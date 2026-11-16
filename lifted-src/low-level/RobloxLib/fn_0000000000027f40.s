; instruction-faithful ARM64 fallback for RobloxLib::function_27f40
0x0000000000027f40: ret        
0x0000000000027f44: b          #0x47e93a8
0x0000000000027f48: mov        w0, #0
0x0000000000027f4c: ret        
0x0000000000027f50: mov        w0, #0
0x0000000000027f54: ret        
0x0000000000027f58: add        x9, x1, #0x150
0x0000000000027f5c: cmp        x1, #0
0x0000000000027f60: csel       x9, xzr, x9, eq
0x0000000000027f64: ldp        x1, x10, [x0, #8]
0x0000000000027f68: add        x0, x9, x10, asr #1
0x0000000000027f6c: tbz        w10, #0, #0x27f78
0x0000000000027f70: ldr        x9, [x0]
0x0000000000027f74: ldr        x1, [x9, w1, uxtw]
0x0000000000027f78: br         x1
