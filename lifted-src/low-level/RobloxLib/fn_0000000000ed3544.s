; instruction-faithful ARM64 fallback for RobloxLib::function_ed3544
0x0000000000ed3544: ret        
0x0000000000ed3548: b          #0x47e93a8
0x0000000000ed354c: mov        w0, #0
0x0000000000ed3550: ret        
0x0000000000ed3554: mov        w0, #0
0x0000000000ed3558: ret        
0x0000000000ed355c: add        x9, x1, #0x788
0x0000000000ed3560: cmp        x1, #0
0x0000000000ed3564: csel       x9, xzr, x9, eq
0x0000000000ed3568: ldp        x1, x10, [x0, #8]
0x0000000000ed356c: add        x0, x9, x10, asr #1
0x0000000000ed3570: tbz        w10, #0, #0xed357c
0x0000000000ed3574: ldr        x9, [x0]
0x0000000000ed3578: ldr        x1, [x9, w1, uxtw]
0x0000000000ed357c: br         x1
