; instruction-faithful ARM64 fallback for RobloxLib::function_edbf08
0x0000000000edbf08: ret        
0x0000000000edbf0c: b          #0x47e93a8
0x0000000000edbf10: mov        w0, #1
0x0000000000edbf14: ret        
0x0000000000edbf18: mov        w0, #0
0x0000000000edbf1c: ret        
0x0000000000edbf20: add        x8, x1, #0x98
0x0000000000edbf24: cmp        x1, #0
0x0000000000edbf28: csel       x8, xzr, x8, eq
0x0000000000edbf2c: ldp        x1, x9, [x0, #8]
0x0000000000edbf30: add        x0, x8, x9, asr #1
0x0000000000edbf34: tbz        w9, #0, #0xedbf40
0x0000000000edbf38: ldr        x8, [x0]
0x0000000000edbf3c: ldr        x1, [x8, w1, uxtw]
0x0000000000edbf40: br         x1
