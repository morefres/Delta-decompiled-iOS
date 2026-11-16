; instruction-faithful ARM64 fallback for RobloxLib::function_cf294
0x00000000000cf294: ret        
0x00000000000cf298: b          #0x47e93a8
0x00000000000cf29c: mov        w0, #0
0x00000000000cf2a0: ret        
0x00000000000cf2a4: mov        w0, #0
0x00000000000cf2a8: ret        
0x00000000000cf2ac: add        x8, x1, #0x98
0x00000000000cf2b0: cmp        x1, #0
0x00000000000cf2b4: csel       x8, xzr, x8, eq
0x00000000000cf2b8: ldp        x1, x9, [x0, #8]
0x00000000000cf2bc: add        x0, x8, x9, asr #1
0x00000000000cf2c0: tbz        w9, #0, #0xcf2cc
0x00000000000cf2c4: ldr        x8, [x0]
0x00000000000cf2c8: ldr        x1, [x8, w1, uxtw]
0x00000000000cf2cc: br         x1
0x00000000000cf2d0: add        x8, x1, #0x98
0x00000000000cf2d4: cmp        x1, #0
0x00000000000cf2d8: csel       x8, xzr, x8, eq
0x00000000000cf2dc: ldp        x1, x9, [x0, #0x18]
0x00000000000cf2e0: add        x0, x8, x9, asr #1
0x00000000000cf2e4: tbz        w9, #0, #0xcf2f0
0x00000000000cf2e8: ldr        x8, [x0]
0x00000000000cf2ec: ldr        x1, [x8, w1, uxtw]
0x00000000000cf2f0: ldp        s0, s1, [x2]
0x00000000000cf2f4: ldr        s2, [x2, #8]
0x00000000000cf2f8: br         x1
