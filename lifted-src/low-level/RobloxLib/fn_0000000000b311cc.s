; instruction-faithful ARM64 fallback for RobloxLib::function_b311cc
0x0000000000b311cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b311d0: mov        x29, sp
0x0000000000b311d4: cbz        w1, #0xb311ec
0x0000000000b311d8: mov        w1, w1
0x0000000000b311dc: mov        w2, #0x10
0x0000000000b311e0: bl         #0x2667ec
0x0000000000b311e4: cbnz       x0, #0xb311f0
0x0000000000b311e8: bl         #0x4b11080
0x0000000000b311ec: mov        x0, #0
0x0000000000b311f0: ldp        x29, x30, [sp], #0x10
0x0000000000b311f4: ret        
