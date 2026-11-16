; instruction-faithful ARM64 fallback for RobloxLib::function_4d6b38
0x00000000004d6b38: mov        x1, x0
0x00000000004d6b3c: ldr        x0, [x1], #8
0x00000000004d6b40: b          #0x4d6a00
0x00000000004d6b44: ldr        x8, [x1]
0x00000000004d6b48: str        x8, [x0]
0x00000000004d6b4c: cbz        x8, #0x4d6b60
0x00000000004d6b50: ldaxr      w9, [x8]
0x00000000004d6b54: add        w9, w9, #1
0x00000000004d6b58: stlxr      w10, w9, [x8]
0x00000000004d6b5c: cbnz       w10, #0x4d6b50
0x00000000004d6b60: ldr        w8, [x1, #8]
0x00000000004d6b64: str        w8, [x0, #8]
0x00000000004d6b68: ret        
0x00000000004d6b6c: ldr        x8, [x1]
0x00000000004d6b70: str        x8, [x0]
0x00000000004d6b74: str        xzr, [x1]
0x00000000004d6b78: ldr        w8, [x1, #8]
0x00000000004d6b7c: str        w8, [x0, #8]
0x00000000004d6b80: ret        
0x00000000004d6b84: b          #0x2c998
0x00000000004d6b88: ldp        s0, s1, [x0]
0x00000000004d6b8c: ldp        s2, s3, [x0, #8]
0x00000000004d6b90: ldrb       w0, [x0, #0x10]
0x00000000004d6b94: b          #0x4ca934
