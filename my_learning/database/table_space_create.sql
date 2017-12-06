    CREATE TABLESPACE zhaoyu_webapp
    DATAFILE 'D:/app/zhaoyu/oradata/mywebApp/zhaoyu_webapp.dbf'
    SIZE 20G 
    EXTENT MANAGEMENT LOCAL
    SEGMENT SPACE MANAGEMENT AUTO ONLINE;
    
    alter user zhaoyu default tablespace zhaoyu_webapp  --sysdba