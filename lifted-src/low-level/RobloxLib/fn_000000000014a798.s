; instruction-faithful ARM64 fallback for RobloxLib::function_14a798
0x000000000014a798: ret        
0x000000000014a79c: b          #0x47e93a8
0x000000000014a7a0: mov        w0, #0
0x000000000014a7a4: ret        
0x000000000014a7a8: mov        w0, #0
0x000000000014a7ac: ret        
0x000000000014a7b0: add        x8, x1, #0x98
0x000000000014a7b4: cmp        x1, #0
0x000000000014a7b8: csel       x8, xzr, x8, eq
0x000000000014a7bc: ldp        x1, x9, [x0, #8]
0x000000000014a7c0: add        x0, x8, x9, asr #1
0x000000000014a7c4: tbz        w9, #0, #0x14a7d0
0x000000000014a7c8: ldr        x8, [x0]
0x000000000014a7cc: ldr        x1, [x8, w1, uxtw]
0x000000000014a7d0: br         x1
0x000000000014a7d4: add        x8, x1, #0x98
0x000000000014a7d8: cmp        x1, #0
0x000000000014a7dc: csel       x8, xzr, x8, eq
0x000000000014a7e0: ldp        x3, x9, [x0, #0x18]
0x000000000014a7e4: add        x0, x8, x9, asr #1
0x000000000014a7e8: tbz        w9, #0, #0x14a7f4
0x000000000014a7ec: ldr        x8, [x0]
0x000000000014a7f0: ldr        x3, [x8, w3, uxtw]
0x000000000014a7f4: ldr        w1, [x2]
0x000000000014a7f8: br         x3
