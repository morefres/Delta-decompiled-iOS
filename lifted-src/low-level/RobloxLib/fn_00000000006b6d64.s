; instruction-faithful ARM64 fallback for RobloxLib::function_6b6d64
0x00000000006b6d64: sub        sp, sp, #0x160
0x00000000006b6d68: stp        x26, x25, [sp, #0x110]
0x00000000006b6d6c: stp        x24, x23, [sp, #0x120]
0x00000000006b6d70: stp        x22, x21, [sp, #0x130]
0x00000000006b6d74: stp        x20, x19, [sp, #0x140]
0x00000000006b6d78: stp        x29, x30, [sp, #0x150]
0x00000000006b6d7c: add        x29, sp, #0x150
0x00000000006b6d80: mov        x22, x6
0x00000000006b6d84: mov        x23, x5
0x00000000006b6d88: mov        x20, x4
0x00000000006b6d8c: mov        x21, x3
0x00000000006b6d90: mov        x24, x2
0x00000000006b6d94: mov        x25, x1
0x00000000006b6d98: mov        x19, x0
0x00000000006b6d9c: adrp       x8, #0x5ba4000
0x00000000006b6da0: ldr        x8, [x8, #0x338]
0x00000000006b6da4: ldr        x8, [x8]
0x00000000006b6da8: stur       x8, [x29, #-0x48]
0x00000000006b6dac: bl         #0x6b1778
0x00000000006b6db0: mov        x1, x0
0x00000000006b6db4: mov        x0, x19
0x00000000006b6db8: mov        x2, x24
0x00000000006b6dbc: mov        x3, x23
0x00000000006b6dc0: mov        x4, x22
0x00000000006b6dc4: bl         #0x440a59c
0x00000000006b6dc8: adrp       x8, #0x5c56000
0x00000000006b6dcc: add        x8, x8, #0x8b8
0x00000000006b6dd0: str        x8, [x19]
0x00000000006b6dd4: str        x25, [x19, #0x90]
0x00000000006b6dd8: bl         #0x440f418
0x00000000006b6ddc: mov        x1, x0
0x00000000006b6de0: add        x0, x19, #0x60
0x00000000006b6de4: mov        x2, #0
0x00000000006b6de8: bl         #0x440e7cc
0x00000000006b6dec: mov        x0, x21
0x00000000006b6df0: bl         #0x4757498
0x00000000006b6df4: mov        x21, x0
0x00000000006b6df8: bl         #0x1abeb50
0x00000000006b6dfc: mov        x2, x0
0x00000000006b6e00: add        x22, sp, #0x28
0x00000000006b6e04: add        x0, sp, #0x28
0x00000000006b6e08: mov        x1, x21
0x00000000006b6e0c: mov        x3, #0
0x00000000006b6e10: bl         #0x440e674
0x00000000006b6e14: mov        x0, x20
0x00000000006b6e18: bl         #0x4757498
0x00000000006b6e1c: mov        x20, x0
0x00000000006b6e20: bl         #0x1abeb50
0x00000000006b6e24: mov        x2, x0
0x00000000006b6e28: add        x0, x22, #0x70
0x00000000006b6e2c: mov        x1, x20
0x00000000006b6e30: mov        x3, #0
0x00000000006b6e34: bl         #0x440e674
0x00000000006b6e38: add        x21, sp, #0x28
0x00000000006b6e3c: stp        xzr, xzr, [sp]
0x00000000006b6e40: str        xzr, [sp, #0x10]
0x00000000006b6e44: mov        x20, sp
0x00000000006b6e48: mov        x0, sp
0x00000000006b6e4c: add        x1, sp, #0x28
0x00000000006b6e50: add        x2, x21, #0xe0
0x00000000006b6e54: mov        w3, #2
0x00000000006b6e58: bl         #0x2ed9c
0x00000000006b6e5c: add        x0, x19, #0x60
0x00000000006b6e60: bl         #0x2d630
0x00000000006b6e64: ldr        q0, [sp]
0x00000000006b6e68: str        q0, [x19, #0x60]
0x00000000006b6e6c: ldr        x8, [sp, #0x10]
0x00000000006b6e70: str        x8, [x19, #0x70]
0x00000000006b6e74: stp        xzr, xzr, [sp, #8]
0x00000000006b6e78: str        xzr, [sp]
0x00000000006b6e7c: str        x20, [sp, #0x20]
0x00000000006b6e80: add        x0, sp, #0x20
0x00000000006b6e84: bl         #0x246dc
0x00000000006b6e88: mov        x20, #0
0x00000000006b6e8c: add        x8, x21, x20
0x00000000006b6e90: ldr        x9, [x8, #0x98]
0x00000000006b6e94: cbz        x9, #0x6b6ea4
0x00000000006b6e98: ldr        x9, [x9, #0x10]
0x00000000006b6e9c: add        x0, x8, #0xa0
0x00000000006b6ea0: blr        x9
0x00000000006b6ea4: sub        x20, x20, #0x70
0x00000000006b6ea8: cmn        x20, #0xe0
0x00000000006b6eac: b.ne       #0x6b6e8c
0x00000000006b6eb0: ldur       x8, [x29, #-0x48]
0x00000000006b6eb4: adrp       x9, #0x5ba4000
0x00000000006b6eb8: ldr        x9, [x9, #0x338]
0x00000000006b6ebc: ldr        x9, [x9]
0x00000000006b6ec0: cmp        x9, x8
0x00000000006b6ec4: b.ne       #0x6b6ee8
0x00000000006b6ec8: mov        x0, x19
0x00000000006b6ecc: ldp        x29, x30, [sp, #0x150]
0x00000000006b6ed0: ldp        x20, x19, [sp, #0x140]
0x00000000006b6ed4: ldp        x22, x21, [sp, #0x130]
0x00000000006b6ed8: ldp        x24, x23, [sp, #0x120]
0x00000000006b6edc: ldp        x26, x25, [sp, #0x110]
0x00000000006b6ee0: add        sp, sp, #0x160
0x00000000006b6ee4: ret        
0x00000000006b6ee8: bl         #0x4b98620
0x00000000006b6eec: mov        x20, x0
0x00000000006b6ef0: add        x21, x21, #0xa0
0x00000000006b6ef4: mov        x22, #-0xe0
0x00000000006b6ef8: ldur       x8, [x21, #-8]
0x00000000006b6efc: cbz        x8, #0x6b6f0c
0x00000000006b6f00: ldr        x8, [x8, #0x10]
0x00000000006b6f04: mov        x0, x21
0x00000000006b6f08: blr        x8
0x00000000006b6f0c: sub        x21, x21, #0x70
0x00000000006b6f10: adds       x22, x22, #0x70
0x00000000006b6f14: b.ne       #0x6b6ef8
0x00000000006b6f18: b          #0x6b6f4c
0x00000000006b6f1c: b          #0x6b6f58
0x00000000006b6f20: b          #0x6b6f48
0x00000000006b6f24: mov        x20, x0
0x00000000006b6f28: ldr        x8, [sp, #0x50]
0x00000000006b6f2c: cbz        x8, #0x6b6f4c
0x00000000006b6f30: ldr        x8, [x8, #0x10]
0x00000000006b6f34: add        x9, sp, #0x28
0x00000000006b6f38: add        x0, x9, #0x30
0x00000000006b6f3c: blr        x8
0x00000000006b6f40: b          #0x6b6f4c
0x00000000006b6f44: b          #0x6b6f58
0x00000000006b6f48: mov        x20, x0
0x00000000006b6f4c: mov        x0, x19
0x00000000006b6f50: bl         #0x2c924
0x00000000006b6f54: b          #0x6b6f60
0x00000000006b6f58: mov        x20, x0
0x00000000006b6f5c: cbnz       w1, #0x6b6f68
0x00000000006b6f60: mov        x0, x20
0x00000000006b6f64: bl         #0x4b97984
0x00000000006b6f68: mov        x0, x20
0x00000000006b6f6c: bl         #0x18bd8
