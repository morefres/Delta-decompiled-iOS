; instruction-faithful ARM64 fallback for RobloxLib::function_c7208
0x00000000000c7208: ret        
0x00000000000c720c: b          #0x47e93a8
0x00000000000c7210: mov        w0, #1
0x00000000000c7214: ret        
0x00000000000c7218: mov        w0, #0
0x00000000000c721c: ret        
0x00000000000c7220: add        x8, x1, #0x98
0x00000000000c7224: cmp        x1, #0
0x00000000000c7228: csel       x8, xzr, x8, eq
0x00000000000c722c: ldp        x1, x9, [x0, #8]
0x00000000000c7230: add        x0, x8, x9, asr #1
0x00000000000c7234: tbz        w9, #0, #0xc7240
0x00000000000c7238: ldr        x8, [x0]
0x00000000000c723c: ldr        x1, [x8, w1, uxtw]
0x00000000000c7240: br         x1
