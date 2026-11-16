; instruction-faithful ARM64 fallback for RobloxLib::function_181d68
0x0000000000181d68: ret        
0x0000000000181d6c: b          #0x47e93a8
0x0000000000181d70: mov        w0, #1
0x0000000000181d74: ret        
0x0000000000181d78: mov        w0, #0
0x0000000000181d7c: ret        
0x0000000000181d80: add        x8, x1, #0x98
0x0000000000181d84: cmp        x1, #0
0x0000000000181d88: csel       x8, xzr, x8, eq
0x0000000000181d8c: ldp        x1, x9, [x0, #8]
0x0000000000181d90: add        x0, x8, x9, asr #1
0x0000000000181d94: tbz        w9, #0, #0x181da0
0x0000000000181d98: ldr        x8, [x0]
0x0000000000181d9c: ldr        x1, [x8, w1, uxtw]
0x0000000000181da0: br         x1
