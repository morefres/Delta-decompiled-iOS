; instruction-faithful ARM64 fallback for RobloxLib::function_faf388
0x0000000000faf388: sub        sp, sp, #0x50
0x0000000000faf38c: stp        x24, x23, [sp, #0x10]
0x0000000000faf390: stp        x22, x21, [sp, #0x20]
0x0000000000faf394: stp        x20, x19, [sp, #0x30]
0x0000000000faf398: stp        x29, x30, [sp, #0x40]
0x0000000000faf39c: add        x29, sp, #0x40
0x0000000000faf3a0: mov        x19, x1
0x0000000000faf3a4: mov        x20, x0
0x0000000000faf3a8: ldr        x21, [x2]
0x0000000000faf3ac: ldr        x22, [x21]
0x0000000000faf3b0: bl         #0x440f580
0x0000000000faf3b4: cmp        x0, x22
0x0000000000faf3b8: b.eq       #0xfaf3dc
0x0000000000faf3bc: ldr        x22, [x21]
0x0000000000faf3c0: bl         #0x440f634
0x0000000000faf3c4: cmp        x0, x22
0x0000000000faf3c8: b.eq       #0xfaf3dc
0x0000000000faf3cc: ldr        x22, [x21]
0x0000000000faf3d0: bl         #0x440f4cc
0x0000000000faf3d4: cmp        x0, x22
0x0000000000faf3d8: b.ne       #0xfaf494
0x0000000000faf3dc: mov        x22, x21
0x0000000000faf3e0: ldr        x8, [x22, #0x10]!
0x0000000000faf3e4: cbz        x8, #0xfaf408
0x0000000000faf3e8: ldr        x23, [x8, #0x18]
0x0000000000faf3ec: bl         #0xf8c0d4
0x0000000000faf3f0: ldrh       w8, [x23, #0x1b8]
0x0000000000faf3f4: ldrh       w9, [x0, #0x1b8]
0x0000000000faf3f8: sub        w8, w8, w9
0x0000000000faf3fc: ldrh       w9, [x0, #0x1ba]
0x0000000000faf400: cmp        w8, w9
0x0000000000faf404: b.hi       #0xfaf494
0x0000000000faf408: ldr        x8, [x21, #8]
0x0000000000faf40c: cmp        x8, #0
0x0000000000faf410: csel       x8, xzr, x22, eq
0x0000000000faf414: ldp        x9, x8, [x8]
0x0000000000faf418: stp        x9, x8, [sp]
0x0000000000faf41c: cbz        x8, #0xfaf434
0x0000000000faf420: add        x8, x8, #8
0x0000000000faf424: ldxr       x9, [x8]
0x0000000000faf428: add        x9, x9, #1
0x0000000000faf42c: stxr       w10, x9, [x8]
0x0000000000faf430: cbnz       w10, #0xfaf424
0x0000000000faf434: ldr        x8, [x20, #0x90]
0x0000000000faf438: add        x0, x19, x8
0x0000000000faf43c: mov        x1, sp
0x0000000000faf440: bl         #0xfaf4b4
0x0000000000faf444: ldr        x19, [sp, #8]
0x0000000000faf448: cbz        x19, #0xfaf47c
0x0000000000faf44c: add        x8, x19, #8
0x0000000000faf450: ldaxr      x9, [x8]
0x0000000000faf454: sub        x10, x9, #1
0x0000000000faf458: stlxr      w11, x10, [x8]
0x0000000000faf45c: cbnz       w11, #0xfaf450
0x0000000000faf460: cbnz       x9, #0xfaf47c
0x0000000000faf464: ldr        x8, [x19]
0x0000000000faf468: ldr        x8, [x8, #0x10]
0x0000000000faf46c: mov        x0, x19
0x0000000000faf470: blr        x8
0x0000000000faf474: mov        x0, x19
0x0000000000faf478: bl         #0x4b9808c
0x0000000000faf47c: ldp        x29, x30, [sp, #0x40]
0x0000000000faf480: ldp        x20, x19, [sp, #0x30]
0x0000000000faf484: ldp        x22, x21, [sp, #0x20]
0x0000000000faf488: ldp        x24, x23, [sp, #0x10]
0x0000000000faf48c: add        sp, sp, #0x50
0x0000000000faf490: ret        
0x0000000000faf494: adrp       x0, #0x5228000
0x0000000000faf498: add        x0, x0, #0x5b2
0x0000000000faf49c: bl         #0x47ee168
0x0000000000faf4a0: mov        x19, x0
0x0000000000faf4a4: mov        x0, sp
0x0000000000faf4a8: bl         #0x1df28
0x0000000000faf4ac: mov        x0, x19
0x0000000000faf4b0: bl         #0x4b97984
