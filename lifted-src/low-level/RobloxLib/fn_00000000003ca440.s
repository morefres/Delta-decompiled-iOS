; instruction-faithful ARM64 fallback for RobloxLib::function_3ca440
0x00000000003ca440: sub        sp, sp, #0x40
0x00000000003ca444: stp        x22, x21, [sp, #0x10]
0x00000000003ca448: stp        x20, x19, [sp, #0x20]
0x00000000003ca44c: stp        x29, x30, [sp, #0x30]
0x00000000003ca450: add        x29, sp, #0x30
0x00000000003ca454: mov        x20, x3
0x00000000003ca458: mov        x21, x2
0x00000000003ca45c: mov        x19, x0
0x00000000003ca460: bl         #0x4b97bd0
0x00000000003ca464: stp        x21, x20, [x19, #0x10]
0x00000000003ca468: stp        xzr, xzr, [x19, #0x28]
0x00000000003ca46c: str        xzr, [x19, #0x20]
0x00000000003ca470: adrp       x8, #0x5c3b000
0x00000000003ca474: add        x8, x8, #0x1a8
0x00000000003ca478: add        x8, x8, #0x10
0x00000000003ca47c: str        x8, [x19]
0x00000000003ca480: mov        x20, x19
0x00000000003ca484: str        xzr, [x20, #0x38]!
0x00000000003ca488: str        xzr, [x19, #0x40]
0x00000000003ca48c: mov        w0, #0x48
0x00000000003ca490: bl         #0x47e9370
0x00000000003ca494: mov        x1, x0
0x00000000003ca498: str        xzr, [x1, #0x40]
0x00000000003ca49c: movi       v0.16b, #0
0x00000000003ca4a0: stp        q0, q0, [x1, #0x20]
0x00000000003ca4a4: stp        q0, q0, [x1]
0x00000000003ca4a8: mov        x0, x20
0x00000000003ca4ac: bl         #0x3ca4f0
0x00000000003ca4b0: mov        x0, x19
0x00000000003ca4b4: ldp        x29, x30, [sp, #0x30]
0x00000000003ca4b8: ldp        x20, x19, [sp, #0x20]
0x00000000003ca4bc: ldp        x22, x21, [sp, #0x10]
0x00000000003ca4c0: add        sp, sp, #0x40
0x00000000003ca4c4: ret        
0x00000000003ca4c8: bl         #0x4b98500
0x00000000003ca4cc: mov        x8, sp
0x00000000003ca4d0: ldr        q0, [x20]
0x00000000003ca4d4: stp        xzr, xzr, [x20]
0x00000000003ca4d8: str        q0, [sp]
0x00000000003ca4dc: orr        x0, x8, #8
0x00000000003ca4e0: bl         #0xad5b4
0x00000000003ca4e4: bl         #0x4b98518
0x00000000003ca4e8: b          #0x3ca4b0
0x00000000003ca4ec: bl         #0x18bd8
