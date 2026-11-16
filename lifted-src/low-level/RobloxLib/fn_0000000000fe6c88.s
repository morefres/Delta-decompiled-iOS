; instruction-faithful ARM64 fallback for RobloxLib::function_fe6c88
0x0000000000fe6c88: sub        sp, sp, #0xb0
0x0000000000fe6c8c: stp        x26, x25, [sp, #0x60]
0x0000000000fe6c90: stp        x24, x23, [sp, #0x70]
0x0000000000fe6c94: stp        x22, x21, [sp, #0x80]
0x0000000000fe6c98: stp        x20, x19, [sp, #0x90]
0x0000000000fe6c9c: stp        x29, x30, [sp, #0xa0]
0x0000000000fe6ca0: add        x29, sp, #0xa0
0x0000000000fe6ca4: mov        x19, x3
0x0000000000fe6ca8: mov        x21, x2
0x0000000000fe6cac: mov        x22, x1
0x0000000000fe6cb0: mov        x20, x0
0x0000000000fe6cb4: adrp       x8, #0x5ba4000
0x0000000000fe6cb8: ldr        x8, [x8, #0x338]
0x0000000000fe6cbc: ldr        x8, [x8]
0x0000000000fe6cc0: stur       x8, [x29, #-0x48]
0x0000000000fe6cc4: bl         #0x440f418
0x0000000000fe6cc8: mov        x1, x0
0x0000000000fe6ccc: add        x0, x20, #0x70
0x0000000000fe6cd0: mov        x2, #0
0x0000000000fe6cd4: bl         #0x440e7cc
0x0000000000fe6cd8: mov        x0, x22
0x0000000000fe6cdc: bl         #0x4757498
0x0000000000fe6ce0: mov        x22, x0
0x0000000000fe6ce4: bl         #0xfbb5d4
0x0000000000fe6ce8: mov        x23, x0
0x0000000000fe6cec: ldr        x24, [x20, #0xb8]
0x0000000000fe6cf0: add        x25, sp, #8
0x0000000000fe6cf4: cbz        x24, #0xfe6d10
0x0000000000fe6cf8: bl         #0xfbb5d4
0x0000000000fe6cfc: stp        x0, xzr, [sp, #8]
0x0000000000fe6d00: add        x0, x25, #8
0x0000000000fe6d04: mov        x1, x24
0x0000000000fe6d08: bl         #0xfc7974
0x0000000000fe6d0c: b          #0xfe6d30
0x0000000000fe6d10: bl         #0x440f418
0x0000000000fe6d14: str        x0, [sp, #8]
0x0000000000fe6d18: movi       v0.16b, #0
0x0000000000fe6d1c: stur       q0, [x25, #8]
0x0000000000fe6d20: stur       q0, [x25, #0x18]
0x0000000000fe6d24: stur       q0, [x25, #0x28]
0x0000000000fe6d28: stur       q0, [x25, #0x38]
0x0000000000fe6d2c: stur       xzr, [x25, #0x48]
0x0000000000fe6d30: add        x0, x20, #0x70
0x0000000000fe6d34: add        x3, sp, #8
0x0000000000fe6d38: mov        x1, x22
0x0000000000fe6d3c: mov        x2, x23
0x0000000000fe6d40: mov        x4, #0
0x0000000000fe6d44: bl         #0x440e748
0x0000000000fe6d48: ldr        x8, [sp, #0x10]
0x0000000000fe6d4c: cbz        x8, #0xfe6d60
0x0000000000fe6d50: ldr        x8, [x8, #0x10]
0x0000000000fe6d54: add        x9, sp, #8
0x0000000000fe6d58: add        x0, x9, #0x10
0x0000000000fe6d5c: blr        x8
0x0000000000fe6d60: mov        x0, x21
0x0000000000fe6d64: bl         #0x4757498
0x0000000000fe6d68: mov        x21, x0
0x0000000000fe6d6c: bl         #0x4411700
0x0000000000fe6d70: mov        x22, x0
0x0000000000fe6d74: ldr        x23, [x20, #0xc0]
0x0000000000fe6d78: add        x24, sp, #8
0x0000000000fe6d7c: cbz        x23, #0xfe6d98
0x0000000000fe6d80: bl         #0x4411700
0x0000000000fe6d84: stp        x0, xzr, [sp, #8]
0x0000000000fe6d88: add        x0, x24, #8
0x0000000000fe6d8c: mov        x1, x23
0x0000000000fe6d90: bl         #0x26e58
0x0000000000fe6d94: b          #0xfe6db8
0x0000000000fe6d98: bl         #0x440f418
0x0000000000fe6d9c: str        x0, [sp, #8]
0x0000000000fe6da0: movi       v0.16b, #0
0x0000000000fe6da4: stur       q0, [x24, #8]
0x0000000000fe6da8: stur       q0, [x24, #0x18]
0x0000000000fe6dac: stur       q0, [x24, #0x28]
0x0000000000fe6db0: stur       q0, [x24, #0x38]
0x0000000000fe6db4: stur       xzr, [x24, #0x48]
0x0000000000fe6db8: add        x0, x20, #0x70
0x0000000000fe6dbc: add        x3, sp, #8
0x0000000000fe6dc0: mov        x1, x21
0x0000000000fe6dc4: mov        x2, x22
0x0000000000fe6dc8: mov        x4, #0
0x0000000000fe6dcc: bl         #0x440e748
0x0000000000fe6dd0: ldr        x8, [sp, #0x10]
0x0000000000fe6dd4: cbz        x8, #0xfe6de8
0x0000000000fe6dd8: ldr        x8, [x8, #0x10]
0x0000000000fe6ddc: add        x9, sp, #8
0x0000000000fe6de0: add        x0, x9, #0x10
0x0000000000fe6de4: blr        x8
0x0000000000fe6de8: add        x0, x20, #0x70
0x0000000000fe6dec: mov        x1, x19
0x0000000000fe6df0: bl         #0x440e8cc
0x0000000000fe6df4: ldur       x8, [x29, #-0x48]
0x0000000000fe6df8: adrp       x9, #0x5ba4000
0x0000000000fe6dfc: ldr        x9, [x9, #0x338]
0x0000000000fe6e00: ldr        x9, [x9]
0x0000000000fe6e04: cmp        x9, x8
0x0000000000fe6e08: b.ne       #0xfe6e28
0x0000000000fe6e0c: ldp        x29, x30, [sp, #0xa0]
0x0000000000fe6e10: ldp        x20, x19, [sp, #0x90]
0x0000000000fe6e14: ldp        x22, x21, [sp, #0x80]
0x0000000000fe6e18: ldp        x24, x23, [sp, #0x70]
0x0000000000fe6e1c: ldp        x26, x25, [sp, #0x60]
0x0000000000fe6e20: add        sp, sp, #0xb0
0x0000000000fe6e24: ret        
0x0000000000fe6e28: bl         #0x4b98620
0x0000000000fe6e2c: b          #0xfe6ec0
0x0000000000fe6e30: mov        x19, x0
0x0000000000fe6e34: ldr        x8, [sp, #0x10]
0x0000000000fe6e38: cbz        x8, #0xfe6ed4
0x0000000000fe6e3c: ldr        x8, [x8, #0x10]
0x0000000000fe6e40: add        x9, sp, #8
0x0000000000fe6e44: add        x0, x9, #0x10
0x0000000000fe6e48: blr        x8
0x0000000000fe6e4c: b          #0xfe6ed4
0x0000000000fe6e50: b          #0xfe6ec0
0x0000000000fe6e54: b          #0xfe6ec0
0x0000000000fe6e58: mov        x19, x0
0x0000000000fe6e5c: ldr        x8, [sp, #0x10]
0x0000000000fe6e60: cbz        x8, #0xfe6ed4
0x0000000000fe6e64: ldr        x8, [x8, #0x10]
0x0000000000fe6e68: add        x9, sp, #8
0x0000000000fe6e6c: add        x0, x9, #0x10
0x0000000000fe6e70: blr        x8
0x0000000000fe6e74: b          #0xfe6ed4
0x0000000000fe6e78: b          #0xfe6ec0
0x0000000000fe6e7c: mov        x19, x0
0x0000000000fe6e80: ldr        x8, [sp, #0x10]
0x0000000000fe6e84: cbz        x8, #0xfe6ed4
0x0000000000fe6e88: ldr        x8, [x8, #0x10]
0x0000000000fe6e8c: add        x9, sp, #8
0x0000000000fe6e90: add        x0, x9, #0x10
0x0000000000fe6e94: blr        x8
0x0000000000fe6e98: b          #0xfe6ed4
0x0000000000fe6e9c: b          #0xfe6ec0
0x0000000000fe6ea0: mov        x19, x0
0x0000000000fe6ea4: ldr        x8, [sp, #0x10]
0x0000000000fe6ea8: cbz        x8, #0xfe6ed4
0x0000000000fe6eac: ldr        x8, [x8, #0x10]
0x0000000000fe6eb0: add        x9, sp, #8
0x0000000000fe6eb4: add        x0, x9, #0x10
0x0000000000fe6eb8: blr        x8
0x0000000000fe6ebc: b          #0xfe6ed4
0x0000000000fe6ec0: mov        x19, x0
0x0000000000fe6ec4: cbz        w1, #0xfe6ed4
0x0000000000fe6ec8: mov        x0, x19
0x0000000000fe6ecc: bl         #0x18bd8
0x0000000000fe6ed0: mov        x19, x0
0x0000000000fe6ed4: mov        x0, x19
0x0000000000fe6ed8: bl         #0x4b97984
