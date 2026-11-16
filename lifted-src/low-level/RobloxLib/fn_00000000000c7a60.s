; instruction-faithful ARM64 fallback for RobloxLib::function_c7a60
0x00000000000c7a60: ret        
0x00000000000c7a64: b          #0x47e93a8
0x00000000000c7a68: mov        w0, #0
0x00000000000c7a6c: ret        
0x00000000000c7a70: mov        w0, #0
0x00000000000c7a74: ret        
0x00000000000c7a78: add        x8, x1, #0x98
0x00000000000c7a7c: cmp        x1, #0
0x00000000000c7a80: csel       x8, xzr, x8, eq
0x00000000000c7a84: ldp        x1, x9, [x0, #8]
0x00000000000c7a88: add        x0, x8, x9, asr #1
0x00000000000c7a8c: tbz        w9, #0, #0xc7a98
0x00000000000c7a90: ldr        x8, [x0]
0x00000000000c7a94: ldr        x1, [x8, w1, uxtw]
0x00000000000c7a98: br         x1
0x00000000000c7a9c: add        x8, x1, #0x98
0x00000000000c7aa0: cmp        x1, #0
0x00000000000c7aa4: csel       x8, xzr, x8, eq
0x00000000000c7aa8: ldp        x3, x9, [x0, #0x18]
0x00000000000c7aac: add        x0, x8, x9, asr #1
0x00000000000c7ab0: tbz        w9, #0, #0xc7abc
0x00000000000c7ab4: ldr        x8, [x0]
0x00000000000c7ab8: ldr        x3, [x8, w3, uxtw]
0x00000000000c7abc: ldrb       w1, [x2]
0x00000000000c7ac0: br         x3
