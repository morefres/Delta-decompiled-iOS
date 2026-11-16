; instruction-faithful ARM64 fallback for RobloxLib::function_7f43e8
0x00000000007f43e8: sub        sp, sp, #0x60
0x00000000007f43ec: stp        x20, x19, [sp, #0x40]
0x00000000007f43f0: stp        x29, x30, [sp, #0x50]
0x00000000007f43f4: add        x29, sp, #0x50
0x00000000007f43f8: ldr        q0, [x1]
0x00000000007f43fc: str        q0, [sp, #0x20]
0x00000000007f4400: sub        x0, x0, #0xa8
0x00000000007f4404: ldr        x9, [x1, #0x10]
0x00000000007f4408: str        x9, [sp, #0x30]
0x00000000007f440c: stp        xzr, xzr, [x1, #8]
0x00000000007f4410: str        xzr, [x1]
0x00000000007f4414: ldr        q0, [x2]
0x00000000007f4418: str        q0, [sp]
0x00000000007f441c: ldr        x9, [x2, #0x10]
0x00000000007f4420: str        x9, [sp, #0x10]
0x00000000007f4424: stp        xzr, xzr, [x2]
0x00000000007f4428: str        xzr, [x2, #0x10]
0x00000000007f442c: add        x1, sp, #0x20
0x00000000007f4430: mov        x2, sp
0x00000000007f4434: bl         #0x7f2bfc
0x00000000007f4438: ldrsb      w8, [sp, #0x17]
0x00000000007f443c: tbz        w8, #0x1f, #0x7f4448
0x00000000007f4440: ldr        x0, [sp]
0x00000000007f4444: bl         #0x47e93a8
0x00000000007f4448: ldrsb      w8, [sp, #0x37]
0x00000000007f444c: tbz        w8, #0x1f, #0x7f4458
0x00000000007f4450: ldr        x0, [sp, #0x20]
0x00000000007f4454: bl         #0x47e93a8
0x00000000007f4458: ldp        x29, x30, [sp, #0x50]
0x00000000007f445c: ldp        x20, x19, [sp, #0x40]
0x00000000007f4460: add        sp, sp, #0x60
0x00000000007f4464: ret        
0x00000000007f4468: mov        x19, x0
0x00000000007f446c: ldrsb      w8, [sp, #0x17]
0x00000000007f4470: tbz        w8, #0x1f, #0x7f447c
0x00000000007f4474: ldr        x0, [sp]
0x00000000007f4478: bl         #0x47e93a8
0x00000000007f447c: add        x0, sp, #0x20
0x00000000007f4480: bl         #0x4b11e8c
0x00000000007f4484: mov        x0, x19
0x00000000007f4488: bl         #0x4b97984
