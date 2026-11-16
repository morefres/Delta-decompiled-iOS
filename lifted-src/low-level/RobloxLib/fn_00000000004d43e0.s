; instruction-faithful ARM64 fallback for RobloxLib::function_4d43e0
0x00000000004d43e0: sub        sp, sp, #0x40
0x00000000004d43e4: stp        x20, x19, [sp, #0x20]
0x00000000004d43e8: stp        x29, x30, [sp, #0x30]
0x00000000004d43ec: add        x29, sp, #0x30
0x00000000004d43f0: cbz        x1, #0x4d4434
0x00000000004d43f4: add        x0, x1, #0x1f0
0x00000000004d43f8: bl         #0x28d62c
0x00000000004d43fc: ldr        x19, [x0]
0x00000000004d4400: cbz        x19, #0x4d4434
0x00000000004d4404: adrp       x1, #0x520c000
0x00000000004d4408: add        x1, x1, #0xa35
0x00000000004d440c: add        x0, sp, #8
0x00000000004d4410: bl         #0x18aac
0x00000000004d4414: add        x1, sp, #8
0x00000000004d4418: mov        x0, x19
0x00000000004d441c: mov        w2, #0x24
0x00000000004d4420: bl         #0x2bfe87c
0x00000000004d4424: ldrsb      w8, [sp, #0x1f]
0x00000000004d4428: tbz        w8, #0x1f, #0x4d4434
0x00000000004d442c: ldr        x0, [sp, #8]
0x00000000004d4430: bl         #0x47e93a8
0x00000000004d4434: ldp        x29, x30, [sp, #0x30]
0x00000000004d4438: ldp        x20, x19, [sp, #0x20]
0x00000000004d443c: add        sp, sp, #0x40
0x00000000004d4440: ret        
0x00000000004d4444: mov        x19, x0
0x00000000004d4448: ldrsb      w8, [sp, #0x1f]
0x00000000004d444c: tbz        w8, #0x1f, #0x4d4458
0x00000000004d4450: ldr        x0, [sp, #8]
0x00000000004d4454: bl         #0x47e93a8
0x00000000004d4458: mov        x0, x19
0x00000000004d445c: bl         #0x4b97984
