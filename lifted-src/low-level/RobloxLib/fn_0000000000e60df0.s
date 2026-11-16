; instruction-faithful ARM64 fallback for RobloxLib::function_e60df0
0x0000000000e60df0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e60df4: stp        x29, x30, [sp, #0x10]
0x0000000000e60df8: add        x29, sp, #0x10
0x0000000000e60dfc: mov        x20, x0
0x0000000000e60e00: mov        x19, x8
0x0000000000e60e04: ldr        w1, [x1, #8]
0x0000000000e60e08: bl         #0x440a004
0x0000000000e60e0c: cbz        x0, #0xe60e34
0x0000000000e60e10: stp        xzr, xzr, [x19]
0x0000000000e60e14: str        xzr, [x19, #0x10]
0x0000000000e60e18: mov        x1, x19
0x0000000000e60e1c: bl         #0x4409870
0x0000000000e60e20: tbnz       w0, #0, #0xe60e50
0x0000000000e60e24: ldrsb      w8, [x19, #0x17]
0x0000000000e60e28: tbz        w8, #0x1f, #0xe60e34
0x0000000000e60e2c: ldr        x0, [x19]
0x0000000000e60e30: bl         #0x47e93a8
0x0000000000e60e34: ldr        x8, [x20, #8]
0x0000000000e60e38: ldrsb      w9, [x8, #0x17]
0x0000000000e60e3c: tbnz       w9, #0x1f, #0xe60e5c
0x0000000000e60e40: ldr        q0, [x8]
0x0000000000e60e44: ldr        x8, [x8, #0x10]
0x0000000000e60e48: str        x8, [x19, #0x10]
0x0000000000e60e4c: str        q0, [x19]
0x0000000000e60e50: ldp        x29, x30, [sp, #0x10]
0x0000000000e60e54: ldp        x20, x19, [sp], #0x20
0x0000000000e60e58: ret        
0x0000000000e60e5c: ldp        x1, x2, [x8]
0x0000000000e60e60: mov        x0, x19
0x0000000000e60e64: ldp        x29, x30, [sp, #0x10]
0x0000000000e60e68: ldp        x20, x19, [sp], #0x20
0x0000000000e60e6c: b          #0x23268
0x0000000000e60e70: mov        x20, x0
0x0000000000e60e74: ldrsb      w8, [x19, #0x17]
0x0000000000e60e78: tbz        w8, #0x1f, #0xe60e84
0x0000000000e60e7c: ldr        x0, [x19]
0x0000000000e60e80: bl         #0x47e93a8
0x0000000000e60e84: mov        x0, x20
0x0000000000e60e88: bl         #0x4b97984
