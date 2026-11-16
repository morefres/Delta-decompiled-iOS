; instruction-faithful ARM64 fallback for RobloxLib::function_13109c
0x000000000013109c: ret        
0x00000000001310a0: b          #0x47e93a8
0x00000000001310a4: mov        w0, #0
0x00000000001310a8: ret        
0x00000000001310ac: mov        w0, #0
0x00000000001310b0: ret        
0x00000000001310b4: add        x8, x1, #0x98
0x00000000001310b8: cmp        x1, #0
0x00000000001310bc: csel       x8, xzr, x8, eq
0x00000000001310c0: ldp        x1, x9, [x0, #8]
0x00000000001310c4: add        x0, x8, x9, asr #1
0x00000000001310c8: tbz        w9, #0, #0x1310d4
0x00000000001310cc: ldr        x8, [x0]
0x00000000001310d0: ldr        x1, [x8, w1, uxtw]
0x00000000001310d4: br         x1
0x00000000001310d8: add        x8, x1, #0x98
0x00000000001310dc: cmp        x1, #0
0x00000000001310e0: csel       x8, xzr, x8, eq
0x00000000001310e4: ldp        x3, x9, [x0, #0x18]
0x00000000001310e8: add        x0, x8, x9, asr #1
0x00000000001310ec: tbz        w9, #0, #0x1310f8
0x00000000001310f0: ldr        x8, [x0]
0x00000000001310f4: ldr        x3, [x8, w3, uxtw]
0x00000000001310f8: ldrb       w1, [x2]
0x00000000001310fc: br         x3
