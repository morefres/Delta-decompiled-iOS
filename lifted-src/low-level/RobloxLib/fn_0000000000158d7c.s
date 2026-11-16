; instruction-faithful ARM64 fallback for RobloxLib::function_158d7c
0x0000000000158d7c: ret        
0x0000000000158d80: b          #0x47e93a8
0x0000000000158d84: mov        w0, #0
0x0000000000158d88: ret        
0x0000000000158d8c: mov        w0, #0
0x0000000000158d90: ret        
0x0000000000158d94: add        x9, x1, #0x98
0x0000000000158d98: cmp        x1, #0
0x0000000000158d9c: csel       x9, xzr, x9, eq
0x0000000000158da0: ldp        x1, x10, [x0, #8]
0x0000000000158da4: add        x0, x9, x10, asr #1
0x0000000000158da8: tbz        w10, #0, #0x158db4
0x0000000000158dac: ldr        x9, [x0]
0x0000000000158db0: ldr        x1, [x9, w1, uxtw]
0x0000000000158db4: br         x1
