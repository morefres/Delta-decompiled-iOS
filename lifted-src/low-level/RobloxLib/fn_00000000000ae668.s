; instruction-faithful ARM64 fallback for RobloxLib::function_ae668
0x00000000000ae668: ret        
0x00000000000ae66c: b          #0x47e93a8
0x00000000000ae670: mov        w0, #0
0x00000000000ae674: ret        
0x00000000000ae678: mov        w0, #0
0x00000000000ae67c: ret        
0x00000000000ae680: add        x9, x1, #0x98
0x00000000000ae684: cmp        x1, #0
0x00000000000ae688: csel       x9, xzr, x9, eq
0x00000000000ae68c: ldp        x1, x10, [x0, #8]
0x00000000000ae690: add        x0, x9, x10, asr #1
0x00000000000ae694: tbz        w10, #0, #0xae6a0
0x00000000000ae698: ldr        x9, [x0]
0x00000000000ae69c: ldr        x1, [x9, w1, uxtw]
0x00000000000ae6a0: br         x1
