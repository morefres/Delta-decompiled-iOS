; instruction-faithful ARM64 fallback for RobloxLib::function_d4dd0
0x00000000000d4dd0: sub        sp, sp, #0x60
0x00000000000d4dd4: stp        x22, x21, [sp, #0x30]
0x00000000000d4dd8: stp        x20, x19, [sp, #0x40]
0x00000000000d4ddc: stp        x29, x30, [sp, #0x50]
0x00000000000d4de0: add        x29, sp, #0x50
0x00000000000d4de4: mov        x21, x2
0x00000000000d4de8: mov        x19, x1
0x00000000000d4dec: mov        x20, x0
0x00000000000d4df0: mov        x0, x2
0x00000000000d4df4: bl         #0x4412988
0x00000000000d4df8: tbnz       w0, #0, #0xd4ed4
0x00000000000d4dfc: add        x0, x21, #0x18
0x00000000000d4e00: add        x1, sp, #0x28
0x00000000000d4e04: bl         #0x4412dc4
0x00000000000d4e08: cbz        w0, #0xd4e28
0x00000000000d4e0c: ldr        w2, [sp, #0x28]
0x00000000000d4e10: ldr        x8, [x20]
0x00000000000d4e14: ldr        x8, [x8, #0x110]
0x00000000000d4e18: mov        x0, x20
0x00000000000d4e1c: mov        x1, x19
0x00000000000d4e20: blr        x8
0x00000000000d4e24: tbnz       w0, #0, #0xd4ed4
0x00000000000d4e28: add        x0, x21, #0x18
0x00000000000d4e2c: bl         #0x4412d44
0x00000000000d4e30: cbz        w0, #0xd4ed4
0x00000000000d4e34: stp        xzr, xzr, [sp, #0x10]
0x00000000000d4e38: str        xzr, [sp, #0x20]
0x00000000000d4e3c: add        x0, x21, #0x18
0x00000000000d4e40: add        x1, sp, #0x10
0x00000000000d4e44: bl         #0x4412d54
0x00000000000d4e48: cbz        w0, #0xd4ec4
0x00000000000d4e4c: ldr        x0, [x20, #0xc8]
0x00000000000d4e50: ldrsb      w8, [sp, #0x27]
0x00000000000d4e54: ldr        x9, [sp, #0x10]
0x00000000000d4e58: cmp        w8, #0
0x00000000000d4e5c: add        x8, sp, #0x10
0x00000000000d4e60: csel       x1, x9, x8, lt
0x00000000000d4e64: add        x2, sp, #0xc
0x00000000000d4e68: bl         #0x440a0e8
0x00000000000d4e6c: cbz        w0, #0xd4e94
0x00000000000d4e70: ldr        w8, [sp, #0xc]
0x00000000000d4e74: stur       w8, [x29, #-0x24]
0x00000000000d4e78: ldr        x0, [x20, #0xb8]
0x00000000000d4e7c: ldr        x8, [x0]
0x00000000000d4e80: ldr        x8, [x8, #0x28]
0x00000000000d4e84: sub        x2, x29, #0x24
0x00000000000d4e88: mov        x1, x19
0x00000000000d4e8c: blr        x8
0x00000000000d4e90: b          #0xd4ec4
0x00000000000d4e94: ldrb       w8, [sp, #0x27]
0x00000000000d4e98: sxtb       w9, w8
0x00000000000d4e9c: ldr        x10, [sp, #0x18]
0x00000000000d4ea0: cmp        w9, #0
0x00000000000d4ea4: csel       x8, x10, x8, lt
0x00000000000d4ea8: cbnz       x8, #0xd4ec4
0x00000000000d4eac: ldr        x8, [x20]
0x00000000000d4eb0: ldr        x8, [x8, #0x110]
0x00000000000d4eb4: mov        x0, x20
0x00000000000d4eb8: mov        x1, x19
0x00000000000d4ebc: mov        w2, #0
0x00000000000d4ec0: blr        x8
0x00000000000d4ec4: ldrsb      w8, [sp, #0x27]
0x00000000000d4ec8: tbz        w8, #0x1f, #0xd4ed4
0x00000000000d4ecc: ldr        x0, [sp, #0x10]
0x00000000000d4ed0: bl         #0x47e93a8
0x00000000000d4ed4: ldp        x29, x30, [sp, #0x50]
0x00000000000d4ed8: ldp        x20, x19, [sp, #0x40]
0x00000000000d4edc: ldp        x22, x21, [sp, #0x30]
0x00000000000d4ee0: add        sp, sp, #0x60
0x00000000000d4ee4: ret        
0x00000000000d4ee8: b          #0xd4eec
0x00000000000d4eec: mov        x19, x0
0x00000000000d4ef0: ldrsb      w8, [sp, #0x27]
0x00000000000d4ef4: tbz        w8, #0x1f, #0xd4f00
0x00000000000d4ef8: ldr        x0, [sp, #0x10]
0x00000000000d4efc: bl         #0x47e93a8
0x00000000000d4f00: mov        x0, x19
0x00000000000d4f04: bl         #0x4b97984
