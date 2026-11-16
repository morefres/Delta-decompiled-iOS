; instruction-faithful ARM64 fallback for RobloxLib::function_a5c70
0x00000000000a5c70: ret        
0x00000000000a5c74: b          #0x47e93a8
0x00000000000a5c78: mov        w0, #0
0x00000000000a5c7c: ret        
0x00000000000a5c80: mov        w0, #0
0x00000000000a5c84: ret        
0x00000000000a5c88: add        x8, x1, #0xa8
0x00000000000a5c8c: cmp        x1, #0
0x00000000000a5c90: csel       x8, xzr, x8, eq
0x00000000000a5c94: ldp        x1, x9, [x0, #8]
0x00000000000a5c98: add        x0, x8, x9, asr #1
0x00000000000a5c9c: tbz        w9, #0, #0xa5ca8
0x00000000000a5ca0: ldr        x8, [x0]
0x00000000000a5ca4: ldr        x1, [x8, w1, uxtw]
0x00000000000a5ca8: br         x1
0x00000000000a5cac: add        x8, x1, #0xa8
0x00000000000a5cb0: cmp        x1, #0
0x00000000000a5cb4: csel       x8, xzr, x8, eq
0x00000000000a5cb8: ldp        x3, x9, [x0, #0x18]
0x00000000000a5cbc: add        x0, x8, x9, asr #1
0x00000000000a5cc0: tbz        w9, #0, #0xa5ccc
0x00000000000a5cc4: ldr        x8, [x0]
0x00000000000a5cc8: ldr        x3, [x8, w3, uxtw]
0x00000000000a5ccc: ldrb       w1, [x2]
0x00000000000a5cd0: br         x3
