; instruction-faithful ARM64 fallback for RobloxLib::function_4211b4
0x00000000004211b4: stp        x29, x30, [sp, #-0x10]!
0x00000000004211b8: mov        x29, sp
0x00000000004211bc: cbz        w1, #0x4211d4
0x00000000004211c0: mov        w1, w1
0x00000000004211c4: mov        w2, #8
0x00000000004211c8: bl         #0x42157c
0x00000000004211cc: cbnz       x0, #0x4211d8
0x00000000004211d0: bl         #0x4b11080
0x00000000004211d4: mov        x0, #0
0x00000000004211d8: ldp        x29, x30, [sp], #0x10
0x00000000004211dc: ret        
