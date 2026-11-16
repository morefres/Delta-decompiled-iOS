; instruction-faithful ARM64 fallback for RobloxLib::function_181fd0
0x0000000000181fd0: ret        
0x0000000000181fd4: b          #0x47e93a8
0x0000000000181fd8: mov        w0, #0
0x0000000000181fdc: ret        
0x0000000000181fe0: mov        w0, #0
0x0000000000181fe4: ret        
0x0000000000181fe8: add        x8, x1, #0x98
0x0000000000181fec: cmp        x1, #0
0x0000000000181ff0: csel       x8, xzr, x8, eq
0x0000000000181ff4: ldp        x1, x9, [x0, #8]
0x0000000000181ff8: add        x0, x8, x9, asr #1
0x0000000000181ffc: tbz        w9, #0, #0x182008
0x0000000000182000: ldr        x8, [x0]
0x0000000000182004: ldr        x1, [x8, w1, uxtw]
0x0000000000182008: br         x1
0x000000000018200c: add        x8, x1, #0x98
0x0000000000182010: cmp        x1, #0
0x0000000000182014: csel       x8, xzr, x8, eq
0x0000000000182018: ldp        x3, x9, [x0, #0x18]
0x000000000018201c: add        x0, x8, x9, asr #1
0x0000000000182020: tbz        w9, #0, #0x18202c
0x0000000000182024: ldr        x8, [x0]
0x0000000000182028: ldr        x3, [x8, w3, uxtw]
0x000000000018202c: ldrb       w1, [x2]
0x0000000000182030: br         x3
