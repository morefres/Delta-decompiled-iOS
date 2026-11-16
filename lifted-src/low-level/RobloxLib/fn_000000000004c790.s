; instruction-faithful ARM64 fallback for RobloxLib::function_4c790
0x000000000004c790: ret        
0x000000000004c794: b          #0x47e93a8
0x000000000004c798: mov        w0, #0
0x000000000004c79c: ret        
0x000000000004c7a0: mov        w0, #0
0x000000000004c7a4: ret        
0x000000000004c7a8: add        x8, x1, #0x98
0x000000000004c7ac: cmp        x1, #0
0x000000000004c7b0: csel       x8, xzr, x8, eq
0x000000000004c7b4: ldp        x1, x9, [x0, #8]
0x000000000004c7b8: add        x0, x8, x9, asr #1
0x000000000004c7bc: tbz        w9, #0, #0x4c7c8
0x000000000004c7c0: ldr        x8, [x0]
0x000000000004c7c4: ldr        x1, [x8, w1, uxtw]
0x000000000004c7c8: br         x1
0x000000000004c7cc: add        x8, x1, #0x98
0x000000000004c7d0: cmp        x1, #0
0x000000000004c7d4: csel       x8, xzr, x8, eq
0x000000000004c7d8: ldp        x3, x9, [x0, #0x18]
0x000000000004c7dc: add        x0, x8, x9, asr #1
0x000000000004c7e0: tbz        w9, #0, #0x4c7ec
0x000000000004c7e4: ldr        x8, [x0]
0x000000000004c7e8: ldr        x3, [x8, w3, uxtw]
0x000000000004c7ec: ldr        x1, [x2]
0x000000000004c7f0: br         x3
