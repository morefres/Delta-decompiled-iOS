; instruction-faithful ARM64 fallback for RobloxLib::function_1bae30
0x00000000001bae30: ret        
0x00000000001bae34: b          #0x47e93a8
0x00000000001bae38: mov        w0, #1
0x00000000001bae3c: ret        
0x00000000001bae40: mov        w0, #0
0x00000000001bae44: ret        
0x00000000001bae48: add        x8, x1, #0x9a0
0x00000000001bae4c: cmp        x1, #0
0x00000000001bae50: csel       x8, xzr, x8, eq
0x00000000001bae54: ldp        x1, x9, [x0, #8]
0x00000000001bae58: add        x0, x8, x9, asr #1
0x00000000001bae5c: tbz        w9, #0, #0x1bae68
0x00000000001bae60: ldr        x8, [x0]
0x00000000001bae64: ldr        x1, [x8, w1, uxtw]
0x00000000001bae68: br         x1
