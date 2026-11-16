; instruction-faithful ARM64 fallback for RobloxLib::function_7a884
0x000000000007a884: sub        sp, sp, #0x20
0x000000000007a888: stp        x29, x30, [sp, #0x10]
0x000000000007a88c: add        x29, sp, #0x10
0x000000000007a890: stur       w1, [x29, #-4]
0x000000000007a894: add        x0, x0, #0x30
0x000000000007a898: sub        x1, x29, #4
0x000000000007a89c: bl         #0x7a8b4
0x000000000007a8a0: ldp        x29, x30, [sp, #0x10]
0x000000000007a8a4: add        sp, sp, #0x20
0x000000000007a8a8: ret        
