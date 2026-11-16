; instruction-faithful ARM64 fallback for RobloxLib::function_8fd438
0x00000000008fd438: sub        sp, sp, #0x50
0x00000000008fd43c: stp        x22, x21, [sp, #0x20]
0x00000000008fd440: stp        x20, x19, [sp, #0x30]
0x00000000008fd444: stp        x29, x30, [sp, #0x40]
0x00000000008fd448: add        x29, sp, #0x40
0x00000000008fd44c: mov        x20, x1
0x00000000008fd450: mov        x19, x0
0x00000000008fd454: cbz        x2, #0x8fd47c
0x00000000008fd458: sub        x8, x2, #1
0x00000000008fd45c: orr        x8, x8, x8, lsr #1
0x00000000008fd460: orr        x8, x8, x8, lsr #2
0x00000000008fd464: orr        x8, x8, x8, lsr #4
0x00000000008fd468: orr        x8, x8, x8, lsr #8
0x00000000008fd46c: orr        x8, x8, x8, lsr #16
0x00000000008fd470: orr        x8, x8, x8, lsr #32
0x00000000008fd474: add        x1, x8, #1
0x00000000008fd478: b          #0x8fd480
0x00000000008fd47c: mov        x1, #0
0x00000000008fd480: ldr        x8, [x20]
0x00000000008fd484: add        x21, sp, #8
0x00000000008fd488: stp        xzr, xzr, [sp, #0x10]
0x00000000008fd48c: str        x8, [sp, #8]
0x00000000008fd490: add        x2, sp, #8
0x00000000008fd494: mov        x0, x19
0x00000000008fd498: bl         #0x8fd508
0x00000000008fd49c: ldr        x21, [sp, #0x18]
0x00000000008fd4a0: cbz        x21, #0x8fd4d4
0x00000000008fd4a4: add        x8, x21, #8
0x00000000008fd4a8: ldaxr      x9, [x8]
0x00000000008fd4ac: sub        x10, x9, #1
0x00000000008fd4b0: stlxr      w11, x10, [x8]
0x00000000008fd4b4: cbnz       w11, #0x8fd4a8
0x00000000008fd4b8: cbnz       x9, #0x8fd4d4
0x00000000008fd4bc: ldr        x8, [x21]
0x00000000008fd4c0: ldr        x8, [x8, #0x10]
0x00000000008fd4c4: mov        x0, x21
0x00000000008fd4c8: blr        x8
0x00000000008fd4cc: mov        x0, x21
0x00000000008fd4d0: bl         #0x4b9808c
0x00000000008fd4d4: ldr        x8, [x20]
0x00000000008fd4d8: stp        xzr, x8, [x19, #0x18]
0x00000000008fd4dc: mov        x0, x19
0x00000000008fd4e0: ldp        x29, x30, [sp, #0x40]
0x00000000008fd4e4: ldp        x20, x19, [sp, #0x30]
0x00000000008fd4e8: ldp        x22, x21, [sp, #0x20]
0x00000000008fd4ec: add        sp, sp, #0x50
0x00000000008fd4f0: ret        
0x00000000008fd4f4: mov        x19, x0
0x00000000008fd4f8: add        x0, x21, #8
0x00000000008fd4fc: bl         #0x1df28
0x00000000008fd500: mov        x0, x19
0x00000000008fd504: bl         #0x4b97984
