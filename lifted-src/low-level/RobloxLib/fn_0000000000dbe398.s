; instruction-faithful ARM64 fallback for RobloxLib::function_dbe398
0x0000000000dbe398: sub        sp, sp, #0x50
0x0000000000dbe39c: stp        x20, x19, [sp, #0x30]
0x0000000000dbe3a0: stp        x29, x30, [sp, #0x40]
0x0000000000dbe3a4: add        x29, sp, #0x40
0x0000000000dbe3a8: mov        x20, x1
0x0000000000dbe3ac: mov        x19, x0
0x0000000000dbe3b0: ldr        x9, [x0, #0x20]
0x0000000000dbe3b4: ldr        x8, [x0, #0x10]
0x0000000000dbe3b8: cmp        x9, x8
0x0000000000dbe3bc: b.ne       #0xdbe414
0x0000000000dbe3c0: add        x8, sp, #8
0x0000000000dbe3c4: mov        x0, x19
0x0000000000dbe3c8: bl         #0xdbe498
0x0000000000dbe3cc: add        x0, sp, #8
0x0000000000dbe3d0: mov        x1, x20
0x0000000000dbe3d4: bl         #0xdbe398
0x0000000000dbe3d8: ldr        x8, [x19, #0x20]
0x0000000000dbe3dc: cbz        x8, #0xdbe43c
0x0000000000dbe3e0: sub        x8, x8, #1
0x0000000000dbe3e4: ldp        x11, x9, [x19, #0x10]
0x0000000000dbe3e8: add        x9, x9, x8
0x0000000000dbe3ec: ldr        x10, [x19, #8]
0x0000000000dbe3f0: udiv       x12, x9, x11
0x0000000000dbe3f4: msub       x9, x12, x11, x9
0x0000000000dbe3f8: ldr        x9, [x10, x9, lsl #3]
0x0000000000dbe3fc: str        x8, [x19, #0x20]
0x0000000000dbe400: str        x9, [sp]
0x0000000000dbe404: add        x0, sp, #8
0x0000000000dbe408: mov        x1, sp
0x0000000000dbe40c: bl         #0xdbe518
0x0000000000dbe410: b          #0xdbe3d8
0x0000000000dbe414: add        x10, x9, #1
0x0000000000dbe418: str        x10, [x19, #0x20]
0x0000000000dbe41c: ldr        x10, [x19, #8]
0x0000000000dbe420: ldr        x11, [x19, #0x18]
0x0000000000dbe424: add        x9, x11, x9
0x0000000000dbe428: udiv       x11, x9, x8
0x0000000000dbe42c: msub       x8, x11, x8, x9
0x0000000000dbe430: ldr        x9, [x20]
0x0000000000dbe434: str        x9, [x10, x8, lsl #3]
0x0000000000dbe438: b          #0xdbe470
0x0000000000dbe43c: ldr        x8, [x19, #8]
0x0000000000dbe440: ldr        x9, [sp, #0x10]
0x0000000000dbe444: str        x9, [x19, #8]
0x0000000000dbe448: str        x8, [sp, #0x10]
0x0000000000dbe44c: ldur       q0, [sp, #0x18]
0x0000000000dbe450: ldr        q1, [x19, #0x10]
0x0000000000dbe454: str        q0, [x19, #0x10]
0x0000000000dbe458: stur       q1, [sp, #0x18]
0x0000000000dbe45c: ldr        x8, [sp, #0x28]
0x0000000000dbe460: str        x8, [x19, #0x20]
0x0000000000dbe464: str        xzr, [sp, #0x28]
0x0000000000dbe468: add        x0, sp, #8
0x0000000000dbe46c: bl         #0xc2df74
0x0000000000dbe470: ldp        x29, x30, [sp, #0x40]
0x0000000000dbe474: ldp        x20, x19, [sp, #0x30]
0x0000000000dbe478: add        sp, sp, #0x50
0x0000000000dbe47c: ret        
0x0000000000dbe480: b          #0xdbe484
0x0000000000dbe484: mov        x19, x0
0x0000000000dbe488: add        x0, sp, #8
0x0000000000dbe48c: bl         #0xc2df74
0x0000000000dbe490: mov        x0, x19
0x0000000000dbe494: bl         #0x4b97984
