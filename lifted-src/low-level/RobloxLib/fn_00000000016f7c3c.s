; instruction-faithful ARM64 fallback for RobloxLib::function_16f7c3c
0x00000000016f7c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000016f7c40: stp        x29, x30, [sp, #0x10]
0x00000000016f7c44: add        x29, sp, #0x10
0x00000000016f7c48: cbz        x1, #0x16f7cac
0x00000000016f7c4c: mov        x19, x1
0x00000000016f7c50: str        xzr, [x1, #0x50]
0x00000000016f7c54: ldr        x8, [x1, #0x58]
0x00000000016f7c58: cbz        x8, #0x16f7c6c
0x00000000016f7c5c: ldr        x0, [x19, #0x48]
0x00000000016f7c60: bl         #0x47e8f20
0x00000000016f7c64: str        xzr, [x19, #0x58]
0x00000000016f7c68: str        xzr, [x19, #0x48]
0x00000000016f7c6c: str        xzr, [x19, #0x30]
0x00000000016f7c70: ldr        x8, [x19, #0x38]
0x00000000016f7c74: cbz        x8, #0x16f7c88
0x00000000016f7c78: ldr        x0, [x19, #0x28]
0x00000000016f7c7c: bl         #0x47e8f20
0x00000000016f7c80: str        xzr, [x19, #0x38]
0x00000000016f7c84: str        xzr, [x19, #0x28]
0x00000000016f7c88: str        xzr, [x19, #0x10]
0x00000000016f7c8c: ldr        x8, [x19, #0x18]
0x00000000016f7c90: cbz        x8, #0x16f7c9c
0x00000000016f7c94: ldr        x0, [x19, #8]
0x00000000016f7c98: bl         #0x47e8f20
0x00000000016f7c9c: mov        x0, x19
0x00000000016f7ca0: ldp        x29, x30, [sp, #0x10]
0x00000000016f7ca4: ldp        x20, x19, [sp], #0x20
0x00000000016f7ca8: b          #0x47e93a8
0x00000000016f7cac: ldp        x29, x30, [sp, #0x10]
0x00000000016f7cb0: ldp        x20, x19, [sp], #0x20
0x00000000016f7cb4: ret        
0x00000000016f7cb8: bl         #0x18bd8
0x00000000016f7cbc: bl         #0x18bd8
0x00000000016f7cc0: bl         #0x18bd8
