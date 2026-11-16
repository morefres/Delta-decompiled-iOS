; instruction-faithful ARM64 fallback for RobloxLib::function_1ff098
0x00000000001ff098: ret        
0x00000000001ff09c: b          #0x47e93a8
0x00000000001ff0a0: mov        w0, #0
0x00000000001ff0a4: ret        
0x00000000001ff0a8: mov        w0, #0
0x00000000001ff0ac: ret        
0x00000000001ff0b0: add        x8, x1, #0x278
0x00000000001ff0b4: cmp        x1, #0
0x00000000001ff0b8: csel       x8, xzr, x8, eq
0x00000000001ff0bc: ldp        x1, x9, [x0, #8]
0x00000000001ff0c0: add        x0, x8, x9, asr #1
0x00000000001ff0c4: tbz        w9, #0, #0x1ff0d0
0x00000000001ff0c8: ldr        x8, [x0]
0x00000000001ff0cc: ldr        x1, [x8, w1, uxtw]
0x00000000001ff0d0: br         x1
0x00000000001ff0d4: add        x8, x1, #0x278
0x00000000001ff0d8: cmp        x1, #0
0x00000000001ff0dc: csel       x8, xzr, x8, eq
0x00000000001ff0e0: ldp        x3, x9, [x0, #0x18]
0x00000000001ff0e4: add        x0, x8, x9, asr #1
0x00000000001ff0e8: tbz        w9, #0, #0x1ff0f4
0x00000000001ff0ec: ldr        x8, [x0]
0x00000000001ff0f0: ldr        x3, [x8, w3, uxtw]
0x00000000001ff0f4: ldr        w1, [x2]
0x00000000001ff0f8: br         x3
