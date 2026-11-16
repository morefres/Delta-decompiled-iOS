; instruction-faithful ARM64 fallback for RobloxLib::function_11e9e20
0x00000000011e9e20: sub        sp, sp, #0x80
0x00000000011e9e24: stp        x24, x23, [sp, #0x40]
0x00000000011e9e28: stp        x22, x21, [sp, #0x50]
0x00000000011e9e2c: stp        x20, x19, [sp, #0x60]
0x00000000011e9e30: stp        x29, x30, [sp, #0x70]
0x00000000011e9e34: add        x29, sp, #0x70
0x00000000011e9e38: mov        x22, x5
0x00000000011e9e3c: mov        x21, x4
0x00000000011e9e40: mov        x20, x2
0x00000000011e9e44: mov        x23, x1
0x00000000011e9e48: mov        x19, x0
0x00000000011e9e4c: str        xzr, [sp, #0x38]
0x00000000011e9e50: add        x0, sp, #0x20
0x00000000011e9e54: mov        x1, x3
0x00000000011e9e58: bl         #0x18bf0
0x00000000011e9e5c: str        xzr, [sp, #0x18]
0x00000000011e9e60: mov        x0, sp
0x00000000011e9e64: mov        x1, x22
0x00000000011e9e68: bl         #0x18bf0
0x00000000011e9e6c: add        x2, sp, #0x20
0x00000000011e9e70: mov        x3, sp
0x00000000011e9e74: mov        x0, x19
0x00000000011e9e78: mov        x1, x23
0x00000000011e9e7c: bl         #0x11e2790
0x00000000011e9e80: mov        x0, sp
0x00000000011e9e84: bl         #0x18c70
0x00000000011e9e88: add        x0, sp, #0x20
0x00000000011e9e8c: bl         #0x18c70
0x00000000011e9e90: adrp       x8, #0x5cb3000
0x00000000011e9e94: add        x8, x8, #0x600
0x00000000011e9e98: str        x8, [x19]
0x00000000011e9e9c: str        xzr, [x19, #0xf0]
0x00000000011e9ea0: add        x0, x19, #0xd8
0x00000000011e9ea4: mov        x1, x21
0x00000000011e9ea8: bl         #0x18bf0
0x00000000011e9eac: ldr        q0, [x20]
0x00000000011e9eb0: ldr        x8, [x20, #0x10]
0x00000000011e9eb4: str        x8, [x19, #0x108]
0x00000000011e9eb8: stur       q0, [x19, #0xf8]
0x00000000011e9ebc: stp        xzr, xzr, [x20]
0x00000000011e9ec0: str        xzr, [x20, #0x10]
0x00000000011e9ec4: strb       wzr, [x19, #0x110]
0x00000000011e9ec8: strb       wzr, [x19, #0x128]
0x00000000011e9ecc: ldrb       w8, [x20, #0x30]
0x00000000011e9ed0: cmp        w8, #1
0x00000000011e9ed4: b.ne       #0x11e9ef8
0x00000000011e9ed8: ldur       q0, [x20, #0x18]
0x00000000011e9edc: ldr        x8, [x20, #0x28]
0x00000000011e9ee0: str        x8, [x19, #0x120]
0x00000000011e9ee4: str        q0, [x19, #0x110]
0x00000000011e9ee8: stp        xzr, xzr, [x20, #0x20]
0x00000000011e9eec: str        xzr, [x20, #0x18]
0x00000000011e9ef0: mov        w8, #1
0x00000000011e9ef4: strb       w8, [x19, #0x128]
0x00000000011e9ef8: strh       wzr, [x19, #0x130]
0x00000000011e9efc: mov        x0, x19
0x00000000011e9f00: ldp        x29, x30, [sp, #0x70]
0x00000000011e9f04: ldp        x20, x19, [sp, #0x60]
0x00000000011e9f08: ldp        x22, x21, [sp, #0x50]
0x00000000011e9f0c: ldp        x24, x23, [sp, #0x40]
0x00000000011e9f10: add        sp, sp, #0x80
0x00000000011e9f14: ret        
0x00000000011e9f18: mov        x19, x0
0x00000000011e9f1c: mov        x0, sp
0x00000000011e9f20: bl         #0x18c70
0x00000000011e9f24: add        x0, sp, #0x20
0x00000000011e9f28: bl         #0x18c70
0x00000000011e9f2c: mov        x0, x19
0x00000000011e9f30: bl         #0x4b97984
