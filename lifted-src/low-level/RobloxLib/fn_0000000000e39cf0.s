; instruction-faithful ARM64 fallback for RobloxLib::function_e39cf0
0x0000000000e39cf0: sub        sp, sp, #0x90
0x0000000000e39cf4: stp        x24, x23, [sp, #0x50]
0x0000000000e39cf8: stp        x22, x21, [sp, #0x60]
0x0000000000e39cfc: stp        x20, x19, [sp, #0x70]
0x0000000000e39d00: stp        x29, x30, [sp, #0x80]
0x0000000000e39d04: add        x29, sp, #0x80
0x0000000000e39d08: mov        x22, x2
0x0000000000e39d0c: mov        x21, x1
0x0000000000e39d10: mov        x19, x8
0x0000000000e39d14: ldr        x8, [x1, #8]
0x0000000000e39d18: ldr        w0, [x8, #0xa8]
0x0000000000e39d1c: mov        w1, #0
0x0000000000e39d20: bl         #0x40c903c
0x0000000000e39d24: mov        x24, x0
0x0000000000e39d28: ldr        x8, [x21, #8]
0x0000000000e39d2c: ldr        w0, [x8, #0xac]
0x0000000000e39d30: mov        w1, #0
0x0000000000e39d34: bl         #0x40c903c
0x0000000000e39d38: mov        x23, x0
0x0000000000e39d3c: ldr        x8, [x22]
0x0000000000e39d40: ldr        x8, [x8, #0xe0]
0x0000000000e39d44: mov        x0, x22
0x0000000000e39d48: blr        x8
0x0000000000e39d4c: ldrb       w8, [x0, #0x29]
0x0000000000e39d50: tbnz       w8, #0, #0xe39d84
0x0000000000e39d54: mov        w9, #1
0x0000000000e39d58: mov        x8, x9
0x0000000000e39d5c: lsl        w9, w9, #1
0x0000000000e39d60: cmp        w8, w24
0x0000000000e39d64: b.le       #0xe39d58
0x0000000000e39d68: mov        w10, #1
0x0000000000e39d6c: mov        x9, x10
0x0000000000e39d70: lsl        w10, w10, #1
0x0000000000e39d74: cmp        w9, w23
0x0000000000e39d78: b.le       #0xe39d6c
0x0000000000e39d7c: asr        w24, w8, #1
0x0000000000e39d80: asr        w23, w9, #1
0x0000000000e39d84: adrp       x8, #0x65f4000
0x0000000000e39d88: add        x8, x8, #0x24
0x0000000000e39d8c: ldr        w0, [x8]
0x0000000000e39d90: bl         #0x47e85ac
0x0000000000e39d94: mov        x20, x0
0x0000000000e39d98: stp        xzr, xzr, [x19]
0x0000000000e39d9c: ldr        x10, [x21, #8]
0x0000000000e39da0: ldr        x9, [x10, #0xc0]
0x0000000000e39da4: cbz        x9, #0xe39dc8
0x0000000000e39da8: ldr        x8, [x9]
0x0000000000e39dac: cbz        x8, #0xe39dc8
0x0000000000e39db0: stur       x8, [x29, #-0x38]
0x0000000000e39db4: ldr        w10, [x10, #0xa4]
0x0000000000e39db8: cmp        w10, #2
0x0000000000e39dbc: b.ne       #0xe39ea0
0x0000000000e39dc0: mov        w2, #0x25
0x0000000000e39dc4: b          #0xe39ec0
0x0000000000e39dc8: stp        xzr, xzr, [sp, #0x20]
0x0000000000e39dcc: str        xzr, [sp, #0x30]
0x0000000000e39dd0: add        x8, sp, #0x20
0x0000000000e39dd4: str        x8, [sp, #8]
0x0000000000e39dd8: mov        w8, #0xd
0x0000000000e39ddc: str        w8, [sp]
0x0000000000e39de0: add        x8, sp, #0x38
0x0000000000e39de4: mov        x0, x22
0x0000000000e39de8: mov        w1, #0
0x0000000000e39dec: mov        w2, #4
0x0000000000e39df0: mov        x3, x24
0x0000000000e39df4: mov        x4, x23
0x0000000000e39df8: mov        w5, #1
0x0000000000e39dfc: mov        w6, #1
0x0000000000e39e00: mov        w7, #1
0x0000000000e39e04: bl         #0x40b4ed4
0x0000000000e39e08: add        x1, sp, #0x38
0x0000000000e39e0c: mov        x0, x19
0x0000000000e39e10: bl         #0x1a230
0x0000000000e39e14: ldr        x22, [sp, #0x40]
0x0000000000e39e18: cbz        x22, #0xe39e4c
0x0000000000e39e1c: add        x8, x22, #8
0x0000000000e39e20: ldaxr      x9, [x8]
0x0000000000e39e24: sub        x10, x9, #1
0x0000000000e39e28: stlxr      w11, x10, [x8]
0x0000000000e39e2c: cbnz       w11, #0xe39e20
0x0000000000e39e30: cbnz       x9, #0xe39e4c
0x0000000000e39e34: ldr        x8, [x22]
0x0000000000e39e38: ldr        x8, [x8, #0x10]
0x0000000000e39e3c: mov        x0, x22
0x0000000000e39e40: blr        x8
0x0000000000e39e44: mov        x0, x22
0x0000000000e39e48: bl         #0x4b9808c
0x0000000000e39e4c: ldrsb      w8, [sp, #0x37]
0x0000000000e39e50: tbz        w8, #0x1f, #0xe39e5c
0x0000000000e39e54: ldr        x0, [sp, #0x20]
0x0000000000e39e58: bl         #0x47e93a8
0x0000000000e39e5c: adrp       x8, #0x610a000
0x0000000000e39e60: ldrb       w8, [x8, #0xf68]
0x0000000000e39e64: cmp        w8, #1
0x0000000000e39e68: b.ne       #0xe39e78
0x0000000000e39e6c: adrp       x0, #0x65e2000
0x0000000000e39e70: add        x0, x0, #0xe18
0x0000000000e39e74: bl         #0xe3a098
0x0000000000e39e78: ldr        x0, [x19]
0x0000000000e39e7c: ldr        x8, [x0]
0x0000000000e39e80: ldr        x8, [x8, #0x10]
0x0000000000e39e84: add        x1, x21, #0x40
0x0000000000e39e88: blr        x8
0x0000000000e39e8c: add        x0, x21, #0x18
0x0000000000e39e90: mov        x1, x19
0x0000000000e39e94: bl         #0x1de78
0x0000000000e39e98: strb       wzr, [x21, #0x38]
0x0000000000e39e9c: b          #0xe3a028
0x0000000000e39ea0: adrp       x11, #0x6176000
0x0000000000e39ea4: add        x11, x11, #0xea8
0x0000000000e39ea8: ldrb       w11, [x11]
0x0000000000e39eac: mov        w12, #0x26
0x0000000000e39eb0: cmp        w10, #5
0x0000000000e39eb4: csel       w10, w10, w12, eq
0x0000000000e39eb8: cmp        w11, #1
0x0000000000e39ebc: csel       w2, w12, w10, ne
0x0000000000e39ec0: ldr        w10, [x9, #0x14]
0x0000000000e39ec4: cbz        w10, #0xe39ed8
0x0000000000e39ec8: ldr        w9, [x9, #0x18]
0x0000000000e39ecc: cmp        w9, #0
0x0000000000e39ed0: csel       w23, w23, w9, eq
0x0000000000e39ed4: csel       w24, w24, w10, eq
0x0000000000e39ed8: stp        xzr, xzr, [sp, #0x20]
0x0000000000e39edc: str        xzr, [sp, #0x30]
0x0000000000e39ee0: add        x9, sp, #0x20
0x0000000000e39ee4: stp        x8, x9, [sp, #8]
0x0000000000e39ee8: mov        w8, #0xd
0x0000000000e39eec: str        w8, [sp]
0x0000000000e39ef0: add        x8, sp, #0x38
0x0000000000e39ef4: mov        x0, x22
0x0000000000e39ef8: mov        w1, #0
0x0000000000e39efc: mov        x3, x24
0x0000000000e39f00: mov        x4, x23
0x0000000000e39f04: mov        w5, #1
0x0000000000e39f08: mov        w6, #1
0x0000000000e39f0c: mov        w7, #1
0x0000000000e39f10: bl         #0x40b4ef4
0x0000000000e39f14: add        x1, sp, #0x38
0x0000000000e39f18: mov        x0, x19
0x0000000000e39f1c: bl         #0x1a230
0x0000000000e39f20: ldr        x22, [sp, #0x40]
0x0000000000e39f24: cbz        x22, #0xe39f58
0x0000000000e39f28: add        x8, x22, #8
0x0000000000e39f2c: ldaxr      x9, [x8]
0x0000000000e39f30: sub        x10, x9, #1
0x0000000000e39f34: stlxr      w11, x10, [x8]
0x0000000000e39f38: cbnz       w11, #0xe39f2c
0x0000000000e39f3c: cbnz       x9, #0xe39f58
0x0000000000e39f40: ldr        x8, [x22]
0x0000000000e39f44: ldr        x8, [x8, #0x10]
0x0000000000e39f48: mov        x0, x22
0x0000000000e39f4c: blr        x8
0x0000000000e39f50: mov        x0, x22
0x0000000000e39f54: bl         #0x4b9808c
0x0000000000e39f58: ldrsb      w8, [sp, #0x37]
0x0000000000e39f5c: tbz        w8, #0x1f, #0xe39f68
0x0000000000e39f60: ldr        x0, [sp, #0x20]
0x0000000000e39f64: bl         #0x47e93a8
0x0000000000e39f68: adrp       x8, #0x610a000
0x0000000000e39f6c: ldrb       w8, [x8, #0xf68]
0x0000000000e39f70: cmp        w8, #1
0x0000000000e39f74: b.ne       #0xe39f84
0x0000000000e39f78: adrp       x0, #0x65e2000
0x0000000000e39f7c: add        x0, x0, #0xdd0
0x0000000000e39f80: bl         #0xe3a098
0x0000000000e39f84: ldrsb      w8, [x21, #0x57]
0x0000000000e39f88: tbnz       w8, #0x1f, #0xe39fa0
0x0000000000e39f8c: ldur       q0, [x21, #0x40]
0x0000000000e39f90: str        q0, [sp, #0x20]
0x0000000000e39f94: ldur       x8, [x21, #0x50]
0x0000000000e39f98: str        x8, [sp, #0x30]
0x0000000000e39f9c: b          #0xe39fac
0x0000000000e39fa0: ldp        x1, x2, [x21, #0x40]
0x0000000000e39fa4: add        x0, sp, #0x20
0x0000000000e39fa8: bl         #0x23268
0x0000000000e39fac: ldr        x0, [x19]
0x0000000000e39fb0: ldr        x8, [x0]
0x0000000000e39fb4: ldr        x8, [x8, #0x10]
0x0000000000e39fb8: add        x1, sp, #0x20
0x0000000000e39fbc: blr        x8
0x0000000000e39fc0: add        x0, x21, #0x18
0x0000000000e39fc4: mov        x1, x19
0x0000000000e39fc8: bl         #0x1de78
0x0000000000e39fcc: strb       wzr, [x21, #0x38]
0x0000000000e39fd0: add        x0, x21, #0x60
0x0000000000e39fd4: sub        x1, x29, #0x38
0x0000000000e39fd8: bl         #0xe3e414
0x0000000000e39fdc: add        x0, x0, #8
0x0000000000e39fe0: mov        x1, x19
0x0000000000e39fe4: bl         #0x1de78
0x0000000000e39fe8: ldr        x8, [x21, #8]
0x0000000000e39fec: add        x0, x21, #0x78
0x0000000000e39ff0: add        x1, x8, #0xc0
0x0000000000e39ff4: bl         #0xe3e7e4
0x0000000000e39ff8: adrp       x22, #0x610a000
0x0000000000e39ffc: ldr        x8, [x21, #0xa0]
0x0000000000e3a000: ldrsw      x9, [x22, #0xf50]
0x0000000000e3a004: cmp        x8, x9
0x0000000000e3a008: b.ls       #0xe3a018
0x0000000000e3a00c: add        x0, x21, #0x78
0x0000000000e3a010: bl         #0x23c608
0x0000000000e3a014: b          #0xe39ffc
0x0000000000e3a018: ldrsb      w8, [sp, #0x37]
0x0000000000e3a01c: tbz        w8, #0x1f, #0xe3a028
0x0000000000e3a020: ldr        x0, [sp, #0x20]
0x0000000000e3a024: bl         #0x47e93a8
0x0000000000e3a028: mov        x0, x20
0x0000000000e3a02c: bl         #0x47e85ac
0x0000000000e3a030: ldp        x29, x30, [sp, #0x80]
0x0000000000e3a034: ldp        x20, x19, [sp, #0x70]
0x0000000000e3a038: ldp        x22, x21, [sp, #0x60]
0x0000000000e3a03c: ldp        x24, x23, [sp, #0x50]
0x0000000000e3a040: add        sp, sp, #0x90
0x0000000000e3a044: ret        
0x0000000000e3a048: b          #0xe3a058
0x0000000000e3a04c: b          #0xe3a058
0x0000000000e3a050: b          #0xe3a068
0x0000000000e3a054: b          #0xe3a068
0x0000000000e3a058: mov        x21, x0
0x0000000000e3a05c: b          #0xe3a07c
0x0000000000e3a060: bl         #0x18bd8
0x0000000000e3a064: b          #0xe3a068
0x0000000000e3a068: mov        x21, x0
0x0000000000e3a06c: ldrsb      w8, [sp, #0x37]
0x0000000000e3a070: tbz        w8, #0x1f, #0xe3a07c
0x0000000000e3a074: ldr        x0, [sp, #0x20]
0x0000000000e3a078: bl         #0x47e93a8
0x0000000000e3a07c: mov        x0, x19
0x0000000000e3a080: bl         #0x1df28
0x0000000000e3a084: mov        x0, x20
0x0000000000e3a088: bl         #0x47e85ac
0x0000000000e3a08c: mov        x0, x21
0x0000000000e3a090: bl         #0x4b97984
0x0000000000e3a094: bl         #0x18bd8
