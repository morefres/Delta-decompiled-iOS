; instruction-faithful ARM64 fallback for RobloxLib::function_c7cf8
0x00000000000c7cf8: ret        
0x00000000000c7cfc: b          #0x47e93a8
0x00000000000c7d00: mov        w0, #0
0x00000000000c7d04: ret        
0x00000000000c7d08: mov        w0, #0
0x00000000000c7d0c: ret        
0x00000000000c7d10: add        x9, x1, #0x98
0x00000000000c7d14: cmp        x1, #0
0x00000000000c7d18: csel       x9, xzr, x9, eq
0x00000000000c7d1c: ldp        x1, x10, [x0, #8]
0x00000000000c7d20: add        x0, x9, x10, asr #1
0x00000000000c7d24: tbz        w10, #0, #0xc7d30
0x00000000000c7d28: ldr        x9, [x0]
0x00000000000c7d2c: ldr        x1, [x9, w1, uxtw]
0x00000000000c7d30: br         x1
