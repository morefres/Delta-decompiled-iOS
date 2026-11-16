; instruction-faithful ARM64 fallback for Roblox::function_4e7d28
; start_va=0x1004e7d28 image_relative=0x4e7d28 bytes=656
0x00000001004e7d28: sub        sp, sp, #0x110
0x00000001004e7d2c: stp        x28, x27, [sp, #0xc0]
0x00000001004e7d30: stp        x24, x23, [sp, #0xd0]
0x00000001004e7d34: stp        x22, x21, [sp, #0xe0]
0x00000001004e7d38: stp        x20, x19, [sp, #0xf0]
0x00000001004e7d3c: stp        x29, x30, [sp, #0x100]
0x00000001004e7d40: add        x29, sp, #0x100
0x00000001004e7d44: mov        x21, x1
0x00000001004e7d48: mov        x20, x0
0x00000001004e7d4c: mov        x19, x8
0x00000001004e7d50: adrp       x8, #0x1007c6000
0x00000001004e7d54: ldr        x8, [x8, #0x4a8]
0x00000001004e7d58: ldr        x8, [x8]
0x00000001004e7d5c: stur       x8, [x29, #-0x48]
0x00000001004e7d60: ldr        x0, [x0, #8]
0x00000001004e7d64: ldr        x8, [x20]
0x00000001004e7d68: stp        x8, x0, [sp, #0x40]
0x00000001004e7d6c: str        xzr, [sp, #0x50]
0x00000001004e7d70: bl         #0x1004f6ca8
0x00000001004e7d74: mov        x8, x0
0x00000001004e7d78: ldr        x0, [sp, #0x50]
0x00000001004e7d7c: str        x8, [sp, #0x50]
0x00000001004e7d80: cbz        x0, #0x1004e7d88
0x00000001004e7d84: bl         #0x1004f6d50
0x00000001004e7d88: ldr        x23, [sp, #0x50]
0x00000001004e7d8c: ldp        x24, x22, [x20, #8]
0x00000001004e7d90: mov        x0, x21
0x00000001004e7d94: bl         #0x10039f4cc
0x00000001004e7d98: mov        x4, x0
0x00000001004e7d9c: ldr        x5, [x20]
0x00000001004e7da0: mov        x0, x24
0x00000001004e7da4: mov        x1, x23
0x00000001004e7da8: mov        x2, #0
0x00000001004e7dac: mov        x3, x22
0x00000001004e7db0: bl         #0x1004f7bf0
0x00000001004e7db4: cmp        w0, #1
0x00000001004e7db8: b.ne       #0x1004e7ddc
0x00000001004e7dbc: ldr        q0, [sp, #0x40]
0x00000001004e7dc0: stur       q0, [x19, #8]
0x00000001004e7dc4: ldr        x8, [sp, #0x50]
0x00000001004e7dc8: str        xzr, [sp, #0x50]
0x00000001004e7dcc: str        x8, [x19, #0x18]
0x00000001004e7dd0: mov        w8, #1
0x00000001004e7dd4: str        x8, [x19]
0x00000001004e7dd8: b          #0x1004e7e88
0x00000001004e7ddc: adrp       x8, #0x1006d5000
0x00000001004e7de0: add        x8, x8, #0xaa
0x00000001004e7de4: mov        w9, #0x14
0x00000001004e7de8: stp        x8, x9, [x29, #-0x78]
0x00000001004e7dec: add        x20, sp, #8
0x00000001004e7df0: add        x8, sp, #8
0x00000001004e7df4: bl         #0x1004e8f14
0x00000001004e7df8: ldrb       w8, [sp, #0x1f]
0x00000001004e7dfc: sxtb       w9, w8
0x00000001004e7e00: cmp        w9, #0
0x00000001004e7e04: ldp        x9, x10, [sp, #8]
0x00000001004e7e08: csel       x9, x9, x20, lt
0x00000001004e7e0c: and        x8, x8, #0x7f
0x00000001004e7e10: csel       x8, x10, x8, lt
0x00000001004e7e14: stp        x9, x8, [sp, #0x58]
0x00000001004e7e18: add        x20, sp, #0x20
0x00000001004e7e1c: add        x8, sp, #0x20
0x00000001004e7e20: sub        x0, x29, #0x78
0x00000001004e7e24: add        x1, sp, #0x58
0x00000001004e7e28: bl         #0x10052cac4
0x00000001004e7e2c: ldrb       w8, [sp, #0x37]
0x00000001004e7e30: sxtb       w9, w8
0x00000001004e7e34: cmp        w9, #0
0x00000001004e7e38: ldp        x9, x10, [sp, #0x20]
0x00000001004e7e3c: csel       x0, x9, x20, lt
0x00000001004e7e40: and        x8, x8, #0x7f
0x00000001004e7e44: csel       x1, x10, x8, lt
0x00000001004e7e48: adrp       x3, #0x1006d4000
0x00000001004e7e4c: add        x3, x3, #0xff0
0x00000001004e7e50: mov        w2, #0x50
0x00000001004e7e54: bl         #0x100507600
0x00000001004e7e58: str        x0, [x19]
0x00000001004e7e5c: mov        w8, #0x37
0x00000001004e7e60: str        x8, [sp, #0x38]
0x00000001004e7e64: cmp        x0, #1
0x00000001004e7e68: b.eq       #0x1004e7ef8
0x00000001004e7e6c: ldr        x0, [sp, #0x38]
0x00000001004e7e70: tbnz       w0, #0, #0x1004e7e78
0x00000001004e7e74: bl         #0x100505858
0x00000001004e7e78: ldrsb      w8, [sp, #0x37]
0x00000001004e7e7c: tbnz       w8, #0x1f, #0x1004e7ecc
0x00000001004e7e80: ldrsb      w8, [sp, #0x1f]
0x00000001004e7e84: tbnz       w8, #0x1f, #0x1004e7ee4
0x00000001004e7e88: ldr        x0, [sp, #0x50]
0x00000001004e7e8c: str        xzr, [sp, #0x50]
0x00000001004e7e90: cbz        x0, #0x1004e7e98
0x00000001004e7e94: bl         #0x1004f6d50
0x00000001004e7e98: ldur       x8, [x29, #-0x48]
0x00000001004e7e9c: adrp       x9, #0x1007c6000
0x00000001004e7ea0: ldr        x9, [x9, #0x4a8]
0x00000001004e7ea4: ldr        x9, [x9]
0x00000001004e7ea8: cmp        x9, x8
0x00000001004e7eac: b.ne       #0x1004e7f04
0x00000001004e7eb0: ldp        x29, x30, [sp, #0x100]
0x00000001004e7eb4: ldp        x20, x19, [sp, #0xf0]
0x00000001004e7eb8: ldp        x22, x21, [sp, #0xe0]
0x00000001004e7ebc: ldp        x24, x23, [sp, #0xd0]
0x00000001004e7ec0: ldp        x28, x27, [sp, #0xc0]
0x00000001004e7ec4: add        sp, sp, #0x110
0x00000001004e7ec8: ret        
0x00000001004e7ecc: ldr        x0, [sp, #0x20]
0x00000001004e7ed0: ldr        x8, [sp, #0x30]
0x00000001004e7ed4: and        x1, x8, #0x7fffffffffffffff
0x00000001004e7ed8: bl         #0x1005c0860
0x00000001004e7edc: ldrsb      w8, [sp, #0x1f]
0x00000001004e7ee0: tbz        w8, #0x1f, #0x1004e7e88
0x00000001004e7ee4: ldr        x0, [sp, #8]
0x00000001004e7ee8: ldr        x8, [sp, #0x18]
0x00000001004e7eec: and        x1, x8, #0x7fffffffffffffff
0x00000001004e7ef0: bl         #0x1005c0860
0x00000001004e7ef4: b          #0x1004e7e88
0x00000001004e7ef8: mov        x0, x19
0x00000001004e7efc: bl         #0x100505480
0x00000001004e7f00: b          #0x1004e7e6c
0x00000001004e7f04: bl         #0x1005c095c
0x00000001004e7f08: mov        x8, x19
0x00000001004e7f0c: mov        x19, x0
0x00000001004e7f10: ldr        x0, [x8]
0x00000001004e7f14: tbnz       w0, #0, #0x1004e7f1c
0x00000001004e7f18: bl         #0x100505858
0x00000001004e7f1c: add        x0, sp, #0x38
0x00000001004e7f20: bl         #0x1004a83d8
0x00000001004e7f24: b          #0x1004e7f34
0x00000001004e7f28: b          #0x1004e7f94
0x00000001004e7f2c: b          #0x1004e7f94
0x00000001004e7f30: mov        x19, x0
0x00000001004e7f34: ldrsb      w8, [sp, #0x37]
0x00000001004e7f38: tbz        w8, #0x1f, #0x1004e7f54
0x00000001004e7f3c: ldr        x0, [sp, #0x20]
0x00000001004e7f40: ldr        x8, [sp, #0x30]
0x00000001004e7f44: and        x1, x8, #0x7fffffffffffffff
0x00000001004e7f48: bl         #0x1005c0860
0x00000001004e7f4c: b          #0x1004e7f54
0x00000001004e7f50: mov        x19, x0
0x00000001004e7f54: ldrsb      w8, [sp, #0x1f]
0x00000001004e7f58: tbz        w8, #0x1f, #0x1004e7fa8
0x00000001004e7f5c: ldr        x0, [sp, #8]
0x00000001004e7f60: ldr        x8, [sp, #0x18]
0x00000001004e7f64: and        x1, x8, #0x7fffffffffffffff
0x00000001004e7f68: bl         #0x1005c0860
0x00000001004e7f6c: b          #0x1004e7fa8
0x00000001004e7f70: b          #0x1004e7fa4
0x00000001004e7f74: b          #0x1004e7f94
0x00000001004e7f78: b          #0x1004e7f94
0x00000001004e7f7c: mov        x19, x0
0x00000001004e7f80: ldr        x0, [sp, #0x50]
0x00000001004e7f84: str        xzr, [sp, #0x50]
0x00000001004e7f88: cbz        x0, #0x1004e7fb0
0x00000001004e7f8c: bl         #0x1004f6d50
0x00000001004e7f90: b          #0x1004e7fb0
0x00000001004e7f94: mov        x19, x0
0x00000001004e7f98: cbz        w1, #0x1004e7fb0
0x00000001004e7f9c: mov        x0, x19
0x00000001004e7fa0: bl         #0x1000041e8
0x00000001004e7fa4: mov        x19, x0
0x00000001004e7fa8: add        x0, sp, #0x40
0x00000001004e7fac: bl         #0x1004e4ec0
0x00000001004e7fb0: mov        x0, x19
0x00000001004e7fb4: bl         #0x1005bfce4
