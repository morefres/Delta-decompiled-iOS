; instruction-faithful ARM64 fallback for RobloxLib::function_f8e9b4
0x0000000000f8e9b4: ret        
0x0000000000f8e9b8: b          #0x47e93a8
0x0000000000f8e9bc: mov        w0, #1
0x0000000000f8e9c0: ret        
0x0000000000f8e9c4: mov        w0, #0
0x0000000000f8e9c8: ret        
0x0000000000f8e9cc: add        x8, x1, #0x98
0x0000000000f8e9d0: cmp        x1, #0
0x0000000000f8e9d4: csel       x8, xzr, x8, eq
0x0000000000f8e9d8: ldp        x1, x9, [x0, #8]
0x0000000000f8e9dc: add        x0, x8, x9, asr #1
0x0000000000f8e9e0: tbz        w9, #0, #0xf8e9ec
0x0000000000f8e9e4: ldr        x8, [x0]
0x0000000000f8e9e8: ldr        x1, [x8, w1, uxtw]
0x0000000000f8e9ec: br         x1
