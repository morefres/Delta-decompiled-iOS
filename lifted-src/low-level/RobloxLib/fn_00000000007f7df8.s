; instruction-faithful ARM64 fallback for RobloxLib::function_7f7df8
0x00000000007f7df8: sub        sp, sp, #0x50
0x00000000007f7dfc: stp        x24, x23, [sp, #0x10]
0x00000000007f7e00: stp        x22, x21, [sp, #0x20]
0x00000000007f7e04: stp        x20, x19, [sp, #0x30]
0x00000000007f7e08: stp        x29, x30, [sp, #0x40]
0x00000000007f7e0c: add        x29, sp, #0x40
0x00000000007f7e10: mov        x22, x1
0x00000000007f7e14: mov        x19, x0
0x00000000007f7e18: mov        w21, #0x50
0x00000000007f7e1c: add        x3, sp, #8
0x00000000007f7e20: mov        x1, #0
0x00000000007f7e24: mov        w2, #0x50
0x00000000007f7e28: bl         #0x47f7db8
0x00000000007f7e2c: mov        x20, x0
0x00000000007f7e30: ldr        w8, [x19, #8]
0x00000000007f7e34: umaddl     x23, w8, w21, x0
0x00000000007f7e38: bl         #0x1a40c0
0x00000000007f7e3c: str        x0, [x23]
0x00000000007f7e40: mov        x21, x23
0x00000000007f7e44: str        xzr, [x21, #8]!
0x00000000007f7e48: mov        x0, x21
0x00000000007f7e4c: mov        x1, x22
0x00000000007f7e50: bl         #0x7f7ed0
0x00000000007f7e54: mov        x0, x19
0x00000000007f7e58: mov        x1, x20
0x00000000007f7e5c: bl         #0x2f2f4
0x00000000007f7e60: ldr        x2, [sp, #8]
0x00000000007f7e64: mov        x0, x19
0x00000000007f7e68: mov        x1, x20
0x00000000007f7e6c: bl         #0x2f334
0x00000000007f7e70: ldr        w8, [x19, #8]
0x00000000007f7e74: cmn        w8, #1
0x00000000007f7e78: b.eq       #0x7f7ea8
0x00000000007f7e7c: add        w9, w8, #1
0x00000000007f7e80: str        w9, [x19, #8]
0x00000000007f7e84: ldr        x9, [x19]
0x00000000007f7e88: mov        w10, #0x50
0x00000000007f7e8c: umaddl     x0, w8, w10, x9
0x00000000007f7e90: ldp        x29, x30, [sp, #0x40]
0x00000000007f7e94: ldp        x20, x19, [sp, #0x30]
0x00000000007f7e98: ldp        x22, x21, [sp, #0x20]
0x00000000007f7e9c: ldp        x24, x23, [sp, #0x10]
0x00000000007f7ea0: add        sp, sp, #0x50
0x00000000007f7ea4: ret        
0x00000000007f7ea8: bl         #0x4b0e10c
0x00000000007f7eac: mov        x19, x0
0x00000000007f7eb0: ldr        x8, [x21]
0x00000000007f7eb4: cbz        x8, #0x7f7ec4
0x00000000007f7eb8: ldr        x8, [x8, #0x10]
0x00000000007f7ebc: add        x0, x23, #0x10
0x00000000007f7ec0: blr        x8
0x00000000007f7ec4: mov        x0, x19
0x00000000007f7ec8: bl         #0x4b97984
0x00000000007f7ecc: bl         #0x18bd8
