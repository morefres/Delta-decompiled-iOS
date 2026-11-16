; instruction-faithful ARM64 fallback for RobloxLib::function_e60bf0
0x0000000000e60bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e60bf4: stp        x29, x30, [sp, #0x10]
0x0000000000e60bf8: add        x29, sp, #0x10
0x0000000000e60bfc: mov        x20, x0
0x0000000000e60c00: mov        x19, x8
0x0000000000e60c04: ldr        w1, [x1, #8]
0x0000000000e60c08: bl         #0x440a004
0x0000000000e60c0c: cbz        x0, #0xe60c34
0x0000000000e60c10: stp        xzr, xzr, [x19]
0x0000000000e60c14: str        xzr, [x19, #0x10]
0x0000000000e60c18: mov        x1, x19
0x0000000000e60c1c: bl         #0x4409870
0x0000000000e60c20: tbnz       w0, #0, #0xe60c50
0x0000000000e60c24: ldrsb      w8, [x19, #0x17]
0x0000000000e60c28: tbz        w8, #0x1f, #0xe60c34
0x0000000000e60c2c: ldr        x0, [x19]
0x0000000000e60c30: bl         #0x47e93a8
0x0000000000e60c34: ldr        x8, [x20, #8]
0x0000000000e60c38: ldrsb      w9, [x8, #0x17]
0x0000000000e60c3c: tbnz       w9, #0x1f, #0xe60c5c
0x0000000000e60c40: ldr        q0, [x8]
0x0000000000e60c44: ldr        x8, [x8, #0x10]
0x0000000000e60c48: str        x8, [x19, #0x10]
0x0000000000e60c4c: str        q0, [x19]
0x0000000000e60c50: ldp        x29, x30, [sp, #0x10]
0x0000000000e60c54: ldp        x20, x19, [sp], #0x20
0x0000000000e60c58: ret        
0x0000000000e60c5c: ldp        x1, x2, [x8]
0x0000000000e60c60: mov        x0, x19
0x0000000000e60c64: ldp        x29, x30, [sp, #0x10]
0x0000000000e60c68: ldp        x20, x19, [sp], #0x20
0x0000000000e60c6c: b          #0x23268
0x0000000000e60c70: mov        x20, x0
0x0000000000e60c74: ldrsb      w8, [x19, #0x17]
0x0000000000e60c78: tbz        w8, #0x1f, #0xe60c84
0x0000000000e60c7c: ldr        x0, [x19]
0x0000000000e60c80: bl         #0x47e93a8
0x0000000000e60c84: mov        x0, x20
0x0000000000e60c88: bl         #0x4b97984
