; instruction-faithful ARM64 fallback for RobloxLib::function_181a5c
0x0000000000181a5c: ret        
0x0000000000181a60: b          #0x47e93a8
0x0000000000181a64: mov        w0, #1
0x0000000000181a68: ret        
0x0000000000181a6c: mov        w0, #0
0x0000000000181a70: ret        
0x0000000000181a74: add        x8, x1, #0x98
0x0000000000181a78: cmp        x1, #0
0x0000000000181a7c: csel       x8, xzr, x8, eq
0x0000000000181a80: ldp        x1, x9, [x0, #8]
0x0000000000181a84: add        x0, x8, x9, asr #1
0x0000000000181a88: tbz        w9, #0, #0x181a94
0x0000000000181a8c: ldr        x8, [x0]
0x0000000000181a90: ldr        x1, [x8, w1, uxtw]
0x0000000000181a94: br         x1
