; instruction-faithful ARM64 fallback for RobloxLib::function_bb4434
0x0000000000bb4434: sub        sp, sp, #0x30
0x0000000000bb4438: stp        x20, x19, [sp, #0x10]
0x0000000000bb443c: stp        x29, x30, [sp, #0x20]
0x0000000000bb4440: add        x29, sp, #0x20
0x0000000000bb4444: mov        w8, #0x4b60
0x0000000000bb4448: ldp        x9, x10, [x1]
0x0000000000bb444c: stp        x9, x10, [sp]
0x0000000000bb4450: cbz        x10, #0xbb4468
0x0000000000bb4454: add        x10, x10, #0x10
0x0000000000bb4458: ldxr       x11, [x10]
0x0000000000bb445c: add        x11, x11, #1
0x0000000000bb4460: stxr       w12, x11, [x10]
0x0000000000bb4464: cbnz       w12, #0xbb4458
0x0000000000bb4468: add        x0, x0, x8
0x0000000000bb446c: add        x1, x9, #0x30
0x0000000000bb4470: mov        x2, sp
0x0000000000bb4474: bl         #0xbb7c88
0x0000000000bb4478: ldr        x0, [sp, #8]
0x0000000000bb447c: cbz        x0, #0xbb4484
0x0000000000bb4480: bl         #0x4b9808c
0x0000000000bb4484: ldp        x29, x30, [sp, #0x20]
0x0000000000bb4488: ldp        x20, x19, [sp, #0x10]
0x0000000000bb448c: add        sp, sp, #0x30
0x0000000000bb4490: ret        
0x0000000000bb4494: mov        x19, x0
0x0000000000bb4498: ldr        x0, [sp, #8]
0x0000000000bb449c: cbz        x0, #0xbb44a4
0x0000000000bb44a0: bl         #0x4b9808c
0x0000000000bb44a4: mov        x0, x19
0x0000000000bb44a8: bl         #0x4b97984
