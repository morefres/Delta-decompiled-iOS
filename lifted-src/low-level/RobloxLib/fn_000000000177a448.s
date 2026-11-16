; instruction-faithful ARM64 fallback for RobloxLib::function_177a448
0x000000000177a448: sub        sp, sp, #0x30
0x000000000177a44c: stp        x20, x19, [sp, #0x10]
0x000000000177a450: stp        x29, x30, [sp, #0x20]
0x000000000177a454: add        x29, sp, #0x20
0x000000000177a458: ldp        x9, x8, [x1]
0x000000000177a45c: stp        x9, x8, [sp]
0x000000000177a460: cbz        x8, #0x177a478
0x000000000177a464: add        x8, x8, #8
0x000000000177a468: ldxr       x9, [x8]
0x000000000177a46c: add        x9, x9, #1
0x000000000177a470: stxr       w10, x9, [x8]
0x000000000177a474: cbnz       w10, #0x177a468
0x000000000177a478: mov        x1, sp
0x000000000177a47c: bl         #0x17ef864
0x000000000177a480: mov        x19, x0
0x000000000177a484: ldr        x20, [sp, #8]
0x000000000177a488: cbz        x20, #0x177a4bc
0x000000000177a48c: add        x8, x20, #8
0x000000000177a490: ldaxr      x9, [x8]
0x000000000177a494: sub        x10, x9, #1
0x000000000177a498: stlxr      w11, x10, [x8]
0x000000000177a49c: cbnz       w11, #0x177a490
0x000000000177a4a0: cbnz       x9, #0x177a4bc
0x000000000177a4a4: ldr        x8, [x20]
0x000000000177a4a8: ldr        x8, [x8, #0x10]
0x000000000177a4ac: mov        x0, x20
0x000000000177a4b0: blr        x8
0x000000000177a4b4: mov        x0, x20
0x000000000177a4b8: bl         #0x4b9808c
0x000000000177a4bc: mov        x0, x19
0x000000000177a4c0: ldp        x29, x30, [sp, #0x20]
0x000000000177a4c4: ldp        x20, x19, [sp, #0x10]
0x000000000177a4c8: add        sp, sp, #0x30
0x000000000177a4cc: ret        
0x000000000177a4d0: mov        x19, x0
0x000000000177a4d4: mov        x0, sp
0x000000000177a4d8: bl         #0x1df28
0x000000000177a4dc: mov        x0, x19
0x000000000177a4e0: bl         #0x4b97984
