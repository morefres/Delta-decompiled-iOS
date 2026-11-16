; instruction-faithful ARM64 fallback for RobloxLib::function_12ab3f0
0x00000000012ab3f0: stp        x22, x21, [sp, #-0x30]!
0x00000000012ab3f4: stp        x20, x19, [sp, #0x10]
0x00000000012ab3f8: stp        x29, x30, [sp, #0x20]
0x00000000012ab3fc: add        x29, sp, #0x20
0x00000000012ab400: mov        x21, x1
0x00000000012ab404: mov        x19, x0
0x00000000012ab408: ldp        x9, x8, [x1]
0x00000000012ab40c: stp        x9, x8, [x0]
0x00000000012ab410: cbz        x8, #0x12ab428
0x00000000012ab414: add        x8, x8, #0x10
0x00000000012ab418: ldxr       x9, [x8]
0x00000000012ab41c: add        x9, x9, #1
0x00000000012ab420: stxr       w10, x9, [x8]
0x00000000012ab424: cbnz       w10, #0x12ab418
0x00000000012ab428: ldr        w9, [x21, #0x10]
0x00000000012ab42c: mov        x20, x19
0x00000000012ab430: ldp        x10, x8, [x21, #0x18]
0x00000000012ab434: str        x10, [x20, #0x18]!
0x00000000012ab438: stur       w9, [x20, #-8]
0x00000000012ab43c: str        x8, [x20, #8]
0x00000000012ab440: cbz        x8, #0x12ab458
0x00000000012ab444: add        x8, x8, #8
0x00000000012ab448: ldxr       x9, [x8]
0x00000000012ab44c: add        x9, x9, #1
0x00000000012ab450: stxr       w10, x9, [x8]
0x00000000012ab454: cbnz       w10, #0x12ab448
0x00000000012ab458: ldrsb      w8, [x21, #0x3f]
0x00000000012ab45c: tbnz       w8, #0x1f, #0x12ab474
0x00000000012ab460: ldur       q0, [x21, #0x28]
0x00000000012ab464: ldur       x8, [x21, #0x38]
0x00000000012ab468: stur       x8, [x19, #0x38]
0x00000000012ab46c: stur       q0, [x19, #0x28]
0x00000000012ab470: b          #0x12ab480
0x00000000012ab474: ldp        x1, x2, [x21, #0x28]
0x00000000012ab478: add        x0, x19, #0x28
0x00000000012ab47c: bl         #0x23268
0x00000000012ab480: str        xzr, [x19, #0x58]
0x00000000012ab484: add        x0, x19, #0x40
0x00000000012ab488: add        x1, x21, #0x40
0x00000000012ab48c: bl         #0x19204
0x00000000012ab490: str        xzr, [x19, #0x78]
0x00000000012ab494: add        x0, x19, #0x60
0x00000000012ab498: add        x1, x21, #0x60
0x00000000012ab49c: bl         #0x19204
0x00000000012ab4a0: ldp        x29, x30, [sp, #0x20]
0x00000000012ab4a4: ldp        x20, x19, [sp, #0x10]
0x00000000012ab4a8: ldp        x22, x21, [sp], #0x30
0x00000000012ab4ac: ret        
0x00000000012ab4b0: mov        x21, x0
0x00000000012ab4b4: b          #0x12ab4dc
0x00000000012ab4b8: mov        x21, x0
0x00000000012ab4bc: add        x0, x19, #0x40
0x00000000012ab4c0: bl         #0x18c70
0x00000000012ab4c4: b          #0x12ab4cc
0x00000000012ab4c8: mov        x21, x0
0x00000000012ab4cc: ldrsb      w8, [x19, #0x3f]
0x00000000012ab4d0: tbz        w8, #0x1f, #0x12ab4dc
0x00000000012ab4d4: ldur       x0, [x19, #0x28]
0x00000000012ab4d8: bl         #0x47e93a8
0x00000000012ab4dc: mov        x0, x20
0x00000000012ab4e0: bl         #0x1df28
0x00000000012ab4e4: ldr        x0, [x19, #8]
0x00000000012ab4e8: cbz        x0, #0x12ab4f0
0x00000000012ab4ec: bl         #0x4b9808c
0x00000000012ab4f0: mov        x0, x21
0x00000000012ab4f4: bl         #0x4b97984
