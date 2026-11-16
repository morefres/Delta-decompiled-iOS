; instruction-faithful ARM64 fallback for RobloxLib::function_c1d20
0x00000000000c1d20: ret        
0x00000000000c1d24: b          #0x47e93a8
0x00000000000c1d28: mov        w0, #0
0x00000000000c1d2c: ret        
0x00000000000c1d30: mov        w0, #0
0x00000000000c1d34: ret        
0x00000000000c1d38: add        x8, x1, #0xe0
0x00000000000c1d3c: cmp        x1, #0
0x00000000000c1d40: csel       x8, xzr, x8, eq
0x00000000000c1d44: ldp        x1, x9, [x0, #8]
0x00000000000c1d48: add        x0, x8, x9, asr #1
0x00000000000c1d4c: tbz        w9, #0, #0xc1d58
0x00000000000c1d50: ldr        x8, [x0]
0x00000000000c1d54: ldr        x1, [x8, w1, uxtw]
0x00000000000c1d58: br         x1
0x00000000000c1d5c: add        x8, x1, #0xe0
0x00000000000c1d60: cmp        x1, #0
0x00000000000c1d64: csel       x8, xzr, x8, eq
0x00000000000c1d68: ldp        x1, x9, [x0, #0x18]
0x00000000000c1d6c: add        x0, x8, x9, asr #1
0x00000000000c1d70: tbz        w9, #0, #0xc1d7c
0x00000000000c1d74: ldr        x8, [x0]
0x00000000000c1d78: ldr        x1, [x8, w1, uxtw]
0x00000000000c1d7c: ldr        d0, [x2]
0x00000000000c1d80: br         x1
