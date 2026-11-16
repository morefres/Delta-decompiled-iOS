; instruction-faithful ARM64 fallback for RobloxLib::function_78b5c
0x0000000000078b5c: ldp        x9, x8, [x1]
0x0000000000078b60: stp        x9, x8, [x0]
0x0000000000078b64: cbz        x8, #0x78b7c
0x0000000000078b68: add        x8, x8, #8
0x0000000000078b6c: ldxr       x9, [x8]
0x0000000000078b70: add        x9, x9, #1
0x0000000000078b74: stxr       w10, x9, [x8]
0x0000000000078b78: cbnz       w10, #0x78b6c
0x0000000000078b7c: ldr        x8, [x1, #0x10]
0x0000000000078b80: str        x8, [x0, #0x10]
0x0000000000078b84: ret        
0x0000000000078b88: ldr        q0, [x1]
0x0000000000078b8c: str        q0, [x0]
0x0000000000078b90: stp        xzr, xzr, [x1]
0x0000000000078b94: ldr        x8, [x1, #0x10]
0x0000000000078b98: str        x8, [x0, #0x10]
0x0000000000078b9c: ret        
0x0000000000078ba0: b          #0x1df28
