--Comp3311 Assignment1

--List all persons who are both clients and staff members. Order the result by pid in ascending order.

create or replace view Q1(pid, firstname, lastname) as
select pid
from person p, client c, staff s
where p.pid = c.pid and p.pid = s.pid
;
