; instruction-faithful ARM64 fallback for RobloxLib::function_f7b2d4
0x0000000000f7b2d4: ret        
0x0000000000f7b2d8: b          #0x47e93a8
0x0000000000f7b2dc: mov        w0, #1
0x0000000000f7b2e0: ret        
0x0000000000f7b2e4: mov        w0, #0
0x0000000000f7b2e8: ret        
0x0000000000f7b2ec: add        x8, x1, #0x98
0x0000000000f7b2f0: cmp        x1, #0
0x0000000000f7b2f4: csel       x8, xzr, x8, eq
0x0000000000f7b2f8: ldp        x1, x9, [x0, #8]
0x0000000000f7b2fc: add        x0, x8, x9, asr #1
0x0000000000f7b300: tbz        w9, #0, #0xf7b30c
0x0000000000f7b304: ldr        x8, [x0]
0x0000000000f7b308: ldr        x1, [x8, w1, uxtw]
0x0000000000f7b30c: br         x1
