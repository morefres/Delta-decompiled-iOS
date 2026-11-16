; instruction-faithful ARM64 fallback for RobloxLib::function_897c64
0x0000000000897c64: str        w1, [x0, #8]
0x0000000000897c68: mov        w8, #1
0x0000000000897c6c: stur       x8, [x0, #0xc]
0x0000000000897c70: adrp       x8, #0x5c6d000
0x0000000000897c74: add        x8, x8, #0x4d8
0x0000000000897c78: stp        xzr, xzr, [x0, #0x18]
0x0000000000897c7c: str        x8, [x0]
0x0000000000897c80: stp        xzr, xzr, [x0, #0x28]
0x0000000000897c84: str        wzr, [x0, #0x38]
0x0000000000897c88: ret        
