; instruction-faithful ARM64 fallback for Roblox::function_1d7dc8
; start_va=0x1001d7dc8 image_relative=0x1d7dc8 bytes=524
0x00000001001d7dc8: adrp       x16, #0x1007c7000
0x00000001001d7dcc: ldr        x16, [x16, #0xb78]
0x00000001001d7dd0: orr        x29, x29, x16
0x00000001001d7dd4: sub        sp, sp, #0x90
0x00000001001d7dd8: stp        x28, x27, [sp, #0x38]
0x00000001001d7ddc: stp        x26, x25, [sp, #0x48]
0x00000001001d7de0: stp        x24, x23, [sp, #0x58]
0x00000001001d7de4: stp        x21, x19, [sp, #0x68]
0x00000001001d7de8: stp        x29, x30, [sp, #0x80]
0x00000001001d7dec: str        x22, [sp, #0x78]
0x00000001001d7df0: add        x29, sp, #0x80
0x00000001001d7df4: ldp        x23, x19, [x22, #0x70]
0x00000001001d7df8: ldp        q0, q1, [x22, #0x50]
0x00000001001d7dfc: stp        q0, q1, [sp, #0x10]
0x00000001001d7e00: adrp       x8, #0x1006b7000
0x00000001001d7e04: add        x8, x8, #0xe90
0x00000001001d7e08: sub        x21, x8, #0x20
0x00000001001d7e0c: mov        w0, #0x50
0x00000001001d7e10: bl         #0x1005c1964
0x00000001001d7e14: mov        x20, x0
0x00000001001d7e18: str        x0, [x22, #0x90]
0x00000001001d7e1c: ldr        q1, [x22, #0x80]
0x00000001001d7e20: ldp        q2, q0, [sp, #0x10]
0x00000001001d7e24: stp        q1, q2, [x0, #0x10]
0x00000001001d7e28: str        q0, [x0, #0x30]
0x00000001001d7e2c: stp        x23, x19, [x0, #0x40]
0x00000001001d7e30: mov        w0, #2
0x00000001001d7e34: mov        w1, #0x12
0x00000001001d7e38: mov        w2, #0
0x00000001001d7e3c: mov        w3, #0
0x00000001001d7e40: bl         #0x1005bb028
0x00000001001d7e44: cbz        w0, #0x1001d7ecc
0x00000001001d7e48: adrp       x8, #0x1007c7000
0x00000001001d7e4c: ldr        x8, [x8, #0xb50]
0x00000001001d7e50: ldr        w0, [x8, #4]
0x00000001001d7e54: bl         #0x1005c1964
0x00000001001d7e58: mov        x19, x0
0x00000001001d7e5c: str        x0, [x22, #0x98]
0x00000001001d7e60: adrp       x0, #0x1008fd000
0x00000001001d7e64: add        x0, x0, #0x430
0x00000001001d7e68: adrp       x1, #0x100680000
0x00000001001d7e6c: add        x1, x1, #0x4c8
0x00000001001d7e70: bl         #0x100166028
0x00000001001d7e74: mov        x7, x0
0x00000001001d7e78: adrp       x8, #0x1001d7000
0x00000001001d7e7c: add        x8, x8, #0xfd4
0x00000001001d7e80: stp        x22, x8, [x19]
0x00000001001d7e84: adrp       x5, #0x1001d8000
0x00000001001d7e88: add        x5, x5, #0x254
0x00000001001d7e8c: add        x0, x22, #0xa0
0x00000001001d7e90: orr        x4, x21, #0x8000000000000000
0x00000001001d7e94: mov        x22, x19
0x00000001001d7e98: mov        x1, #0
0x00000001001d7e9c: mov        x2, #0
0x00000001001d7ea0: mov        x3, #0x36
0x00000001001d7ea4: movk       x3, #0xd000, lsl #48
0x00000001001d7ea8: mov        x6, x20
0x00000001001d7eac: ldp        x29, x30, [sp, #0x80]
0x00000001001d7eb0: ldp        x21, x19, [sp, #0x68]
0x00000001001d7eb4: ldp        x24, x23, [sp, #0x58]
0x00000001001d7eb8: ldp        x26, x25, [sp, #0x48]
0x00000001001d7ebc: ldp        x28, x27, [sp, #0x38]
0x00000001001d7ec0: and        x29, x29, #0xefffffffffffffff
0x00000001001d7ec4: add        sp, sp, #0x90
0x00000001001d7ec8: b          #0x1005bf1c8
0x00000001001d7ecc: add        x8, x22, #0xa2
0x00000001001d7ed0: ldr        x23, [x22, #0x88]
0x00000001001d7ed4: ldp        x11, x10, [x22, #0x70]
0x00000001001d7ed8: str        x10, [sp, #0x20]
0x00000001001d7edc: ldp        x24, x9, [x22, #0x60]
0x00000001001d7ee0: stp        x9, x11, [sp, #8]
0x00000001001d7ee4: ldp        x26, x25, [x22, #0x50]
0x00000001001d7ee8: str        x8, [x22, #0x38]
0x00000001001d7eec: adrp       x8, #0x1001d8000
0x00000001001d7ef0: add        x8, x8, #0x44
0x00000001001d7ef4: stp        x22, x8, [x22, #0x10]
0x00000001001d7ef8: add        x0, x22, #0x10
0x00000001001d7efc: mov        x1, #0
0x00000001001d7f00: bl         #0x1005c16a0
0x00000001001d7f04: mov        x27, x0
0x00000001001d7f08: adrp       x0, #0x1008fd000
0x00000001001d7f0c: add        x0, x0, #0x438
0x00000001001d7f10: adrp       x1, #0x100680000
0x00000001001d7f14: add        x1, x1, #0x4d0
0x00000001001d7f18: bl         #0x100166028
0x00000001001d7f1c: mov        x28, x0
0x00000001001d7f20: ldur       x19, [x0, #-8]
0x00000001001d7f24: ldr        x8, [x19, #0x40]
0x00000001001d7f28: add        x8, x8, #0xf
0x00000001001d7f2c: and        x0, x8, #0xfffffffffffffff0
0x00000001001d7f30: bl         #0x1005c1964
0x00000001001d7f34: mov        x20, x0
0x00000001001d7f38: adrp       x0, #0x1008fd000
0x00000001001d7f3c: add        x0, x0, #0x430
0x00000001001d7f40: adrp       x1, #0x100680000
0x00000001001d7f44: add        x1, x1, #0x4c8
0x00000001001d7f48: bl         #0x100166028
0x00000001001d7f4c: mov        x3, x0
0x00000001001d7f50: adrp       x4, #0x1007c7000
0x00000001001d7f54: ldr        x4, [x4, #0x550]
0x00000001001d7f58: adrp       x5, #0x1007c7000
0x00000001001d7f5c: ldr        x5, [x5, #0x558]
0x00000001001d7f60: orr        x2, x21, #0x8000000000000000
0x00000001001d7f64: mov        x8, x20
0x00000001001d7f68: mov        x0, x27
0x00000001001d7f6c: mov        x1, #0x36
0x00000001001d7f70: movk       x1, #0xd000, lsl #48
0x00000001001d7f74: bl         #0x1005bece8
0x00000001001d7f78: mov        x0, x20
0x00000001001d7f7c: mov        x1, x23
0x00000001001d7f80: mov        x2, x26
0x00000001001d7f84: mov        x3, x25
0x00000001001d7f88: mov        x4, x24
0x00000001001d7f8c: ldp        x5, x6, [sp, #8]
0x00000001001d7f90: ldr        x7, [sp, #0x20]
0x00000001001d7f94: bl         #0x1001d80a4
0x00000001001d7f98: ldr        x8, [x19, #8]
0x00000001001d7f9c: mov        x0, x20
0x00000001001d7fa0: mov        x1, x28
0x00000001001d7fa4: blr        x8
0x00000001001d7fa8: mov        x0, x20
0x00000001001d7fac: bl         #0x1005c197c
0x00000001001d7fb0: add        x0, x22, #0x10
0x00000001001d7fb4: ldp        x29, x30, [sp, #0x80]
0x00000001001d7fb8: ldp        x21, x19, [sp, #0x68]
0x00000001001d7fbc: ldp        x24, x23, [sp, #0x58]
0x00000001001d7fc0: ldp        x26, x25, [sp, #0x48]
0x00000001001d7fc4: ldp        x28, x27, [sp, #0x38]
0x00000001001d7fc8: and        x29, x29, #0xefffffffffffffff
0x00000001001d7fcc: add        sp, sp, #0x90
0x00000001001d7fd0: b          #0x1005c1694
