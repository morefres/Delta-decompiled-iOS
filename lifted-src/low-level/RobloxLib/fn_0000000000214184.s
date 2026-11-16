; instruction-faithful ARM64 fallback for RobloxLib::function_214184
0x0000000000214184: stp        x29, x30, [sp, #-0x10]!
0x0000000000214188: mov        x29, sp
0x000000000021418c: cbz        w1, #0x2141a4
0x0000000000214190: mov        w1, w1
0x0000000000214194: mov        w2, #8
0x0000000000214198: bl         #0x2141b0
0x000000000021419c: cbnz       x0, #0x2141a8
0x00000000002141a0: bl         #0x4b11080
0x00000000002141a4: mov        x0, #0
0x00000000002141a8: ldp        x29, x30, [sp], #0x10
0x00000000002141ac: ret        
