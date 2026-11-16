; instruction-faithful ARM64 fallback for RobloxLib::function_4a8e14
0x00000000004a8e14: stp        x20, x19, [sp, #-0x20]!
0x00000000004a8e18: stp        x29, x30, [sp, #0x10]
0x00000000004a8e1c: add        x29, sp, #0x10
0x00000000004a8e20: mov        x20, x0
0x00000000004a8e24: mov        x19, x8
0x00000000004a8e28: ldr        w1, [x1, #8]
0x00000000004a8e2c: bl         #0x440a004
0x00000000004a8e30: cbz        x0, #0x4a8e58
0x00000000004a8e34: stp        xzr, xzr, [x19]
0x00000000004a8e38: str        xzr, [x19, #0x10]
0x00000000004a8e3c: mov        x1, x19
0x00000000004a8e40: bl         #0x4409870
0x00000000004a8e44: tbnz       w0, #0, #0x4a8e74
0x00000000004a8e48: ldrsb      w8, [x19, #0x17]
0x00000000004a8e4c: tbz        w8, #0x1f, #0x4a8e58
0x00000000004a8e50: ldr        x0, [x19]
0x00000000004a8e54: bl         #0x47e93a8
0x00000000004a8e58: ldr        x8, [x20, #8]
0x00000000004a8e5c: ldrsb      w9, [x8, #0x17]
0x00000000004a8e60: tbnz       w9, #0x1f, #0x4a8e80
0x00000000004a8e64: ldr        q0, [x8]
0x00000000004a8e68: ldr        x8, [x8, #0x10]
0x00000000004a8e6c: str        x8, [x19, #0x10]
0x00000000004a8e70: str        q0, [x19]
0x00000000004a8e74: ldp        x29, x30, [sp, #0x10]
0x00000000004a8e78: ldp        x20, x19, [sp], #0x20
0x00000000004a8e7c: ret        
0x00000000004a8e80: ldp        x1, x2, [x8]
0x00000000004a8e84: mov        x0, x19
0x00000000004a8e88: ldp        x29, x30, [sp, #0x10]
0x00000000004a8e8c: ldp        x20, x19, [sp], #0x20
0x00000000004a8e90: b          #0x23268
0x00000000004a8e94: mov        x20, x0
0x00000000004a8e98: ldrsb      w8, [x19, #0x17]
0x00000000004a8e9c: tbz        w8, #0x1f, #0x4a8ea8
0x00000000004a8ea0: ldr        x0, [x19]
0x00000000004a8ea4: bl         #0x47e93a8
0x00000000004a8ea8: mov        x0, x20
0x00000000004a8eac: bl         #0x4b97984
