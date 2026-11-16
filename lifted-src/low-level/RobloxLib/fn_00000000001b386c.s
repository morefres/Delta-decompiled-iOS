; instruction-faithful ARM64 fallback for RobloxLib::function_1b386c
0x00000000001b386c: sub        sp, sp, #0x30
0x00000000001b3870: stp        x20, x19, [sp, #0x10]
0x00000000001b3874: stp        x29, x30, [sp, #0x20]
0x00000000001b3878: add        x29, sp, #0x20
0x00000000001b387c: ldp        x9, x8, [x1]
0x00000000001b3880: stp        x9, x8, [sp]
0x00000000001b3884: cbz        x8, #0x1b389c
0x00000000001b3888: add        x8, x8, #8
0x00000000001b388c: ldxr       x9, [x8]
0x00000000001b3890: add        x9, x9, #1
0x00000000001b3894: stxr       w10, x9, [x8]
0x00000000001b3898: cbnz       w10, #0x1b388c
0x00000000001b389c: mov        x1, sp
0x00000000001b38a0: bl         #0x17ef4c0
0x00000000001b38a4: mov        x19, x0
0x00000000001b38a8: ldr        x20, [sp, #8]
0x00000000001b38ac: cbz        x20, #0x1b38e0
0x00000000001b38b0: add        x8, x20, #8
0x00000000001b38b4: ldaxr      x9, [x8]
0x00000000001b38b8: sub        x10, x9, #1
0x00000000001b38bc: stlxr      w11, x10, [x8]
0x00000000001b38c0: cbnz       w11, #0x1b38b4
0x00000000001b38c4: cbnz       x9, #0x1b38e0
0x00000000001b38c8: ldr        x8, [x20]
0x00000000001b38cc: ldr        x8, [x8, #0x10]
0x00000000001b38d0: mov        x0, x20
0x00000000001b38d4: blr        x8
0x00000000001b38d8: mov        x0, x20
0x00000000001b38dc: bl         #0x4b9808c
0x00000000001b38e0: mov        x0, x19
0x00000000001b38e4: ldp        x29, x30, [sp, #0x20]
0x00000000001b38e8: ldp        x20, x19, [sp, #0x10]
0x00000000001b38ec: add        sp, sp, #0x30
0x00000000001b38f0: ret        
0x00000000001b38f4: mov        x19, x0
0x00000000001b38f8: mov        x0, sp
0x00000000001b38fc: bl         #0x1df28
0x00000000001b3900: mov        x0, x19
0x00000000001b3904: bl         #0x4b97984
