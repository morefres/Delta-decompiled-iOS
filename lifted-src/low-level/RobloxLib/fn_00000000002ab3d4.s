; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3d4
0x00000000002ab3d4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ab3d8: stp        x29, x30, [sp, #0x10]
0x00000000002ab3dc: add        x29, sp, #0x10
0x00000000002ab3e0: mov        x19, x0
0x00000000002ab3e4: ldr        x0, [x0, #0xd0]
0x00000000002ab3e8: cbz        x0, #0x2ab408
0x00000000002ab3ec: bl         #0x2cfafbc
0x00000000002ab3f0: mov        x8, x0
0x00000000002ab3f4: ldr        x0, [x19, #0xd0]
0x00000000002ab3f8: cbz        w8, #0x2ab414
0x00000000002ab3fc: ldr        w8, [x0, #8]
0x00000000002ab400: cmp        w8, #0xa
0x00000000002ab404: cset       w0, gt
0x00000000002ab408: ldp        x29, x30, [sp, #0x10]
0x00000000002ab40c: ldp        x20, x19, [sp], #0x20
0x00000000002ab410: ret        
0x00000000002ab414: ldr        x8, [x0]
0x00000000002ab418: ldr        x1, [x8, #0xb8]
0x00000000002ab41c: ldp        x29, x30, [sp, #0x10]
0x00000000002ab420: ldp        x20, x19, [sp], #0x20
0x00000000002ab424: br         x1
0x00000000002ab428: sub        sp, sp, #0x50
0x00000000002ab42c: stp        x20, x19, [sp, #0x30]
0x00000000002ab430: stp        x29, x30, [sp, #0x40]
0x00000000002ab434: add        x29, sp, #0x40
0x00000000002ab438: adrp       x8, #0x60ea000
0x00000000002ab43c: ldrb       w8, [x8, #0xd48]
0x00000000002ab440: tbz        w8, #0, #0x2ab4ac
0x00000000002ab444: mov        x19, x1
0x00000000002ab448: cmp        w1, #2
0x00000000002ab44c: b.hs       #0x2ab4b8
0x00000000002ab450: adrp       x8, #0x65f1000
0x00000000002ab454: add        x8, x8, #0xfe8
0x00000000002ab458: mov        w9, #1
0x00000000002ab45c: strb       w9, [x8]
0x00000000002ab460: mov        x20, sp
0x00000000002ab464: mov        x8, sp
0x00000000002ab468: bl         #0x2ab4c4
0x00000000002ab46c: add        x8, x20, #0xc
0x00000000002ab470: cmp        w19, #0
0x00000000002ab474: csel       x8, x20, x8, eq
0x00000000002ab478: ldr        s0, [x8]
0x00000000002ab47c: mov        w8, #0x10
0x00000000002ab480: mov        w9, #4
0x00000000002ab484: csel       x8, x9, x8, eq
0x00000000002ab488: ldr        s1, [x20, x8]
0x00000000002ab48c: mov        w8, #0x14
0x00000000002ab490: mov        w9, #8
0x00000000002ab494: csel       x8, x9, x8, eq
0x00000000002ab498: ldr        s2, [x20, x8]
0x00000000002ab49c: ldp        x29, x30, [sp, #0x40]
0x00000000002ab4a0: ldp        x20, x19, [sp, #0x30]
0x00000000002ab4a4: add        sp, sp, #0x50
0x00000000002ab4a8: ret        
0x00000000002ab4ac: adrp       x0, #0x521d000
0x00000000002ab4b0: add        x0, x0, #0x6ae
0x00000000002ab4b4: bl         #0x47ee168
0x00000000002ab4b8: adrp       x0, #0x521d000
0x00000000002ab4bc: add        x0, x0, #0x6e2
0x00000000002ab4c0: bl         #0x47ee168
