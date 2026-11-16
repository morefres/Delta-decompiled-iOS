; instruction-faithful ARM64 fallback for RobloxLib::function_f94c9c
0x0000000000f94c9c: sub        sp, sp, #0xb0
0x0000000000f94ca0: stp        x26, x25, [sp, #0x60]
0x0000000000f94ca4: stp        x24, x23, [sp, #0x70]
0x0000000000f94ca8: stp        x22, x21, [sp, #0x80]
0x0000000000f94cac: stp        x20, x19, [sp, #0x90]
0x0000000000f94cb0: stp        x29, x30, [sp, #0xa0]
0x0000000000f94cb4: add        x29, sp, #0xa0
0x0000000000f94cb8: mov        x19, x3
0x0000000000f94cbc: mov        x21, x2
0x0000000000f94cc0: mov        x22, x1
0x0000000000f94cc4: mov        x20, x0
0x0000000000f94cc8: adrp       x8, #0x5ba4000
0x0000000000f94ccc: ldr        x8, [x8, #0x338]
0x0000000000f94cd0: ldr        x8, [x8]
0x0000000000f94cd4: stur       x8, [x29, #-0x48]
0x0000000000f94cd8: bl         #0x440f418
0x0000000000f94cdc: mov        x1, x0
0x0000000000f94ce0: add        x0, x20, #0x70
0x0000000000f94ce4: mov        x2, #0
0x0000000000f94ce8: bl         #0x440e7cc
0x0000000000f94cec: mov        x0, x22
0x0000000000f94cf0: bl         #0x4757498
0x0000000000f94cf4: mov        x22, x0
0x0000000000f94cf8: bl         #0x440fbd4
0x0000000000f94cfc: mov        x23, x0
0x0000000000f94d00: ldr        x24, [x20, #0xb8]
0x0000000000f94d04: add        x25, sp, #8
0x0000000000f94d08: cbz        x24, #0xf94d24
0x0000000000f94d0c: bl         #0x440fbd4
0x0000000000f94d10: stp        x0, xzr, [sp, #8]
0x0000000000f94d14: add        x0, x25, #8
0x0000000000f94d18: mov        x1, x24
0x0000000000f94d1c: bl         #0x2538c
0x0000000000f94d20: b          #0xf94d44
0x0000000000f94d24: bl         #0x440f418
0x0000000000f94d28: str        x0, [sp, #8]
0x0000000000f94d2c: movi       v0.16b, #0
0x0000000000f94d30: stur       q0, [x25, #8]
0x0000000000f94d34: stur       q0, [x25, #0x18]
0x0000000000f94d38: stur       q0, [x25, #0x28]
0x0000000000f94d3c: stur       q0, [x25, #0x38]
0x0000000000f94d40: stur       xzr, [x25, #0x48]
0x0000000000f94d44: add        x0, x20, #0x70
0x0000000000f94d48: add        x3, sp, #8
0x0000000000f94d4c: mov        x1, x22
0x0000000000f94d50: mov        x2, x23
0x0000000000f94d54: mov        x4, #0
0x0000000000f94d58: bl         #0x440e748
0x0000000000f94d5c: ldr        x8, [sp, #0x10]
0x0000000000f94d60: cbz        x8, #0xf94d74
0x0000000000f94d64: ldr        x8, [x8, #0x10]
0x0000000000f94d68: add        x9, sp, #8
0x0000000000f94d6c: add        x0, x9, #0x10
0x0000000000f94d70: blr        x8
0x0000000000f94d74: mov        x0, x21
0x0000000000f94d78: bl         #0x4757498
0x0000000000f94d7c: mov        x21, x0
0x0000000000f94d80: bl         #0x44126ac
0x0000000000f94d84: mov        x22, x0
0x0000000000f94d88: ldr        x23, [x20, #0xc0]
0x0000000000f94d8c: cbz        x23, #0xf94dc0
0x0000000000f94d90: ldr        x8, [x23]
0x0000000000f94d94: stp        x8, xzr, [sp, #8]
0x0000000000f94d98: ldr        x8, [x23, #8]
0x0000000000f94d9c: cbz        x8, #0xf94db8
0x0000000000f94da0: ldr        x8, [x8]
0x0000000000f94da4: add        x9, sp, #8
0x0000000000f94da8: add        x0, x23, #0x10
0x0000000000f94dac: add        x1, x9, #0x10
0x0000000000f94db0: blr        x8
0x0000000000f94db4: ldr        x8, [x23, #8]
0x0000000000f94db8: str        x8, [sp, #0x10]
0x0000000000f94dbc: b          #0xf94de4
0x0000000000f94dc0: bl         #0x440f418
0x0000000000f94dc4: add        x8, sp, #8
0x0000000000f94dc8: str        x0, [sp, #8]
0x0000000000f94dcc: movi       v0.16b, #0
0x0000000000f94dd0: stur       q0, [x8, #8]
0x0000000000f94dd4: stur       q0, [x8, #0x18]
0x0000000000f94dd8: stur       q0, [x8, #0x28]
0x0000000000f94ddc: stur       q0, [x8, #0x38]
0x0000000000f94de0: stur       xzr, [x8, #0x48]
0x0000000000f94de4: add        x0, x20, #0x70
0x0000000000f94de8: add        x3, sp, #8
0x0000000000f94dec: mov        x1, x21
0x0000000000f94df0: mov        x2, x22
0x0000000000f94df4: mov        x4, #0
0x0000000000f94df8: bl         #0x440e748
0x0000000000f94dfc: ldr        x8, [sp, #0x10]
0x0000000000f94e00: cbz        x8, #0xf94e14
0x0000000000f94e04: ldr        x8, [x8, #0x10]
0x0000000000f94e08: add        x9, sp, #8
0x0000000000f94e0c: add        x0, x9, #0x10
0x0000000000f94e10: blr        x8
0x0000000000f94e14: add        x0, x20, #0x70
0x0000000000f94e18: mov        x1, x19
0x0000000000f94e1c: bl         #0x440e8cc
0x0000000000f94e20: ldur       x8, [x29, #-0x48]
0x0000000000f94e24: adrp       x9, #0x5ba4000
0x0000000000f94e28: ldr        x9, [x9, #0x338]
0x0000000000f94e2c: ldr        x9, [x9]
0x0000000000f94e30: cmp        x9, x8
0x0000000000f94e34: b.ne       #0xf94e54
0x0000000000f94e38: ldp        x29, x30, [sp, #0xa0]
0x0000000000f94e3c: ldp        x20, x19, [sp, #0x90]
0x0000000000f94e40: ldp        x22, x21, [sp, #0x80]
0x0000000000f94e44: ldp        x24, x23, [sp, #0x70]
0x0000000000f94e48: ldp        x26, x25, [sp, #0x60]
0x0000000000f94e4c: add        sp, sp, #0xb0
0x0000000000f94e50: ret        
0x0000000000f94e54: bl         #0x4b98620
0x0000000000f94e58: b          #0xf94ec8
0x0000000000f94e5c: b          #0xf94ec8
0x0000000000f94e60: mov        x19, x0
0x0000000000f94e64: ldr        x8, [sp, #0x10]
0x0000000000f94e68: cbz        x8, #0xf94edc
0x0000000000f94e6c: ldr        x8, [x8, #0x10]
0x0000000000f94e70: add        x9, sp, #8
0x0000000000f94e74: add        x0, x9, #0x10
0x0000000000f94e78: blr        x8
0x0000000000f94e7c: b          #0xf94edc
0x0000000000f94e80: b          #0xf94ec8
0x0000000000f94e84: mov        x19, x0
0x0000000000f94e88: ldr        x8, [sp, #0x10]
0x0000000000f94e8c: cbz        x8, #0xf94edc
0x0000000000f94e90: ldr        x8, [x8, #0x10]
0x0000000000f94e94: add        x9, sp, #8
0x0000000000f94e98: add        x0, x9, #0x10
0x0000000000f94e9c: blr        x8
0x0000000000f94ea0: b          #0xf94edc
0x0000000000f94ea4: b          #0xf94ec8
0x0000000000f94ea8: mov        x19, x0
0x0000000000f94eac: ldr        x8, [sp, #0x10]
0x0000000000f94eb0: cbz        x8, #0xf94edc
0x0000000000f94eb4: ldr        x8, [x8, #0x10]
0x0000000000f94eb8: add        x9, sp, #8
0x0000000000f94ebc: add        x0, x9, #0x10
0x0000000000f94ec0: blr        x8
0x0000000000f94ec4: b          #0xf94edc
0x0000000000f94ec8: mov        x19, x0
0x0000000000f94ecc: cbz        w1, #0xf94edc
0x0000000000f94ed0: mov        x0, x19
0x0000000000f94ed4: bl         #0x18bd8
0x0000000000f94ed8: mov        x19, x0
0x0000000000f94edc: mov        x0, x19
0x0000000000f94ee0: bl         #0x4b97984
