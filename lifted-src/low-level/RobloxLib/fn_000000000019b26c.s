; instruction-faithful ARM64 fallback for RobloxLib::function_19b26c
0x000000000019b26c: sub        sp, sp, #0x20
0x000000000019b270: stp        x29, x30, [sp, #0x10]
0x000000000019b274: add        x29, sp, #0x10
0x000000000019b278: stur       w1, [x29, #-4]
0x000000000019b27c: str        w2, [sp, #8]
0x000000000019b280: add        x0, x0, #0x30
0x000000000019b284: sub        x1, x29, #4
0x000000000019b288: add        x2, sp, #8
0x000000000019b28c: bl         #0x19b2a4
0x000000000019b290: ldp        x29, x30, [sp, #0x10]
0x000000000019b294: add        sp, sp, #0x20
0x000000000019b298: ret        
