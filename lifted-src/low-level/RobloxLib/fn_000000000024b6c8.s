; instruction-faithful ARM64 fallback for RobloxLib::function_24b6c8
0x000000000024b6c8: stp        x29, x30, [sp, #-0x10]!
0x000000000024b6cc: mov        x29, sp
0x000000000024b6d0: cbz        w1, #0x24b6e8
0x000000000024b6d4: mov        w1, w1
0x000000000024b6d8: mov        w2, #8
0x000000000024b6dc: bl         #0x24b950
0x000000000024b6e0: cbnz       x0, #0x24b6ec
0x000000000024b6e4: bl         #0x4b11080
0x000000000024b6e8: mov        x0, #0
0x000000000024b6ec: ldp        x29, x30, [sp], #0x10
0x000000000024b6f0: ret        
