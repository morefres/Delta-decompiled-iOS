; instruction-faithful ARM64 fallback for RobloxLib::function_e0a9cc
0x0000000000e0a9cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0a9d0: mov        x29, sp
0x0000000000e0a9d4: cbz        w1, #0xe0a9ec
0x0000000000e0a9d8: mov        w1, w1
0x0000000000e0a9dc: mov        w2, #8
0x0000000000e0a9e0: bl         #0xe0ac54
0x0000000000e0a9e4: cbnz       x0, #0xe0a9f0
0x0000000000e0a9e8: bl         #0x4b11080
0x0000000000e0a9ec: mov        x0, #0
0x0000000000e0a9f0: ldp        x29, x30, [sp], #0x10
0x0000000000e0a9f4: ret        
