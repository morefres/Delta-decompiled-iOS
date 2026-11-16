; instruction-faithful ARM64 fallback for RobloxLib::function_7f4bec
0x00000000007f4bec: ldp        x9, x8, [x1]
0x00000000007f4bf0: stp        x9, x8, [x0]
0x00000000007f4bf4: cbz        x8, #0x7f4c0c
0x00000000007f4bf8: add        x8, x8, #8
0x00000000007f4bfc: ldxr       x9, [x8]
0x00000000007f4c00: add        x9, x9, #1
0x00000000007f4c04: stxr       w10, x9, [x8]
0x00000000007f4c08: cbnz       w10, #0x7f4bfc
0x00000000007f4c0c: ldr        x8, [x1, #0x10]
0x00000000007f4c10: str        x8, [x0, #0x10]
0x00000000007f4c14: ret        
0x00000000007f4c18: ldr        q0, [x1]
0x00000000007f4c1c: str        q0, [x0]
0x00000000007f4c20: stp        xzr, xzr, [x1]
0x00000000007f4c24: ldr        x8, [x1, #0x10]
0x00000000007f4c28: str        x8, [x0, #0x10]
0x00000000007f4c2c: ret        
0x00000000007f4c30: b          #0x1df28
