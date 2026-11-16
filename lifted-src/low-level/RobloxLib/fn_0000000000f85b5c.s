; instruction-faithful ARM64 fallback for RobloxLib::function_f85b5c
0x0000000000f85b5c: ret        
0x0000000000f85b60: b          #0x47e93a8
0x0000000000f85b64: mov        w0, #0
0x0000000000f85b68: ret        
0x0000000000f85b6c: mov        w0, #0
0x0000000000f85b70: ret        
0x0000000000f85b74: add        x9, x1, #0x98
0x0000000000f85b78: cmp        x1, #0
0x0000000000f85b7c: csel       x9, xzr, x9, eq
0x0000000000f85b80: ldp        x1, x10, [x0, #8]
0x0000000000f85b84: add        x0, x9, x10, asr #1
0x0000000000f85b88: tbz        w10, #0, #0xf85b94
0x0000000000f85b8c: ldr        x9, [x0]
0x0000000000f85b90: ldr        x1, [x9, w1, uxtw]
0x0000000000f85b94: br         x1
