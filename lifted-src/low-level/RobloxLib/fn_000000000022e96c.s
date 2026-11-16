; instruction-faithful ARM64 fallback for RobloxLib::function_22e96c
0x000000000022e96c: stp        x29, x30, [sp, #-0x10]!
0x000000000022e970: mov        x29, sp
0x000000000022e974: cbz        w1, #0x22e98c
0x000000000022e978: mov        w1, w1
0x000000000022e97c: mov        w2, #8
0x000000000022e980: bl         #0x22ebf4
0x000000000022e984: cbnz       x0, #0x22e990
0x000000000022e988: bl         #0x4b11080
0x000000000022e98c: mov        x0, #0
0x000000000022e990: ldp        x29, x30, [sp], #0x10
0x000000000022e994: ret        
