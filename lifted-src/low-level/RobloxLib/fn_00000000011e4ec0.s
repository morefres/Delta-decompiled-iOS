; instruction-faithful ARM64 fallback for RobloxLib::function_11e4ec0
0x00000000011e4ec0: sub        sp, sp, #0x60
0x00000000011e4ec4: stp        x22, x21, [sp, #0x30]
0x00000000011e4ec8: stp        x20, x19, [sp, #0x40]
0x00000000011e4ecc: stp        x29, x30, [sp, #0x50]
0x00000000011e4ed0: add        x29, sp, #0x50
0x00000000011e4ed4: stp        x3, x3, [sp, #0x20]
0x00000000011e4ed8: add        x8, sp, #0x20
0x00000000011e4edc: stp        x0, x8, [sp]
0x00000000011e4ee0: add        x8, sp, #0x28
0x00000000011e4ee4: str        x8, [sp, #0x10]
0x00000000011e4ee8: cmp        x1, x2
0x00000000011e4eec: b.eq       #0x11e4f68
0x00000000011e4ef0: mov        x19, x2
0x00000000011e4ef4: mov        x20, x1
0x00000000011e4ef8: mov        x21, x0
0x00000000011e4efc: mov        x8, x1
0x00000000011e4f00: ldr        q0, [x8]
0x00000000011e4f04: ldr        x9, [x8, #0x10]
0x00000000011e4f08: str        x9, [x3, #0x10]
0x00000000011e4f0c: str        q0, [x3]
0x00000000011e4f10: stp        xzr, xzr, [x8, #8]
0x00000000011e4f14: str        xzr, [x8]
0x00000000011e4f18: ldur       q0, [x8, #0x18]
0x00000000011e4f1c: ldr        x9, [x8, #0x28]
0x00000000011e4f20: str        x9, [x3, #0x28]
0x00000000011e4f24: stur       q0, [x3, #0x18]
0x00000000011e4f28: stp        xzr, xzr, [x8, #0x20]
0x00000000011e4f2c: str        xzr, [x8, #0x18]
0x00000000011e4f30: add        x8, x8, #0x30
0x00000000011e4f34: add        x3, x3, #0x30
0x00000000011e4f38: cmp        x8, x19
0x00000000011e4f3c: b.ne       #0x11e4f00
0x00000000011e4f40: str        x3, [sp, #0x28]
0x00000000011e4f44: mov        w8, #1
0x00000000011e4f48: strb       w8, [sp, #0x18]
0x00000000011e4f4c: cmp        x20, x19
0x00000000011e4f50: b.eq       #0x11e4f70
0x00000000011e4f54: mov        x0, x21
0x00000000011e4f58: mov        x1, x20
0x00000000011e4f5c: bl         #0x2078d8
0x00000000011e4f60: add        x20, x20, #0x30
0x00000000011e4f64: b          #0x11e4f4c
0x00000000011e4f68: mov        w8, #1
0x00000000011e4f6c: strb       w8, [sp, #0x18]
0x00000000011e4f70: mov        x0, sp
0x00000000011e4f74: bl         #0x11e4f8c
0x00000000011e4f78: ldp        x29, x30, [sp, #0x50]
0x00000000011e4f7c: ldp        x20, x19, [sp, #0x40]
0x00000000011e4f80: ldp        x22, x21, [sp, #0x30]
0x00000000011e4f84: add        sp, sp, #0x60
0x00000000011e4f88: ret        
