; instruction-faithful ARM64 fallback for RobloxLib::function_a5f0c
0x00000000000a5f0c: ret        
0x00000000000a5f10: b          #0x47e93a8
0x00000000000a5f14: mov        w0, #0
0x00000000000a5f18: ret        
0x00000000000a5f1c: mov        w0, #0
0x00000000000a5f20: ret        
0x00000000000a5f24: add        x8, x1, #0xa8
0x00000000000a5f28: cmp        x1, #0
0x00000000000a5f2c: csel       x8, xzr, x8, eq
0x00000000000a5f30: ldp        x1, x9, [x0, #8]
0x00000000000a5f34: add        x0, x8, x9, asr #1
0x00000000000a5f38: tbz        w9, #0, #0xa5f44
0x00000000000a5f3c: ldr        x8, [x0]
0x00000000000a5f40: ldr        x1, [x8, w1, uxtw]
0x00000000000a5f44: br         x1
0x00000000000a5f48: add        x8, x1, #0xa8
0x00000000000a5f4c: cmp        x1, #0
0x00000000000a5f50: csel       x8, xzr, x8, eq
0x00000000000a5f54: ldp        x3, x9, [x0, #0x18]
0x00000000000a5f58: add        x0, x8, x9, asr #1
0x00000000000a5f5c: tbz        w9, #0, #0xa5f68
0x00000000000a5f60: ldr        x8, [x0]
0x00000000000a5f64: ldr        x3, [x8, w3, uxtw]
0x00000000000a5f68: ldr        w1, [x2]
0x00000000000a5f6c: br         x3
