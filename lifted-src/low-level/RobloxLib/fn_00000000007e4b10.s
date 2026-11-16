; instruction-faithful ARM64 fallback for RobloxLib::function_7e4b10
0x00000000007e4b10: stp        x28, x27, [sp, #-0x60]!
0x00000000007e4b14: stp        x26, x25, [sp, #0x10]
0x00000000007e4b18: stp        x24, x23, [sp, #0x20]
0x00000000007e4b1c: stp        x22, x21, [sp, #0x30]
0x00000000007e4b20: stp        x20, x19, [sp, #0x40]
0x00000000007e4b24: stp        x29, x30, [sp, #0x50]
0x00000000007e4b28: add        x29, sp, #0x50
0x00000000007e4b2c: stp        x0, x8, [sp, #-0x1d0]!
0x00000000007e4b30: stp        xzr, xzr, [x29, #-0x78]
0x00000000007e4b34: stur       xzr, [x29, #-0x68]
0x00000000007e4b38: ldr        x25, [x0, #0x10]
0x00000000007e4b3c: cbz        x25, #0x7e4ef4
0x00000000007e4b40: mov        x21, x1
0x00000000007e4b44: add        x26, sp, #0x10
0x00000000007e4b48: adrp       x27, #0x60fa000
0x00000000007e4b4c: add        x27, x27, #0x9d8
0x00000000007e4b50: adrp       x22, #0x5271000
0x00000000007e4b54: add        x22, x22, #0xfce
0x00000000007e4b58: ldrsb      w8, [x25, #0x27]
0x00000000007e4b5c: tbnz       w8, #0x1f, #0x7e4b74
0x00000000007e4b60: ldur       q0, [x25, #0x10]
0x00000000007e4b64: stur       q0, [x29, #-0x90]
0x00000000007e4b68: ldur       x8, [x25, #0x20]
0x00000000007e4b6c: stur       x8, [x29, #-0x80]
0x00000000007e4b70: b          #0x7e4b80
0x00000000007e4b74: ldp        x1, x2, [x25, #0x10]
0x00000000007e4b78: sub        x0, x29, #0x90
0x00000000007e4b7c: bl         #0x23268
0x00000000007e4b80: ldrsb      w8, [x25, #0x3f]
0x00000000007e4b84: tbnz       w8, #0x1f, #0x7e4b9c
0x00000000007e4b88: ldur       q0, [x25, #0x28]
0x00000000007e4b8c: stur       q0, [x29, #-0xb0]
0x00000000007e4b90: ldur       x8, [x25, #0x38]
0x00000000007e4b94: stur       x8, [x29, #-0xa0]
0x00000000007e4b98: b          #0x7e4ba8
0x00000000007e4b9c: ldp        x1, x2, [x25, #0x28]
0x00000000007e4ba0: sub        x0, x29, #0xb0
0x00000000007e4ba4: bl         #0x23268
0x00000000007e4ba8: ldr        x8, [x25, #0x40]
0x00000000007e4bac: stur       x8, [x29, #-0x98]
0x00000000007e4bb0: sub        x0, x29, #0xf0
0x00000000007e4bb4: sub        x1, x29, #0x90
0x00000000007e4bb8: mov        w2, #1
0x00000000007e4bbc: bl         #0x4e3d5c
0x00000000007e4bc0: ldrb       w8, [x21, #0x17]
0x00000000007e4bc4: sxtb       w9, w8
0x00000000007e4bc8: ldp        x10, x11, [x21]
0x00000000007e4bcc: cmp        w9, #0
0x00000000007e4bd0: csel       x0, x10, x21, lt
0x00000000007e4bd4: csel       x8, x11, x8, lt
0x00000000007e4bd8: stp        xzr, xzr, [x26, #0x30]
0x00000000007e4bdc: sturb      wzr, [x26, #0x40]
0x00000000007e4be0: stp        xzr, xzr, [x26, #0x48]
0x00000000007e4be4: sturb      wzr, [x26, #0x58]
0x00000000007e4be8: strb       wzr, [sp, #0x70]
0x00000000007e4bec: str        xzr, [sp, #0x78]
0x00000000007e4bf0: movi       v0.16b, #0
0x00000000007e4bf4: stp        q0, q0, [sp, #0x10]
0x00000000007e4bf8: stur       q0, [sp, #0x29]
0x00000000007e4bfc: add        x1, x0, x8
0x00000000007e4c00: add        x2, sp, #0x10
0x00000000007e4c04: sub        x3, x29, #0xf0
0x00000000007e4c08: mov        w4, #0
0x00000000007e4c0c: bl         #0x4e6820
0x00000000007e4c10: mov        x23, x0
0x00000000007e4c14: ldr        x0, [sp, #0x10]
0x00000000007e4c18: cbz        x0, #0x7e4c24
0x00000000007e4c1c: str        x0, [sp, #0x18]
0x00000000007e4c20: bl         #0x47e93a8
0x00000000007e4c24: ldur       x24, [x29, #-0xc0]
0x00000000007e4c28: cbz        x24, #0x7e4c5c
0x00000000007e4c2c: add        x8, x24, #8
0x00000000007e4c30: ldaxr      x9, [x8]
0x00000000007e4c34: sub        x10, x9, #1
0x00000000007e4c38: stlxr      w11, x10, [x8]
0x00000000007e4c3c: cbnz       w11, #0x7e4c30
0x00000000007e4c40: cbnz       x9, #0x7e4c5c
0x00000000007e4c44: ldr        x8, [x24]
0x00000000007e4c48: ldr        x8, [x8, #0x10]
0x00000000007e4c4c: mov        x0, x24
0x00000000007e4c50: blr        x8
0x00000000007e4c54: mov        x0, x24
0x00000000007e4c58: bl         #0x4b9808c
0x00000000007e4c5c: sub        x0, x29, #0xf0
0x00000000007e4c60: bl         #0x4b98254
0x00000000007e4c64: cbz        w23, #0x7e4d10
0x00000000007e4c68: ldr        x23, [x27]
0x00000000007e4c6c: and        w8, w23, #0xff
0x00000000007e4c70: and        x9, x23, #0xfc00
0x00000000007e4c74: cmp        w8, #6
0x00000000007e4c78: ccmp       x9, #0, #4, hs
0x00000000007e4c7c: b.eq       #0x7e4cd8
0x00000000007e4c80: ldr        x24, [x27, #8]
0x00000000007e4c84: sub        x8, x29, #0xf0
0x00000000007e4c88: mov        x0, x21
0x00000000007e4c8c: bl         #0x44f3e78
0x00000000007e4c90: add        x8, sp, #0x10
0x00000000007e4c94: sub        x0, x29, #0xf0
0x00000000007e4c98: sub        x1, x29, #0x90
0x00000000007e4c9c: sub        x2, x29, #0xb0
0x00000000007e4ca0: bl         #0x21b808
0x00000000007e4ca4: add        x6, sp, #0x10
0x00000000007e4ca8: mov        x0, x23
0x00000000007e4cac: mov        x1, x24
0x00000000007e4cb0: mov        w2, #4
0x00000000007e4cb4: mov        x3, x22
0x00000000007e4cb8: mov        w4, #0x45
0x00000000007e4cbc: mov        w5, #0xddd
0x00000000007e4cc0: mov        w7, #1
0x00000000007e4cc4: bl         #0x47eec38
0x00000000007e4cc8: ldursb     w8, [x29, #-0xd9]
0x00000000007e4ccc: tbz        w8, #0x1f, #0x7e4cd8
0x00000000007e4cd0: ldur       x0, [x29, #-0xf0]
0x00000000007e4cd4: bl         #0x47e93a8
0x00000000007e4cd8: ldp        x23, x8, [x29, #-0x70]
0x00000000007e4cdc: cmp        x23, x8
0x00000000007e4ce0: b.hs       #0x7e4cfc
0x00000000007e4ce4: sub        x1, x29, #0x90
0x00000000007e4ce8: sub        x2, x29, #0xb0
0x00000000007e4cec: mov        x0, x23
0x00000000007e4cf0: bl         #0x7eb460
0x00000000007e4cf4: add        x0, x23, #0x38
0x00000000007e4cf8: b          #0x7e4d0c
0x00000000007e4cfc: sub        x0, x29, #0x78
0x00000000007e4d00: sub        x1, x29, #0x90
0x00000000007e4d04: sub        x2, x29, #0xb0
0x00000000007e4d08: bl         #0x7eb308
0x00000000007e4d0c: stur       x0, [x29, #-0x70]
0x00000000007e4d10: ldursb     w8, [x29, #-0x99]
0x00000000007e4d14: tbz        w8, #0x1f, #0x7e4d20
0x00000000007e4d18: ldur       x0, [x29, #-0xb0]
0x00000000007e4d1c: bl         #0x47e93a8
0x00000000007e4d20: ldursb     w8, [x29, #-0x79]
0x00000000007e4d24: tbz        w8, #0x1f, #0x7e4d30
0x00000000007e4d28: ldur       x0, [x29, #-0x90]
0x00000000007e4d2c: bl         #0x47e93a8
0x00000000007e4d30: ldr        x25, [x25]
0x00000000007e4d34: cbnz       x25, #0x7e4b58
0x00000000007e4d38: ldp        x1, x8, [x29, #-0x78]
0x00000000007e4d3c: subs       x8, x8, x1
0x00000000007e4d40: b.eq       #0x7e4ef4
0x00000000007e4d44: asr        x8, x8, #3
0x00000000007e4d48: mov        x9, #0x6db7
0x00000000007e4d4c: movk       x9, #0xb6db, lsl #16
0x00000000007e4d50: movk       x9, #0xdb6d, lsl #32
0x00000000007e4d54: movk       x9, #0x6db6, lsl #48
0x00000000007e4d58: mul        x8, x8, x9
0x00000000007e4d5c: cmp        x8, #2
0x00000000007e4d60: b.lo       #0x7e4ee0
0x00000000007e4d64: movi       v0.16b, #0
0x00000000007e4d68: stp        q0, q0, [x29, #-0xf0]
0x00000000007e4d6c: mov        w8, #0x3f800000
0x00000000007e4d70: stur       w8, [x29, #-0xd0]
0x00000000007e4d74: ldur       x8, [x29, #-0x70]
0x00000000007e4d78: cmp        x8, x1
0x00000000007e4d7c: b.eq       #0x7e4ea4
0x00000000007e4d80: mov        x26, #0
0x00000000007e4d84: mov        x22, #0
0x00000000007e4d88: add        x27, sp, #0x10
0x00000000007e4d8c: adrp       x24, #0x4bdd000
0x00000000007e4d90: add        x24, x24, #0x500
0x00000000007e4d94: adrp       x20, #0x5c33000
0x00000000007e4d98: add        x20, x20, #0xf38
0x00000000007e4d9c: adrp       x8, #0x603c000
0x00000000007e4da0: add        x8, x8, #0xd20
0x00000000007e4da4: add        x19, x8, #0x10
0x00000000007e4da8: adrp       x8, #0x5ba4000
0x00000000007e4dac: ldr        x8, [x8, #0x818]
0x00000000007e4db0: add        x23, x8, #0x10
0x00000000007e4db4: adrp       x28, #0x603c000
0x00000000007e4db8: add        x28, x28, #0xc50
0x00000000007e4dbc: add        x0, sp, #0x10
0x00000000007e4dc0: bl         #0x2d32dc
0x00000000007e4dc4: add        x0, x27, #0x10
0x00000000007e4dc8: adrp       x1, #0x5272000
0x00000000007e4dcc: add        x1, x1, #0x14
0x00000000007e4dd0: mov        w2, #6
0x00000000007e4dd4: bl         #0x2d4610
0x00000000007e4dd8: add        x22, x22, #1
0x00000000007e4ddc: mov        x1, x22
0x00000000007e4de0: bl         #0x4b97f30
0x00000000007e4de4: ldur       x25, [x29, #-0x78]
0x00000000007e4de8: sub        x8, x29, #0xb0
0x00000000007e4dec: add        x0, x27, #0x18
0x00000000007e4df0: bl         #0x2d4034
0x00000000007e4df4: sub        x8, x29, #0xb0
0x00000000007e4df8: stur       x8, [x29, #-0x90]
0x00000000007e4dfc: sub        x0, x29, #0xf0
0x00000000007e4e00: sub        x1, x29, #0xb0
0x00000000007e4e04: sub        x3, x29, #0x90
0x00000000007e4e08: sub        x4, x29, #0x59
0x00000000007e4e0c: mov        x2, x24
0x00000000007e4e10: bl         #0x3dbcec
0x00000000007e4e14: add        x0, x0, #0x28
0x00000000007e4e18: add        x1, x25, x26
0x00000000007e4e1c: bl         #0x4b97d5c
0x00000000007e4e20: ldursb     w8, [x29, #-0x99]
0x00000000007e4e24: tbz        w8, #0x1f, #0x7e4e30
0x00000000007e4e28: ldur       x0, [x29, #-0xb0]
0x00000000007e4e2c: bl         #0x47e93a8
0x00000000007e4e30: add        x8, x20, #0x18
0x00000000007e4e34: add        x9, x20, #0x68
0x00000000007e4e38: add        x10, x20, #0x40
0x00000000007e4e3c: str        x8, [sp, #0x10]
0x00000000007e4e40: stp        x10, x19, [sp, #0x20]
0x00000000007e4e44: str        x9, [sp, #0x90]
0x00000000007e4e48: ldrsb      w8, [sp, #0x7f]
0x00000000007e4e4c: tbz        w8, #0x1f, #0x7e4e58
0x00000000007e4e50: ldr        x0, [sp, #0x68]
0x00000000007e4e54: bl         #0x47e93a8
0x00000000007e4e58: str        x23, [sp, #0x28]
0x00000000007e4e5c: add        x0, x27, #0x20
0x00000000007e4e60: bl         #0x4b98254
0x00000000007e4e64: add        x0, sp, #0x10
0x00000000007e4e68: add        x1, x28, #8
0x00000000007e4e6c: bl         #0x4b97fcc
0x00000000007e4e70: add        x0, x27, #0x80
0x00000000007e4e74: bl         #0x4b9835c
0x00000000007e4e78: ldp        x9, x8, [x29, #-0x78]
0x00000000007e4e7c: sub        x8, x8, x9
0x00000000007e4e80: asr        x8, x8, #3
0x00000000007e4e84: mov        x9, #0x6db7
0x00000000007e4e88: movk       x9, #0xb6db, lsl #16
0x00000000007e4e8c: movk       x9, #0xdb6d, lsl #32
0x00000000007e4e90: movk       x9, #0x6db6, lsl #48
0x00000000007e4e94: mul        x8, x8, x9
0x00000000007e4e98: add        x26, x26, #0x38
0x00000000007e4e9c: cmp        x8, x22
0x00000000007e4ea0: b.hi       #0x7e4dbc
0x00000000007e4ea4: sub        x1, x29, #0xf0
0x00000000007e4ea8: mov        x0, x21
0x00000000007e4eac: bl         #0x44f3f14
0x00000000007e4eb0: adrp       x1, #0x65d8000
0x00000000007e4eb4: add        x1, x1, #0x148
0x00000000007e4eb8: sub        x2, x29, #0xf0
0x00000000007e4ebc: ldr        x0, [sp]
0x00000000007e4ec0: bl         #0x7dfbe8
0x00000000007e4ec4: adrp       x0, #0x65d8000
0x00000000007e4ec8: add        x0, x0, #0x148
0x00000000007e4ecc: sub        x1, x29, #0xf0
0x00000000007e4ed0: bl         #0x7dfdb0
0x00000000007e4ed4: sub        x0, x29, #0xf0
0x00000000007e4ed8: bl         #0x207764
0x00000000007e4edc: ldur       x1, [x29, #-0x78]
0x00000000007e4ee0: ldr        x0, [sp, #8]
0x00000000007e4ee4: bl         #0x7e8fbc
0x00000000007e4ee8: mov        w8, #1
0x00000000007e4eec: ldr        x9, [sp, #8]
0x00000000007e4ef0: b          #0x7e4f00
0x00000000007e4ef4: mov        w8, #0
0x00000000007e4ef8: ldr        x9, [sp, #8]
0x00000000007e4efc: strb       wzr, [x9]
0x00000000007e4f00: strb       w8, [x9, #0x38]
0x00000000007e4f04: sub        x8, x29, #0x78
0x00000000007e4f08: str        x8, [sp, #0x10]
0x00000000007e4f0c: add        x0, sp, #0x10
0x00000000007e4f10: bl         #0x7eb294
0x00000000007e4f14: add        sp, sp, #0x1d0
0x00000000007e4f18: ldp        x29, x30, [sp, #0x50]
0x00000000007e4f1c: ldp        x20, x19, [sp, #0x40]
0x00000000007e4f20: ldp        x22, x21, [sp, #0x30]
0x00000000007e4f24: ldp        x24, x23, [sp, #0x20]
0x00000000007e4f28: ldp        x26, x25, [sp, #0x10]
0x00000000007e4f2c: ldp        x28, x27, [sp], #0x60
0x00000000007e4f30: ret        
0x00000000007e4f34: b          #0x7e4f64
0x00000000007e4f38: b          #0x7e4f3c
0x00000000007e4f3c: mov        x19, x0
0x00000000007e4f40: b          #0x7e4f90
0x00000000007e4f44: b          #0x7e4f6c
0x00000000007e4f48: b          #0x7e4fb4
0x00000000007e4f4c: mov        x19, x0
0x00000000007e4f50: stur       x23, [x29, #-0x70]
0x00000000007e4f54: b          #0x7e4fe4
0x00000000007e4f58: b          #0x7e4fb4
0x00000000007e4f5c: mov        x19, x0
0x00000000007e4f60: b          #0x7e4ff4
0x00000000007e4f64: mov        x19, x0
0x00000000007e4f68: b          #0x7e5004
0x00000000007e4f6c: mov        x19, x0
0x00000000007e4f70: b          #0x7e4f88
0x00000000007e4f74: mov        x19, x0
0x00000000007e4f78: ldursb     w8, [x29, #-0x99]
0x00000000007e4f7c: tbz        w8, #0x1f, #0x7e4f88
0x00000000007e4f80: ldur       x0, [x29, #-0xb0]
0x00000000007e4f84: bl         #0x47e93a8
0x00000000007e4f88: add        x0, sp, #0x10
0x00000000007e4f8c: bl         #0x2d36d0
0x00000000007e4f90: sub        x0, x29, #0xf0
0x00000000007e4f94: bl         #0x207764
0x00000000007e4f98: b          #0x7e5004
0x00000000007e4f9c: mov        x19, x0
0x00000000007e4fa0: ldursb     w8, [x29, #-0xd9]
0x00000000007e4fa4: tbz        w8, #0x1f, #0x7e4fe4
0x00000000007e4fa8: ldur       x0, [x29, #-0xf0]
0x00000000007e4fac: bl         #0x47e93a8
0x00000000007e4fb0: b          #0x7e4fe4
0x00000000007e4fb4: mov        x19, x0
0x00000000007e4fb8: b          #0x7e4fe4
0x00000000007e4fbc: mov        x19, x0
0x00000000007e4fc0: ldr        x0, [sp, #0x10]
0x00000000007e4fc4: cbz        x0, #0x7e4fd0
0x00000000007e4fc8: str        x0, [sp, #0x18]
0x00000000007e4fcc: bl         #0x47e93a8
0x00000000007e4fd0: sub        x8, x29, #0xf0
0x00000000007e4fd4: add        x0, x8, #0x28
0x00000000007e4fd8: bl         #0x1df28
0x00000000007e4fdc: sub        x0, x29, #0xf0
0x00000000007e4fe0: bl         #0x4b98254
0x00000000007e4fe4: ldursb     w8, [x29, #-0x99]
0x00000000007e4fe8: tbz        w8, #0x1f, #0x7e4ff4
0x00000000007e4fec: ldur       x0, [x29, #-0xb0]
0x00000000007e4ff0: bl         #0x47e93a8
0x00000000007e4ff4: ldursb     w8, [x29, #-0x79]
0x00000000007e4ff8: tbz        w8, #0x1f, #0x7e5004
0x00000000007e4ffc: ldur       x0, [x29, #-0x90]
0x00000000007e5000: bl         #0x47e93a8
0x00000000007e5004: sub        x8, x29, #0x78
0x00000000007e5008: stur       x8, [x29, #-0xf0]
0x00000000007e500c: sub        x0, x29, #0xf0
0x00000000007e5010: bl         #0x7eb294
0x00000000007e5014: mov        x0, x19
0x00000000007e5018: bl         #0x4b97984
