; instruction-faithful ARM64 fallback for RobloxLib::function_1f3df0
0x00000000001f3df0: sub        sp, sp, #0x60
0x00000000001f3df4: stp        x26, x25, [sp, #0x10]
0x00000000001f3df8: stp        x24, x23, [sp, #0x20]
0x00000000001f3dfc: stp        x22, x21, [sp, #0x30]
0x00000000001f3e00: stp        x20, x19, [sp, #0x40]
0x00000000001f3e04: stp        x29, x30, [sp, #0x50]
0x00000000001f3e08: add        x29, sp, #0x50
0x00000000001f3e0c: mov        x19, x8
0x00000000001f3e10: cmp        w2, w3
0x00000000001f3e14: b.le       #0x1f3e40
0x00000000001f3e18: cbz        x4, #0x1f3e64
0x00000000001f3e1c: mov        x0, x19
0x00000000001f3e20: mov        x1, x4
0x00000000001f3e24: ldp        x29, x30, [sp, #0x50]
0x00000000001f3e28: ldp        x20, x19, [sp, #0x40]
0x00000000001f3e2c: ldp        x22, x21, [sp, #0x30]
0x00000000001f3e30: ldp        x24, x23, [sp, #0x20]
0x00000000001f3e34: ldp        x26, x25, [sp, #0x10]
0x00000000001f3e38: add        sp, sp, #0x60
0x00000000001f3e3c: b          #0x1f3fd4
0x00000000001f3e40: mov        x20, x6
0x00000000001f3e44: mov        x21, x5
0x00000000001f3e48: mov        x22, x3
0x00000000001f3e4c: mov        x23, x2
0x00000000001f3e50: mov        x24, x1
0x00000000001f3e54: mov        x25, x0
0x00000000001f3e58: add        w1, w2, w1
0x00000000001f3e5c: bl         #0x17ebe48
0x00000000001f3e60: cbz        w0, #0x1f3e70
0x00000000001f3e64: strb       wzr, [x19]
0x00000000001f3e68: strb       wzr, [x19, #8]
0x00000000001f3e6c: b          #0x1f3ebc
0x00000000001f3e70: add        x8, sp, #8
0x00000000001f3e74: mov        x0, x25
0x00000000001f3e78: mov        x1, x24
0x00000000001f3e7c: mov        x2, x23
0x00000000001f3e80: mov        x3, x22
0x00000000001f3e84: mov        x4, #0
0x00000000001f3e88: mov        x5, x21
0x00000000001f3e8c: mov        x6, x20
0x00000000001f3e90: bl         #0x1f40b4
0x00000000001f3e94: add        x1, sp, #8
0x00000000001f3e98: mov        x0, x19
0x00000000001f3e9c: bl         #0x27a5b08
0x00000000001f3ea0: mov        w8, #1
0x00000000001f3ea4: strb       w8, [x19, #8]
0x00000000001f3ea8: ldr        x1, [sp, #8]
0x00000000001f3eac: str        xzr, [sp, #8]
0x00000000001f3eb0: cbz        x1, #0x1f3ebc
0x00000000001f3eb4: add        x0, sp, #8
0x00000000001f3eb8: bl         #0x1f4038
0x00000000001f3ebc: ldp        x29, x30, [sp, #0x50]
0x00000000001f3ec0: ldp        x20, x19, [sp, #0x40]
0x00000000001f3ec4: ldp        x22, x21, [sp, #0x30]
0x00000000001f3ec8: ldp        x24, x23, [sp, #0x20]
0x00000000001f3ecc: ldp        x26, x25, [sp, #0x10]
0x00000000001f3ed0: add        sp, sp, #0x60
0x00000000001f3ed4: ret        
