; instruction-faithful ARM64 fallback for RobloxLib::function_36c258
0x000000000036c258: stp        x29, x30, [sp, #-0x10]!
0x000000000036c25c: mov        x29, sp
0x000000000036c260: cbz        w1, #0x36c278
0x000000000036c264: mov        w1, w1
0x000000000036c268: mov        w2, #8
0x000000000036c26c: bl         #0x36c284
0x000000000036c270: cbnz       x0, #0x36c27c
0x000000000036c274: bl         #0x4b11080
0x000000000036c278: mov        x0, #0
0x000000000036c27c: ldp        x29, x30, [sp], #0x10
0x000000000036c280: ret        
