; instruction-faithful ARM64 fallback for RobloxLib::function_dbc3fc
0x0000000000dbc3fc: sub        sp, sp, #0x60
0x0000000000dbc400: stp        x20, x19, [sp, #0x40]
0x0000000000dbc404: stp        x29, x30, [sp, #0x50]
0x0000000000dbc408: add        x29, sp, #0x50
0x0000000000dbc40c: stur       x3, [x29, #-0x20]
0x0000000000dbc410: str        x3, [sp, #0x28]
0x0000000000dbc414: add        x8, sp, #0x28
0x0000000000dbc418: stp        x0, x8, [sp, #8]
0x0000000000dbc41c: sub        x8, x29, #0x20
0x0000000000dbc420: str        x8, [sp, #0x18]
0x0000000000dbc424: cmp        x1, x2
0x0000000000dbc428: b.eq       #0xdbc498
0x0000000000dbc42c: mov        x19, x2
0x0000000000dbc430: mov        x20, x1
0x0000000000dbc434: mov        x8, x1
0x0000000000dbc438: ldr        x9, [x8]
0x0000000000dbc43c: stp        x9, xzr, [x3]
0x0000000000dbc440: stp        xzr, xzr, [x3, #0x10]
0x0000000000dbc444: ldur       q0, [x8, #8]
0x0000000000dbc448: stur       q0, [x3, #8]
0x0000000000dbc44c: ldr        x9, [x8, #0x18]
0x0000000000dbc450: str        x9, [x3, #0x18]
0x0000000000dbc454: stp        xzr, xzr, [x8, #8]
0x0000000000dbc458: str        xzr, [x8, #0x18]
0x0000000000dbc45c: add        x8, x8, #0x20
0x0000000000dbc460: add        x3, x3, #0x20
0x0000000000dbc464: cmp        x8, x19
0x0000000000dbc468: b.ne       #0xdbc438
0x0000000000dbc46c: stur       x3, [x29, #-0x20]
0x0000000000dbc470: mov        w8, #1
0x0000000000dbc474: strb       w8, [sp, #0x20]
0x0000000000dbc478: cmp        x20, x19
0x0000000000dbc47c: b.eq       #0xdbc4a0
0x0000000000dbc480: add        x8, x20, #8
0x0000000000dbc484: stur       x8, [x29, #-0x18]
0x0000000000dbc488: sub        x0, x29, #0x18
0x0000000000dbc48c: bl         #0xdac970
0x0000000000dbc490: add        x20, x20, #0x20
0x0000000000dbc494: b          #0xdbc478
0x0000000000dbc498: mov        w8, #1
0x0000000000dbc49c: strb       w8, [sp, #0x20]
0x0000000000dbc4a0: add        x0, sp, #8
0x0000000000dbc4a4: bl         #0xdbc4b8
0x0000000000dbc4a8: ldp        x29, x30, [sp, #0x50]
0x0000000000dbc4ac: ldp        x20, x19, [sp, #0x40]
0x0000000000dbc4b0: add        sp, sp, #0x60
0x0000000000dbc4b4: ret        
