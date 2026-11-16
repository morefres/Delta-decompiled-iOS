; instruction-faithful ARM64 fallback for RobloxLib::function_c2d41c
0x0000000000c2d41c: sub        sp, sp, #0x50
0x0000000000c2d420: stp        x20, x19, [sp, #0x30]
0x0000000000c2d424: stp        x29, x30, [sp, #0x40]
0x0000000000c2d428: add        x29, sp, #0x40
0x0000000000c2d42c: mov        x19, x8
0x0000000000c2d430: stp        xzr, xzr, [x8]
0x0000000000c2d434: adrp       x8, #0x6912000
0x0000000000c2d438: add        x8, x8, #0xd80
0x0000000000c2d43c: ldrb       w8, [x8]
0x0000000000c2d440: cmp        w8, #1
0x0000000000c2d444: b.ne       #0xc2d4cc
0x0000000000c2d448: bl         #0x695394
0x0000000000c2d44c: mov        x20, x0
0x0000000000c2d450: mov        w8, #1
0x0000000000c2d454: stp        x0, x8, [sp, #0x18]
0x0000000000c2d458: ldr        x8, [x0]
0x0000000000c2d45c: ldr        x8, [x8, #0x10]
0x0000000000c2d460: mov        w1, #0x58
0x0000000000c2d464: mov        w2, #8
0x0000000000c2d468: blr        x8
0x0000000000c2d46c: adrp       x8, #0x5c7b000
0x0000000000c2d470: add        x8, x8, #0xff0
0x0000000000c2d474: stp        x8, xzr, [x0]
0x0000000000c2d478: stp        xzr, x20, [x0, #0x10]
0x0000000000c2d47c: movi       v0.16b, #0
0x0000000000c2d480: stp        q0, q0, [x0, #0x30]
0x0000000000c2d484: str        xzr, [x0, #0x50]
0x0000000000c2d488: mov        x8, x0
0x0000000000c2d48c: str        q0, [x8, #0x20]!
0x0000000000c2d490: str        xzr, [sp, #0x28]
0x0000000000c2d494: stp        x8, x0, [sp, #8]
0x0000000000c2d498: add        x0, sp, #0x18
0x0000000000c2d49c: bl         #0xc2f2e0
0x0000000000c2d4a0: add        x1, sp, #8
0x0000000000c2d4a4: mov        x0, x19
0x0000000000c2d4a8: bl         #0x1a230
0x0000000000c2d4ac: ldr        x19, [sp, #0x10]
0x0000000000c2d4b0: cbz        x19, #0xc2d544
0x0000000000c2d4b4: add        x8, x19, #8
0x0000000000c2d4b8: ldaxr      x9, [x8]
0x0000000000c2d4bc: sub        x10, x9, #1
0x0000000000c2d4c0: stlxr      w11, x10, [x8]
0x0000000000c2d4c4: cbnz       w11, #0xc2d4b8
0x0000000000c2d4c8: b          #0xc2d528
0x0000000000c2d4cc: mov        w0, #0x50
0x0000000000c2d4d0: bl         #0x47e9370
0x0000000000c2d4d4: adrp       x8, #0x5c7c000
0x0000000000c2d4d8: add        x8, x8, #0x40
0x0000000000c2d4dc: stp        xzr, xzr, [x0, #8]
0x0000000000c2d4e0: str        x8, [x0]
0x0000000000c2d4e4: movi       v0.16b, #0
0x0000000000c2d4e8: stur       q0, [x0, #0x28]
0x0000000000c2d4ec: stur       q0, [x0, #0x38]
0x0000000000c2d4f0: str        xzr, [x0, #0x48]
0x0000000000c2d4f4: mov        x8, x0
0x0000000000c2d4f8: str        q0, [x8, #0x18]!
0x0000000000c2d4fc: stp        x8, x0, [sp, #0x18]
0x0000000000c2d500: add        x1, sp, #0x18
0x0000000000c2d504: mov        x0, x19
0x0000000000c2d508: bl         #0x1a230
0x0000000000c2d50c: ldr        x19, [sp, #0x20]
0x0000000000c2d510: cbz        x19, #0xc2d544
0x0000000000c2d514: add        x8, x19, #8
0x0000000000c2d518: ldaxr      x9, [x8]
0x0000000000c2d51c: sub        x10, x9, #1
0x0000000000c2d520: stlxr      w11, x10, [x8]
0x0000000000c2d524: cbnz       w11, #0xc2d518
0x0000000000c2d528: cbnz       x9, #0xc2d544
0x0000000000c2d52c: ldr        x8, [x19]
0x0000000000c2d530: ldr        x8, [x8, #0x10]
0x0000000000c2d534: mov        x0, x19
0x0000000000c2d538: blr        x8
0x0000000000c2d53c: mov        x0, x19
0x0000000000c2d540: bl         #0x4b9808c
0x0000000000c2d544: ldp        x29, x30, [sp, #0x40]
0x0000000000c2d548: ldp        x20, x19, [sp, #0x30]
0x0000000000c2d54c: add        sp, sp, #0x50
0x0000000000c2d550: ret        
0x0000000000c2d554: b          #0xc2d558
0x0000000000c2d558: mov        x20, x0
0x0000000000c2d55c: mov        x0, x19
0x0000000000c2d560: bl         #0x1df28
0x0000000000c2d564: mov        x0, x20
0x0000000000c2d568: bl         #0x4b97984
