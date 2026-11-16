; instruction-faithful ARM64 fallback for RobloxLib::function_9fa74
0x000000000009fa74: sub        sp, sp, #0x20
0x000000000009fa78: stp        x29, x30, [sp, #0x10]
0x000000000009fa7c: add        x29, sp, #0x10
0x000000000009fa80: stur       w1, [x29, #-4]
0x000000000009fa84: add        x0, x0, #0x30
0x000000000009fa88: sub        x1, x29, #4
0x000000000009fa8c: bl         #0x9faa4
0x000000000009fa90: ldp        x29, x30, [sp, #0x10]
0x000000000009fa94: add        sp, sp, #0x20
0x000000000009fa98: ret        
