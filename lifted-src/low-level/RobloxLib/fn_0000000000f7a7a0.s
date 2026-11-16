; instruction-faithful ARM64 fallback for RobloxLib::function_f7a7a0
0x0000000000f7a7a0: ret        
0x0000000000f7a7a4: b          #0x47e93a8
0x0000000000f7a7a8: mov        w0, #0
0x0000000000f7a7ac: ret        
0x0000000000f7a7b0: mov        w0, #0
0x0000000000f7a7b4: ret        
0x0000000000f7a7b8: add        x9, x1, #0x98
0x0000000000f7a7bc: cmp        x1, #0
0x0000000000f7a7c0: csel       x9, xzr, x9, eq
0x0000000000f7a7c4: ldp        x1, x10, [x0, #8]
0x0000000000f7a7c8: add        x0, x9, x10, asr #1
0x0000000000f7a7cc: tbz        w10, #0, #0xf7a7d8
0x0000000000f7a7d0: ldr        x9, [x0]
0x0000000000f7a7d4: ldr        x1, [x9, w1, uxtw]
0x0000000000f7a7d8: br         x1
