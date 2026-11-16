; instruction-faithful ARM64 fallback for RobloxLib::function_b3a414
0x0000000000b3a414: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3a418: stp        x20, x19, [sp, #0x10]
0x0000000000b3a41c: stp        x29, x30, [sp, #0x20]
0x0000000000b3a420: add        x29, sp, #0x20
0x0000000000b3a424: mov        x21, x2
0x0000000000b3a428: mov        x19, x1
0x0000000000b3a42c: mov        x20, x0
0x0000000000b3a430: add        x0, x0, #0xf0
0x0000000000b3a434: bl         #0x2a796c
0x0000000000b3a438: add        x10, x0, #0x20
0x0000000000b3a43c: cmp        x0, #0
0x0000000000b3a440: csel       x8, xzr, x10, eq
0x0000000000b3a444: cbz        x0, #0xb3a4a4
0x0000000000b3a448: mov        x9, #0
0x0000000000b3a44c: ubfiz      x11, x21, #6, #0x20
0x0000000000b3a450: ldr        x12, [x10, x11]
0x0000000000b3a454: sub        x12, x12, #1
0x0000000000b3a458: str        x12, [x10, x11]
0x0000000000b3a45c: mov        w10, #1
0x0000000000b3a460: ldr        x11, [x8, x9]
0x0000000000b3a464: cmp        x11, #0
0x0000000000b3a468: cset       w11, eq
0x0000000000b3a46c: and        w10, w11, w10
0x0000000000b3a470: add        x9, x9, #0x40
0x0000000000b3a474: cmp        x9, #0x200
0x0000000000b3a478: b.ne       #0xb3a460
0x0000000000b3a47c: tbz        w10, #0, #0xb3a4a4
0x0000000000b3a480: mov        x0, x20
0x0000000000b3a484: mov        x1, x19
0x0000000000b3a488: bl         #0xb3dc40
0x0000000000b3a48c: add        x0, x20, #0x50
0x0000000000b3a490: mov        x1, x19
0x0000000000b3a494: ldp        x29, x30, [sp, #0x20]
0x0000000000b3a498: ldp        x20, x19, [sp, #0x10]
0x0000000000b3a49c: ldp        x22, x21, [sp], #0x30
0x0000000000b3a4a0: b          #0x2b9434
0x0000000000b3a4a4: ldp        x29, x30, [sp, #0x20]
0x0000000000b3a4a8: ldp        x20, x19, [sp, #0x10]
0x0000000000b3a4ac: ldp        x22, x21, [sp], #0x30
0x0000000000b3a4b0: ret        
