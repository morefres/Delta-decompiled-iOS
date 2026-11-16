; instruction-faithful ARM64 fallback for RobloxLib::function_f39c94
0x0000000000f39c94: stp        x24, x23, [sp, #-0x40]!
0x0000000000f39c98: stp        x22, x21, [sp, #0x10]
0x0000000000f39c9c: stp        x20, x19, [sp, #0x20]
0x0000000000f39ca0: stp        x29, x30, [sp, #0x30]
0x0000000000f39ca4: add        x29, sp, #0x30
0x0000000000f39ca8: sub        sp, sp, #0x1d0
0x0000000000f39cac: mov        x20, x1
0x0000000000f39cb0: mov        x19, x8
0x0000000000f39cb4: adrp       x8, #0x5ba4000
0x0000000000f39cb8: ldr        x8, [x8, #0x338]
0x0000000000f39cbc: ldr        x8, [x8]
0x0000000000f39cc0: stur       x8, [x29, #-0x38]
0x0000000000f39cc4: ldr        q0, [x0]
0x0000000000f39cc8: str        q0, [sp, #0x30]
0x0000000000f39ccc: ldr        x8, [x0, #0x10]
0x0000000000f39cd0: str        x8, [sp, #0x40]
0x0000000000f39cd4: stp        xzr, xzr, [x0, #8]
0x0000000000f39cd8: str        xzr, [x0]
0x0000000000f39cdc: strb       wzr, [sp]
0x0000000000f39ce0: strb       wzr, [sp, #0x10]
0x0000000000f39ce4: mov        w8, #0x40000
0x0000000000f39ce8: str        x8, [sp, #0x18]
0x0000000000f39cec: mov        w8, #1
0x0000000000f39cf0: strh       w8, [sp, #0x20]
0x0000000000f39cf4: bl         #0x40b1be8
0x0000000000f39cf8: cbz        w0, #0xf39d08
0x0000000000f39cfc: sub        x8, x29, #0xe0
0x0000000000f39d00: bl         #0x40b1a8c
0x0000000000f39d04: b          #0xf39d2c
0x0000000000f39d08: ldrsb      w8, [sp, #0x47]
0x0000000000f39d0c: ldr        x9, [sp, #0x30]
0x0000000000f39d10: cmp        w8, #0
0x0000000000f39d14: add        x8, sp, #0x30
0x0000000000f39d18: csel       x8, x9, x8, lt
0x0000000000f39d1c: str        x8, [sp, #0x80]
0x0000000000f39d20: sub        x8, x29, #0xe0
0x0000000000f39d24: add        x0, sp, #0x80
0x0000000000f39d28: bl         #0x319004
0x0000000000f39d2c: ldp        x21, x22, [x29, #-0xe0]
0x0000000000f39d30: stp        x21, x22, [sp]
0x0000000000f39d34: mov        w8, #1
0x0000000000f39d38: strb       w8, [sp, #0x10]
0x0000000000f39d3c: ldrsb      w8, [sp, #0x47]
0x0000000000f39d40: ldr        x9, [sp, #0x30]
0x0000000000f39d44: cmp        w8, #0
0x0000000000f39d48: add        x23, sp, #0x30
0x0000000000f39d4c: csel       x1, x9, x23, lt
0x0000000000f39d50: add        x0, sp, #0x70
0x0000000000f39d54: bl         #0x31bf6c
0x0000000000f39d58: adrp       x8, #0x6197000
0x0000000000f39d5c: add        x8, x8, #0xc10
0x0000000000f39d60: ldrb       w8, [x8]
0x0000000000f39d64: tbnz       w8, #0, #0xf39e54
0x0000000000f39d68: ldrsb      w8, [sp, #0x47]
0x0000000000f39d6c: ldr        x9, [sp, #0x30]
0x0000000000f39d70: cmp        w8, #0
0x0000000000f39d74: csel       x1, x9, x23, lt
0x0000000000f39d78: cbz        x22, #0xf39d90
0x0000000000f39d7c: add        x8, x22, #8
0x0000000000f39d80: ldxr       x9, [x8]
0x0000000000f39d84: add        x9, x9, #1
0x0000000000f39d88: stxr       w10, x9, [x8]
0x0000000000f39d8c: cbnz       w10, #0xf39d80
0x0000000000f39d90: stp        x21, x22, [sp, #0x60]
0x0000000000f39d94: sub        x0, x29, #0xe0
0x0000000000f39d98: add        x2, sp, #0x60
0x0000000000f39d9c: bl         #0x31c434
0x0000000000f39da0: ldur       q0, [x29, #-0xe0]
0x0000000000f39da4: stp        xzr, xzr, [x29, #-0xe0]
0x0000000000f39da8: ldr        x21, [sp, #0x78]
0x0000000000f39dac: str        q0, [sp, #0x70]
0x0000000000f39db0: cbz        x21, #0xf39de4
0x0000000000f39db4: add        x8, x21, #8
0x0000000000f39db8: ldaxr      x9, [x8]
0x0000000000f39dbc: sub        x10, x9, #1
0x0000000000f39dc0: stlxr      w11, x10, [x8]
0x0000000000f39dc4: cbnz       w11, #0xf39db8
0x0000000000f39dc8: cbnz       x9, #0xf39de4
0x0000000000f39dcc: ldr        x8, [x21]
0x0000000000f39dd0: ldr        x8, [x8, #0x10]
0x0000000000f39dd4: mov        x0, x21
0x0000000000f39dd8: blr        x8
0x0000000000f39ddc: mov        x0, x21
0x0000000000f39de0: bl         #0x4b9808c
0x0000000000f39de4: ldur       x21, [x29, #-0xd8]
0x0000000000f39de8: cbz        x21, #0xf39e1c
0x0000000000f39dec: add        x8, x21, #8
0x0000000000f39df0: ldaxr      x9, [x8]
0x0000000000f39df4: sub        x10, x9, #1
0x0000000000f39df8: stlxr      w11, x10, [x8]
0x0000000000f39dfc: cbnz       w11, #0xf39df0
0x0000000000f39e00: cbnz       x9, #0xf39e1c
0x0000000000f39e04: ldr        x8, [x21]
0x0000000000f39e08: ldr        x8, [x8, #0x10]
0x0000000000f39e0c: mov        x0, x21
0x0000000000f39e10: blr        x8
0x0000000000f39e14: mov        x0, x21
0x0000000000f39e18: bl         #0x4b9808c
0x0000000000f39e1c: ldr        x21, [sp, #0x68]
0x0000000000f39e20: cbz        x21, #0xf39e54
0x0000000000f39e24: add        x8, x21, #8
0x0000000000f39e28: ldaxr      x9, [x8]
0x0000000000f39e2c: sub        x10, x9, #1
0x0000000000f39e30: stlxr      w11, x10, [x8]
0x0000000000f39e34: cbnz       w11, #0xf39e28
0x0000000000f39e38: cbnz       x9, #0xf39e54
0x0000000000f39e3c: ldr        x8, [x21]
0x0000000000f39e40: ldr        x8, [x8, #0x10]
0x0000000000f39e44: mov        x0, x21
0x0000000000f39e48: blr        x8
0x0000000000f39e4c: mov        x0, x21
0x0000000000f39e50: bl         #0x4b9808c
0x0000000000f39e54: ldr        x8, [sp, #0x70]
0x0000000000f39e58: add        x8, x8, #0x24
0x0000000000f39e5c: mov        w9, #1
0x0000000000f39e60: ldaxrb     w10, [x8]
0x0000000000f39e64: stlxrb     w11, w9, [x8]
0x0000000000f39e68: cbnz       w11, #0xf39e60
0x0000000000f39e6c: tbnz       w10, #0, #0xf3a068
0x0000000000f39e70: ldp        x21, x8, [sp, #0x70]
0x0000000000f39e74: cbz        x8, #0xf39e8c
0x0000000000f39e78: add        x9, x8, #8
0x0000000000f39e7c: ldxr       x10, [x9]
0x0000000000f39e80: add        x10, x10, #1
0x0000000000f39e84: stxr       w11, x10, [x9]
0x0000000000f39e88: cbnz       w11, #0xf39e7c
0x0000000000f39e8c: stp        x21, x8, [x19]
0x0000000000f39e90: mov        w0, #0x60
0x0000000000f39e94: bl         #0x47e9370
0x0000000000f39e98: ldr        x8, [x20]
0x0000000000f39e9c: str        x8, [x0]
0x0000000000f39ea0: ldur       q0, [x20, #8]
0x0000000000f39ea4: stur       q0, [x0, #8]
0x0000000000f39ea8: ldr        x8, [x20, #0x18]
0x0000000000f39eac: stp        xzr, xzr, [x20, #8]
0x0000000000f39eb0: str        xzr, [x20, #0x18]
0x0000000000f39eb4: stp        x8, x21, [x0, #0x18]
0x0000000000f39eb8: ldr        x8, [sp, #0x78]
0x0000000000f39ebc: str        x8, [x0, #0x28]
0x0000000000f39ec0: stp        xzr, xzr, [sp, #0x70]
0x0000000000f39ec4: ldr        q0, [sp]
0x0000000000f39ec8: stp        xzr, xzr, [sp]
0x0000000000f39ecc: ldr        q1, [sp, #0x30]
0x0000000000f39ed0: ldr        x8, [sp, #0x40]
0x0000000000f39ed4: stp        q0, q1, [x0, #0x30]
0x0000000000f39ed8: stp        xzr, xzr, [sp, #0x30]
0x0000000000f39edc: str        xzr, [sp, #0x40]
0x0000000000f39ee0: stp        x8, xzr, [x0, #0x50]
0x0000000000f39ee4: str        x0, [sp, #0x58]
0x0000000000f39ee8: bl         #0x40b1be8
0x0000000000f39eec: cbz        w0, #0xf39f20
0x0000000000f39ef0: bl         #0x40b1b04
0x0000000000f39ef4: cbz        x0, #0xf39f20
0x0000000000f39ef8: mov        x20, x0
0x0000000000f39efc: mov        w0, #0x28
0x0000000000f39f00: bl         #0x47e9370
0x0000000000f39f04: mov        x21, x0
0x0000000000f39f08: mov        x1, x20
0x0000000000f39f0c: bl         #0x31b7a0
0x0000000000f39f10: ldr        x8, [sp, #0x58]
0x0000000000f39f14: add        x0, x8, #0x58
0x0000000000f39f18: mov        x1, x21
0x0000000000f39f1c: bl         #0x31bb88
0x0000000000f39f20: ldr        x8, [sp, #0x58]
0x0000000000f39f24: add        x19, x8, #0x40
0x0000000000f39f28: ldrsb      w9, [x8, #0x57]
0x0000000000f39f2c: tbz        w9, #0x1f, #0xf39f34
0x0000000000f39f30: ldr        x19, [x19]
0x0000000000f39f34: stp        x8, xzr, [sp, #0x50]
0x0000000000f39f38: bl         #0x695394
0x0000000000f39f3c: adrp       x2, #0xf3d000
0x0000000000f39f40: add        x2, x2, #0x6cc
0x0000000000f39f44: sub        x0, x29, #0xe0
0x0000000000f39f48: add        x1, sp, #0x50
0x0000000000f39f4c: bl         #0x696230
0x0000000000f39f50: add        x0, sp, #0x80
0x0000000000f39f54: sub        x1, x29, #0xe0
0x0000000000f39f58: bl         #0x69626c
0x0000000000f39f5c: sub        x0, x29, #0xe0
0x0000000000f39f60: bl         #0x6961e8
0x0000000000f39f64: ldr        x3, [sp, #0x18]
0x0000000000f39f68: ldrsb      w4, [sp, #0x20]
0x0000000000f39f6c: adrp       x8, #0x4bdf000
0x0000000000f39f70: add        x8, x8, #0x480
0x0000000000f39f74: ldr        x5, [x8]
0x0000000000f39f78: add        x2, sp, #0x80
0x0000000000f39f7c: mov        x1, x19
0x0000000000f39f80: mov        w6, #0
0x0000000000f39f84: bl         #0x699220
0x0000000000f39f88: bl         #0x6992e8
0x0000000000f39f8c: sub        x0, x29, #0xe0
0x0000000000f39f90: bl         #0x6991e0
0x0000000000f39f94: add        x0, sp, #0x80
0x0000000000f39f98: bl         #0x6961e8
0x0000000000f39f9c: add        x0, sp, #0x50
0x0000000000f39fa0: bl         #0xf3d65c
0x0000000000f39fa4: add        x0, sp, #0x58
0x0000000000f39fa8: bl         #0xf3d65c
0x0000000000f39fac: ldr        x19, [sp, #0x78]
0x0000000000f39fb0: cbz        x19, #0xf39fe4
0x0000000000f39fb4: add        x8, x19, #8
0x0000000000f39fb8: ldaxr      x9, [x8]
0x0000000000f39fbc: sub        x10, x9, #1
0x0000000000f39fc0: stlxr      w11, x10, [x8]
0x0000000000f39fc4: cbnz       w11, #0xf39fb8
0x0000000000f39fc8: cbnz       x9, #0xf39fe4
0x0000000000f39fcc: ldr        x8, [x19]
0x0000000000f39fd0: ldr        x8, [x8, #0x10]
0x0000000000f39fd4: mov        x0, x19
0x0000000000f39fd8: blr        x8
0x0000000000f39fdc: mov        x0, x19
0x0000000000f39fe0: bl         #0x4b9808c
0x0000000000f39fe4: ldrb       w8, [sp, #0x10]
0x0000000000f39fe8: cmp        w8, #1
0x0000000000f39fec: b.ne       #0xf3a028
0x0000000000f39ff0: ldr        x19, [sp, #8]
0x0000000000f39ff4: cbz        x19, #0xf3a028
0x0000000000f39ff8: add        x8, x19, #8
0x0000000000f39ffc: ldaxr      x9, [x8]
0x0000000000f3a000: sub        x10, x9, #1
0x0000000000f3a004: stlxr      w11, x10, [x8]
0x0000000000f3a008: cbnz       w11, #0xf39ffc
0x0000000000f3a00c: cbnz       x9, #0xf3a028
0x0000000000f3a010: ldr        x8, [x19]
0x0000000000f3a014: ldr        x8, [x8, #0x10]
0x0000000000f3a018: mov        x0, x19
0x0000000000f3a01c: blr        x8
0x0000000000f3a020: mov        x0, x19
0x0000000000f3a024: bl         #0x4b9808c
0x0000000000f3a028: ldrsb      w8, [sp, #0x47]
0x0000000000f3a02c: tbz        w8, #0x1f, #0xf3a038
0x0000000000f3a030: ldr        x0, [sp, #0x30]
0x0000000000f3a034: bl         #0x47e93a8
0x0000000000f3a038: ldur       x8, [x29, #-0x38]
0x0000000000f3a03c: adrp       x9, #0x5ba4000
0x0000000000f3a040: ldr        x9, [x9, #0x338]
0x0000000000f3a044: ldr        x9, [x9]
0x0000000000f3a048: cmp        x9, x8
0x0000000000f3a04c: b.ne       #0xf3a07c
0x0000000000f3a050: add        sp, sp, #0x1d0
0x0000000000f3a054: ldp        x29, x30, [sp, #0x30]
0x0000000000f3a058: ldp        x20, x19, [sp, #0x20]
0x0000000000f3a05c: ldp        x22, x21, [sp, #0x10]
0x0000000000f3a060: ldp        x24, x23, [sp], #0x40
0x0000000000f3a064: ret        
0x0000000000f3a068: adrp       x1, #0x5222000
0x0000000000f3a06c: add        x1, x1, #0xfb6
0x0000000000f3a070: mov        w0, #0
0x0000000000f3a074: bl         #0x47eced4
0x0000000000f3a078: brk        #1
0x0000000000f3a07c: bl         #0x4b98620
0x0000000000f3a080: mov        x20, x0
0x0000000000f3a084: mov        x0, x21
0x0000000000f3a088: bl         #0x47e93a8
0x0000000000f3a08c: b          #0xf3a094
0x0000000000f3a090: mov        x20, x0
0x0000000000f3a094: add        x0, sp, #0x58
0x0000000000f3a098: bl         #0xf3d65c
0x0000000000f3a09c: b          #0xf3a0ac
0x0000000000f3a0a0: mov        x20, x0
0x0000000000f3a0a4: b          #0xf3a0d4
0x0000000000f3a0a8: mov        x20, x0
0x0000000000f3a0ac: mov        x0, x19
0x0000000000f3a0b0: bl         #0x1df28
0x0000000000f3a0b4: b          #0xf3a0bc
0x0000000000f3a0b8: mov        x20, x0
0x0000000000f3a0bc: add        x0, sp, #0x70
0x0000000000f3a0c0: bl         #0x1df28
0x0000000000f3a0c4: ldrb       w8, [sp, #0x10]
0x0000000000f3a0c8: tbz        w8, #0, #0xf3a0d4
0x0000000000f3a0cc: mov        x0, sp
0x0000000000f3a0d0: bl         #0x1df28
0x0000000000f3a0d4: ldrsb      w8, [sp, #0x47]
0x0000000000f3a0d8: tbz        w8, #0x1f, #0xf3a0e4
0x0000000000f3a0dc: ldr        x0, [sp, #0x30]
0x0000000000f3a0e0: bl         #0x47e93a8
0x0000000000f3a0e4: mov        x0, x20
0x0000000000f3a0e8: bl         #0x4b97984
