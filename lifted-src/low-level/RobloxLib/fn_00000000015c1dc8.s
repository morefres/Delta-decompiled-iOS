; instruction-faithful ARM64 fallback for RobloxLib::function_15c1dc8
0x00000000015c1dc8: sub        sp, sp, #0x70
0x00000000015c1dcc: stp        x20, x19, [sp, #0x50]
0x00000000015c1dd0: stp        x29, x30, [sp, #0x60]
0x00000000015c1dd4: add        x29, sp, #0x60
0x00000000015c1dd8: ldr        q0, [x3]
0x00000000015c1ddc: str        q0, [sp, #0x30]
0x00000000015c1de0: ldr        x8, [x3, #0x10]
0x00000000015c1de4: str        x8, [sp, #0x40]
0x00000000015c1de8: stp        xzr, xzr, [x3, #8]
0x00000000015c1dec: str        xzr, [x3]
0x00000000015c1df0: ldr        q0, [x4]
0x00000000015c1df4: str        q0, [sp, #0x10]
0x00000000015c1df8: ldr        x8, [x4, #0x10]
0x00000000015c1dfc: str        x8, [sp, #0x20]
0x00000000015c1e00: stp        xzr, xzr, [x4]
0x00000000015c1e04: str        xzr, [x4, #0x10]
0x00000000015c1e08: stp        xzr, xzr, [sp]
0x00000000015c1e0c: add        x3, sp, #0x30
0x00000000015c1e10: add        x4, sp, #0x10
0x00000000015c1e14: mov        x5, sp
0x00000000015c1e18: bl         #0x15d86d4
0x00000000015c1e1c: ldrsb      w8, [sp, #0x27]
0x00000000015c1e20: tbz        w8, #0x1f, #0x15c1e2c
0x00000000015c1e24: ldr        x0, [sp, #0x10]
0x00000000015c1e28: bl         #0x47e93a8
0x00000000015c1e2c: ldrsb      w8, [sp, #0x47]
0x00000000015c1e30: tbz        w8, #0x1f, #0x15c1e3c
0x00000000015c1e34: ldr        x0, [sp, #0x30]
0x00000000015c1e38: bl         #0x47e93a8
0x00000000015c1e3c: ldp        x29, x30, [sp, #0x60]
0x00000000015c1e40: ldp        x20, x19, [sp, #0x50]
0x00000000015c1e44: add        sp, sp, #0x70
0x00000000015c1e48: ret        
0x00000000015c1e4c: mov        x19, x0
0x00000000015c1e50: ldrsb      w8, [sp, #0x27]
0x00000000015c1e54: tbz        w8, #0x1f, #0x15c1e60
0x00000000015c1e58: ldr        x0, [sp, #0x10]
0x00000000015c1e5c: bl         #0x47e93a8
0x00000000015c1e60: add        x0, sp, #0x30
0x00000000015c1e64: bl         #0x4b132a0
0x00000000015c1e68: mov        x0, x19
0x00000000015c1e6c: bl         #0x4b97984
