; instruction-faithful ARM64 fallback for RobloxLib::function_f9b2a8
0x0000000000f9b2a8: ret        
0x0000000000f9b2ac: b          #0x47e93a8
0x0000000000f9b2b0: mov        w0, #0
0x0000000000f9b2b4: ret        
0x0000000000f9b2b8: mov        w0, #0
0x0000000000f9b2bc: ret        
0x0000000000f9b2c0: add        x9, x1, #0x98
0x0000000000f9b2c4: cmp        x1, #0
0x0000000000f9b2c8: csel       x9, xzr, x9, eq
0x0000000000f9b2cc: ldp        x1, x10, [x0, #8]
0x0000000000f9b2d0: add        x0, x9, x10, asr #1
0x0000000000f9b2d4: tbz        w10, #0, #0xf9b2e0
0x0000000000f9b2d8: ldr        x9, [x0]
0x0000000000f9b2dc: ldr        x1, [x9, w1, uxtw]
0x0000000000f9b2e0: br         x1
