; instruction-faithful ARM64 fallback for RobloxLib::function_126f430
0x000000000126f430: sub        sp, sp, #0x40
0x000000000126f434: stp        x22, x21, [sp, #0x10]
0x000000000126f438: stp        x20, x19, [sp, #0x20]
0x000000000126f43c: stp        x29, x30, [sp, #0x30]
0x000000000126f440: add        x29, sp, #0x30
0x000000000126f444: mov        x20, x3
0x000000000126f448: mov        x21, x2
0x000000000126f44c: mov        x22, x1
0x000000000126f450: mov        x19, x0
0x000000000126f454: ldr        x9, [x0, #0x50]
0x000000000126f458: mov        x8, sp
0x000000000126f45c: and        x0, x9, #0xfffffffffffffff8
0x000000000126f460: bl         #0x14c718
0x000000000126f464: ldr        x8, [sp]
0x000000000126f468: add        x0, x8, #0x98
0x000000000126f46c: mov        x1, x22
0x000000000126f470: bl         #0x14aff4
0x000000000126f474: ldr        x8, [sp]
0x000000000126f478: add        x0, x8, #0x98
0x000000000126f47c: mov        x1, x21
0x000000000126f480: bl         #0x14b438
0x000000000126f484: ldr        x8, [sp]
0x000000000126f488: add        x0, x8, #0x98
0x000000000126f48c: mov        x1, x20
0x000000000126f490: bl         #0x14b2d8
0x000000000126f494: ldr        x0, [sp]
0x000000000126f498: mov        x1, x19
0x000000000126f49c: bl         #0x4183adc
0x000000000126f4a0: ldr        x19, [sp, #8]
0x000000000126f4a4: cbz        x19, #0x126f4d8
0x000000000126f4a8: add        x8, x19, #8
0x000000000126f4ac: ldaxr      x9, [x8]
0x000000000126f4b0: sub        x10, x9, #1
0x000000000126f4b4: stlxr      w11, x10, [x8]
0x000000000126f4b8: cbnz       w11, #0x126f4ac
0x000000000126f4bc: cbnz       x9, #0x126f4d8
0x000000000126f4c0: ldr        x8, [x19]
0x000000000126f4c4: ldr        x8, [x8, #0x10]
0x000000000126f4c8: mov        x0, x19
0x000000000126f4cc: blr        x8
0x000000000126f4d0: mov        x0, x19
0x000000000126f4d4: bl         #0x4b9808c
0x000000000126f4d8: ldp        x29, x30, [sp, #0x30]
0x000000000126f4dc: ldp        x20, x19, [sp, #0x20]
0x000000000126f4e0: ldp        x22, x21, [sp, #0x10]
0x000000000126f4e4: add        sp, sp, #0x40
0x000000000126f4e8: ret        
0x000000000126f4ec: mov        x19, x0
0x000000000126f4f0: mov        x0, sp
0x000000000126f4f4: bl         #0x1df28
0x000000000126f4f8: mov        x0, x19
0x000000000126f4fc: bl         #0x4b97984
