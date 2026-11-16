; instruction-faithful ARM64 fallback for RobloxLib::function_dabfc
0x00000000000dabfc: ret        
0x00000000000dac00: b          #0x47e93a8
0x00000000000dac04: mov        w0, #0
0x00000000000dac08: ret        
0x00000000000dac0c: mov        w0, #0
0x00000000000dac10: ret        
0x00000000000dac14: add        x8, x1, #0xe0
0x00000000000dac18: cmp        x1, #0
0x00000000000dac1c: csel       x8, xzr, x8, eq
0x00000000000dac20: ldp        x1, x9, [x0, #8]
0x00000000000dac24: add        x0, x8, x9, asr #1
0x00000000000dac28: tbz        w9, #0, #0xdac34
0x00000000000dac2c: ldr        x8, [x0]
0x00000000000dac30: ldr        x1, [x8, w1, uxtw]
0x00000000000dac34: br         x1
0x00000000000dac38: add        x8, x1, #0xe0
0x00000000000dac3c: cmp        x1, #0
0x00000000000dac40: csel       x8, xzr, x8, eq
0x00000000000dac44: ldp        x3, x9, [x0, #0x18]
0x00000000000dac48: add        x0, x8, x9, asr #1
0x00000000000dac4c: tbz        w9, #0, #0xdac58
0x00000000000dac50: ldr        x8, [x0]
0x00000000000dac54: ldr        x3, [x8, w3, uxtw]
0x00000000000dac58: ldr        x1, [x2]
0x00000000000dac5c: br         x3
