; instruction-faithful ARM64 fallback for RobloxLib::function_2667c0
0x00000000002667c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002667c4: mov        x29, sp
0x00000000002667c8: cbz        w1, #0x2667e0
0x00000000002667cc: mov        w1, w1
0x00000000002667d0: mov        w2, #8
0x00000000002667d4: bl         #0x2667ec
0x00000000002667d8: cbnz       x0, #0x2667e4
0x00000000002667dc: bl         #0x4b11080
0x00000000002667e0: mov        x0, #0
0x00000000002667e4: ldp        x29, x30, [sp], #0x10
0x00000000002667e8: ret        
