; instruction-faithful ARM64 fallback for RobloxLib::function_138b4c
0x0000000000138b4c: mov        x2, x0
0x0000000000138b50: add        x1, x0, #8
0x0000000000138b54: ldr        x0, [x2], #0x10
0x0000000000138b58: b          #0x1389a8
0x0000000000138b5c: ldr        x8, [x1]
0x0000000000138b60: str        x8, [x0]
0x0000000000138b64: cbz        x8, #0x138b78
0x0000000000138b68: ldaxr      w9, [x8]
0x0000000000138b6c: add        w9, w9, #1
0x0000000000138b70: stlxr      w10, w9, [x8]
0x0000000000138b74: cbnz       w10, #0x138b68
0x0000000000138b78: ldrb       w8, [x1, #8]
0x0000000000138b7c: strb       w8, [x0, #8]
0x0000000000138b80: ldp        x9, x8, [x1, #0x10]
0x0000000000138b84: stp        x9, x8, [x0, #0x10]
0x0000000000138b88: cbz        x8, #0x138ba0
0x0000000000138b8c: add        x8, x8, #8
0x0000000000138b90: ldxr       x9, [x8]
0x0000000000138b94: add        x9, x9, #1
0x0000000000138b98: stxr       w10, x9, [x8]
0x0000000000138b9c: cbnz       w10, #0x138b90
0x0000000000138ba0: ret        
