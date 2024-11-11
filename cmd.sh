AccessKey ID：
3B713DF82FD84E16B2237A760E808F73
AccessKey Secret：
EB6BA247F4B24A33B2E0835E3FA2157D

conda activate /mnt/afs/zengwang/envs/tds


~/ads-cli sync /home/SENSETIME/zengwang/myprojects/task_define_service/seg/ckpt/persam/sam_vit_h_4b8939.pth \
s3://3B713DF82FD84E16B2237A760E808F73:EB6BA247F4B24A33B2E0835E3FA2157D@zengwang.aoss.cn-sh-01.sensecoreapi-oss.cn/ckpt/ \


/mnt/afs/zengwang/ads-cli sync \
s3://3B713DF82FD84E16B2237A760E808F73:EB6BA247F4B24A33B2E0835E3FA2157D@zengwang.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/ckpt/sam_vit_h_4b8939.pth \
/mnt/afs/zengwang/projects/task_define_service/seg/Personalize-SAM/ckpt/sam_vit_h_4b8939.pth

