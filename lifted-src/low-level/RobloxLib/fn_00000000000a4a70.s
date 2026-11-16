; instruction-faithful ARM64 fallback for RobloxLib::function_a4a70
0x00000000000a4a70: ret        
0x00000000000a4a74: b          #0x47e93a8
0x00000000000a4a78: mov        w0, #0
0x00000000000a4a7c: ret        
0x00000000000a4a80: mov        w0, #0
0x00000000000a4a84: ret        
0x00000000000a4a88: add        x8, x1, #0x98
0x00000000000a4a8c: cmp        x1, #0
0x00000000000a4a90: csel       x8, xzr, x8, eq
0x00000000000a4a94: ldp        x1, x9, [x0, #8]
0x00000000000a4a98: add        x0, x8, x9, asr #1
0x00000000000a4a9c: tbz        w9, #0, #0xa4aa8
0x00000000000a4aa0: ldr        x8, [x0]
0x00000000000a4aa4: ldr        x1, [x8, w1, uxtw]
0x00000000000a4aa8: br         x1
0x00000000000a4aac: add        x8, x1, #0x98
0x00000000000a4ab0: cmp        x1, #0
0x00000000000a4ab4: csel       x8, xzr, x8, eq
0x00000000000a4ab8: ldp        x3, x9, [x0, #0x18]
0x00000000000a4abc: add        x0, x8, x9, asr #1
0x00000000000a4ac0: tbz        w9, #0, #0xa4acc
0x00000000000a4ac4: ldr        x8, [x0]
0x00000000000a4ac8: ldr        x3, [x8, w3, uxtw]
0x00000000000a4acc: ldr        w1, [x2]
0x00000000000a4ad0: br         x3
