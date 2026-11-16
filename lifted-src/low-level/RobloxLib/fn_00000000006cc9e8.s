; instruction-faithful ARM64 fallback for RobloxLib::function_6cc9e8
0x00000000006cc9e8: stp        x24, x23, [sp, #-0x40]!
0x00000000006cc9ec: stp        x22, x21, [sp, #0x10]
0x00000000006cc9f0: stp        x20, x19, [sp, #0x20]
0x00000000006cc9f4: stp        x29, x30, [sp, #0x30]
0x00000000006cc9f8: add        x29, sp, #0x30
0x00000000006cc9fc: mov        x20, x2
0x00000000006cca00: mov        x23, x1
0x00000000006cca04: mov        x19, x8
0x00000000006cca08: add        x24, x0, #0x10
0x00000000006cca0c: mov        w0, #0x68
0x00000000006cca10: bl         #0x47e9370
0x00000000006cca14: mov        x21, x0
0x00000000006cca18: str        x0, [x19]
0x00000000006cca1c: mov        x22, x19
0x00000000006cca20: str        x24, [x22, #8]!
0x00000000006cca24: str        xzr, [x19, #0x10]
0x00000000006cca28: stp        xzr, x23, [x0]
0x00000000006cca2c: ldrsb      w8, [x20, #0x17]
0x00000000006cca30: tbnz       w8, #0x1f, #0x6cca48
0x00000000006cca34: ldr        q0, [x20]
0x00000000006cca38: stur       q0, [x21, #0x10]
0x00000000006cca3c: ldr        x8, [x20, #0x10]
0x00000000006cca40: stur       x8, [x21, #0x20]
0x00000000006cca44: b          #0x6cca54
0x00000000006cca48: ldp        x1, x2, [x20]
0x00000000006cca4c: add        x0, x21, #0x10
0x00000000006cca50: bl         #0x23268
0x00000000006cca54: ldur       q0, [x20, #0x18]
0x00000000006cca58: stur       q0, [x21, #0x28]
0x00000000006cca5c: ldur       q0, [x20, #0x28]
0x00000000006cca60: stur       q0, [x21, #0x38]
0x00000000006cca64: ldur       q0, [x20, #0x38]
0x00000000006cca68: stur       q0, [x21, #0x48]
0x00000000006cca6c: ldur       q0, [x20, #0x48]
0x00000000006cca70: stur       q0, [x21, #0x58]
0x00000000006cca74: mov        w8, #1
0x00000000006cca78: strb       w8, [x19, #0x10]
0x00000000006cca7c: ldp        x29, x30, [sp, #0x30]
0x00000000006cca80: ldp        x20, x19, [sp, #0x20]
0x00000000006cca84: ldp        x22, x21, [sp, #0x10]
0x00000000006cca88: ldp        x24, x23, [sp], #0x40
0x00000000006cca8c: ret        
0x00000000006cca90: mov        x20, x0
0x00000000006cca94: str        xzr, [x19]
0x00000000006cca98: mov        x0, x22
0x00000000006cca9c: mov        x1, x21
0x00000000006ccaa0: bl         #0x23a760
0x00000000006ccaa4: mov        x0, x20
0x00000000006ccaa8: bl         #0x4b97984
