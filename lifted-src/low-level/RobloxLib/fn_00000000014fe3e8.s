; instruction-faithful ARM64 fallback for RobloxLib::function_14fe3e8
0x00000000014fe3e8: sub        sp, sp, #0x40
0x00000000014fe3ec: stp        x20, x19, [sp, #0x20]
0x00000000014fe3f0: stp        x29, x30, [sp, #0x30]
0x00000000014fe3f4: add        x29, sp, #0x30
0x00000000014fe3f8: mov        x19, x2
0x00000000014fe3fc: ldrb       w8, [x1]
0x00000000014fe400: adrp       x9, #0x5216000
0x00000000014fe404: add        x9, x9, #0x7de
0x00000000014fe408: adrp       x10, #0x5216000
0x00000000014fe40c: add        x10, x10, #0x7d9
0x00000000014fe410: cmp        w8, #0
0x00000000014fe414: csel       x1, x10, x9, ne
0x00000000014fe418: add        x20, sp, #8
0x00000000014fe41c: add        x0, sp, #8
0x00000000014fe420: bl         #0x18aac
0x00000000014fe424: ldrb       w8, [sp, #0x1f]
0x00000000014fe428: sxtb       w9, w8
0x00000000014fe42c: ldp        x10, x11, [sp, #8]
0x00000000014fe430: cmp        w9, #0
0x00000000014fe434: csel       x1, x10, x20, lt
0x00000000014fe438: csel       x2, x11, x8, lt
0x00000000014fe43c: add        x0, x19, #0x10
0x00000000014fe440: bl         #0x2d4610
0x00000000014fe444: ldrsb      w8, [sp, #0x1f]
0x00000000014fe448: tbz        w8, #0x1f, #0x14fe454
0x00000000014fe44c: ldr        x0, [sp, #8]
0x00000000014fe450: bl         #0x47e93a8
0x00000000014fe454: ldp        x29, x30, [sp, #0x30]
0x00000000014fe458: ldp        x20, x19, [sp, #0x20]
0x00000000014fe45c: add        sp, sp, #0x40
0x00000000014fe460: ret        
0x00000000014fe464: mov        x19, x0
0x00000000014fe468: ldrsb      w8, [sp, #0x1f]
0x00000000014fe46c: tbz        w8, #0x1f, #0x14fe478
0x00000000014fe470: ldr        x0, [sp, #8]
0x00000000014fe474: bl         #0x47e93a8
0x00000000014fe478: mov        x0, x19
0x00000000014fe47c: bl         #0x4b97984
