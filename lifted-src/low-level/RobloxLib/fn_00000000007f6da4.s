; instruction-faithful ARM64 fallback for RobloxLib::function_7f6da4
0x00000000007f6da4: sub        sp, sp, #0xb0
0x00000000007f6da8: stp        x26, x25, [sp, #0x60]
0x00000000007f6dac: stp        x24, x23, [sp, #0x70]
0x00000000007f6db0: stp        x22, x21, [sp, #0x80]
0x00000000007f6db4: stp        x20, x19, [sp, #0x90]
0x00000000007f6db8: stp        x29, x30, [sp, #0xa0]
0x00000000007f6dbc: add        x29, sp, #0xa0
0x00000000007f6dc0: mov        x19, x3
0x00000000007f6dc4: mov        x21, x2
0x00000000007f6dc8: mov        x22, x1
0x00000000007f6dcc: mov        x20, x0
0x00000000007f6dd0: adrp       x8, #0x5ba4000
0x00000000007f6dd4: ldr        x8, [x8, #0x338]
0x00000000007f6dd8: ldr        x8, [x8]
0x00000000007f6ddc: stur       x8, [x29, #-0x48]
0x00000000007f6de0: bl         #0x440f418
0x00000000007f6de4: mov        x1, x0
0x00000000007f6de8: add        x0, x20, #0x70
0x00000000007f6dec: mov        x2, #0
0x00000000007f6df0: bl         #0x440e7cc
0x00000000007f6df4: mov        x0, x22
0x00000000007f6df8: bl         #0x4757498
0x00000000007f6dfc: mov        x22, x0
0x00000000007f6e00: bl         #0x440fbd4
0x00000000007f6e04: mov        x23, x0
0x00000000007f6e08: ldr        x24, [x20, #0xb8]
0x00000000007f6e0c: add        x25, sp, #8
0x00000000007f6e10: cbz        x24, #0x7f6e2c
0x00000000007f6e14: bl         #0x440fbd4
0x00000000007f6e18: stp        x0, xzr, [sp, #8]
0x00000000007f6e1c: add        x0, x25, #8
0x00000000007f6e20: mov        x1, x24
0x00000000007f6e24: bl         #0x2538c
0x00000000007f6e28: b          #0x7f6e4c
0x00000000007f6e2c: bl         #0x440f418
0x00000000007f6e30: str        x0, [sp, #8]
0x00000000007f6e34: movi       v0.16b, #0
0x00000000007f6e38: stur       q0, [x25, #8]
0x00000000007f6e3c: stur       q0, [x25, #0x18]
0x00000000007f6e40: stur       q0, [x25, #0x28]
0x00000000007f6e44: stur       q0, [x25, #0x38]
0x00000000007f6e48: stur       xzr, [x25, #0x48]
0x00000000007f6e4c: add        x0, x20, #0x70
0x00000000007f6e50: add        x3, sp, #8
0x00000000007f6e54: mov        x1, x22
0x00000000007f6e58: mov        x2, x23
0x00000000007f6e5c: mov        x4, #0
0x00000000007f6e60: bl         #0x440e748
0x00000000007f6e64: ldr        x8, [sp, #0x10]
0x00000000007f6e68: cbz        x8, #0x7f6e7c
0x00000000007f6e6c: ldr        x8, [x8, #0x10]
0x00000000007f6e70: add        x9, sp, #8
0x00000000007f6e74: add        x0, x9, #0x10
0x00000000007f6e78: blr        x8
0x00000000007f6e7c: mov        x0, x21
0x00000000007f6e80: bl         #0x4757498
0x00000000007f6e84: mov        x21, x0
0x00000000007f6e88: bl         #0x440fbd4
0x00000000007f6e8c: mov        x22, x0
0x00000000007f6e90: ldr        x23, [x20, #0xc0]
0x00000000007f6e94: add        x24, sp, #8
0x00000000007f6e98: cbz        x23, #0x7f6eb4
0x00000000007f6e9c: bl         #0x440fbd4
0x00000000007f6ea0: stp        x0, xzr, [sp, #8]
0x00000000007f6ea4: add        x0, x24, #8
0x00000000007f6ea8: mov        x1, x23
0x00000000007f6eac: bl         #0x2538c
0x00000000007f6eb0: b          #0x7f6ed4
0x00000000007f6eb4: bl         #0x440f418
0x00000000007f6eb8: str        x0, [sp, #8]
0x00000000007f6ebc: movi       v0.16b, #0
0x00000000007f6ec0: stur       q0, [x24, #8]
0x00000000007f6ec4: stur       q0, [x24, #0x18]
0x00000000007f6ec8: stur       q0, [x24, #0x28]
0x00000000007f6ecc: stur       q0, [x24, #0x38]
0x00000000007f6ed0: stur       xzr, [x24, #0x48]
0x00000000007f6ed4: add        x0, x20, #0x70
0x00000000007f6ed8: add        x3, sp, #8
0x00000000007f6edc: mov        x1, x21
0x00000000007f6ee0: mov        x2, x22
0x00000000007f6ee4: mov        x4, #0
0x00000000007f6ee8: bl         #0x440e748
0x00000000007f6eec: ldr        x8, [sp, #0x10]
0x00000000007f6ef0: cbz        x8, #0x7f6f04
0x00000000007f6ef4: ldr        x8, [x8, #0x10]
0x00000000007f6ef8: add        x9, sp, #8
0x00000000007f6efc: add        x0, x9, #0x10
0x00000000007f6f00: blr        x8
0x00000000007f6f04: add        x0, x20, #0x70
0x00000000007f6f08: mov        x1, x19
0x00000000007f6f0c: bl         #0x440e8cc
0x00000000007f6f10: ldur       x8, [x29, #-0x48]
0x00000000007f6f14: adrp       x9, #0x5ba4000
0x00000000007f6f18: ldr        x9, [x9, #0x338]
0x00000000007f6f1c: ldr        x9, [x9]
0x00000000007f6f20: cmp        x9, x8
0x00000000007f6f24: b.ne       #0x7f6f44
0x00000000007f6f28: ldp        x29, x30, [sp, #0xa0]
0x00000000007f6f2c: ldp        x20, x19, [sp, #0x90]
0x00000000007f6f30: ldp        x22, x21, [sp, #0x80]
0x00000000007f6f34: ldp        x24, x23, [sp, #0x70]
0x00000000007f6f38: ldp        x26, x25, [sp, #0x60]
0x00000000007f6f3c: add        sp, sp, #0xb0
0x00000000007f6f40: ret        
0x00000000007f6f44: bl         #0x4b98620
0x00000000007f6f48: b          #0x7f6fdc
0x00000000007f6f4c: mov        x19, x0
0x00000000007f6f50: ldr        x8, [sp, #0x10]
0x00000000007f6f54: cbz        x8, #0x7f6ff0
0x00000000007f6f58: ldr        x8, [x8, #0x10]
0x00000000007f6f5c: add        x9, sp, #8
0x00000000007f6f60: add        x0, x9, #0x10
0x00000000007f6f64: blr        x8
0x00000000007f6f68: b          #0x7f6ff0
0x00000000007f6f6c: b          #0x7f6fdc
0x00000000007f6f70: b          #0x7f6fdc
0x00000000007f6f74: mov        x19, x0
0x00000000007f6f78: ldr        x8, [sp, #0x10]
0x00000000007f6f7c: cbz        x8, #0x7f6ff0
0x00000000007f6f80: ldr        x8, [x8, #0x10]
0x00000000007f6f84: add        x9, sp, #8
0x00000000007f6f88: add        x0, x9, #0x10
0x00000000007f6f8c: blr        x8
0x00000000007f6f90: b          #0x7f6ff0
0x00000000007f6f94: b          #0x7f6fdc
0x00000000007f6f98: mov        x19, x0
0x00000000007f6f9c: ldr        x8, [sp, #0x10]
0x00000000007f6fa0: cbz        x8, #0x7f6ff0
0x00000000007f6fa4: ldr        x8, [x8, #0x10]
0x00000000007f6fa8: add        x9, sp, #8
0x00000000007f6fac: add        x0, x9, #0x10
0x00000000007f6fb0: blr        x8
0x00000000007f6fb4: b          #0x7f6ff0
0x00000000007f6fb8: b          #0x7f6fdc
0x00000000007f6fbc: mov        x19, x0
0x00000000007f6fc0: ldr        x8, [sp, #0x10]
0x00000000007f6fc4: cbz        x8, #0x7f6ff0
0x00000000007f6fc8: ldr        x8, [x8, #0x10]
0x00000000007f6fcc: add        x9, sp, #8
0x00000000007f6fd0: add        x0, x9, #0x10
0x00000000007f6fd4: blr        x8
0x00000000007f6fd8: b          #0x7f6ff0
0x00000000007f6fdc: mov        x19, x0
0x00000000007f6fe0: cbz        w1, #0x7f6ff0
0x00000000007f6fe4: mov        x0, x19
0x00000000007f6fe8: bl         #0x18bd8
0x00000000007f6fec: mov        x19, x0
0x00000000007f6ff0: mov        x0, x19
0x00000000007f6ff4: bl         #0x4b97984
