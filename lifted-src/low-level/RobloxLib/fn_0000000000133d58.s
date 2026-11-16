; instruction-faithful ARM64 fallback for RobloxLib::function_133d58
0x0000000000133d58: ret        
0x0000000000133d5c: b          #0x47e93a8
0x0000000000133d60: mov        w0, #0
0x0000000000133d64: ret        
0x0000000000133d68: mov        w0, #0
0x0000000000133d6c: ret        
0x0000000000133d70: add        x8, x1, #0x98
0x0000000000133d74: cmp        x1, #0
0x0000000000133d78: csel       x8, xzr, x8, eq
0x0000000000133d7c: ldp        x1, x9, [x0, #8]
0x0000000000133d80: add        x0, x8, x9, asr #1
0x0000000000133d84: tbz        w9, #0, #0x133d90
0x0000000000133d88: ldr        x8, [x0]
0x0000000000133d8c: ldr        x1, [x8, w1, uxtw]
0x0000000000133d90: br         x1
0x0000000000133d94: add        x8, x1, #0x98
0x0000000000133d98: cmp        x1, #0
0x0000000000133d9c: csel       x8, xzr, x8, eq
0x0000000000133da0: ldp        x3, x9, [x0, #0x18]
0x0000000000133da4: add        x0, x8, x9, asr #1
0x0000000000133da8: tbz        w9, #0, #0x133db4
0x0000000000133dac: ldr        x8, [x0]
0x0000000000133db0: ldr        x3, [x8, w3, uxtw]
0x0000000000133db4: ldr        w1, [x2]
0x0000000000133db8: br         x3
