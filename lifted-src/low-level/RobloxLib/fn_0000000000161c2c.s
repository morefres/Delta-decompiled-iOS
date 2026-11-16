; instruction-faithful ARM64 fallback for RobloxLib::function_161c2c
0x0000000000161c2c: ret        
0x0000000000161c30: b          #0x47e93a8
0x0000000000161c34: mov        w0, #0
0x0000000000161c38: ret        
0x0000000000161c3c: mov        w0, #0
0x0000000000161c40: ret        
0x0000000000161c44: ldp        x2, x9, [x0, #8]
0x0000000000161c48: add        x0, x1, x9, asr #1
0x0000000000161c4c: tbz        w9, #0, #0x161c58
0x0000000000161c50: ldr        x9, [x0]
0x0000000000161c54: ldr        x2, [x9, w2, uxtw]
0x0000000000161c58: br         x2
