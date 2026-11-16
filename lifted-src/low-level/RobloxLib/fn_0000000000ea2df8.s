; instruction-faithful ARM64 fallback for RobloxLib::function_ea2df8
0x0000000000ea2df8: sub        sp, sp, #0x60
0x0000000000ea2dfc: stp        x20, x19, [sp, #0x40]
0x0000000000ea2e00: stp        x29, x30, [sp, #0x50]
0x0000000000ea2e04: add        x29, sp, #0x50
0x0000000000ea2e08: mov        x19, x0
0x0000000000ea2e0c: adrp       x8, #0x5c83000
0x0000000000ea2e10: add        x8, x8, #0x3e8
0x0000000000ea2e14: str        x8, [x0]
0x0000000000ea2e18: adrp       x1, #0x520c000
0x0000000000ea2e1c: add        x1, x1, #0xa35
0x0000000000ea2e20: add        x0, sp, #8
0x0000000000ea2e24: bl         #0x18aac
0x0000000000ea2e28: add        x0, sp, #0x20
0x0000000000ea2e2c: add        x3, sp, #8
0x0000000000ea2e30: mov        w1, #0
0x0000000000ea2e34: mov        w2, #0
0x0000000000ea2e38: bl         #0x4500070
0x0000000000ea2e3c: add        x1, sp, #0x20
0x0000000000ea2e40: mov        x0, x19
0x0000000000ea2e44: bl         #0xea2ef8
0x0000000000ea2e48: ldrsb      w8, [sp, #0x3f]
0x0000000000ea2e4c: tbz        w8, #0x1f, #0xea2e58
0x0000000000ea2e50: ldr        x0, [sp, #0x28]
0x0000000000ea2e54: bl         #0x47e93a8
0x0000000000ea2e58: ldrsb      w8, [sp, #0x1f]
0x0000000000ea2e5c: tbz        w8, #0x1f, #0xea2e68
0x0000000000ea2e60: ldr        x0, [sp, #8]
0x0000000000ea2e64: bl         #0x47e93a8
0x0000000000ea2e68: add        x8, x19, #0x80
0x0000000000ea2e6c: str        x8, [sp, #0x20]
0x0000000000ea2e70: add        x0, sp, #0x20
0x0000000000ea2e74: bl         #0x18c0c0
0x0000000000ea2e78: add        x0, x19, #0x70
0x0000000000ea2e7c: bl         #0x6991e0
0x0000000000ea2e80: add        x0, x19, #0x60
0x0000000000ea2e84: bl         #0x1df28
0x0000000000ea2e88: ldr        x0, [x19, #0x58]
0x0000000000ea2e8c: cbz        x0, #0xea2e9c
0x0000000000ea2e90: ldr        x8, [x0]
0x0000000000ea2e94: ldr        x8, [x8, #0x10]
0x0000000000ea2e98: blr        x8
0x0000000000ea2e9c: ldr        x0, [x19, #0x50]
0x0000000000ea2ea0: str        xzr, [x19, #0x50]
0x0000000000ea2ea4: cbz        x0, #0xea2eb4
0x0000000000ea2ea8: ldr        x8, [x0]
0x0000000000ea2eac: ldr        x8, [x8, #8]
0x0000000000ea2eb0: blr        x8
0x0000000000ea2eb4: add        x0, x19, #0x48
0x0000000000ea2eb8: bl         #0x698120
0x0000000000ea2ebc: ldrsb      w8, [x19, #0x47]
0x0000000000ea2ec0: tbz        w8, #0x1f, #0xea2ecc
0x0000000000ea2ec4: ldr        x0, [x19, #0x30]
0x0000000000ea2ec8: bl         #0x47e93a8
0x0000000000ea2ecc: add        x0, x19, #0x18
0x0000000000ea2ed0: bl         #0x2c998
0x0000000000ea2ed4: add        x0, x19, #0x10
0x0000000000ea2ed8: bl         #0x2c998
0x0000000000ea2edc: mov        x0, x19
0x0000000000ea2ee0: ldp        x29, x30, [sp, #0x50]
0x0000000000ea2ee4: ldp        x20, x19, [sp, #0x40]
0x0000000000ea2ee8: add        sp, sp, #0x60
0x0000000000ea2eec: ret        
0x0000000000ea2ef0: bl         #0x18bd8
0x0000000000ea2ef4: bl         #0x18bd8
