; instruction-faithful ARM64 fallback for RobloxLib::function_eb7df8
0x0000000000eb7df8: sub        sp, sp, #0x70
0x0000000000eb7dfc: stp        x20, x19, [sp, #0x50]
0x0000000000eb7e00: stp        x29, x30, [sp, #0x60]
0x0000000000eb7e04: add        x29, sp, #0x60
0x0000000000eb7e08: ldr        x8, [x1, #0x50]
0x0000000000eb7e0c: ands       x19, x8, #-8
0x0000000000eb7e10: b.eq       #0xeb7e9c
0x0000000000eb7e14: mov        x20, x2
0x0000000000eb7e18: add        x8, sp, #8
0x0000000000eb7e1c: mov        x0, x1
0x0000000000eb7e20: bl         #0x4a7a0
0x0000000000eb7e24: ldr        q0, [x20]
0x0000000000eb7e28: stur       q0, [sp, #0x18]
0x0000000000eb7e2c: ldr        x8, [x20, #0x10]
0x0000000000eb7e30: str        x8, [sp, #0x28]
0x0000000000eb7e34: stp        xzr, xzr, [x20, #8]
0x0000000000eb7e38: str        xzr, [x20]
0x0000000000eb7e3c: str        xzr, [sp, #0x48]
0x0000000000eb7e40: adrp       x4, #0x5c83000
0x0000000000eb7e44: add        x4, x4, #0xcc0
0x0000000000eb7e48: adrp       x5, #0xeb8000
0x0000000000eb7e4c: add        x5, x5, #0xc70
0x0000000000eb7e50: add        x0, sp, #0x30
0x0000000000eb7e54: add        x3, sp, #8
0x0000000000eb7e58: mov        w1, #0x28
0x0000000000eb7e5c: mov        w2, #8
0x0000000000eb7e60: bl         #0x190f4
0x0000000000eb7e64: add        x1, sp, #0x30
0x0000000000eb7e68: mov        x0, x19
0x0000000000eb7e6c: mov        w2, #1
0x0000000000eb7e70: bl         #0x647db0
0x0000000000eb7e74: mov        x19, x0
0x0000000000eb7e78: add        x0, sp, #0x30
0x0000000000eb7e7c: bl         #0x18c70
0x0000000000eb7e80: ldrsb      w8, [sp, #0x2f]
0x0000000000eb7e84: tbz        w8, #0x1f, #0xeb7e90
0x0000000000eb7e88: ldr        x0, [sp, #0x18]
0x0000000000eb7e8c: bl         #0x47e93a8
0x0000000000eb7e90: ldr        x0, [sp, #0x10]
0x0000000000eb7e94: cbz        x0, #0xeb7e9c
0x0000000000eb7e98: bl         #0x4b9808c
0x0000000000eb7e9c: mov        x0, x19
0x0000000000eb7ea0: ldp        x29, x30, [sp, #0x60]
0x0000000000eb7ea4: ldp        x20, x19, [sp, #0x50]
0x0000000000eb7ea8: add        sp, sp, #0x70
0x0000000000eb7eac: ret        
0x0000000000eb7eb0: mov        x19, x0
0x0000000000eb7eb4: add        x0, sp, #0x30
0x0000000000eb7eb8: bl         #0x18c70
0x0000000000eb7ebc: b          #0xeb7ec4
0x0000000000eb7ec0: mov        x19, x0
0x0000000000eb7ec4: add        x0, sp, #8
0x0000000000eb7ec8: bl         #0x22c10c
0x0000000000eb7ecc: mov        x0, x19
0x0000000000eb7ed0: bl         #0x4b97984
