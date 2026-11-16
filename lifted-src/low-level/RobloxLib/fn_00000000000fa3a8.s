; instruction-faithful ARM64 fallback for RobloxLib::function_fa3a8
0x00000000000fa3a8: ret        
0x00000000000fa3ac: b          #0x47e93a8
0x00000000000fa3b0: mov        w0, #0
0x00000000000fa3b4: ret        
0x00000000000fa3b8: mov        w0, #0
0x00000000000fa3bc: ret        
0x00000000000fa3c0: add        x8, x1, #0xa8
0x00000000000fa3c4: cmp        x1, #0
0x00000000000fa3c8: csel       x8, xzr, x8, eq
0x00000000000fa3cc: ldp        x1, x9, [x0, #8]
0x00000000000fa3d0: add        x0, x8, x9, asr #1
0x00000000000fa3d4: tbz        w9, #0, #0xfa3e0
0x00000000000fa3d8: ldr        x8, [x0]
0x00000000000fa3dc: ldr        x1, [x8, w1, uxtw]
0x00000000000fa3e0: br         x1
0x00000000000fa3e4: add        x8, x1, #0xa8
0x00000000000fa3e8: cmp        x1, #0
0x00000000000fa3ec: csel       x8, xzr, x8, eq
0x00000000000fa3f0: ldp        x3, x9, [x0, #0x18]
0x00000000000fa3f4: add        x0, x8, x9, asr #1
0x00000000000fa3f8: tbz        w9, #0, #0xfa404
0x00000000000fa3fc: ldr        x8, [x0]
0x00000000000fa400: ldr        x3, [x8, w3, uxtw]
0x00000000000fa404: ldr        w1, [x2]
0x00000000000fa408: br         x3
