; instruction-faithful ARM64 fallback for RobloxLib::function_d0b60
0x00000000000d0b60: ret        
0x00000000000d0b64: b          #0x47e93a8
0x00000000000d0b68: mov        w0, #0
0x00000000000d0b6c: ret        
0x00000000000d0b70: mov        w0, #0
0x00000000000d0b74: ret        
0x00000000000d0b78: add        x8, x1, #0x98
0x00000000000d0b7c: cmp        x1, #0
0x00000000000d0b80: csel       x8, xzr, x8, eq
0x00000000000d0b84: ldp        x1, x9, [x0, #8]
0x00000000000d0b88: add        x0, x8, x9, asr #1
0x00000000000d0b8c: tbz        w9, #0, #0xd0b98
0x00000000000d0b90: ldr        x8, [x0]
0x00000000000d0b94: ldr        x1, [x8, w1, uxtw]
0x00000000000d0b98: br         x1
0x00000000000d0b9c: add        x8, x1, #0x98
0x00000000000d0ba0: cmp        x1, #0
0x00000000000d0ba4: csel       x8, xzr, x8, eq
0x00000000000d0ba8: ldp        x3, x9, [x0, #0x18]
0x00000000000d0bac: add        x0, x8, x9, asr #1
0x00000000000d0bb0: tbz        w9, #0, #0xd0bbc
0x00000000000d0bb4: ldr        x8, [x0]
0x00000000000d0bb8: ldr        x3, [x8, w3, uxtw]
0x00000000000d0bbc: ldr        w1, [x2]
0x00000000000d0bc0: br         x3
