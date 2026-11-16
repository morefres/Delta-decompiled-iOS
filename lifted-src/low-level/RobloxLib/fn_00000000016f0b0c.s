; instruction-faithful ARM64 fallback for RobloxLib::function_16f0b0c
0x00000000016f0b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000016f0b10: stp        x29, x30, [sp, #0x10]
0x00000000016f0b14: add        x29, sp, #0x10
0x00000000016f0b18: mov        x19, x0
0x00000000016f0b1c: ldr        x0, [x0, #0x1b0]
0x00000000016f0b20: cbz        x0, #0x16f0b28
0x00000000016f0b24: bl         #0x16f0bc0
0x00000000016f0b28: ldp        x9, x8, [x19, #0x1c8]
0x00000000016f0b2c: str        xzr, [x8, #8]
0x00000000016f0b30: str        xzr, [x9, #8]
0x00000000016f0b34: ldp        x9, x8, [x19, #0x1b8]
0x00000000016f0b38: str        xzr, [x8, #8]
0x00000000016f0b3c: str        xzr, [x9, #8]
0x00000000016f0b40: ldr        x8, [x19, #0x1a8]
0x00000000016f0b44: str        xzr, [x8, #8]
0x00000000016f0b48: ldp        x9, x8, [x19, #0x198]
0x00000000016f0b4c: str        xzr, [x8, #8]
0x00000000016f0b50: str        xzr, [x8, #0x28]
0x00000000016f0b54: str        xzr, [x9, #8]
0x00000000016f0b58: ldp        x9, x8, [x19, #0x188]
0x00000000016f0b5c: str        xzr, [x8, #8]
0x00000000016f0b60: str        xzr, [x9, #8]
0x00000000016f0b64: add        x0, x19, #0x180
0x00000000016f0b68: bl         #0x16f0de0
0x00000000016f0b6c: ldr        x8, [x19, #0x178]
0x00000000016f0b70: str        xzr, [x8, #8]
0x00000000016f0b74: ldp        x9, x8, [x19, #0x168]
0x00000000016f0b78: str        xzr, [x8, #8]
0x00000000016f0b7c: str        xzr, [x9, #8]
0x00000000016f0b80: ldp        x9, x8, [x19, #0x158]
0x00000000016f0b84: str        xzr, [x8, #8]
0x00000000016f0b88: str        xzr, [x9, #8]
0x00000000016f0b8c: ldp        x9, x8, [x19, #0x148]
0x00000000016f0b90: str        xzr, [x8, #8]
0x00000000016f0b94: str        xzr, [x9, #8]
0x00000000016f0b98: ldp        x9, x8, [x19, #0x138]
0x00000000016f0b9c: str        xzr, [x8, #8]
0x00000000016f0ba0: str        xzr, [x9, #8]
0x00000000016f0ba4: add        x0, x19, #0x98
0x00000000016f0ba8: bl         #0x16bbb78
0x00000000016f0bac: mov        x0, x19
0x00000000016f0bb0: ldp        x29, x30, [sp, #0x10]
0x00000000016f0bb4: ldp        x20, x19, [sp], #0x20
0x00000000016f0bb8: b          #0x16bb9b0
0x00000000016f0bbc: bl         #0x18bd8
