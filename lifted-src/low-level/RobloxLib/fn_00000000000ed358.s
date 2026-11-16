; instruction-faithful ARM64 fallback for RobloxLib::function_ed358
0x00000000000ed358: ret        
0x00000000000ed35c: b          #0x47e93a8
0x00000000000ed360: mov        w0, #0
0x00000000000ed364: ret        
0x00000000000ed368: mov        w0, #0
0x00000000000ed36c: ret        
0x00000000000ed370: add        x8, x1, #0xa8
0x00000000000ed374: cmp        x1, #0
0x00000000000ed378: csel       x8, xzr, x8, eq
0x00000000000ed37c: ldp        x1, x9, [x0, #8]
0x00000000000ed380: add        x0, x8, x9, asr #1
0x00000000000ed384: tbz        w9, #0, #0xed390
0x00000000000ed388: ldr        x8, [x0]
0x00000000000ed38c: ldr        x1, [x8, w1, uxtw]
0x00000000000ed390: br         x1
0x00000000000ed394: add        x8, x1, #0xa8
0x00000000000ed398: cmp        x1, #0
0x00000000000ed39c: csel       x8, xzr, x8, eq
0x00000000000ed3a0: ldp        x3, x9, [x0, #0x18]
0x00000000000ed3a4: add        x0, x8, x9, asr #1
0x00000000000ed3a8: tbz        w9, #0, #0xed3b4
0x00000000000ed3ac: ldr        x8, [x0]
0x00000000000ed3b0: ldr        x3, [x8, w3, uxtw]
0x00000000000ed3b4: ldrb       w1, [x2]
0x00000000000ed3b8: br         x3
