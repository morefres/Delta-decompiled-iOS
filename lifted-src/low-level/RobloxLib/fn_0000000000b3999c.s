; instruction-faithful ARM64 fallback for RobloxLib::function_b3999c
0x0000000000b3999c: sub        sp, sp, #0x110
0x0000000000b399a0: stp        x28, x27, [sp, #0xb0]
0x0000000000b399a4: stp        x26, x25, [sp, #0xc0]
0x0000000000b399a8: stp        x24, x23, [sp, #0xd0]
0x0000000000b399ac: stp        x22, x21, [sp, #0xe0]
0x0000000000b399b0: stp        x20, x19, [sp, #0xf0]
0x0000000000b399b4: stp        x29, x30, [sp, #0x100]
0x0000000000b399b8: add        x29, sp, #0x100
0x0000000000b399bc: mov        x19, x0
0x0000000000b399c0: adrp       x8, #0x6251000
0x0000000000b399c4: add        x8, x8, #0xe40
0x0000000000b399c8: ldarb      w8, [x8]
0x0000000000b399cc: adrp       x20, #0x6251000
0x0000000000b399d0: tbz        w8, #0, #0xb39e6c
0x0000000000b399d4: ldr        x1, [x20, #0xe38]
0x0000000000b399d8: movi       v0.16b, #0
0x0000000000b399dc: stp        q0, q0, [sp, #0x20]
0x0000000000b399e0: mov        x8, #-1
0x0000000000b399e4: stp        xzr, x8, [sp, #0x40]
0x0000000000b399e8: stp        q0, q0, [sp, #0x50]
0x0000000000b399ec: str        q0, [sp, #0x70]
0x0000000000b399f0: str        wzr, [sp, #0x80]
0x0000000000b399f4: stp        xzr, xzr, [sp, #0x88]
0x0000000000b399f8: add        x0, sp, #0x20
0x0000000000b399fc: mov        x2, #-1
0x0000000000b39a00: mov        x3, #0
0x0000000000b39a04: mov        w4, #0
0x0000000000b39a08: bl         #0x477d320
0x0000000000b39a0c: ldr        x25, [x19, #0xb0]
0x0000000000b39a10: cbz        x25, #0xb39e3c
0x0000000000b39a14: mov        w26, #1
0x0000000000b39a18: mov        x20, x25
0x0000000000b39a1c: ldr        x22, [x20, #0x10]!
0x0000000000b39a20: cbz        x22, #0xb39a44
0x0000000000b39a24: ldr        x21, [x22, #0x18]
0x0000000000b39a28: bl         #0x3ef5fc4
0x0000000000b39a2c: ldrh       w8, [x21, #0x1b8]
0x0000000000b39a30: ldrh       w9, [x0, #0x1b8]
0x0000000000b39a34: sub        w8, w8, w9
0x0000000000b39a38: ldrh       w9, [x0, #0x1ba]
0x0000000000b39a3c: cmp        w8, w9
0x0000000000b39a40: b.ls       #0xb39cc8
0x0000000000b39a44: mov        w27, #0
0x0000000000b39a48: mov        w21, #0
0x0000000000b39a4c: ldr        x0, [x19, #0xc8]
0x0000000000b39a50: ldr        x1, [x20]
0x0000000000b39a54: bl         #0xc94e60
0x0000000000b39a58: mov        x22, x0
0x0000000000b39a5c: stp        xzr, xzr, [x29, #-0x60]
0x0000000000b39a60: cbz        w0, #0xb39aec
0x0000000000b39a64: add        x8, sp, #0x10
0x0000000000b39a68: mov        x0, x20
0x0000000000b39a6c: bl         #0xb38948
0x0000000000b39a70: ldr        q0, [sp, #0x10]
0x0000000000b39a74: stp        xzr, xzr, [sp, #0x10]
0x0000000000b39a78: ldur       x23, [x29, #-0x58]
0x0000000000b39a7c: stur       q0, [x29, #-0x60]
0x0000000000b39a80: cbz        x23, #0xb39ab4
0x0000000000b39a84: add        x8, x23, #8
0x0000000000b39a88: ldaxr      x9, [x8]
0x0000000000b39a8c: sub        x10, x9, #1
0x0000000000b39a90: stlxr      w11, x10, [x8]
0x0000000000b39a94: cbnz       w11, #0xb39a88
0x0000000000b39a98: cbnz       x9, #0xb39ab4
0x0000000000b39a9c: ldr        x8, [x23]
0x0000000000b39aa0: ldr        x8, [x8, #0x10]
0x0000000000b39aa4: mov        x0, x23
0x0000000000b39aa8: blr        x8
0x0000000000b39aac: mov        x0, x23
0x0000000000b39ab0: bl         #0x4b9808c
0x0000000000b39ab4: ldr        x23, [sp, #0x18]
0x0000000000b39ab8: cbz        x23, #0xb39aec
0x0000000000b39abc: add        x8, x23, #8
0x0000000000b39ac0: ldaxr      x9, [x8]
0x0000000000b39ac4: sub        x10, x9, #1
0x0000000000b39ac8: stlxr      w11, x10, [x8]
0x0000000000b39acc: cbnz       w11, #0xb39ac0
0x0000000000b39ad0: cbnz       x9, #0xb39aec
0x0000000000b39ad4: ldr        x8, [x23]
0x0000000000b39ad8: ldr        x8, [x8, #0x10]
0x0000000000b39adc: mov        x0, x23
0x0000000000b39ae0: blr        x8
0x0000000000b39ae4: mov        x0, x23
0x0000000000b39ae8: bl         #0x4b9808c
0x0000000000b39aec: mov        x0, x19
0x0000000000b39af0: mov        x1, x20
0x0000000000b39af4: bl         #0xb3a95c
0x0000000000b39af8: mov        x24, x0
0x0000000000b39afc: stp        xzr, xzr, [sp, #0x10]
0x0000000000b39b00: ldrb       w8, [x0, #4]
0x0000000000b39b04: mov        x23, x21
0x0000000000b39b08: cmp        w8, #1
0x0000000000b39b0c: b.ne       #0xb39b20
0x0000000000b39b10: add        x0, sp, #0x10
0x0000000000b39b14: add        x1, x24, #8
0x0000000000b39b18: bl         #0x1de78
0x0000000000b39b1c: ldr        w23, [x24]
0x0000000000b39b20: strb       w22, [x24, #4]
0x0000000000b39b24: add        x0, x24, #8
0x0000000000b39b28: sub        x1, x29, #0x60
0x0000000000b39b2c: bl         #0x1de78
0x0000000000b39b30: str        w21, [x24]
0x0000000000b39b34: ldr        w24, [x24, #0x18]
0x0000000000b39b38: ldur       x8, [x29, #-0x60]
0x0000000000b39b3c: ldr        x9, [sp, #0x10]
0x0000000000b39b40: cmp        x8, x9
0x0000000000b39b44: b.ne       #0xb39b58
0x0000000000b39b48: cmp        w21, w23
0x0000000000b39b4c: b.ne       #0xb39b58
0x0000000000b39b50: cbnz       x8, #0xb39b8c
0x0000000000b39b54: b          #0xb39c38
0x0000000000b39b58: cbz        x9, #0xb39b70
0x0000000000b39b5c: add        x1, sp, #0x10
0x0000000000b39b60: mov        x0, x19
0x0000000000b39b64: mov        x2, x23
0x0000000000b39b68: bl         #0xb3a414
0x0000000000b39b6c: ldur       x8, [x29, #-0x60]
0x0000000000b39b70: cbz        x8, #0xb39c38
0x0000000000b39b74: sub        x1, x29, #0x60
0x0000000000b39b78: mov        x0, x19
0x0000000000b39b7c: mov        x2, x21
0x0000000000b39b80: bl         #0xb3a4b4
0x0000000000b39b84: ldur       x8, [x29, #-0x60]
0x0000000000b39b88: cbz        x8, #0xb39c38
0x0000000000b39b8c: cmp        w27, w24
0x0000000000b39b90: b.eq       #0xb39c38
0x0000000000b39b94: eor        w8, w24, w27
0x0000000000b39b98: and        w23, w8, w24
0x0000000000b39b9c: and        w24, w8, w27
0x0000000000b39ba0: mov        w21, #2
0x0000000000b39ba4: sub        w8, w21, #2
0x0000000000b39ba8: lsl        w27, w26, w8
0x0000000000b39bac: tst        w23, w27
0x0000000000b39bb0: b.eq       #0xb39bc4
0x0000000000b39bb4: sub        x1, x29, #0x60
0x0000000000b39bb8: mov        x0, x19
0x0000000000b39bbc: mov        x2, x21
0x0000000000b39bc0: bl         #0xb3a414
0x0000000000b39bc4: tst        w24, w27
0x0000000000b39bc8: b.eq       #0xb39bdc
0x0000000000b39bcc: sub        x1, x29, #0x60
0x0000000000b39bd0: mov        x0, x19
0x0000000000b39bd4: mov        x2, x21
0x0000000000b39bd8: bl         #0xb3a4b4
0x0000000000b39bdc: add        w21, w21, #1
0x0000000000b39be0: cmp        w21, #8
0x0000000000b39be4: b.ne       #0xb39ba4
0x0000000000b39be8: ldp        x9, x8, [x29, #-0x60]
0x0000000000b39bec: stp        x9, x8, [sp]
0x0000000000b39bf0: cbz        x8, #0xb39c08
0x0000000000b39bf4: add        x8, x8, #8
0x0000000000b39bf8: ldxr       x9, [x8]
0x0000000000b39bfc: add        x9, x9, #1
0x0000000000b39c00: stxr       w10, x9, [x8]
0x0000000000b39c04: cbnz       w10, #0xb39bf8
0x0000000000b39c08: add        x0, x19, #0x50
0x0000000000b39c0c: mov        x1, sp
0x0000000000b39c10: mov        x2, sp
0x0000000000b39c14: bl         #0xb3d290
0x0000000000b39c18: ldr        x21, [sp, #8]
0x0000000000b39c1c: cbz        x21, #0xb39c38
0x0000000000b39c20: add        x8, x21, #8
0x0000000000b39c24: ldaxr      x9, [x8]
0x0000000000b39c28: sub        x10, x9, #1
0x0000000000b39c2c: stlxr      w11, x10, [x8]
0x0000000000b39c30: cbnz       w11, #0xb39c24
0x0000000000b39c34: cbz        x9, #0xb39dd8
0x0000000000b39c38: tbnz       w22, #0, #0xb39c54
0x0000000000b39c3c: add        x0, x19, #0x78
0x0000000000b39c40: mov        x1, x20
0x0000000000b39c44: bl         #0xb3e43c
0x0000000000b39c48: add        x0, x19, #0x140
0x0000000000b39c4c: mov        x1, x20
0x0000000000b39c50: bl         #0xb3e4c8
0x0000000000b39c54: ldr        x20, [sp, #0x18]
0x0000000000b39c58: cbz        x20, #0xb39c8c
0x0000000000b39c5c: add        x8, x20, #8
0x0000000000b39c60: ldaxr      x9, [x8]
0x0000000000b39c64: sub        x10, x9, #1
0x0000000000b39c68: stlxr      w11, x10, [x8]
0x0000000000b39c6c: cbnz       w11, #0xb39c60
0x0000000000b39c70: cbnz       x9, #0xb39c8c
0x0000000000b39c74: ldr        x8, [x20]
0x0000000000b39c78: ldr        x8, [x8, #0x10]
0x0000000000b39c7c: mov        x0, x20
0x0000000000b39c80: blr        x8
0x0000000000b39c84: mov        x0, x20
0x0000000000b39c88: bl         #0x4b9808c
0x0000000000b39c8c: ldur       x20, [x29, #-0x58]
0x0000000000b39c90: cbz        x20, #0xb39dcc
0x0000000000b39c94: add        x8, x20, #8
0x0000000000b39c98: ldaxr      x9, [x8]
0x0000000000b39c9c: sub        x10, x9, #1
0x0000000000b39ca0: stlxr      w11, x10, [x8]
0x0000000000b39ca4: cbnz       w11, #0xb39c98
0x0000000000b39ca8: cbnz       x9, #0xb39dcc
0x0000000000b39cac: ldr        x8, [x20]
0x0000000000b39cb0: ldr        x8, [x8, #0x10]
0x0000000000b39cb4: mov        x0, x20
0x0000000000b39cb8: blr        x8
0x0000000000b39cbc: mov        x0, x20
0x0000000000b39cc0: bl         #0x4b9808c
0x0000000000b39cc4: b          #0xb39dcc
0x0000000000b39cc8: mov        x0, x22
0x0000000000b39ccc: bl         #0x3f8e338
0x0000000000b39cd0: cbz        x0, #0xb39cdc
0x0000000000b39cd4: mov        w21, #0
0x0000000000b39cd8: b          #0xb39ce8
0x0000000000b39cdc: ldr        w8, [x22, #0x2f8]
0x0000000000b39ce0: cmp        w8, #0
0x0000000000b39ce4: cset       w21, eq
0x0000000000b39ce8: mov        x0, x22
0x0000000000b39cec: bl         #0xbd37a0
0x0000000000b39cf0: tbz        w0, #0, #0xb39dcc
0x0000000000b39cf4: ldr        x8, [x22, #0x70]
0x0000000000b39cf8: cbz        x8, #0xb39df8
0x0000000000b39cfc: ldr        x22, [x22, #0x78]
0x0000000000b39d00: stp        x8, x22, [x29, #-0x60]
0x0000000000b39d04: cbz        x22, #0xb39d1c
0x0000000000b39d08: add        x9, x22, #8
0x0000000000b39d0c: ldxr       x10, [x9]
0x0000000000b39d10: add        x10, x10, #1
0x0000000000b39d14: stxr       w11, x10, [x9]
0x0000000000b39d18: cbnz       w11, #0xb39d0c
0x0000000000b39d1c: ldp        x23, x24, [x8]
0x0000000000b39d20: cmp        x23, x24
0x0000000000b39d24: b.eq       #0xb39e00
0x0000000000b39d28: mov        w27, #0
0x0000000000b39d2c: ldr        x8, [x23]
0x0000000000b39d30: ldr        x22, [x8, #0x18]
0x0000000000b39d34: bl         #0x1ba9da8
0x0000000000b39d38: ldrh       w8, [x22, #0x1b8]
0x0000000000b39d3c: ldrh       w9, [x0, #0x1b8]
0x0000000000b39d40: sub        w8, w8, w9
0x0000000000b39d44: ldrh       w9, [x0, #0x1ba]
0x0000000000b39d48: cmp        w8, w9
0x0000000000b39d4c: b.hi       #0xb39db4
0x0000000000b39d50: ldp        x9, x22, [x23]
0x0000000000b39d54: cbz        x22, #0xb39da8
0x0000000000b39d58: add        x8, x22, #8
0x0000000000b39d5c: ldxr       x10, [x8]
0x0000000000b39d60: add        x10, x10, #1
0x0000000000b39d64: stxr       w11, x10, [x8]
0x0000000000b39d68: cbnz       w11, #0xb39d5c
0x0000000000b39d6c: ldr        w9, [x9, #0x98]
0x0000000000b39d70: lsl        w9, w26, w9
0x0000000000b39d74: orr        w27, w9, w27
0x0000000000b39d78: ldaxr      x9, [x8]
0x0000000000b39d7c: sub        x10, x9, #1
0x0000000000b39d80: stlxr      w11, x10, [x8]
0x0000000000b39d84: cbnz       w11, #0xb39d78
0x0000000000b39d88: cbnz       x9, #0xb39db4
0x0000000000b39d8c: ldr        x8, [x22]
0x0000000000b39d90: ldr        x8, [x8, #0x10]
0x0000000000b39d94: mov        x0, x22
0x0000000000b39d98: blr        x8
0x0000000000b39d9c: mov        x0, x22
0x0000000000b39da0: bl         #0x4b9808c
0x0000000000b39da4: b          #0xb39db4
0x0000000000b39da8: ldr        w8, [x9, #0x98]
0x0000000000b39dac: lsl        w8, w26, w8
0x0000000000b39db0: orr        w27, w8, w27
0x0000000000b39db4: add        x23, x23, #0x10
0x0000000000b39db8: cmp        x23, x24
0x0000000000b39dbc: b.ne       #0xb39d2c
0x0000000000b39dc0: ldur       x22, [x29, #-0x58]
0x0000000000b39dc4: cbnz       x22, #0xb39e08
0x0000000000b39dc8: b          #0xb39a4c
0x0000000000b39dcc: ldr        x25, [x25]
0x0000000000b39dd0: cbnz       x25, #0xb39a18
0x0000000000b39dd4: b          #0xb39e3c
0x0000000000b39dd8: ldr        x8, [x21]
0x0000000000b39ddc: ldr        x8, [x8, #0x10]
0x0000000000b39de0: mov        x0, x21
0x0000000000b39de4: blr        x8
0x0000000000b39de8: mov        x0, x21
0x0000000000b39dec: bl         #0x4b9808c
0x0000000000b39df0: tbz        w22, #0, #0xb39c3c
0x0000000000b39df4: b          #0xb39c54
0x0000000000b39df8: mov        w27, #0
0x0000000000b39dfc: b          #0xb39a4c
0x0000000000b39e00: mov        w27, #0
0x0000000000b39e04: cbz        x22, #0xb39a4c
0x0000000000b39e08: add        x8, x22, #8
0x0000000000b39e0c: ldaxr      x9, [x8]
0x0000000000b39e10: sub        x10, x9, #1
0x0000000000b39e14: stlxr      w11, x10, [x8]
0x0000000000b39e18: cbnz       w11, #0xb39e0c
0x0000000000b39e1c: cbnz       x9, #0xb39a4c
0x0000000000b39e20: ldr        x8, [x22]
0x0000000000b39e24: ldr        x8, [x8, #0x10]
0x0000000000b39e28: mov        x0, x22
0x0000000000b39e2c: blr        x8
0x0000000000b39e30: mov        x0, x22
0x0000000000b39e34: bl         #0x4b9808c
0x0000000000b39e38: b          #0xb39a4c
0x0000000000b39e3c: add        x0, x19, #0xa0
0x0000000000b39e40: bl         #0x293574
0x0000000000b39e44: add        x0, sp, #0x20
0x0000000000b39e48: bl         #0x2649c4
0x0000000000b39e4c: ldp        x29, x30, [sp, #0x100]
0x0000000000b39e50: ldp        x20, x19, [sp, #0xf0]
0x0000000000b39e54: ldp        x22, x21, [sp, #0xe0]
0x0000000000b39e58: ldp        x24, x23, [sp, #0xd0]
0x0000000000b39e5c: ldp        x26, x25, [sp, #0xc0]
0x0000000000b39e60: ldp        x28, x27, [sp, #0xb0]
0x0000000000b39e64: add        sp, sp, #0x110
0x0000000000b39e68: ret        
0x0000000000b39e6c: adrp       x0, #0x6251000
0x0000000000b39e70: add        x0, x0, #0xe40
0x0000000000b39e74: bl         #0x428c
0x0000000000b39e78: cbz        w0, #0xb399d4
0x0000000000b39e7c: adrp       x8, #0x5230000
0x0000000000b39e80: add        x8, x8, #0x715
0x0000000000b39e84: add        x8, x8, #0x19, lsl #12
0x0000000000b39e88: add        x8, x8, #0xa28
0x0000000000b39e8c: str        x8, [sp, #0x20]
0x0000000000b39e90: ldr        x8, [sp, #0x20]
0x0000000000b39e94: adrp       x9, #0x52a5000
0x0000000000b39e98: add        x9, x9, #0xdac
0x0000000000b39e9c: add        x9, x9, #0xf0, lsl #12
0x0000000000b39ea0: add        x9, x9, #0xc43
0x0000000000b39ea4: str        x9, [sp, #0x20]
0x0000000000b39ea8: ldr        x9, [sp, #0x20]
0x0000000000b39eac: sub        x8, x8, #0x19, lsl #12
0x0000000000b39eb0: sub        x0, x8, #0xa28
0x0000000000b39eb4: sub        x8, x9, #0xf0, lsl #12
0x0000000000b39eb8: sub        x1, x8, #0xc43
0x0000000000b39ebc: mov        w2, #-1
0x0000000000b39ec0: mov        w3, #0xff
0x0000000000b39ec4: bl         #0x477d018
0x0000000000b39ec8: str        x0, [x20, #0xe38]
0x0000000000b39ecc: adrp       x0, #0x6251000
0x0000000000b39ed0: add        x0, x0, #0xe40
0x0000000000b39ed4: bl         #0x43e8
0x0000000000b39ed8: b          #0xb399d4
0x0000000000b39edc: mov        x19, x0
0x0000000000b39ee0: adrp       x0, #0x6251000
0x0000000000b39ee4: add        x0, x0, #0xe40
0x0000000000b39ee8: bl         #0x4450
0x0000000000b39eec: b          #0xb39f48
0x0000000000b39ef0: mov        x19, x0
0x0000000000b39ef4: mov        x0, sp
0x0000000000b39ef8: bl         #0x1df28
0x0000000000b39efc: b          #0xb39f30
0x0000000000b39f00: b          #0xb39f04
0x0000000000b39f04: mov        x19, x0
0x0000000000b39f08: b          #0xb39f38
0x0000000000b39f0c: b          #0xb39f10
0x0000000000b39f10: mov        x19, x0
0x0000000000b39f14: b          #0xb39f40
0x0000000000b39f18: b          #0xb39f2c
0x0000000000b39f1c: mov        x19, x0
0x0000000000b39f20: sub        x0, x29, #0x60
0x0000000000b39f24: bl         #0x1df28
0x0000000000b39f28: b          #0xb39f40
0x0000000000b39f2c: mov        x19, x0
0x0000000000b39f30: add        x0, sp, #0x10
0x0000000000b39f34: bl         #0x1df28
0x0000000000b39f38: sub        x0, x29, #0x60
0x0000000000b39f3c: bl         #0x1df28
0x0000000000b39f40: add        x0, sp, #0x20
0x0000000000b39f44: bl         #0x2649c4
0x0000000000b39f48: mov        x0, x19
0x0000000000b39f4c: bl         #0x4b97984
