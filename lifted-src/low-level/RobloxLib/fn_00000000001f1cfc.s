; instruction-faithful ARM64 fallback for RobloxLib::function_1f1cfc
0x00000000001f1cfc: ret        
0x00000000001f1d00: b          #0x47e93a8
0x00000000001f1d04: mov        w0, #0
0x00000000001f1d08: ret        
0x00000000001f1d0c: mov        w0, #0
0x00000000001f1d10: ret        
0x00000000001f1d14: add        x8, x1, #0x98
0x00000000001f1d18: cmp        x1, #0
0x00000000001f1d1c: csel       x8, xzr, x8, eq
0x00000000001f1d20: ldp        x1, x9, [x0, #8]
0x00000000001f1d24: add        x0, x8, x9, asr #1
0x00000000001f1d28: tbz        w9, #0, #0x1f1d34
0x00000000001f1d2c: ldr        x8, [x0]
0x00000000001f1d30: ldr        x1, [x8, w1, uxtw]
0x00000000001f1d34: br         x1
0x00000000001f1d38: add        x8, x1, #0x98
0x00000000001f1d3c: cmp        x1, #0
0x00000000001f1d40: csel       x8, xzr, x8, eq
0x00000000001f1d44: ldp        x3, x9, [x0, #0x18]
0x00000000001f1d48: add        x0, x8, x9, asr #1
0x00000000001f1d4c: tbz        w9, #0, #0x1f1d58
0x00000000001f1d50: ldr        x8, [x0]
0x00000000001f1d54: ldr        x3, [x8, w3, uxtw]
0x00000000001f1d58: ldr        w1, [x2]
0x00000000001f1d5c: br         x3
