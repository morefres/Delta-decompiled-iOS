; instruction-faithful ARM64 fallback for RobloxLib::function_6a6b10
0x00000000006a6b10: sub        sp, sp, #0xf0
0x00000000006a6b14: stp        x24, x23, [sp, #0xb0]
0x00000000006a6b18: stp        x22, x21, [sp, #0xc0]
0x00000000006a6b1c: stp        x20, x19, [sp, #0xd0]
0x00000000006a6b20: stp        x29, x30, [sp, #0xe0]
0x00000000006a6b24: add        x29, sp, #0xe0
0x00000000006a6b28: mov        x19, x1
0x00000000006a6b2c: sub        x8, x29, #0x60
0x00000000006a6b30: bl         #0x6a899c
0x00000000006a6b34: ldur       x0, [x29, #-0x60]
0x00000000006a6b38: bl         #0x6a9000
0x00000000006a6b3c: cbz        w0, #0x6a6be0
0x00000000006a6b40: mov        x0, x19
0x00000000006a6b44: bl         #0x6a83c0
0x00000000006a6b48: mov        x20, x0
0x00000000006a6b4c: ldur       x21, [x29, #-0x58]
0x00000000006a6b50: cbz        x21, #0x6a6b6c
0x00000000006a6b54: add        x8, x21, #8
0x00000000006a6b58: ldaxr      x9, [x8]
0x00000000006a6b5c: sub        x10, x9, #1
0x00000000006a6b60: stlxr      w11, x10, [x8]
0x00000000006a6b64: cbnz       w11, #0x6a6b58
0x00000000006a6b68: cbz        x9, #0x6a6c1c
0x00000000006a6b6c: tbnz       w20, #0, #0x6a6c38
0x00000000006a6b70: sub        x8, x29, #0x60
0x00000000006a6b74: bl         #0x6a899c
0x00000000006a6b78: ldur       x0, [x29, #-0x60]
0x00000000006a6b7c: sub        x8, x29, #0x40
0x00000000006a6b80: bl         #0x6a9afc
0x00000000006a6b84: ldur       x20, [x29, #-0x58]
0x00000000006a6b88: cbz        x20, #0x6a6bbc
0x00000000006a6b8c: add        x8, x20, #8
0x00000000006a6b90: ldaxr      x9, [x8]
0x00000000006a6b94: sub        x10, x9, #1
0x00000000006a6b98: stlxr      w11, x10, [x8]
0x00000000006a6b9c: cbnz       w11, #0x6a6b90
0x00000000006a6ba0: cbnz       x9, #0x6a6bbc
0x00000000006a6ba4: ldr        x8, [x20]
0x00000000006a6ba8: ldr        x8, [x8, #0x10]
0x00000000006a6bac: mov        x0, x20
0x00000000006a6bb0: blr        x8
0x00000000006a6bb4: mov        x0, x20
0x00000000006a6bb8: bl         #0x4b9808c
0x00000000006a6bbc: mov        x0, x19
0x00000000006a6bc0: bl         #0x2a65e3c
0x00000000006a6bc4: ldrsb      w8, [x0, #0x17]
0x00000000006a6bc8: tbnz       w8, #0x1f, #0x6a6c60
0x00000000006a6bcc: ldr        q0, [x0]
0x00000000006a6bd0: ldr        x8, [x0, #0x10]
0x00000000006a6bd4: stur       x8, [x29, #-0x50]
0x00000000006a6bd8: stur       q0, [x29, #-0x60]
0x00000000006a6bdc: b          #0x6a6c6c
0x00000000006a6be0: ldur       x19, [x29, #-0x58]
0x00000000006a6be4: cbz        x19, #0x6a6c38
0x00000000006a6be8: add        x8, x19, #8
0x00000000006a6bec: ldaxr      x9, [x8]
0x00000000006a6bf0: sub        x10, x9, #1
0x00000000006a6bf4: stlxr      w11, x10, [x8]
0x00000000006a6bf8: cbnz       w11, #0x6a6bec
0x00000000006a6bfc: cbnz       x9, #0x6a6c38
0x00000000006a6c00: ldr        x8, [x19]
0x00000000006a6c04: ldr        x8, [x8, #0x10]
0x00000000006a6c08: mov        x0, x19
0x00000000006a6c0c: blr        x8
0x00000000006a6c10: mov        x0, x19
0x00000000006a6c14: bl         #0x4b9808c
0x00000000006a6c18: b          #0x6a6c38
0x00000000006a6c1c: ldr        x8, [x21]
0x00000000006a6c20: ldr        x8, [x8, #0x10]
0x00000000006a6c24: mov        x0, x21
0x00000000006a6c28: blr        x8
0x00000000006a6c2c: mov        x0, x21
0x00000000006a6c30: bl         #0x4b9808c
0x00000000006a6c34: tbz        w20, #0, #0x6a6b70
0x00000000006a6c38: mov        x19, #0
0x00000000006a6c3c: mov        x20, #0
0x00000000006a6c40: mov        x0, x19
0x00000000006a6c44: mov        x1, x20
0x00000000006a6c48: ldp        x29, x30, [sp, #0xe0]
0x00000000006a6c4c: ldp        x20, x19, [sp, #0xd0]
0x00000000006a6c50: ldp        x22, x21, [sp, #0xc0]
0x00000000006a6c54: ldp        x24, x23, [sp, #0xb0]
0x00000000006a6c58: add        sp, sp, #0xf0
0x00000000006a6c5c: ret        
0x00000000006a6c60: ldp        x1, x2, [x0]
0x00000000006a6c64: sub        x0, x29, #0x60
0x00000000006a6c68: bl         #0x23268
0x00000000006a6c6c: ldursb     x8, [x29, #-0x49]
0x00000000006a6c70: cmp        x8, #0
0x00000000006a6c74: sub        x9, x29, #0x60
0x00000000006a6c78: ldp        x10, x11, [x29, #-0x60]
0x00000000006a6c7c: csel       x20, x10, x9, lt
0x00000000006a6c80: cmp        w8, #0
0x00000000006a6c84: csel       x21, x11, x8, lt
0x00000000006a6c88: add        x22, x20, x21
0x00000000006a6c8c: cmp        x21, #3
0x00000000006a6c90: b.lt       #0x6a6cd8
0x00000000006a6c94: mov        w23, #0x2f3a
0x00000000006a6c98: mov        w24, #0x2f
0x00000000006a6c9c: mov        x8, x21
0x00000000006a6ca0: mov        x0, x20
0x00000000006a6ca4: sub        x2, x8, #2
0x00000000006a6ca8: mov        w1, #0x3a
0x00000000006a6cac: bl         #0x4b98ecc
0x00000000006a6cb0: cbz        x0, #0x6a6cd8
0x00000000006a6cb4: ldrh       w8, [x0]
0x00000000006a6cb8: ldrb       w9, [x0, #2]
0x00000000006a6cbc: cmp        w8, w23
0x00000000006a6cc0: ccmp       w9, w24, #0, eq
0x00000000006a6cc4: b.eq       #0x6a6cdc
0x00000000006a6cc8: add        x0, x0, #1
0x00000000006a6ccc: sub        x8, x22, x0
0x00000000006a6cd0: cmp        x8, #2
0x00000000006a6cd4: b.gt       #0x6a6ca4
0x00000000006a6cd8: mov        x0, x22
0x00000000006a6cdc: sub        x8, x0, x20
0x00000000006a6ce0: cmp        x0, x22
0x00000000006a6ce4: csinv      x23, x8, xzr, ne
0x00000000006a6ce8: cmp        x21, #1
0x00000000006a6cec: b.lt       #0x6a6d20
0x00000000006a6cf0: mov        x2, x21
0x00000000006a6cf4: mov        x0, x20
0x00000000006a6cf8: mov        w1, #0x2e
0x00000000006a6cfc: bl         #0x4b98ecc
0x00000000006a6d00: cbz        x0, #0x6a6d20
0x00000000006a6d04: ldrb       w8, [x0]
0x00000000006a6d08: cmp        w8, #0x2e
0x00000000006a6d0c: b.eq       #0x6a6d24
0x00000000006a6d10: add        x0, x0, #1
0x00000000006a6d14: sub        x2, x22, x0
0x00000000006a6d18: cmp        x2, #0
0x00000000006a6d1c: b.gt       #0x6a6cf8
0x00000000006a6d20: mov        x0, x22
0x00000000006a6d24: sub        x8, x0, x20
0x00000000006a6d28: cmp        x0, x22
0x00000000006a6d2c: csinv      x8, x8, xzr, ne
0x00000000006a6d30: sub        x9, x8, x23
0x00000000006a6d34: adrp       x10, #0x525e000
0x00000000006a6d38: add        x10, x10, #0x151
0x00000000006a6d3c: mov        w11, #0xb
0x00000000006a6d40: add        x12, x23, #3
0x00000000006a6d44: cmp        x21, x12
0x00000000006a6d48: csel       x12, x21, x12, lo
0x00000000006a6d4c: cmp        x12, x8
0x00000000006a6d50: csel       x13, x12, x8, hi
0x00000000006a6d54: cmp        x21, x8
0x00000000006a6d58: csel       x13, x21, x13, lo
0x00000000006a6d5c: add        x14, x20, x12
0x00000000006a6d60: sub        x12, x13, x12
0x00000000006a6d64: cmp        x9, #4
0x00000000006a6d68: csel       x9, x10, x14, lo
0x00000000006a6d6c: csel       x12, x11, x12, lo
0x00000000006a6d70: cmn        x8, #1
0x00000000006a6d74: csel       x8, x10, x9, eq
0x00000000006a6d78: csel       x9, x11, x12, eq
0x00000000006a6d7c: cmn        x23, #1
0x00000000006a6d80: csel       x20, x10, x8, eq
0x00000000006a6d84: csel       x21, x11, x9, eq
0x00000000006a6d88: add        x8, sp, #0x60
0x00000000006a6d8c: bl         #0x6a899c
0x00000000006a6d90: ldr        x22, [sp, #0x60]
0x00000000006a6d94: ldp        x9, x8, [x29, #-0x40]
0x00000000006a6d98: stp        x9, x8, [sp, #0x38]
0x00000000006a6d9c: cbz        x8, #0x6a6db4
0x00000000006a6da0: add        x8, x8, #8
0x00000000006a6da4: ldxr       x9, [x8]
0x00000000006a6da8: add        x9, x9, #1
0x00000000006a6dac: stxr       w10, x9, [x8]
0x00000000006a6db0: cbnz       w10, #0x6a6da4
0x00000000006a6db4: add        x0, sp, #0x48
0x00000000006a6db8: add        x2, sp, #0x38
0x00000000006a6dbc: mov        w1, #0
0x00000000006a6dc0: bl         #0x6a8944
0x00000000006a6dc4: add        x23, sp, #0x48
0x00000000006a6dc8: add        x8, sp, #0x70
0x00000000006a6dcc: add        x3, sp, #0x48
0x00000000006a6dd0: mov        x0, x22
0x00000000006a6dd4: mov        x1, x20
0x00000000006a6dd8: mov        x2, x21
0x00000000006a6ddc: bl         #0x6a9284
0x00000000006a6de0: ldr        x20, [sp, #0x58]
0x00000000006a6de4: cbz        x20, #0x6a6e18
0x00000000006a6de8: add        x8, x20, #8
0x00000000006a6dec: ldaxr      x9, [x8]
0x00000000006a6df0: sub        x10, x9, #1
0x00000000006a6df4: stlxr      w11, x10, [x8]
0x00000000006a6df8: cbnz       w11, #0x6a6dec
0x00000000006a6dfc: cbnz       x9, #0x6a6e18
0x00000000006a6e00: ldr        x8, [x20]
0x00000000006a6e04: ldr        x8, [x8, #0x10]
0x00000000006a6e08: mov        x0, x20
0x00000000006a6e0c: blr        x8
0x00000000006a6e10: mov        x0, x20
0x00000000006a6e14: bl         #0x4b9808c
0x00000000006a6e18: ldr        x20, [sp, #0x40]
0x00000000006a6e1c: cbz        x20, #0x6a6e50
0x00000000006a6e20: add        x8, x20, #8
0x00000000006a6e24: ldaxr      x9, [x8]
0x00000000006a6e28: sub        x10, x9, #1
0x00000000006a6e2c: stlxr      w11, x10, [x8]
0x00000000006a6e30: cbnz       w11, #0x6a6e24
0x00000000006a6e34: cbnz       x9, #0x6a6e50
0x00000000006a6e38: ldr        x8, [x20]
0x00000000006a6e3c: ldr        x8, [x8, #0x10]
0x00000000006a6e40: mov        x0, x20
0x00000000006a6e44: blr        x8
0x00000000006a6e48: mov        x0, x20
0x00000000006a6e4c: bl         #0x4b9808c
0x00000000006a6e50: ldr        x20, [sp, #0x68]
0x00000000006a6e54: cbz        x20, #0x6a6e88
0x00000000006a6e58: add        x8, x20, #8
0x00000000006a6e5c: ldaxr      x9, [x8]
0x00000000006a6e60: sub        x10, x9, #1
0x00000000006a6e64: stlxr      w11, x10, [x8]
0x00000000006a6e68: cbnz       w11, #0x6a6e5c
0x00000000006a6e6c: cbnz       x9, #0x6a6e88
0x00000000006a6e70: ldr        x8, [x20]
0x00000000006a6e74: ldr        x8, [x8, #0x10]
0x00000000006a6e78: mov        x0, x20
0x00000000006a6e7c: blr        x8
0x00000000006a6e80: mov        x0, x20
0x00000000006a6e84: bl         #0x4b9808c
0x00000000006a6e88: ldr        x20, [sp, #0x70]
0x00000000006a6e8c: ldursb     w8, [x29, #-0x49]
0x00000000006a6e90: tbnz       w8, #0x1f, #0x6a6ea8
0x00000000006a6e94: ldur       q0, [x29, #-0x60]
0x00000000006a6e98: str        q0, [sp, #0x20]
0x00000000006a6e9c: ldur       x8, [x29, #-0x50]
0x00000000006a6ea0: str        x8, [sp, #0x30]
0x00000000006a6ea4: b          #0x6a6eb4
0x00000000006a6ea8: ldp        x1, x2, [x29, #-0x60]
0x00000000006a6eac: add        x0, sp, #0x20
0x00000000006a6eb0: bl         #0x23268
0x00000000006a6eb4: adrp       x1, #0x5211000
0x00000000006a6eb8: add        x1, x1, #0xa76
0x00000000006a6ebc: add        x3, sp, #0x20
0x00000000006a6ec0: mov        x0, x20
0x00000000006a6ec4: mov        w2, #3
0x00000000006a6ec8: bl         #0x6a70a4
0x00000000006a6ecc: ldrsb      w8, [sp, #0x37]
0x00000000006a6ed0: tbz        w8, #0x1f, #0x6a6edc
0x00000000006a6ed4: ldr        x0, [sp, #0x20]
0x00000000006a6ed8: bl         #0x47e93a8
0x00000000006a6edc: ldr        x0, [sp, #0x70]
0x00000000006a6ee0: ldrb       w8, [x19, #0x1b2]
0x00000000006a6ee4: ldrb       w9, [x19, #0x13f]
0x00000000006a6ee8: sxtb       w10, w9
0x00000000006a6eec: ldr        w11, [x19, #0x130]
0x00000000006a6ef0: cmp        w10, #0
0x00000000006a6ef4: csel       w9, w11, w9, lt
0x00000000006a6ef8: cmp        w8, #0
0x00000000006a6efc: csel       w3, w9, wzr, ne
0x00000000006a6f00: adrp       x1, #0x525e000
0x00000000006a6f04: add        x1, x1, #0x15d
0x00000000006a6f08: mov        w2, #8
0x00000000006a6f0c: bl         #0x6a7184
0x00000000006a6f10: ldr        x20, [sp, #0x70]
0x00000000006a6f14: mov        x0, x19
0x00000000006a6f18: bl         #0x37dcb74
0x00000000006a6f1c: ldrsb      w8, [x0, #0x17]
0x00000000006a6f20: tbnz       w8, #0x1f, #0x6a6f38
0x00000000006a6f24: ldr        q0, [x0]
0x00000000006a6f28: ldr        x8, [x0, #0x10]
0x00000000006a6f2c: str        x8, [sp, #0x10]
0x00000000006a6f30: str        q0, [sp]
0x00000000006a6f34: b          #0x6a6f44
0x00000000006a6f38: ldp        x1, x2, [x0]
0x00000000006a6f3c: mov        x0, sp
0x00000000006a6f40: bl         #0x23268
0x00000000006a6f44: adrp       x1, #0x5256000
0x00000000006a6f48: add        x1, x1, #0x1d1
0x00000000006a6f4c: mov        x3, sp
0x00000000006a6f50: mov        x0, x20
0x00000000006a6f54: mov        w2, #6
0x00000000006a6f58: bl         #0x6a70a4
0x00000000006a6f5c: ldrsb      w8, [sp, #0x17]
0x00000000006a6f60: tbz        w8, #0x1f, #0x6a6f6c
0x00000000006a6f64: ldr        x0, [sp]
0x00000000006a6f68: bl         #0x47e93a8
0x00000000006a6f6c: ldr        x0, [sp, #0x70]
0x00000000006a6f70: mov        x1, x19
0x00000000006a6f74: bl         #0x6a812c
0x00000000006a6f78: ldp        x8, x21, [sp, #0x70]
0x00000000006a6f7c: ldp        x19, x20, [x8, #0x20]
0x00000000006a6f80: cbz        x21, #0x6a6fb4
0x00000000006a6f84: add        x8, x21, #8
0x00000000006a6f88: ldaxr      x9, [x8]
0x00000000006a6f8c: sub        x10, x9, #1
0x00000000006a6f90: stlxr      w11, x10, [x8]
0x00000000006a6f94: cbnz       w11, #0x6a6f88
0x00000000006a6f98: cbnz       x9, #0x6a6fb4
0x00000000006a6f9c: ldr        x8, [x21]
0x00000000006a6fa0: ldr        x8, [x8, #0x10]
0x00000000006a6fa4: mov        x0, x21
0x00000000006a6fa8: blr        x8
0x00000000006a6fac: mov        x0, x21
0x00000000006a6fb0: bl         #0x4b9808c
0x00000000006a6fb4: ldursb     w8, [x29, #-0x49]
0x00000000006a6fb8: tbz        w8, #0x1f, #0x6a6fc4
0x00000000006a6fbc: ldur       x0, [x29, #-0x60]
0x00000000006a6fc0: bl         #0x47e93a8
0x00000000006a6fc4: ldur       x21, [x29, #-0x38]
0x00000000006a6fc8: cbz        x21, #0x6a6c40
0x00000000006a6fcc: add        x8, x21, #8
0x00000000006a6fd0: ldaxr      x9, [x8]
0x00000000006a6fd4: sub        x10, x9, #1
0x00000000006a6fd8: stlxr      w11, x10, [x8]
0x00000000006a6fdc: cbnz       w11, #0x6a6fd0
0x00000000006a6fe0: cbnz       x9, #0x6a6c40
0x00000000006a6fe4: ldr        x8, [x21]
0x00000000006a6fe8: ldr        x8, [x8, #0x10]
0x00000000006a6fec: mov        x0, x21
0x00000000006a6ff0: blr        x8
0x00000000006a6ff4: mov        x0, x21
0x00000000006a6ff8: bl         #0x4b9808c
0x00000000006a6ffc: b          #0x6a6c40
0x00000000006a7000: mov        x19, x0
0x00000000006a7004: ldrsb      w8, [sp, #0x17]
0x00000000006a7008: tbz        w8, #0x1f, #0x6a706c
0x00000000006a700c: ldr        x0, [sp]
0x00000000006a7010: b          #0x6a7024
0x00000000006a7014: mov        x19, x0
0x00000000006a7018: ldrsb      w8, [sp, #0x37]
0x00000000006a701c: tbz        w8, #0x1f, #0x6a706c
0x00000000006a7020: ldr        x0, [sp, #0x20]
0x00000000006a7024: bl         #0x47e93a8
0x00000000006a7028: b          #0x6a706c
0x00000000006a702c: mov        x19, x0
0x00000000006a7030: add        x0, x23, #8
0x00000000006a7034: bl         #0x1df28
0x00000000006a7038: b          #0x6a7040
0x00000000006a703c: mov        x19, x0
0x00000000006a7040: add        x0, sp, #0x38
0x00000000006a7044: bl         #0x1df28
0x00000000006a7048: add        x0, sp, #0x60
0x00000000006a704c: bl         #0x1df28
0x00000000006a7050: b          #0x6a7074
0x00000000006a7054: mov        x19, x0
0x00000000006a7058: b          #0x6a7074
0x00000000006a705c: b          #0x6a7090
0x00000000006a7060: mov        x19, x0
0x00000000006a7064: b          #0x6a7084
0x00000000006a7068: mov        x19, x0
0x00000000006a706c: add        x0, sp, #0x70
0x00000000006a7070: bl         #0x1df28
0x00000000006a7074: ldursb     w8, [x29, #-0x49]
0x00000000006a7078: tbz        w8, #0x1f, #0x6a7084
0x00000000006a707c: ldur       x0, [x29, #-0x60]
0x00000000006a7080: bl         #0x47e93a8
0x00000000006a7084: sub        x0, x29, #0x40
0x00000000006a7088: bl         #0x1df28
0x00000000006a708c: b          #0x6a709c
0x00000000006a7090: mov        x19, x0
0x00000000006a7094: sub        x0, x29, #0x60
0x00000000006a7098: bl         #0x1df28
0x00000000006a709c: mov        x0, x19
0x00000000006a70a0: bl         #0x4b97984
