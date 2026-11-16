; instruction-faithful ARM64 fallback for RobloxLib::function_13a9b9c
0x00000000013a9b9c: sub        sp, sp, #0x170
0x00000000013a9ba0: stp        x28, x27, [sp, #0x110]
0x00000000013a9ba4: stp        x26, x25, [sp, #0x120]
0x00000000013a9ba8: stp        x24, x23, [sp, #0x130]
0x00000000013a9bac: stp        x22, x21, [sp, #0x140]
0x00000000013a9bb0: stp        x20, x19, [sp, #0x150]
0x00000000013a9bb4: stp        x29, x30, [sp, #0x160]
0x00000000013a9bb8: add        x29, sp, #0x160
0x00000000013a9bbc: mov        x21, x5
0x00000000013a9bc0: cbz        x3, #0x13a9cf4
0x00000000013a9bc4: mov        x19, x4
0x00000000013a9bc8: mov        x0, x2
0x00000000013a9bcc: mov        x20, x1
0x00000000013a9bd0: stp        xzr, xzr, [x29, #-0x80]
0x00000000013a9bd4: sub        x2, x29, #0x80
0x00000000013a9bd8: mov        x1, x3
0x00000000013a9bdc: mov        w3, #0
0x00000000013a9be0: mov        x4, #0
0x00000000013a9be4: bl         #0x40cee0
0x00000000013a9be8: tbz        w0, #0, #0x13a9d24
0x00000000013a9bec: ldp        x9, x8, [x29, #-0x80]
0x00000000013a9bf0: stp        x9, x8, [x29, #-0xa8]
0x00000000013a9bf4: cbz        x8, #0x13a9c0c
0x00000000013a9bf8: add        x8, x8, #8
0x00000000013a9bfc: ldxr       x9, [x8]
0x00000000013a9c00: add        x9, x9, #1
0x00000000013a9c04: stxr       w10, x9, [x8]
0x00000000013a9c08: cbnz       w10, #0x13a9bfc
0x00000000013a9c0c: add        x8, sp, #0x68
0x00000000013a9c10: sub        x0, x29, #0xa8
0x00000000013a9c14: bl         #0x1a023b8
0x00000000013a9c18: sub        x0, x29, #0x80
0x00000000013a9c1c: add        x1, sp, #0x68
0x00000000013a9c20: bl         #0x1de78
0x00000000013a9c24: ldr        x21, [sp, #0x70]
0x00000000013a9c28: cbz        x21, #0x13a9c5c
0x00000000013a9c2c: add        x8, x21, #8
0x00000000013a9c30: ldaxr      x9, [x8]
0x00000000013a9c34: sub        x10, x9, #1
0x00000000013a9c38: stlxr      w11, x10, [x8]
0x00000000013a9c3c: cbnz       w11, #0x13a9c30
0x00000000013a9c40: cbnz       x9, #0x13a9c5c
0x00000000013a9c44: ldr        x8, [x21]
0x00000000013a9c48: ldr        x8, [x8, #0x10]
0x00000000013a9c4c: mov        x0, x21
0x00000000013a9c50: blr        x8
0x00000000013a9c54: mov        x0, x21
0x00000000013a9c58: bl         #0x4b9808c
0x00000000013a9c5c: ldur       x21, [x29, #-0xa0]
0x00000000013a9c60: cbz        x21, #0x13a9c94
0x00000000013a9c64: add        x8, x21, #8
0x00000000013a9c68: ldaxr      x9, [x8]
0x00000000013a9c6c: sub        x10, x9, #1
0x00000000013a9c70: stlxr      w11, x10, [x8]
0x00000000013a9c74: cbnz       w11, #0x13a9c68
0x00000000013a9c78: cbnz       x9, #0x13a9c94
0x00000000013a9c7c: ldr        x8, [x21]
0x00000000013a9c80: ldr        x8, [x8, #0x10]
0x00000000013a9c84: mov        x0, x21
0x00000000013a9c88: blr        x8
0x00000000013a9c8c: mov        x0, x21
0x00000000013a9c90: bl         #0x4b9808c
0x00000000013a9c94: ldur       x0, [x29, #-0x80]
0x00000000013a9c98: adrp       x1, #0x5310000
0x00000000013a9c9c: add        x1, x1, #0xd02
0x00000000013a9ca0: bl         #0x20e978
0x00000000013a9ca4: mov        x21, x0
0x00000000013a9ca8: cbz        x0, #0x13a9cbc
0x00000000013a9cac: ldr        x22, [x21, #0x28]!
0x00000000013a9cb0: bl         #0x44125e0
0x00000000013a9cb4: cmp        x0, x22
0x00000000013a9cb8: b.eq       #0x13a9d54
0x00000000013a9cbc: ldr        q0, [x20]
0x00000000013a9cc0: str        q0, [sp, #0xa0]
0x00000000013a9cc4: stp        xzr, xzr, [x20]
0x00000000013a9cc8: add        x1, sp, #0xa0
0x00000000013a9ccc: mov        x0, x19
0x00000000013a9cd0: bl         #0x227e08
0x00000000013a9cd4: ldr        x19, [sp, #0xa8]
0x00000000013a9cd8: cbz        x19, #0x13aa048
0x00000000013a9cdc: add        x8, x19, #8
0x00000000013a9ce0: ldaxr      x9, [x8]
0x00000000013a9ce4: sub        x10, x9, #1
0x00000000013a9ce8: stlxr      w11, x10, [x8]
0x00000000013a9cec: cbnz       w11, #0x13a9ce0
0x00000000013a9cf0: b          #0x13aa02c
0x00000000013a9cf4: adrp       x1, #0x5304000
0x00000000013a9cf8: add        x1, x1, #0xda2
0x00000000013a9cfc: sub        x0, x29, #0x70
0x00000000013a9d00: bl         #0x18aac
0x00000000013a9d04: sub        x1, x29, #0x70
0x00000000013a9d08: mov        x0, x21
0x00000000013a9d0c: bl         #0x227e08
0x00000000013a9d10: ldursb     w8, [x29, #-0x59]
0x00000000013a9d14: tbz        w8, #0x1f, #0x13aa080
0x00000000013a9d18: ldur       x0, [x29, #-0x70]
0x00000000013a9d1c: bl         #0x47e93a8
0x00000000013a9d20: b          #0x13aa080
0x00000000013a9d24: adrp       x1, #0x5304000
0x00000000013a9d28: add        x1, x1, #0xdca
0x00000000013a9d2c: sub        x0, x29, #0x98
0x00000000013a9d30: bl         #0x18aac
0x00000000013a9d34: sub        x1, x29, #0x98
0x00000000013a9d38: mov        x0, x21
0x00000000013a9d3c: bl         #0x227e08
0x00000000013a9d40: ldursb     w8, [x29, #-0x81]
0x00000000013a9d44: tbz        w8, #0x1f, #0x13aa048
0x00000000013a9d48: ldur       x0, [x29, #-0x98]
0x00000000013a9d4c: bl         #0x47e93a8
0x00000000013a9d50: b          #0x13aa048
0x00000000013a9d54: add        x8, sp, #0x90
0x00000000013a9d58: mov        x0, x21
0x00000000013a9d5c: bl         #0x40be10
0x00000000013a9d60: ldr        x8, [sp, #0x90]
0x00000000013a9d64: ldp        x9, x8, [x8]
0x00000000013a9d68: cmp        x9, x8
0x00000000013a9d6c: b.eq       #0x13aa0a0
0x00000000013a9d70: ldr        x0, [x20]
0x00000000013a9d74: add        x8, sp, #0x68
0x00000000013a9d78: bl         #0x1275e64
0x00000000013a9d7c: ldr        x8, [x20]
0x00000000013a9d80: ldr        x8, [x8, #0xd8]
0x00000000013a9d84: str        x8, [sp, #0x38]
0x00000000013a9d88: add        x0, sp, #0x68
0x00000000013a9d8c: add        x1, sp, #0x38
0x00000000013a9d90: add        x2, sp, #0x38
0x00000000013a9d94: bl         #0x3c79dc
0x00000000013a9d98: ldr        x8, [sp, #0x90]
0x00000000013a9d9c: ldp        x26, x27, [x8]
0x00000000013a9da0: cmp        x26, x27
0x00000000013a9da4: b.eq       #0x13a9fb4
0x00000000013a9da8: mov        w25, #0
0x00000000013a9dac: add        x8, sp, #0x68
0x00000000013a9db0: add        x28, x8, #8
0x00000000013a9db4: adrp       x21, #0x52f3000
0x00000000013a9db8: add        x21, x21, #0x260
0x00000000013a9dbc: adrp       x22, #0x5210000
0x00000000013a9dc0: add        x22, x22, #0xe3d
0x00000000013a9dc4: adrp       x23, #0x5310000
0x00000000013a9dc8: add        x23, x23, #0xd1b
0x00000000013a9dcc: ldr        x24, [x26]
0x00000000013a9dd0: bl         #0x4412778
0x00000000013a9dd4: cmp        x0, x24
0x00000000013a9dd8: b.eq       #0x13a9dec
0x00000000013a9ddc: add        x26, x26, #0x50
0x00000000013a9de0: cmp        x26, x27
0x00000000013a9de4: b.ne       #0x13a9dcc
0x00000000013a9de8: b          #0x13a9f9c
0x00000000013a9dec: ldr        x24, [x26]
0x00000000013a9df0: bl         #0x4412778
0x00000000013a9df4: cmp        x0, x24
0x00000000013a9df8: b.ne       #0x13aa0f4
0x00000000013a9dfc: ldr        x8, [x26, #8]
0x00000000013a9e00: add        x9, x26, #0x10
0x00000000013a9e04: cmp        x8, #0
0x00000000013a9e08: csel       x8, xzr, x9, eq
0x00000000013a9e0c: ldp        x9, x8, [x8]
0x00000000013a9e10: stp        x9, x8, [sp, #0x58]
0x00000000013a9e14: cbz        x8, #0x13a9e2c
0x00000000013a9e18: add        x8, x8, #8
0x00000000013a9e1c: ldxr       x9, [x8]
0x00000000013a9e20: add        x9, x9, #1
0x00000000013a9e24: stxr       w10, x9, [x8]
0x00000000013a9e28: cbnz       w10, #0x13a9e1c
0x00000000013a9e2c: strb       wzr, [sp, #0x57]
0x00000000013a9e30: add        x0, sp, #0x58
0x00000000013a9e34: add        x2, sp, #0x57
0x00000000013a9e38: mov        x1, x21
0x00000000013a9e3c: bl         #0x49bc10
0x00000000013a9e40: ldrb       w8, [sp, #0x57]
0x00000000013a9e44: tbz        w8, #0, #0x13a9f60
0x00000000013a9e48: mov        x24, x0
0x00000000013a9e4c: ldr        x9, [sp, #0x70]
0x00000000013a9e50: cbz        x9, #0x13a9e84
0x00000000013a9e54: mov        x8, x28
0x00000000013a9e58: ldr        x10, [x9, #0x20]
0x00000000013a9e5c: cmp        x10, x24
0x00000000013a9e60: cset       w10, lt
0x00000000013a9e64: csel       x8, x8, x9, lt
0x00000000013a9e68: ldr        x9, [x9, w10, uxtw #3]
0x00000000013a9e6c: cbnz       x9, #0x13a9e58
0x00000000013a9e70: cmp        x8, x28
0x00000000013a9e74: b.eq       #0x13a9e84
0x00000000013a9e78: ldr        x8, [x8, #0x20]
0x00000000013a9e7c: cmp        x24, x8
0x00000000013a9e80: b.ge       #0x13a9f60
0x00000000013a9e84: add        x8, sp, #0x38
0x00000000013a9e88: add        x0, sp, #0x58
0x00000000013a9e8c: mov        x1, x22
0x00000000013a9e90: bl         #0x4b856c
0x00000000013a9e94: add        x0, sp, #0x58
0x00000000013a9e98: mov        x1, x23
0x00000000013a9e9c: bl         #0xf122cc
0x00000000013a9ea0: mov        x25, x0
0x00000000013a9ea4: ldr        x8, [x20]
0x00000000013a9ea8: add        x0, x8, #0x98
0x00000000013a9eac: mov        x1, x24
0x00000000013a9eb0: bl         #0x11013c
0x00000000013a9eb4: cbz        w25, #0x13a9f4c
0x00000000013a9eb8: ldr        x0, [x20]
0x00000000013a9ebc: add        x8, sp, #0x28
0x00000000013a9ec0: mov        w1, #0
0x00000000013a9ec4: mov        w2, #1
0x00000000013a9ec8: bl         #0x1275d18
0x00000000013a9ecc: ldr        x24, [sp, #0x28]
0x00000000013a9ed0: ldrsb      w8, [sp, #0x4f]
0x00000000013a9ed4: tbnz       w8, #0x1f, #0x13a9eec
0x00000000013a9ed8: ldur       q0, [sp, #0x38]
0x00000000013a9edc: str        q0, [sp, #0x10]
0x00000000013a9ee0: ldr        x8, [sp, #0x48]
0x00000000013a9ee4: str        x8, [sp, #0x20]
0x00000000013a9ee8: b          #0x13a9ef8
0x00000000013a9eec: ldp        x1, x2, [sp, #0x38]
0x00000000013a9ef0: add        x0, sp, #0x10
0x00000000013a9ef4: bl         #0x23268
0x00000000013a9ef8: add        x0, x24, #0x98
0x00000000013a9efc: add        x1, sp, #0x10
0x00000000013a9f00: bl         #0xb6bd8
0x00000000013a9f04: ldrsb      w8, [sp, #0x27]
0x00000000013a9f08: tbz        w8, #0x1f, #0x13a9f14
0x00000000013a9f0c: ldr        x0, [sp, #0x10]
0x00000000013a9f10: bl         #0x47e93a8
0x00000000013a9f14: ldr        x24, [sp, #0x30]
0x00000000013a9f18: cbz        x24, #0x13a9f4c
0x00000000013a9f1c: add        x8, x24, #8
0x00000000013a9f20: ldaxr      x9, [x8]
0x00000000013a9f24: sub        x10, x9, #1
0x00000000013a9f28: stlxr      w11, x10, [x8]
0x00000000013a9f2c: cbnz       w11, #0x13a9f20
0x00000000013a9f30: cbnz       x9, #0x13a9f4c
0x00000000013a9f34: ldr        x8, [x24]
0x00000000013a9f38: ldr        x8, [x8, #0x10]
0x00000000013a9f3c: mov        x0, x24
0x00000000013a9f40: blr        x8
0x00000000013a9f44: mov        x0, x24
0x00000000013a9f48: bl         #0x4b9808c
0x00000000013a9f4c: ldrsb      w8, [sp, #0x4f]
0x00000000013a9f50: tbz        w8, #0x1f, #0x13a9f5c
0x00000000013a9f54: ldr        x0, [sp, #0x38]
0x00000000013a9f58: bl         #0x47e93a8
0x00000000013a9f5c: mov        w25, #1
0x00000000013a9f60: ldr        x24, [sp, #0x60]
0x00000000013a9f64: cbz        x24, #0x13a9ddc
0x00000000013a9f68: add        x8, x24, #8
0x00000000013a9f6c: ldaxr      x9, [x8]
0x00000000013a9f70: sub        x10, x9, #1
0x00000000013a9f74: stlxr      w11, x10, [x8]
0x00000000013a9f78: cbnz       w11, #0x13a9f6c
0x00000000013a9f7c: cbnz       x9, #0x13a9ddc
0x00000000013a9f80: ldr        x8, [x24]
0x00000000013a9f84: ldr        x8, [x8, #0x10]
0x00000000013a9f88: mov        x0, x24
0x00000000013a9f8c: blr        x8
0x00000000013a9f90: mov        x0, x24
0x00000000013a9f94: bl         #0x4b9808c
0x00000000013a9f98: b          #0x13a9ddc
0x00000000013a9f9c: tbz        w25, #0, #0x13a9fb4
0x00000000013a9fa0: ldr        x21, [x20]
0x00000000013a9fa4: bl         #0x641a08
0x00000000013a9fa8: mov        x1, x0
0x00000000013a9fac: add        x0, x21, #0x98
0x00000000013a9fb0: bl         #0x10f758
0x00000000013a9fb4: ldr        q0, [x20]
0x00000000013a9fb8: str        q0, [sp]
0x00000000013a9fbc: stp        xzr, xzr, [x20]
0x00000000013a9fc0: mov        x1, sp
0x00000000013a9fc4: mov        x0, x19
0x00000000013a9fc8: bl         #0x227e08
0x00000000013a9fcc: ldr        x19, [sp, #8]
0x00000000013a9fd0: cbz        x19, #0x13aa004
0x00000000013a9fd4: add        x8, x19, #8
0x00000000013a9fd8: ldaxr      x9, [x8]
0x00000000013a9fdc: sub        x10, x9, #1
0x00000000013a9fe0: stlxr      w11, x10, [x8]
0x00000000013a9fe4: cbnz       w11, #0x13a9fd8
0x00000000013a9fe8: cbnz       x9, #0x13aa004
0x00000000013a9fec: ldr        x8, [x19]
0x00000000013a9ff0: ldr        x8, [x8, #0x10]
0x00000000013a9ff4: mov        x0, x19
0x00000000013a9ff8: blr        x8
0x00000000013a9ffc: mov        x0, x19
0x00000000013aa000: bl         #0x4b9808c
0x00000000013aa004: ldr        x1, [sp, #0x70]
0x00000000013aa008: add        x0, sp, #0x68
0x00000000013aa00c: bl         #0x1165a4
0x00000000013aa010: ldr        x19, [sp, #0x98]
0x00000000013aa014: cbz        x19, #0x13aa048
0x00000000013aa018: add        x8, x19, #8
0x00000000013aa01c: ldaxr      x9, [x8]
0x00000000013aa020: sub        x10, x9, #1
0x00000000013aa024: stlxr      w11, x10, [x8]
0x00000000013aa028: cbnz       w11, #0x13aa01c
0x00000000013aa02c: cbnz       x9, #0x13aa048
0x00000000013aa030: ldr        x8, [x19]
0x00000000013aa034: ldr        x8, [x8, #0x10]
0x00000000013aa038: mov        x0, x19
0x00000000013aa03c: blr        x8
0x00000000013aa040: mov        x0, x19
0x00000000013aa044: bl         #0x4b9808c
0x00000000013aa048: ldur       x19, [x29, #-0x78]
0x00000000013aa04c: cbz        x19, #0x13aa080
0x00000000013aa050: add        x8, x19, #8
0x00000000013aa054: ldaxr      x9, [x8]
0x00000000013aa058: sub        x10, x9, #1
0x00000000013aa05c: stlxr      w11, x10, [x8]
0x00000000013aa060: cbnz       w11, #0x13aa054
0x00000000013aa064: cbnz       x9, #0x13aa080
0x00000000013aa068: ldr        x8, [x19]
0x00000000013aa06c: ldr        x8, [x8, #0x10]
0x00000000013aa070: mov        x0, x19
0x00000000013aa074: blr        x8
0x00000000013aa078: mov        x0, x19
0x00000000013aa07c: bl         #0x4b9808c
0x00000000013aa080: ldp        x29, x30, [sp, #0x160]
0x00000000013aa084: ldp        x20, x19, [sp, #0x150]
0x00000000013aa088: ldp        x22, x21, [sp, #0x140]
0x00000000013aa08c: ldp        x24, x23, [sp, #0x130]
0x00000000013aa090: ldp        x26, x25, [sp, #0x120]
0x00000000013aa094: ldp        x28, x27, [sp, #0x110]
0x00000000013aa098: add        sp, sp, #0x170
0x00000000013aa09c: ret        
0x00000000013aa0a0: ldr        q0, [x20]
0x00000000013aa0a4: str        q0, [sp, #0x80]
0x00000000013aa0a8: stp        xzr, xzr, [x20]
0x00000000013aa0ac: add        x1, sp, #0x80
0x00000000013aa0b0: mov        x0, x19
0x00000000013aa0b4: bl         #0x227e08
0x00000000013aa0b8: ldr        x19, [sp, #0x88]
0x00000000013aa0bc: cbz        x19, #0x13aa010
0x00000000013aa0c0: add        x8, x19, #8
0x00000000013aa0c4: ldaxr      x9, [x8]
0x00000000013aa0c8: sub        x10, x9, #1
0x00000000013aa0cc: stlxr      w11, x10, [x8]
0x00000000013aa0d0: cbnz       w11, #0x13aa0c4
0x00000000013aa0d4: cbnz       x9, #0x13aa010
0x00000000013aa0d8: ldr        x8, [x19]
0x00000000013aa0dc: ldr        x8, [x8, #0x10]
0x00000000013aa0e0: mov        x0, x19
0x00000000013aa0e4: blr        x8
0x00000000013aa0e8: mov        x0, x19
0x00000000013aa0ec: bl         #0x4b9808c
0x00000000013aa0f0: b          #0x13aa010
0x00000000013aa0f4: adrp       x0, #0x5228000
0x00000000013aa0f8: add        x0, x0, #0x5b2
0x00000000013aa0fc: bl         #0x47ee168
0x00000000013aa100: brk        #1
0x00000000013aa104: mov        x19, x0
0x00000000013aa108: b          #0x13aa150
0x00000000013aa10c: mov        x19, x0
0x00000000013aa110: add        x0, sp, #0x80
0x00000000013aa114: bl         #0x1df28
0x00000000013aa118: b          #0x13aa200
0x00000000013aa11c: b          #0x13aa1f0
0x00000000013aa120: mov        x19, x0
0x00000000013aa124: mov        x0, sp
0x00000000013aa128: bl         #0x1df28
0x00000000013aa12c: b          #0x13aa1f4
0x00000000013aa130: b          #0x13aa1f0
0x00000000013aa134: mov        x19, x0
0x00000000013aa138: b          #0x13aa200
0x00000000013aa13c: mov        x19, x0
0x00000000013aa140: ldrsb      w8, [sp, #0x27]
0x00000000013aa144: tbz        w8, #0x1f, #0x13aa150
0x00000000013aa148: ldr        x0, [sp, #0x10]
0x00000000013aa14c: bl         #0x47e93a8
0x00000000013aa150: add        x0, sp, #0x28
0x00000000013aa154: bl         #0x1df28
0x00000000013aa158: b          #0x13aa180
0x00000000013aa15c: b          #0x13aa17c
0x00000000013aa160: b          #0x13aa20c
0x00000000013aa164: b          #0x13aa1c0
0x00000000013aa168: b          #0x13aa20c
0x00000000013aa16c: mov        x19, x0
0x00000000013aa170: add        x0, sp, #0xa0
0x00000000013aa174: bl         #0x1df28
0x00000000013aa178: b          #0x13aa210
0x00000000013aa17c: mov        x19, x0
0x00000000013aa180: ldrsb      w8, [sp, #0x4f]
0x00000000013aa184: tbz        w8, #0x1f, #0x13aa1c4
0x00000000013aa188: ldr        x0, [sp, #0x38]
0x00000000013aa18c: bl         #0x47e93a8
0x00000000013aa190: b          #0x13aa1c4
0x00000000013aa194: mov        x19, x0
0x00000000013aa198: ldursb     w8, [x29, #-0x81]
0x00000000013aa19c: tbz        w8, #0x1f, #0x13aa210
0x00000000013aa1a0: ldur       x0, [x29, #-0x98]
0x00000000013aa1a4: bl         #0x47e93a8
0x00000000013aa1a8: b          #0x13aa210
0x00000000013aa1ac: b          #0x13aa20c
0x00000000013aa1b0: mov        x19, x0
0x00000000013aa1b4: sub        x0, x29, #0xa8
0x00000000013aa1b8: bl         #0x1df28
0x00000000013aa1bc: b          #0x13aa210
0x00000000013aa1c0: mov        x19, x0
0x00000000013aa1c4: add        x0, sp, #0x58
0x00000000013aa1c8: bl         #0x1df28
0x00000000013aa1cc: b          #0x13aa1f4
0x00000000013aa1d0: b          #0x13aa1f0
0x00000000013aa1d4: b          #0x13aa1f0
0x00000000013aa1d8: mov        x19, x0
0x00000000013aa1dc: ldursb     w8, [x29, #-0x59]
0x00000000013aa1e0: tbz        w8, #0x1f, #0x13aa218
0x00000000013aa1e4: ldur       x0, [x29, #-0x70]
0x00000000013aa1e8: bl         #0x47e93a8
0x00000000013aa1ec: b          #0x13aa218
0x00000000013aa1f0: mov        x19, x0
0x00000000013aa1f4: ldr        x1, [sp, #0x70]
0x00000000013aa1f8: add        x0, sp, #0x68
0x00000000013aa1fc: bl         #0x1165a4
0x00000000013aa200: add        x0, sp, #0x90
0x00000000013aa204: bl         #0x1df28
0x00000000013aa208: b          #0x13aa210
0x00000000013aa20c: mov        x19, x0
0x00000000013aa210: sub        x0, x29, #0x80
0x00000000013aa214: bl         #0x1df28
0x00000000013aa218: mov        x0, x19
0x00000000013aa21c: bl         #0x4b97984
