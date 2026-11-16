; instruction-faithful ARM64 fallback for RobloxLib::function_13b3860
0x00000000013b3860: sub        sp, sp, #0x40
0x00000000013b3864: stp        x20, x19, [sp, #0x20]
0x00000000013b3868: stp        x29, x30, [sp, #0x30]
0x00000000013b386c: add        x29, sp, #0x30
0x00000000013b3870: ldp        x8, x19, [x1]
0x00000000013b3874: stp        x8, x19, [sp, #8]
0x00000000013b3878: stp        xzr, xzr, [x1]
0x00000000013b387c: strb       wzr, [x8, #0x208]
0x00000000013b3880: mov        w9, #3
0x00000000013b3884: stur       w9, [x29, #-0x14]
0x00000000013b3888: add        x0, x8, #0x2f0
0x00000000013b388c: sub        x1, x29, #0x14
0x00000000013b3890: bl         #0x9e070
0x00000000013b3894: cbz        x19, #0x13b38c8
0x00000000013b3898: add        x8, x19, #8
0x00000000013b389c: ldaxr      x9, [x8]
0x00000000013b38a0: sub        x10, x9, #1
0x00000000013b38a4: stlxr      w11, x10, [x8]
0x00000000013b38a8: cbnz       w11, #0x13b389c
0x00000000013b38ac: cbnz       x9, #0x13b38c8
0x00000000013b38b0: ldr        x8, [x19]
0x00000000013b38b4: ldr        x8, [x8, #0x10]
0x00000000013b38b8: mov        x0, x19
0x00000000013b38bc: blr        x8
0x00000000013b38c0: mov        x0, x19
0x00000000013b38c4: bl         #0x4b9808c
0x00000000013b38c8: ldp        x29, x30, [sp, #0x30]
0x00000000013b38cc: ldp        x20, x19, [sp, #0x20]
0x00000000013b38d0: add        sp, sp, #0x40
0x00000000013b38d4: ret        
0x00000000013b38d8: mov        x19, x0
0x00000000013b38dc: add        x0, sp, #8
0x00000000013b38e0: bl         #0x1df28
0x00000000013b38e4: mov        x0, x19
0x00000000013b38e8: bl         #0x4b97984
