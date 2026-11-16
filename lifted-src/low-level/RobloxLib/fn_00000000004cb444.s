; instruction-faithful ARM64 fallback for RobloxLib::function_4cb444
0x00000000004cb444: sub        sp, sp, #0x30
0x00000000004cb448: stp        x20, x19, [sp, #0x10]
0x00000000004cb44c: stp        x29, x30, [sp, #0x20]
0x00000000004cb450: add        x29, sp, #0x20
0x00000000004cb454: mov        x19, x0
0x00000000004cb458: add        x0, x0, #0x18
0x00000000004cb45c: bl         #0x698cfc
0x00000000004cb460: strb       wzr, [x19, #0x228]
0x00000000004cb464: add        x0, x19, #0x18
0x00000000004cb468: bl         #0x698d18
0x00000000004cb46c: stp        xzr, xzr, [sp]
0x00000000004cb470: add        x0, x19, #0x88
0x00000000004cb474: mov        x1, sp
0x00000000004cb478: bl         #0x4d1ac8
0x00000000004cb47c: ldr        x20, [sp, #8]
0x00000000004cb480: cbz        x20, #0x4cb4b4
0x00000000004cb484: add        x8, x20, #8
0x00000000004cb488: ldaxr      x9, [x8]
0x00000000004cb48c: sub        x10, x9, #1
0x00000000004cb490: stlxr      w11, x10, [x8]
0x00000000004cb494: cbnz       w11, #0x4cb488
0x00000000004cb498: cbnz       x9, #0x4cb4b4
0x00000000004cb49c: ldr        x8, [x20]
0x00000000004cb4a0: ldr        x8, [x8, #0x10]
0x00000000004cb4a4: mov        x0, x20
0x00000000004cb4a8: blr        x8
0x00000000004cb4ac: mov        x0, x20
0x00000000004cb4b0: bl         #0x4b9808c
0x00000000004cb4b4: adrp       x8, #0x60f0000
0x00000000004cb4b8: ldrb       w8, [x8, #0xd70]
0x00000000004cb4bc: cmp        w8, #1
0x00000000004cb4c0: b.ne       #0x4cb4cc
0x00000000004cb4c4: add        x0, x19, #0x98
0x00000000004cb4c8: bl         #0x2d92c
0x00000000004cb4cc: ldp        x29, x30, [sp, #0x20]
0x00000000004cb4d0: ldp        x20, x19, [sp, #0x10]
0x00000000004cb4d4: add        sp, sp, #0x30
0x00000000004cb4d8: ret        
0x00000000004cb4dc: mov        x19, x0
0x00000000004cb4e0: mov        x0, sp
0x00000000004cb4e4: bl         #0x1df28
0x00000000004cb4e8: mov        x0, x19
0x00000000004cb4ec: bl         #0x4b97984
