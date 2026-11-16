; instruction-faithful ARM64 fallback for RobloxLib::function_14be314
0x00000000014be314: sub        sp, sp, #0x60
0x00000000014be318: stp        x20, x19, [sp, #0x40]
0x00000000014be31c: stp        x29, x30, [sp, #0x50]
0x00000000014be320: add        x29, sp, #0x50
0x00000000014be324: mov        x19, x0
0x00000000014be328: mov        x20, sp
0x00000000014be32c: mov        x0, sp
0x00000000014be330: bl         #0x14be8ec
0x00000000014be334: add        x0, sp, #0x20
0x00000000014be338: mov        x1, x19
0x00000000014be33c: bl         #0x2190a4
0x00000000014be340: cmp        x20, x19
0x00000000014be344: b.eq       #0x14be358
0x00000000014be348: mov        x0, x19
0x00000000014be34c: bl         #0x2097c
0x00000000014be350: mov        x1, sp
0x00000000014be354: bl         #0x2190a4
0x00000000014be358: mov        x0, sp
0x00000000014be35c: bl         #0x2097c
0x00000000014be360: mov        x0, sp
0x00000000014be364: add        x1, sp, #0x20
0x00000000014be368: bl         #0x2190a4
0x00000000014be36c: add        x0, sp, #0x20
0x00000000014be370: bl         #0x2097c
0x00000000014be374: mov        x0, sp
0x00000000014be378: bl         #0x397970
0x00000000014be37c: mov        x0, x19
0x00000000014be380: ldp        x29, x30, [sp, #0x50]
0x00000000014be384: ldp        x20, x19, [sp, #0x40]
0x00000000014be388: add        sp, sp, #0x60
0x00000000014be38c: ret        
