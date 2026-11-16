; instruction-faithful ARM64 fallback for RobloxLib::function_6b4d18
0x00000000006b4d18: stp        x20, x19, [sp, #-0x20]!
0x00000000006b4d1c: stp        x29, x30, [sp, #0x10]
0x00000000006b4d20: add        x29, sp, #0x10
0x00000000006b4d24: mov        x20, x0
0x00000000006b4d28: mov        x19, x8
0x00000000006b4d2c: ldr        w1, [x1, #8]
0x00000000006b4d30: bl         #0x440a004
0x00000000006b4d34: cbz        x0, #0x6b4d5c
0x00000000006b4d38: stp        xzr, xzr, [x19]
0x00000000006b4d3c: str        xzr, [x19, #0x10]
0x00000000006b4d40: mov        x1, x19
0x00000000006b4d44: bl         #0x4409870
0x00000000006b4d48: tbnz       w0, #0, #0x6b4d78
0x00000000006b4d4c: ldrsb      w8, [x19, #0x17]
0x00000000006b4d50: tbz        w8, #0x1f, #0x6b4d5c
0x00000000006b4d54: ldr        x0, [x19]
0x00000000006b4d58: bl         #0x47e93a8
0x00000000006b4d5c: ldr        x8, [x20, #8]
0x00000000006b4d60: ldrsb      w9, [x8, #0x17]
0x00000000006b4d64: tbnz       w9, #0x1f, #0x6b4d84
0x00000000006b4d68: ldr        q0, [x8]
0x00000000006b4d6c: ldr        x8, [x8, #0x10]
0x00000000006b4d70: str        x8, [x19, #0x10]
0x00000000006b4d74: str        q0, [x19]
0x00000000006b4d78: ldp        x29, x30, [sp, #0x10]
0x00000000006b4d7c: ldp        x20, x19, [sp], #0x20
0x00000000006b4d80: ret        
0x00000000006b4d84: ldp        x1, x2, [x8]
0x00000000006b4d88: mov        x0, x19
0x00000000006b4d8c: ldp        x29, x30, [sp, #0x10]
0x00000000006b4d90: ldp        x20, x19, [sp], #0x20
0x00000000006b4d94: b          #0x23268
0x00000000006b4d98: mov        x20, x0
0x00000000006b4d9c: ldrsb      w8, [x19, #0x17]
0x00000000006b4da0: tbz        w8, #0x1f, #0x6b4dac
0x00000000006b4da4: ldr        x0, [x19]
0x00000000006b4da8: bl         #0x47e93a8
0x00000000006b4dac: mov        x0, x20
0x00000000006b4db0: bl         #0x4b97984
