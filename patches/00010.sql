alter table Source change Id id int not null auto_increment;
alter table Source change ShortName shortName varchar(40);
alter table Source change UrlName urlName varchar(50);
alter table Source change Name name varchar(255);
alter table Source change Author author varchar(255);
alter table Source change Publisher publisher varchar(255);
alter table Source change Year year varchar(255);
alter table Source change CanContribute canContribute tinyint(1);
alter table Source change CanModerate canModerate tinyint(1);
alter table Source change IsOfficial isOfficial tinyInt(1);
alter table Source change DisplayOrder displayOrder smallint(6);
