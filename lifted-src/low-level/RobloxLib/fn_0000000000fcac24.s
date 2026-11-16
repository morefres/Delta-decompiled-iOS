; instruction-faithful ARM64 fallback for RobloxLib::function_fcac24
0x0000000000fcac24: ret        
0x0000000000fcac28: b          #0x47e93a8
0x0000000000fcac2c: mov        w0, #0
0x0000000000fcac30: ret        
0x0000000000fcac34: mov        w0, #0
0x0000000000fcac38: ret        
0x0000000000fcac3c: add        x8, x1, #0x98
0x0000000000fcac40: cmp        x1, #0
0x0000000000fcac44: csel       x8, xzr, x8, eq
0x0000000000fcac48: ldp        x1, x9, [x0, #8]
0x0000000000fcac4c: add        x0, x8, x9, asr #1
0x0000000000fcac50: tbz        w9, #0, #0xfcac5c
0x0000000000fcac54: ldr        x8, [x0]
0x0000000000fcac58: ldr        x1, [x8, w1, uxtw]
0x0000000000fcac5c: br         x1
0x0000000000fcac60: add        x8, x1, #0x98
0x0000000000fcac64: cmp        x1, #0
0x0000000000fcac68: csel       x8, xzr, x8, eq
0x0000000000fcac6c: ldp        x1, x9, [x0, #0x18]
0x0000000000fcac70: add        x0, x8, x9, asr #1
0x0000000000fcac74: tbz        w9, #0, #0xfcac80
0x0000000000fcac78: ldr        x8, [x0]
0x0000000000fcac7c: ldr        x1, [x8, w1, uxtw]
0x0000000000fcac80: ldr        s0, [x2]
0x0000000000fcac84: br         x1
