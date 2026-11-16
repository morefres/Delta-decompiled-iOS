; instruction-faithful ARM64 fallback for RobloxLib::function_1ae654
0x00000000001ae654: ret        
0x00000000001ae658: b          #0x47e93a8
0x00000000001ae65c: mov        w0, #0
0x00000000001ae660: ret        
0x00000000001ae664: mov        w0, #0
0x00000000001ae668: ret        
0x00000000001ae66c: add        x8, x1, #0xa0
0x00000000001ae670: cmp        x1, #0
0x00000000001ae674: csel       x8, xzr, x8, eq
0x00000000001ae678: ldp        x1, x9, [x0, #8]
0x00000000001ae67c: add        x0, x8, x9, asr #1
0x00000000001ae680: tbz        w9, #0, #0x1ae68c
0x00000000001ae684: ldr        x8, [x0]
0x00000000001ae688: ldr        x1, [x8, w1, uxtw]
0x00000000001ae68c: br         x1
0x00000000001ae690: add        x8, x1, #0xa0
0x00000000001ae694: cmp        x1, #0
0x00000000001ae698: csel       x8, xzr, x8, eq
0x00000000001ae69c: ldp        x3, x9, [x0, #0x18]
0x00000000001ae6a0: add        x0, x8, x9, asr #1
0x00000000001ae6a4: tbz        w9, #0, #0x1ae6b0
0x00000000001ae6a8: ldr        x8, [x0]
0x00000000001ae6ac: ldr        x3, [x8, w3, uxtw]
0x00000000001ae6b0: ldr        w1, [x2]
0x00000000001ae6b4: br         x3
