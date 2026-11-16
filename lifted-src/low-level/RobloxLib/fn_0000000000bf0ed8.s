; instruction-faithful ARM64 fallback for RobloxLib::function_bf0ed8
0x0000000000bf0ed8: sub        sp, sp, #0x40
0x0000000000bf0edc: stp        x22, x21, [sp, #0x10]
0x0000000000bf0ee0: stp        x20, x19, [sp, #0x20]
0x0000000000bf0ee4: stp        x29, x30, [sp, #0x30]
0x0000000000bf0ee8: add        x29, sp, #0x30
0x0000000000bf0eec: mov        x19, x1
0x0000000000bf0ef0: mov        x20, x0
0x0000000000bf0ef4: ldr        x2, [x0, #0x90]
0x0000000000bf0ef8: mov        w21, #1
0x0000000000bf0efc: strb       w21, [sp]
0x0000000000bf0f00: stur       xzr, [sp, #1]
0x0000000000bf0f04: mov        x22, #0xffff00000000
0x0000000000bf0f08: movk       x22, #0x7f7f, lsl #48
0x0000000000bf0f0c: str        x22, [sp, #8]
0x0000000000bf0f10: ldr        x8, [x1]
0x0000000000bf0f14: ldr        x8, [x8, #0xa0]
0x0000000000bf0f18: mov        x3, sp
0x0000000000bf0f1c: mov        x0, x1
0x0000000000bf0f20: mov        w1, #6
0x0000000000bf0f24: blr        x8
0x0000000000bf0f28: ldr        x2, [x20, #0xa0]
0x0000000000bf0f2c: cbz        x2, #0xbf0f54
0x0000000000bf0f30: strb       w21, [sp]
0x0000000000bf0f34: stur       xzr, [sp, #1]
0x0000000000bf0f38: str        x22, [sp, #8]
0x0000000000bf0f3c: ldr        x8, [x19]
0x0000000000bf0f40: ldr        x8, [x8, #0xa0]
0x0000000000bf0f44: mov        x3, sp
0x0000000000bf0f48: mov        x0, x19
0x0000000000bf0f4c: mov        w1, #7
0x0000000000bf0f50: blr        x8
0x0000000000bf0f54: ldp        x29, x30, [sp, #0x30]
0x0000000000bf0f58: ldp        x20, x19, [sp, #0x20]
0x0000000000bf0f5c: ldp        x22, x21, [sp, #0x10]
0x0000000000bf0f60: add        sp, sp, #0x40
0x0000000000bf0f64: ret        
0x0000000000bf0f68: ldr        x8, [x0, #0x90]
0x0000000000bf0f6c: cbz        x8, #0xbf1000
0x0000000000bf0f70: sub        sp, sp, #0x40
0x0000000000bf0f74: stp        x22, x21, [sp, #0x10]
0x0000000000bf0f78: stp        x20, x19, [sp, #0x20]
0x0000000000bf0f7c: stp        x29, x30, [sp, #0x30]
0x0000000000bf0f80: add        x29, sp, #0x30
0x0000000000bf0f84: mov        x19, x1
0x0000000000bf0f88: ldr        x8, [x0, #0x80]
0x0000000000bf0f8c: ldr        x20, [x8, #0xba8]
0x0000000000bf0f90: mov        x0, x20
0x0000000000bf0f94: mov        w1, #0x11
0x0000000000bf0f98: bl         #0xdd0804
0x0000000000bf0f9c: ldr        x2, [x0]
0x0000000000bf0fa0: mov        x21, #0xffff00000000
0x0000000000bf0fa4: movk       x21, #0x7f7f, lsl #48
0x0000000000bf0fa8: stp        xzr, x21, [sp]
0x0000000000bf0fac: ldr        x8, [x19]
0x0000000000bf0fb0: ldr        x8, [x8, #0xa0]
0x0000000000bf0fb4: mov        x3, sp
0x0000000000bf0fb8: mov        x0, x19
0x0000000000bf0fbc: mov        w1, #6
0x0000000000bf0fc0: blr        x8
0x0000000000bf0fc4: mov        x0, x20
0x0000000000bf0fc8: mov        w1, #0x10
0x0000000000bf0fcc: bl         #0xdd0804
0x0000000000bf0fd0: ldr        x2, [x0]
0x0000000000bf0fd4: stp        xzr, x21, [sp]
0x0000000000bf0fd8: ldr        x8, [x19]
0x0000000000bf0fdc: ldr        x8, [x8, #0xa0]
0x0000000000bf0fe0: mov        x3, sp
0x0000000000bf0fe4: mov        x0, x19
0x0000000000bf0fe8: mov        w1, #7
0x0000000000bf0fec: blr        x8
0x0000000000bf0ff0: ldp        x29, x30, [sp, #0x30]
0x0000000000bf0ff4: ldp        x20, x19, [sp, #0x20]
0x0000000000bf0ff8: ldp        x22, x21, [sp, #0x10]
0x0000000000bf0ffc: add        sp, sp, #0x40
0x0000000000bf1000: ret        
