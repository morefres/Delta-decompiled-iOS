; instruction-faithful ARM64 fallback for RobloxLib::function_1bb098
0x00000000001bb098: ret        
0x00000000001bb09c: b          #0x47e93a8
0x00000000001bb0a0: mov        w0, #0
0x00000000001bb0a4: ret        
0x00000000001bb0a8: mov        w0, #0
0x00000000001bb0ac: ret        
0x00000000001bb0b0: add        x8, x1, #0x9a0
0x00000000001bb0b4: cmp        x1, #0
0x00000000001bb0b8: csel       x8, xzr, x8, eq
0x00000000001bb0bc: ldp        x1, x9, [x0, #8]
0x00000000001bb0c0: add        x0, x8, x9, asr #1
0x00000000001bb0c4: tbz        w9, #0, #0x1bb0d0
0x00000000001bb0c8: ldr        x8, [x0]
0x00000000001bb0cc: ldr        x1, [x8, w1, uxtw]
0x00000000001bb0d0: br         x1
0x00000000001bb0d4: add        x8, x1, #0x9a0
0x00000000001bb0d8: cmp        x1, #0
0x00000000001bb0dc: csel       x8, xzr, x8, eq
0x00000000001bb0e0: ldp        x3, x9, [x0, #0x18]
0x00000000001bb0e4: add        x0, x8, x9, asr #1
0x00000000001bb0e8: tbz        w9, #0, #0x1bb0f4
0x00000000001bb0ec: ldr        x8, [x0]
0x00000000001bb0f0: ldr        x3, [x8, w3, uxtw]
0x00000000001bb0f4: ldrb       w1, [x2]
0x00000000001bb0f8: br         x3
