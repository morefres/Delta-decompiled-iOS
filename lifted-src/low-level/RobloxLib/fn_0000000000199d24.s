; instruction-faithful ARM64 fallback for RobloxLib::function_199d24
0x0000000000199d24: ret        
0x0000000000199d28: b          #0x47e93a8
0x0000000000199d2c: mov        w0, #1
0x0000000000199d30: ret        
0x0000000000199d34: mov        w0, #0
0x0000000000199d38: ret        
0x0000000000199d3c: add        x8, x1, #0x98
0x0000000000199d40: cmp        x1, #0
0x0000000000199d44: csel       x8, xzr, x8, eq
0x0000000000199d48: ldp        x1, x9, [x0, #8]
0x0000000000199d4c: add        x0, x8, x9, asr #1
0x0000000000199d50: tbz        w9, #0, #0x199d5c
0x0000000000199d54: ldr        x8, [x0]
0x0000000000199d58: ldr        x1, [x8, w1, uxtw]
0x0000000000199d5c: br         x1
