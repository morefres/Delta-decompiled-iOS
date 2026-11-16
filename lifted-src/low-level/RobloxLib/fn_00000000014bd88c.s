; instruction-faithful ARM64 fallback for RobloxLib::function_14bd88c
0x00000000014bd88c: stp        x20, x19, [sp, #-0x20]!
0x00000000014bd890: stp        x29, x30, [sp, #0x10]
0x00000000014bd894: add        x29, sp, #0x10
0x00000000014bd898: mov        x19, x0
0x00000000014bd89c: ldr        x1, [x0, #8]
0x00000000014bd8a0: bl         #0x14bd8dc
0x00000000014bd8a4: ldr        x1, [x19]
0x00000000014bd8a8: cbz        x1, #0x14bd8c8
0x00000000014bd8ac: ldp        x9, x8, [x19, #0x18]
0x00000000014bd8b0: sub        x2, x9, x1
0x00000000014bd8b4: ldr        x0, [x8]
0x00000000014bd8b8: ldr        x8, [x0]
0x00000000014bd8bc: ldr        x8, [x8, #0x18]
0x00000000014bd8c0: mov        w3, #8
0x00000000014bd8c4: blr        x8
0x00000000014bd8c8: mov        x0, x19
0x00000000014bd8cc: ldp        x29, x30, [sp, #0x10]
0x00000000014bd8d0: ldp        x20, x19, [sp], #0x20
0x00000000014bd8d4: ret        
0x00000000014bd8d8: bl         #0x18bd8
