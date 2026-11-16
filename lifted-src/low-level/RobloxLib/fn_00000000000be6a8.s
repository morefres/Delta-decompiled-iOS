; instruction-faithful ARM64 fallback for RobloxLib::function_be6a8
0x00000000000be6a8: ret        
0x00000000000be6ac: b          #0x47e93a8
0x00000000000be6b0: mov        w0, #0
0x00000000000be6b4: ret        
0x00000000000be6b8: mov        w0, #0
0x00000000000be6bc: ret        
0x00000000000be6c0: add        x8, x1, #0x98
0x00000000000be6c4: cmp        x1, #0
0x00000000000be6c8: csel       x8, xzr, x8, eq
0x00000000000be6cc: ldp        x1, x9, [x0, #8]
0x00000000000be6d0: add        x0, x8, x9, asr #1
0x00000000000be6d4: tbz        w9, #0, #0xbe6e0
0x00000000000be6d8: ldr        x8, [x0]
0x00000000000be6dc: ldr        x1, [x8, w1, uxtw]
0x00000000000be6e0: br         x1
0x00000000000be6e4: add        x8, x1, #0x98
0x00000000000be6e8: cmp        x1, #0
0x00000000000be6ec: csel       x8, xzr, x8, eq
0x00000000000be6f0: ldp        x1, x9, [x0, #0x18]
0x00000000000be6f4: add        x0, x8, x9, asr #1
0x00000000000be6f8: tbz        w9, #0, #0xbe704
0x00000000000be6fc: ldr        x8, [x0]
0x00000000000be700: ldr        x1, [x8, w1, uxtw]
0x00000000000be704: ldr        s0, [x2]
0x00000000000be708: br         x1
