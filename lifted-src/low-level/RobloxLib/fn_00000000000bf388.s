; instruction-faithful ARM64 fallback for RobloxLib::function_bf388
0x00000000000bf388: ret        
0x00000000000bf38c: b          #0x47e93a8
0x00000000000bf390: mov        w0, #0
0x00000000000bf394: ret        
0x00000000000bf398: mov        w0, #0
0x00000000000bf39c: ret        
0x00000000000bf3a0: add        x8, x1, #0x98
0x00000000000bf3a4: cmp        x1, #0
0x00000000000bf3a8: csel       x8, xzr, x8, eq
0x00000000000bf3ac: ldp        x1, x9, [x0, #8]
0x00000000000bf3b0: add        x0, x8, x9, asr #1
0x00000000000bf3b4: tbz        w9, #0, #0xbf3c0
0x00000000000bf3b8: ldr        x8, [x0]
0x00000000000bf3bc: ldr        x1, [x8, w1, uxtw]
0x00000000000bf3c0: br         x1
0x00000000000bf3c4: add        x8, x1, #0x98
0x00000000000bf3c8: cmp        x1, #0
0x00000000000bf3cc: csel       x8, xzr, x8, eq
0x00000000000bf3d0: ldp        x3, x9, [x0, #0x18]
0x00000000000bf3d4: add        x0, x8, x9, asr #1
0x00000000000bf3d8: tbz        w9, #0, #0xbf3e4
0x00000000000bf3dc: ldr        x8, [x0]
0x00000000000bf3e0: ldr        x3, [x8, w3, uxtw]
0x00000000000bf3e4: ldrb       w1, [x2]
0x00000000000bf3e8: br         x3
