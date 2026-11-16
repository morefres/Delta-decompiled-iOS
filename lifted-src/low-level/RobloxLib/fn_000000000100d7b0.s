; instruction-faithful ARM64 fallback for RobloxLib::function_100d7b0
0x000000000100d7b0: ret        
0x000000000100d7b4: b          #0x47e93a8
0x000000000100d7b8: mov        w0, #0
0x000000000100d7bc: ret        
0x000000000100d7c0: mov        w0, #0
0x000000000100d7c4: ret        
0x000000000100d7c8: add        x8, x1, #0x98
0x000000000100d7cc: cmp        x1, #0
0x000000000100d7d0: csel       x8, xzr, x8, eq
0x000000000100d7d4: ldp        x1, x9, [x0, #8]
0x000000000100d7d8: add        x0, x8, x9, asr #1
0x000000000100d7dc: tbz        w9, #0, #0x100d7e8
0x000000000100d7e0: ldr        x8, [x0]
0x000000000100d7e4: ldr        x1, [x8, w1, uxtw]
0x000000000100d7e8: br         x1
0x000000000100d7ec: add        x8, x1, #0x98
0x000000000100d7f0: cmp        x1, #0
0x000000000100d7f4: csel       x8, xzr, x8, eq
0x000000000100d7f8: ldp        x3, x9, [x0, #0x18]
0x000000000100d7fc: add        x0, x8, x9, asr #1
0x000000000100d800: tbz        w9, #0, #0x100d80c
0x000000000100d804: ldr        x8, [x0]
0x000000000100d808: ldr        x3, [x8, w3, uxtw]
0x000000000100d80c: ldr        x1, [x2]
0x000000000100d810: br         x3
