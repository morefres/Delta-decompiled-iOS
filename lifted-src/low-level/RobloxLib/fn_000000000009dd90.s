; instruction-faithful ARM64 fallback for RobloxLib::function_9dd90
0x000000000009dd90: sub        sp, sp, #0x20
0x000000000009dd94: stp        x29, x30, [sp, #0x10]
0x000000000009dd98: add        x29, sp, #0x10
0x000000000009dd9c: stur       w1, [x29, #-4]
0x000000000009dda0: add        x0, x0, #0x30
0x000000000009dda4: sub        x1, x29, #4
0x000000000009dda8: bl         #0x9ddc0
0x000000000009ddac: ldp        x29, x30, [sp, #0x10]
0x000000000009ddb0: add        sp, sp, #0x20
0x000000000009ddb4: ret        
