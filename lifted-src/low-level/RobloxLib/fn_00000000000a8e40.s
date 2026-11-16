; instruction-faithful ARM64 fallback for RobloxLib::function_a8e40
0x00000000000a8e40: ret        
0x00000000000a8e44: b          #0x47e93a8
0x00000000000a8e48: mov        w0, #0
0x00000000000a8e4c: ret        
0x00000000000a8e50: mov        w0, #0
0x00000000000a8e54: ret        
0x00000000000a8e58: add        x8, x1, #0xe0
0x00000000000a8e5c: cmp        x1, #0
0x00000000000a8e60: csel       x8, xzr, x8, eq
0x00000000000a8e64: ldp        x1, x9, [x0, #8]
0x00000000000a8e68: add        x0, x8, x9, asr #1
0x00000000000a8e6c: tbz        w9, #0, #0xa8e78
0x00000000000a8e70: ldr        x8, [x0]
0x00000000000a8e74: ldr        x1, [x8, w1, uxtw]
0x00000000000a8e78: br         x1
0x00000000000a8e7c: add        x8, x1, #0xe0
0x00000000000a8e80: cmp        x1, #0
0x00000000000a8e84: csel       x8, xzr, x8, eq
0x00000000000a8e88: ldp        x3, x9, [x0, #0x18]
0x00000000000a8e8c: add        x0, x8, x9, asr #1
0x00000000000a8e90: tbz        w9, #0, #0xa8e9c
0x00000000000a8e94: ldr        x8, [x0]
0x00000000000a8e98: ldr        x3, [x8, w3, uxtw]
0x00000000000a8e9c: ldr        w1, [x2]
0x00000000000a8ea0: br         x3
