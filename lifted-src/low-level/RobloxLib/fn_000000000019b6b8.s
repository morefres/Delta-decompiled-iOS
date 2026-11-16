; instruction-faithful ARM64 fallback for RobloxLib::function_19b6b8
0x000000000019b6b8: sub        sp, sp, #0x20
0x000000000019b6bc: stp        x29, x30, [sp, #0x10]
0x000000000019b6c0: add        x29, sp, #0x10
0x000000000019b6c4: stur       w1, [x29, #-4]
0x000000000019b6c8: str        w2, [sp, #8]
0x000000000019b6cc: add        x0, x0, #0x30
0x000000000019b6d0: sub        x1, x29, #4
0x000000000019b6d4: add        x2, sp, #8
0x000000000019b6d8: bl         #0x19b6f0
0x000000000019b6dc: ldp        x29, x30, [sp, #0x10]
0x000000000019b6e0: add        sp, sp, #0x20
0x000000000019b6e4: ret        
