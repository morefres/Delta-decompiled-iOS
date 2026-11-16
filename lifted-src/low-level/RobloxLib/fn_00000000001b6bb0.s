; instruction-faithful ARM64 fallback for RobloxLib::function_1b6bb0
0x00000000001b6bb0: ret        
0x00000000001b6bb4: b          #0x47e93a8
0x00000000001b6bb8: mov        w0, #1
0x00000000001b6bbc: ret        
0x00000000001b6bc0: mov        w0, #0
0x00000000001b6bc4: ret        
0x00000000001b6bc8: add        x8, x1, #0x98
0x00000000001b6bcc: cmp        x1, #0
0x00000000001b6bd0: csel       x8, xzr, x8, eq
0x00000000001b6bd4: ldp        x1, x9, [x0, #8]
0x00000000001b6bd8: add        x0, x8, x9, asr #1
0x00000000001b6bdc: tbz        w9, #0, #0x1b6be8
0x00000000001b6be0: ldr        x8, [x0]
0x00000000001b6be4: ldr        x1, [x8, w1, uxtw]
0x00000000001b6be8: br         x1
