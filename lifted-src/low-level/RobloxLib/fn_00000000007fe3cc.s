; instruction-faithful ARM64 fallback for RobloxLib::function_7fe3cc
0x00000000007fe3cc: sub        sp, sp, #0xf0
0x00000000007fe3d0: stp        x24, x23, [sp, #0xb0]
0x00000000007fe3d4: stp        x22, x21, [sp, #0xc0]
0x00000000007fe3d8: stp        x20, x19, [sp, #0xd0]
0x00000000007fe3dc: stp        x29, x30, [sp, #0xe0]
0x00000000007fe3e0: add        x29, sp, #0xe0
0x00000000007fe3e4: mov        x21, x4
0x00000000007fe3e8: mov        x22, x3
0x00000000007fe3ec: mov        x19, x2
0x00000000007fe3f0: mov        x23, x1
0x00000000007fe3f4: mov        x20, x8
0x00000000007fe3f8: ldrsb      w8, [x0, #0x17]
0x00000000007fe3fc: tbnz       w8, #0x1f, #0x7fe414
0x00000000007fe400: ldr        q0, [x0]
0x00000000007fe404: stur       q0, [x29, #-0x50]
0x00000000007fe408: ldr        x8, [x0, #0x10]
0x00000000007fe40c: stur       x8, [x29, #-0x40]
0x00000000007fe410: b          #0x7fe420
0x00000000007fe414: ldp        x1, x2, [x0]
0x00000000007fe418: sub        x0, x29, #0x50
0x00000000007fe41c: bl         #0x23268
0x00000000007fe420: add        x0, sp, #0x68
0x00000000007fe424: mov        x1, x23
0x00000000007fe428: bl         #0x8002b8
0x00000000007fe42c: add        x0, sp, #0x48
0x00000000007fe430: mov        x1, x22
0x00000000007fe434: bl         #0x1a2f48
0x00000000007fe438: add        x0, sp, #0x28
0x00000000007fe43c: mov        x1, x21
0x00000000007fe440: bl         #0x1a2f48
0x00000000007fe444: strb       wzr, [sp, #8]
0x00000000007fe448: strb       wzr, [sp, #0x20]
0x00000000007fe44c: sub        x1, x29, #0x50
0x00000000007fe450: add        x2, sp, #0x68
0x00000000007fe454: add        x4, sp, #0x48
0x00000000007fe458: add        x5, sp, #0x28
0x00000000007fe45c: add        x6, sp, #8
0x00000000007fe460: mov        x0, x20
0x00000000007fe464: mov        x3, x19
0x00000000007fe468: bl         #0x7fff30
0x00000000007fe46c: ldrb       w8, [sp, #0x20]
0x00000000007fe470: cmp        w8, #1
0x00000000007fe474: b.ne       #0x7fe488
0x00000000007fe478: ldrsb      w8, [sp, #0x1f]
0x00000000007fe47c: tbz        w8, #0x1f, #0x7fe488
0x00000000007fe480: ldr        x0, [sp, #8]
0x00000000007fe484: bl         #0x47e93a8
0x00000000007fe488: ldrb       w8, [sp, #0x40]
0x00000000007fe48c: cmp        w8, #1
0x00000000007fe490: b.ne       #0x7fe4a4
0x00000000007fe494: ldrsb      w8, [sp, #0x3f]
0x00000000007fe498: tbz        w8, #0x1f, #0x7fe4a4
0x00000000007fe49c: ldr        x0, [sp, #0x28]
0x00000000007fe4a0: bl         #0x47e93a8
0x00000000007fe4a4: ldrb       w8, [sp, #0x60]
0x00000000007fe4a8: cmp        w8, #1
0x00000000007fe4ac: b.ne       #0x7fe4c0
0x00000000007fe4b0: ldrsb      w8, [sp, #0x5f]
0x00000000007fe4b4: tbz        w8, #0x1f, #0x7fe4c0
0x00000000007fe4b8: ldr        x0, [sp, #0x48]
0x00000000007fe4bc: bl         #0x47e93a8
0x00000000007fe4c0: add        x0, sp, #0x68
0x00000000007fe4c4: bl         #0x8ef9c
0x00000000007fe4c8: ldursb     w8, [x29, #-0x39]
0x00000000007fe4cc: tbz        w8, #0x1f, #0x7fe4d8
0x00000000007fe4d0: ldur       x0, [x29, #-0x50]
0x00000000007fe4d4: bl         #0x47e93a8
0x00000000007fe4d8: ldp        x29, x30, [sp, #0xe0]
0x00000000007fe4dc: ldp        x20, x19, [sp, #0xd0]
0x00000000007fe4e0: ldp        x22, x21, [sp, #0xc0]
0x00000000007fe4e4: ldp        x24, x23, [sp, #0xb0]
0x00000000007fe4e8: add        sp, sp, #0xf0
0x00000000007fe4ec: ret        
0x00000000007fe4f0: mov        x19, x0
0x00000000007fe4f4: ldrb       w8, [sp, #0x60]
0x00000000007fe4f8: cmp        w8, #1
0x00000000007fe4fc: b.ne       #0x7fe518
0x00000000007fe500: ldrsb      w8, [sp, #0x5f]
0x00000000007fe504: tbz        w8, #0x1f, #0x7fe518
0x00000000007fe508: ldr        x0, [sp, #0x48]
0x00000000007fe50c: bl         #0x47e93a8
0x00000000007fe510: b          #0x7fe518
0x00000000007fe514: mov        x19, x0
0x00000000007fe518: add        x0, sp, #0x68
0x00000000007fe51c: bl         #0x8ef9c
0x00000000007fe520: b          #0x7fe528
0x00000000007fe524: mov        x19, x0
0x00000000007fe528: ldursb     w8, [x29, #-0x39]
0x00000000007fe52c: tbz        w8, #0x1f, #0x7fe538
0x00000000007fe530: ldur       x0, [x29, #-0x50]
0x00000000007fe534: bl         #0x47e93a8
0x00000000007fe538: mov        x0, x19
0x00000000007fe53c: bl         #0x4b97984
