; instruction-faithful ARM64 fallback for RobloxLib::function_5ea3c8
0x00000000005ea3c8: sub        sp, sp, #0x40
0x00000000005ea3cc: stp        x22, x21, [sp, #0x10]
0x00000000005ea3d0: stp        x20, x19, [sp, #0x20]
0x00000000005ea3d4: stp        x29, x30, [sp, #0x30]
0x00000000005ea3d8: add        x29, sp, #0x30
0x00000000005ea3dc: mov        x21, x0
0x00000000005ea3e0: mov        x20, x8
0x00000000005ea3e4: mov        x0, x2
0x00000000005ea3e8: bl         #0x4b99160
0x00000000005ea3ec: mov        x19, x0
0x00000000005ea3f0: mov        x22, #0
0x00000000005ea3f4: stp        xzr, xzr, [x20, #8]
0x00000000005ea3f8: str        xzr, [x20]
0x00000000005ea3fc: mov        x0, x19
0x00000000005ea400: bl         #0x4ba20a0
0x00000000005ea404: cmp        x0, x22
0x00000000005ea408: b.ls       #0x5ea440
0x00000000005ea40c: mov        x0, x19
0x00000000005ea410: mov        x2, x22
0x00000000005ea414: mov        x3, x21
0x00000000005ea418: bl         #0x4ba14e0
0x00000000005ea41c: fcvt       s0, d0
0x00000000005ea420: fcvt       s1, d1
0x00000000005ea424: stp        s0, s1, [sp, #4]
0x00000000005ea428: str        wzr, [sp, #0xc]
0x00000000005ea42c: add        x1, sp, #4
0x00000000005ea430: mov        x0, x20
0x00000000005ea434: bl         #0x4423ac
0x00000000005ea438: add        x22, x22, #1
0x00000000005ea43c: b          #0x5ea3fc
0x00000000005ea440: mov        x0, x19
0x00000000005ea444: bl         #0x4b99154
0x00000000005ea448: ldp        x29, x30, [sp, #0x30]
0x00000000005ea44c: ldp        x20, x19, [sp, #0x20]
0x00000000005ea450: ldp        x22, x21, [sp, #0x10]
0x00000000005ea454: add        sp, sp, #0x40
0x00000000005ea458: ret        
0x00000000005ea45c: b          #0x5ea464
0x00000000005ea460: b          #0x5ea464
0x00000000005ea464: mov        x21, x0
0x00000000005ea468: ldr        x0, [x20]
0x00000000005ea46c: cbz        x0, #0x5ea478
0x00000000005ea470: str        x0, [x20, #8]
0x00000000005ea474: bl         #0x47e93a8
0x00000000005ea478: mov        x0, x19
0x00000000005ea47c: bl         #0x4b99154
0x00000000005ea480: mov        x0, x21
0x00000000005ea484: bl         #0x4b97984
