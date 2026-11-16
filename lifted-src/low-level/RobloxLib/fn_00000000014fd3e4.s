; instruction-faithful ARM64 fallback for RobloxLib::function_14fd3e4
0x00000000014fd3e4: sub        sp, sp, #0x60
0x00000000014fd3e8: stp        x22, x21, [sp, #0x30]
0x00000000014fd3ec: stp        x20, x19, [sp, #0x40]
0x00000000014fd3f0: stp        x29, x30, [sp, #0x50]
0x00000000014fd3f4: add        x29, sp, #0x50
0x00000000014fd3f8: stp        x3, x3, [sp, #0x20]
0x00000000014fd3fc: add        x8, sp, #0x20
0x00000000014fd400: stp        x0, x8, [sp]
0x00000000014fd404: add        x8, sp, #0x28
0x00000000014fd408: str        x8, [sp, #0x10]
0x00000000014fd40c: cmp        x1, x2
0x00000000014fd410: b.eq       #0x14fd4c4
0x00000000014fd414: mov        x19, x2
0x00000000014fd418: mov        x20, x1
0x00000000014fd41c: mov        x21, x0
0x00000000014fd420: mov        w8, #1
0x00000000014fd424: mov        x9, x1
0x00000000014fd428: strb       wzr, [x3]
0x00000000014fd42c: strb       wzr, [x3, #0x18]
0x00000000014fd430: ldrb       w10, [x9, #0x18]
0x00000000014fd434: cmp        w10, #1
0x00000000014fd438: b.ne       #0x14fd458
0x00000000014fd43c: ldr        q0, [x9]
0x00000000014fd440: ldr        x10, [x9, #0x10]
0x00000000014fd444: str        x10, [x3, #0x10]
0x00000000014fd448: str        q0, [x3]
0x00000000014fd44c: stp        xzr, xzr, [x9, #8]
0x00000000014fd450: str        xzr, [x9]
0x00000000014fd454: strb       w8, [x3, #0x18]
0x00000000014fd458: mov        x10, x3
0x00000000014fd45c: strb       wzr, [x10, #0x20]!
0x00000000014fd460: strb       wzr, [x10, #0x18]
0x00000000014fd464: ldrb       w11, [x9, #0x38]
0x00000000014fd468: cmp        w11, #1
0x00000000014fd46c: b.ne       #0x14fd48c
0x00000000014fd470: ldr        q0, [x9, #0x20]
0x00000000014fd474: ldr        x11, [x9, #0x30]
0x00000000014fd478: str        x11, [x10, #0x10]
0x00000000014fd47c: str        q0, [x10]
0x00000000014fd480: stp        xzr, xzr, [x9, #0x28]
0x00000000014fd484: str        xzr, [x9, #0x20]
0x00000000014fd488: strb       w8, [x3, #0x38]
0x00000000014fd48c: add        x9, x9, #0x40
0x00000000014fd490: add        x3, x3, #0x40
0x00000000014fd494: cmp        x9, x19
0x00000000014fd498: b.ne       #0x14fd428
0x00000000014fd49c: str        x3, [sp, #0x28]
0x00000000014fd4a0: mov        w8, #1
0x00000000014fd4a4: strb       w8, [sp, #0x18]
0x00000000014fd4a8: cmp        x20, x19
0x00000000014fd4ac: b.eq       #0x14fd4cc
0x00000000014fd4b0: mov        x0, x21
0x00000000014fd4b4: mov        x1, x20
0x00000000014fd4b8: bl         #0x11e446c
0x00000000014fd4bc: add        x20, x20, #0x40
0x00000000014fd4c0: b          #0x14fd4a8
0x00000000014fd4c4: mov        w8, #1
0x00000000014fd4c8: strb       w8, [sp, #0x18]
0x00000000014fd4cc: mov        x0, sp
0x00000000014fd4d0: bl         #0x11e43e8
0x00000000014fd4d4: ldp        x29, x30, [sp, #0x50]
0x00000000014fd4d8: ldp        x20, x19, [sp, #0x40]
0x00000000014fd4dc: ldp        x22, x21, [sp, #0x30]
0x00000000014fd4e0: add        sp, sp, #0x60
0x00000000014fd4e4: ret        
