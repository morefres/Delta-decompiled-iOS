; instruction-faithful ARM64 fallback for RobloxLib::function_16f8c30
0x00000000016f8c30: stp        x20, x19, [sp, #-0x20]!
0x00000000016f8c34: stp        x29, x30, [sp, #0x10]
0x00000000016f8c38: add        x29, sp, #0x10
0x00000000016f8c3c: mov        x19, x0
0x00000000016f8c40: str        xzr, [x0, #0x40]
0x00000000016f8c44: ldr        x8, [x0, #0x48]
0x00000000016f8c48: cbz        x8, #0x16f8c5c
0x00000000016f8c4c: ldr        x0, [x19, #0x38]
0x00000000016f8c50: bl         #0x47e8f20
0x00000000016f8c54: str        xzr, [x19, #0x48]
0x00000000016f8c58: str        xzr, [x19, #0x38]
0x00000000016f8c5c: str        xzr, [x19, #0x20]
0x00000000016f8c60: ldr        x8, [x19, #0x28]
0x00000000016f8c64: cbz        x8, #0x16f8c78
0x00000000016f8c68: ldr        x0, [x19, #0x18]
0x00000000016f8c6c: bl         #0x47e8f20
0x00000000016f8c70: str        xzr, [x19, #0x28]
0x00000000016f8c74: str        xzr, [x19, #0x18]
0x00000000016f8c78: add        x0, x19, #0x10
0x00000000016f8c7c: mov        x1, #0
0x00000000016f8c80: bl         #0x16f6eec
0x00000000016f8c84: mov        x0, x19
0x00000000016f8c88: ldr        x1, [x0, #8]!
0x00000000016f8c8c: str        xzr, [x0]
0x00000000016f8c90: cbz        x1, #0x16f8c98
0x00000000016f8c94: bl         #0x16f7c3c
0x00000000016f8c98: mov        x0, x19
0x00000000016f8c9c: mov        x1, #0
0x00000000016f8ca0: bl         #0x16f7b98
0x00000000016f8ca4: mov        x0, x19
0x00000000016f8ca8: ldp        x29, x30, [sp, #0x10]
0x00000000016f8cac: ldp        x20, x19, [sp], #0x20
0x00000000016f8cb0: ret        
0x00000000016f8cb4: bl         #0x18bd8
0x00000000016f8cb8: bl         #0x18bd8
