; instruction-faithful ARM64 fallback for RobloxLib::function_15c2dcc
0x00000000015c2dcc: sub        sp, sp, #0x80
0x00000000015c2dd0: stp        x20, x19, [sp, #0x60]
0x00000000015c2dd4: stp        x29, x30, [sp, #0x70]
0x00000000015c2dd8: add        x29, sp, #0x70
0x00000000015c2ddc: ldr        q0, [x2]
0x00000000015c2de0: stur       q0, [x29, #-0x20]
0x00000000015c2de4: stp        xzr, xzr, [x2]
0x00000000015c2de8: ldr        q0, [x3]
0x00000000015c2dec: str        q0, [sp, #0x30]
0x00000000015c2df0: ldr        x8, [x3, #0x10]
0x00000000015c2df4: str        x8, [sp, #0x40]
0x00000000015c2df8: stp        xzr, xzr, [x3, #8]
0x00000000015c2dfc: str        xzr, [x3]
0x00000000015c2e00: ldr        q0, [x5]
0x00000000015c2e04: str        q0, [sp, #0x10]
0x00000000015c2e08: ldr        x8, [x5, #0x10]
0x00000000015c2e0c: str        x8, [sp, #0x20]
0x00000000015c2e10: stp        xzr, xzr, [x5, #8]
0x00000000015c2e14: str        xzr, [x5]
0x00000000015c2e18: stp        xzr, xzr, [sp]
0x00000000015c2e1c: sub        x2, x29, #0x20
0x00000000015c2e20: add        x3, sp, #0x30
0x00000000015c2e24: add        x5, sp, #0x10
0x00000000015c2e28: mov        x6, sp
0x00000000015c2e2c: bl         #0x15d8ebc
0x00000000015c2e30: ldrsb      w8, [sp, #0x27]
0x00000000015c2e34: tbz        w8, #0x1f, #0x15c2e40
0x00000000015c2e38: ldr        x0, [sp, #0x10]
0x00000000015c2e3c: bl         #0x47e93a8
0x00000000015c2e40: ldrsb      w8, [sp, #0x47]
0x00000000015c2e44: tbz        w8, #0x1f, #0x15c2e50
0x00000000015c2e48: ldr        x0, [sp, #0x30]
0x00000000015c2e4c: bl         #0x47e93a8
0x00000000015c2e50: ldur       x19, [x29, #-0x18]
0x00000000015c2e54: cbz        x19, #0x15c2e88
0x00000000015c2e58: add        x8, x19, #8
0x00000000015c2e5c: ldaxr      x9, [x8]
0x00000000015c2e60: sub        x10, x9, #1
0x00000000015c2e64: stlxr      w11, x10, [x8]
0x00000000015c2e68: cbnz       w11, #0x15c2e5c
0x00000000015c2e6c: cbnz       x9, #0x15c2e88
0x00000000015c2e70: ldr        x8, [x19]
0x00000000015c2e74: ldr        x8, [x8, #0x10]
0x00000000015c2e78: mov        x0, x19
0x00000000015c2e7c: blr        x8
0x00000000015c2e80: mov        x0, x19
0x00000000015c2e84: bl         #0x4b9808c
0x00000000015c2e88: ldp        x29, x30, [sp, #0x70]
0x00000000015c2e8c: ldp        x20, x19, [sp, #0x60]
0x00000000015c2e90: add        sp, sp, #0x80
0x00000000015c2e94: ret        
0x00000000015c2e98: mov        x19, x0
0x00000000015c2e9c: ldrsb      w8, [sp, #0x27]
0x00000000015c2ea0: tbz        w8, #0x1f, #0x15c2eac
0x00000000015c2ea4: ldr        x0, [sp, #0x10]
0x00000000015c2ea8: bl         #0x47e93a8
0x00000000015c2eac: add        x0, sp, #0x30
0x00000000015c2eb0: bl         #0x4b132a0
0x00000000015c2eb4: sub        x0, x29, #0x20
0x00000000015c2eb8: bl         #0x1df28
0x00000000015c2ebc: mov        x0, x19
0x00000000015c2ec0: bl         #0x4b97984
