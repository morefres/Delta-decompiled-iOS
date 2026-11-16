; instruction-faithful ARM64 fallback for RobloxLib::function_e0d7bc
0x0000000000e0d7bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0d7c0: mov        x29, sp
0x0000000000e0d7c4: cbz        w1, #0xe0d7dc
0x0000000000e0d7c8: mov        w1, w1
0x0000000000e0d7cc: mov        w2, #8
0x0000000000e0d7d0: bl         #0xe0d7e8
0x0000000000e0d7d4: cbnz       x0, #0xe0d7e0
0x0000000000e0d7d8: bl         #0x4b11080
0x0000000000e0d7dc: mov        x0, #0
0x0000000000e0d7e0: ldp        x29, x30, [sp], #0x10
0x0000000000e0d7e4: ret        
