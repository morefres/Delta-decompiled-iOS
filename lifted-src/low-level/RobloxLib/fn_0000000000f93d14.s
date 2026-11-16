; instruction-faithful ARM64 fallback for RobloxLib::function_f93d14
0x0000000000f93d14: sub        sp, sp, #0xb0
0x0000000000f93d18: stp        x26, x25, [sp, #0x60]
0x0000000000f93d1c: stp        x24, x23, [sp, #0x70]
0x0000000000f93d20: stp        x22, x21, [sp, #0x80]
0x0000000000f93d24: stp        x20, x19, [sp, #0x90]
0x0000000000f93d28: stp        x29, x30, [sp, #0xa0]
0x0000000000f93d2c: add        x29, sp, #0xa0
0x0000000000f93d30: mov        x19, x3
0x0000000000f93d34: mov        x21, x2
0x0000000000f93d38: mov        x22, x1
0x0000000000f93d3c: mov        x20, x0
0x0000000000f93d40: adrp       x8, #0x5ba4000
0x0000000000f93d44: ldr        x8, [x8, #0x338]
0x0000000000f93d48: ldr        x8, [x8]
0x0000000000f93d4c: stur       x8, [x29, #-0x48]
0x0000000000f93d50: bl         #0x440f418
0x0000000000f93d54: mov        x1, x0
0x0000000000f93d58: add        x0, x20, #0x70
0x0000000000f93d5c: mov        x2, #0
0x0000000000f93d60: bl         #0x440e7cc
0x0000000000f93d64: mov        x0, x22
0x0000000000f93d68: bl         #0x4757498
0x0000000000f93d6c: mov        x22, x0
0x0000000000f93d70: bl         #0x440f904
0x0000000000f93d74: mov        x23, x0
0x0000000000f93d78: ldr        x24, [x20, #0xb8]
0x0000000000f93d7c: add        x25, sp, #8
0x0000000000f93d80: cbz        x24, #0xf93d9c
0x0000000000f93d84: bl         #0x440f904
0x0000000000f93d88: stp        x0, xzr, [sp, #8]
0x0000000000f93d8c: add        x0, x25, #8
0x0000000000f93d90: mov        x1, x24
0x0000000000f93d94: bl         #0x98684
0x0000000000f93d98: b          #0xf93dbc
0x0000000000f93d9c: bl         #0x440f418
0x0000000000f93da0: str        x0, [sp, #8]
0x0000000000f93da4: movi       v0.16b, #0
0x0000000000f93da8: stur       q0, [x25, #8]
0x0000000000f93dac: stur       q0, [x25, #0x18]
0x0000000000f93db0: stur       q0, [x25, #0x28]
0x0000000000f93db4: stur       q0, [x25, #0x38]
0x0000000000f93db8: stur       xzr, [x25, #0x48]
0x0000000000f93dbc: add        x0, x20, #0x70
0x0000000000f93dc0: add        x3, sp, #8
0x0000000000f93dc4: mov        x1, x22
0x0000000000f93dc8: mov        x2, x23
0x0000000000f93dcc: mov        x4, #0
0x0000000000f93dd0: bl         #0x440e748
0x0000000000f93dd4: ldr        x8, [sp, #0x10]
0x0000000000f93dd8: cbz        x8, #0xf93dec
0x0000000000f93ddc: ldr        x8, [x8, #0x10]
0x0000000000f93de0: add        x9, sp, #8
0x0000000000f93de4: add        x0, x9, #0x10
0x0000000000f93de8: blr        x8
0x0000000000f93dec: mov        x0, x21
0x0000000000f93df0: bl         #0x4757498
0x0000000000f93df4: mov        x21, x0
0x0000000000f93df8: bl         #0x440f904
0x0000000000f93dfc: mov        x22, x0
0x0000000000f93e00: ldr        x23, [x20, #0xc0]
0x0000000000f93e04: add        x24, sp, #8
0x0000000000f93e08: cbz        x23, #0xf93e24
0x0000000000f93e0c: bl         #0x440f904
0x0000000000f93e10: stp        x0, xzr, [sp, #8]
0x0000000000f93e14: add        x0, x24, #8
0x0000000000f93e18: mov        x1, x23
0x0000000000f93e1c: bl         #0x98684
0x0000000000f93e20: b          #0xf93e44
0x0000000000f93e24: bl         #0x440f418
0x0000000000f93e28: str        x0, [sp, #8]
0x0000000000f93e2c: movi       v0.16b, #0
0x0000000000f93e30: stur       q0, [x24, #8]
0x0000000000f93e34: stur       q0, [x24, #0x18]
0x0000000000f93e38: stur       q0, [x24, #0x28]
0x0000000000f93e3c: stur       q0, [x24, #0x38]
0x0000000000f93e40: stur       xzr, [x24, #0x48]
0x0000000000f93e44: add        x0, x20, #0x70
0x0000000000f93e48: add        x3, sp, #8
0x0000000000f93e4c: mov        x1, x21
0x0000000000f93e50: mov        x2, x22
0x0000000000f93e54: mov        x4, #0
0x0000000000f93e58: bl         #0x440e748
0x0000000000f93e5c: ldr        x8, [sp, #0x10]
0x0000000000f93e60: cbz        x8, #0xf93e74
0x0000000000f93e64: ldr        x8, [x8, #0x10]
0x0000000000f93e68: add        x9, sp, #8
0x0000000000f93e6c: add        x0, x9, #0x10
0x0000000000f93e70: blr        x8
0x0000000000f93e74: add        x0, x20, #0x70
0x0000000000f93e78: mov        x1, x19
0x0000000000f93e7c: bl         #0x440e8cc
0x0000000000f93e80: ldur       x8, [x29, #-0x48]
0x0000000000f93e84: adrp       x9, #0x5ba4000
0x0000000000f93e88: ldr        x9, [x9, #0x338]
0x0000000000f93e8c: ldr        x9, [x9]
0x0000000000f93e90: cmp        x9, x8
0x0000000000f93e94: b.ne       #0xf93eb4
0x0000000000f93e98: ldp        x29, x30, [sp, #0xa0]
0x0000000000f93e9c: ldp        x20, x19, [sp, #0x90]
0x0000000000f93ea0: ldp        x22, x21, [sp, #0x80]
0x0000000000f93ea4: ldp        x24, x23, [sp, #0x70]
0x0000000000f93ea8: ldp        x26, x25, [sp, #0x60]
0x0000000000f93eac: add        sp, sp, #0xb0
0x0000000000f93eb0: ret        
0x0000000000f93eb4: bl         #0x4b98620
0x0000000000f93eb8: b          #0xf93f4c
0x0000000000f93ebc: mov        x19, x0
0x0000000000f93ec0: ldr        x8, [sp, #0x10]
0x0000000000f93ec4: cbz        x8, #0xf93f60
0x0000000000f93ec8: ldr        x8, [x8, #0x10]
0x0000000000f93ecc: add        x9, sp, #8
0x0000000000f93ed0: add        x0, x9, #0x10
0x0000000000f93ed4: blr        x8
0x0000000000f93ed8: b          #0xf93f60
0x0000000000f93edc: b          #0xf93f4c
0x0000000000f93ee0: b          #0xf93f4c
0x0000000000f93ee4: mov        x19, x0
0x0000000000f93ee8: ldr        x8, [sp, #0x10]
0x0000000000f93eec: cbz        x8, #0xf93f60
0x0000000000f93ef0: ldr        x8, [x8, #0x10]
0x0000000000f93ef4: add        x9, sp, #8
0x0000000000f93ef8: add        x0, x9, #0x10
0x0000000000f93efc: blr        x8
0x0000000000f93f00: b          #0xf93f60
0x0000000000f93f04: b          #0xf93f4c
0x0000000000f93f08: mov        x19, x0
0x0000000000f93f0c: ldr        x8, [sp, #0x10]
0x0000000000f93f10: cbz        x8, #0xf93f60
0x0000000000f93f14: ldr        x8, [x8, #0x10]
0x0000000000f93f18: add        x9, sp, #8
0x0000000000f93f1c: add        x0, x9, #0x10
0x0000000000f93f20: blr        x8
0x0000000000f93f24: b          #0xf93f60
0x0000000000f93f28: b          #0xf93f4c
0x0000000000f93f2c: mov        x19, x0
0x0000000000f93f30: ldr        x8, [sp, #0x10]
0x0000000000f93f34: cbz        x8, #0xf93f60
0x0000000000f93f38: ldr        x8, [x8, #0x10]
0x0000000000f93f3c: add        x9, sp, #8
0x0000000000f93f40: add        x0, x9, #0x10
0x0000000000f93f44: blr        x8
0x0000000000f93f48: b          #0xf93f60
0x0000000000f93f4c: mov        x19, x0
0x0000000000f93f50: cbz        w1, #0xf93f60
0x0000000000f93f54: mov        x0, x19
0x0000000000f93f58: bl         #0x18bd8
0x0000000000f93f5c: mov        x19, x0
0x0000000000f93f60: mov        x0, x19
0x0000000000f93f64: bl         #0x4b97984
