; instruction-faithful ARM64 fallback for RobloxLib::function_9fcbc
0x000000000009fcbc: sub        sp, sp, #0x20
0x000000000009fcc0: stp        x29, x30, [sp, #0x10]
0x000000000009fcc4: add        x29, sp, #0x10
0x000000000009fcc8: stur       w1, [x29, #-4]
0x000000000009fccc: add        x0, x0, #0x30
0x000000000009fcd0: sub        x1, x29, #4
0x000000000009fcd4: bl         #0x9fcec
0x000000000009fcd8: ldp        x29, x30, [sp, #0x10]
0x000000000009fcdc: add        sp, sp, #0x20
0x000000000009fce0: ret        
