; instruction-faithful ARM64 fallback for RobloxLib::function_c19a50
0x0000000000c19a50: stp        d13, d12, [sp, #-0x90]!
0x0000000000c19a54: stp        d11, d10, [sp, #0x10]
0x0000000000c19a58: stp        d9, d8, [sp, #0x20]
0x0000000000c19a5c: stp        x28, x27, [sp, #0x30]
0x0000000000c19a60: stp        x26, x25, [sp, #0x40]
0x0000000000c19a64: stp        x24, x23, [sp, #0x50]
0x0000000000c19a68: stp        x22, x21, [sp, #0x60]
0x0000000000c19a6c: stp        x20, x19, [sp, #0x70]
0x0000000000c19a70: stp        x29, x30, [sp, #0x80]
0x0000000000c19a74: add        x29, sp, #0x80
0x0000000000c19a78: sub        sp, sp, #0x290
0x0000000000c19a7c: fmov       s8, s0
0x0000000000c19a80: mov        x19, x2
0x0000000000c19a84: mov        x20, x1
0x0000000000c19a88: mov        x21, x0
0x0000000000c19a8c: mov        x22, x8
0x0000000000c19a90: add        x8, sp, #0x190
0x0000000000c19a94: mov        x0, x2
0x0000000000c19a98: mov        w1, #0
0x0000000000c19a9c: bl         #0x3a0c224
0x0000000000c19aa0: add        x8, sp, #0x178
0x0000000000c19aa4: add        x0, sp, #0x190
0x0000000000c19aa8: bl         #0x3a0e3fc
0x0000000000c19aac: add        x8, sp, #0x158
0x0000000000c19ab0: mov        x0, x19
0x0000000000c19ab4: mov        w1, #0
0x0000000000c19ab8: bl         #0x3a0e7d8
0x0000000000c19abc: mov        x0, x19
0x0000000000c19ac0: bl         #0x269f628
0x0000000000c19ac4: mov        x23, x0
0x0000000000c19ac8: cbz        w0, #0xc19afc
0x0000000000c19acc: adrp       x8, #0x6149000
0x0000000000c19ad0: add        x8, x8, #0x108
0x0000000000c19ad4: ldrb       w8, [x8]
0x0000000000c19ad8: cmp        w8, #1
0x0000000000c19adc: b.ne       #0xc19af0
0x0000000000c19ae0: add        x1, sp, #0x178
0x0000000000c19ae4: mov        x0, x19
0x0000000000c19ae8: bl         #0xc18864
0x0000000000c19aec: b          #0xc19afc
0x0000000000c19af0: add        x1, sp, #0x178
0x0000000000c19af4: mov        x0, x19
0x0000000000c19af8: bl         #0xc18930
0x0000000000c19afc: ldr        s0, [x19, #0x1ac]
0x0000000000c19b00: add        x0, sp, #0x178
0x0000000000c19b04: bl         #0xc132c0
0x0000000000c19b08: fmov       s9, s0
0x0000000000c19b0c: ldr        s0, [x19, #0x19c]
0x0000000000c19b10: ldr        s1, [x19, #0x1a0]
0x0000000000c19b14: ldr        s2, [x19, #0x1a4]
0x0000000000c19b18: add        x0, sp, #0x178
0x0000000000c19b1c: bl         #0xc13388
0x0000000000c19b20: fmov       s10, s0
0x0000000000c19b24: fmov       s11, s1
0x0000000000c19b28: fmov       s12, s2
0x0000000000c19b2c: mov        x8, sp
0x0000000000c19b30: add        x0, x19, #0xc8
0x0000000000c19b34: bl         #0x22da7e8
0x0000000000c19b38: ldp        x25, x24, [sp]
0x0000000000c19b3c: cbz        x24, #0xc19b70
0x0000000000c19b40: add        x8, x24, #8
0x0000000000c19b44: ldaxr      x9, [x8]
0x0000000000c19b48: sub        x10, x9, #1
0x0000000000c19b4c: stlxr      w11, x10, [x8]
0x0000000000c19b50: cbnz       w11, #0xc19b44
0x0000000000c19b54: cbnz       x9, #0xc19b70
0x0000000000c19b58: ldr        x8, [x24]
0x0000000000c19b5c: ldr        x8, [x8, #0x10]
0x0000000000c19b60: mov        x0, x24
0x0000000000c19b64: blr        x8
0x0000000000c19b68: mov        x0, x24
0x0000000000c19b6c: bl         #0x4b9808c
0x0000000000c19b70: add        x8, sp, #0x190
0x0000000000c19b74: add        x0, x8, #0x90
0x0000000000c19b78: bl         #0x6938118
0x0000000000c19b7c: cmp        w0, #2
0x0000000000c19b80: b.ne       #0xc19ba4
0x0000000000c19b84: cbnz       x25, #0xc19ba4
0x0000000000c19b88: adrp       x8, #0x6149000
0x0000000000c19b8c: add        x8, x8, #0x108
0x0000000000c19b90: ldrb       w8, [x8]
0x0000000000c19b94: cmp        w8, #1
0x0000000000c19b98: b.ne       #0xc19ba8
0x0000000000c19b9c: ldur       w8, [x19, #0xc8]
0x0000000000c19ba0: cbz        w8, #0xc19ba8
0x0000000000c19ba4: orr        w20, w20, #0x40000
0x0000000000c19ba8: mov        x9, #0
0x0000000000c19bac: mov        x8, sp
0x0000000000c19bb0: mov        x10, sp
0x0000000000c19bb4: mov        w11, #2
0x0000000000c19bb8: add        x12, x10, x9
0x0000000000c19bbc: strh       w11, [x12, #0x10]
0x0000000000c19bc0: stp        xzr, xzr, [x12, #0x20]
0x0000000000c19bc4: str        xzr, [x12, #0x18]
0x0000000000c19bc8: add        x9, x9, #0x20
0x0000000000c19bcc: cmp        x9, #0xc0
0x0000000000c19bd0: b.ne       #0xc19bb8
0x0000000000c19bd4: mov        x24, #0
0x0000000000c19bd8: mov        w9, #0x4240
0x0000000000c19bdc: movk       w9, #0xf, lsl #16
0x0000000000c19be0: dup        v0.2s, w9
0x0000000000c19be4: str        d0, [sp, #0xd0]
0x0000000000c19be8: mov        x26, sp
0x0000000000c19bec: strh       wzr, [sp, #0x114]
0x0000000000c19bf0: strb       wzr, [sp, #0x116]
0x0000000000c19bf4: str        xzr, [sp, #0x118]
0x0000000000c19bf8: str        wzr, [sp, #0x120]
0x0000000000c19bfc: movi       v0.16b, #0
0x0000000000c19c00: stur       q0, [x8, #0xd8]
0x0000000000c19c04: stur       q0, [x8, #0xe8]
0x0000000000c19c08: stur       q0, [x8, #0xf8]
0x0000000000c19c0c: str        xzr, [sp, #0x108]
0x0000000000c19c10: mov        w8, #2
0x0000000000c19c14: strh       w8, [sp, #0x130]
0x0000000000c19c18: add        x25, x26, #0x138
0x0000000000c19c1c: stp        xzr, xzr, [sp, #0x140]
0x0000000000c19c20: str        xzr, [sp, #0x138]
0x0000000000c19c24: ldr        q0, [sp, #0x190]
0x0000000000c19c28: str        q0, [sp]
0x0000000000c19c2c: add        x27, sp, #0x190
0x0000000000c19c30: add        x8, x26, x24
0x0000000000c19c34: add        x9, x27, x24
0x0000000000c19c38: ldrh       w10, [x9, #0x10]
0x0000000000c19c3c: strh       w10, [x8, #0x10]
0x0000000000c19c40: add        x0, x8, #0x18
0x0000000000c19c44: add        x1, x9, #0x18
0x0000000000c19c48: bl         #0x4b97d5c
0x0000000000c19c4c: add        x24, x24, #0x20
0x0000000000c19c50: cmp        x24, #0xc0
0x0000000000c19c54: b.ne       #0xc19c30
0x0000000000c19c58: ldr        q0, [sp, #0x260]
0x0000000000c19c5c: stur       q0, [x26, #0xd0]
0x0000000000c19c60: mov        x26, sp
0x0000000000c19c64: add        x24, x26, #0xe0
0x0000000000c19c68: ldr        x1, [sp, #0x270]
0x0000000000c19c6c: ldr        x2, [sp, #0x278]
0x0000000000c19c70: sub        x8, x2, x1
0x0000000000c19c74: asr        x8, x8, #4
0x0000000000c19c78: mov        x9, #0x4ec5
0x0000000000c19c7c: movk       x9, #0xc4ec, lsl #16
0x0000000000c19c80: movk       x9, #0xec4e, lsl #32
0x0000000000c19c84: movk       x9, #0x4ec4, lsl #48
0x0000000000c19c88: mul        x3, x8, x9
0x0000000000c19c8c: mov        x0, x24
0x0000000000c19c90: bl         #0xc202e4
0x0000000000c19c94: add        x0, x26, #0xf8
0x0000000000c19c98: add        x1, sp, #0x178
0x0000000000c19c9c: bl         #0x4b97d5c
0x0000000000c19ca0: ldr        w8, [x19, #0x1a8]
0x0000000000c19ca4: str        w8, [sp, #0x110]
0x0000000000c19ca8: ldr        s0, [x19, #0x190]
0x0000000000c19cac: ldr        s1, [x19, #0x194]
0x0000000000c19cb0: ldr        s2, [x19, #0x198]
0x0000000000c19cb4: mov        w8, #0x43800000
0x0000000000c19cb8: fmov       s3, w8
0x0000000000c19cbc: fmul       s0, s0, s3
0x0000000000c19cc0: fcvtms     w8, s0
0x0000000000c19cc4: cmp        w8, #0xff
0x0000000000c19cc8: mov        w9, #0xff
0x0000000000c19ccc: csel       w8, w8, w9, lt
0x0000000000c19cd0: fmul       s0, s1, s3
0x0000000000c19cd4: fcvtms     w10, s0
0x0000000000c19cd8: cmp        w10, #0xff
0x0000000000c19cdc: fmul       s0, s2, s3
0x0000000000c19ce0: fcvtms     w11, s0
0x0000000000c19ce4: csel       w10, w10, w9, lt
0x0000000000c19ce8: cmp        w11, #0xff
0x0000000000c19cec: csel       w9, w11, w9, lt
0x0000000000c19cf0: strb       w8, [sp, #0x114]
0x0000000000c19cf4: strb       w10, [sp, #0x115]
0x0000000000c19cf8: strb       w9, [sp, #0x116]
0x0000000000c19cfc: cmp        w23, #0
0x0000000000c19d00: csel       x8, x19, xzr, ne
0x0000000000c19d04: str        x8, [sp, #0x128]
0x0000000000c19d08: ldrh       w8, [sp, #0x158]
0x0000000000c19d0c: strh       w8, [sp, #0x130]
0x0000000000c19d10: ldrsb      w8, [sp, #0x14f]
0x0000000000c19d14: tbz        w8, #0x1f, #0xc19d20
0x0000000000c19d18: ldr        x0, [sp, #0x138]
0x0000000000c19d1c: bl         #0x47e93a8
0x0000000000c19d20: add        x8, sp, #0x61
0x0000000000c19d24: ldur       q0, [x8, #0xff]
0x0000000000c19d28: str        q0, [x25]
0x0000000000c19d2c: ldr        x8, [sp, #0x170]
0x0000000000c19d30: str        x8, [x25, #0x10]
0x0000000000c19d34: strb       wzr, [sp, #0x177]
0x0000000000c19d38: strb       wzr, [sp, #0x160]
0x0000000000c19d3c: str        s10, [sp, #0x118]
0x0000000000c19d40: str        s11, [sp, #0x11c]
0x0000000000c19d44: str        s12, [sp, #0x120]
0x0000000000c19d48: str        s9, [sp, #0x124]
0x0000000000c19d4c: bl         #0xde9bb4
0x0000000000c19d50: cbz        w0, #0xc19d64
0x0000000000c19d54: ldr        w8, [x19, #0x1b0]
0x0000000000c19d58: cmp        w8, #1
0x0000000000c19d5c: cset       w8, eq
0x0000000000c19d60: orr        w20, w20, w8, lsl #23
0x0000000000c19d64: mov        x2, sp
0x0000000000c19d68: mov        x8, x22
0x0000000000c19d6c: mov        x0, x21
0x0000000000c19d70: mov        x1, x20
0x0000000000c19d74: fmov       s0, s8
0x0000000000c19d78: mov        x3, x19
0x0000000000c19d7c: bl         #0xc19ec4
0x0000000000c19d80: add        x19, sp, #0x190
0x0000000000c19d84: ldrsb      w8, [sp, #0x14f]
0x0000000000c19d88: tbz        w8, #0x1f, #0xc19d94
0x0000000000c19d8c: ldr        x0, [sp, #0x138]
0x0000000000c19d90: bl         #0x47e93a8
0x0000000000c19d94: add        x19, x19, #0xe0
0x0000000000c19d98: ldrsb      w8, [sp, #0x10f]
0x0000000000c19d9c: tbz        w8, #0x1f, #0xc19da8
0x0000000000c19da0: ldr        x0, [sp, #0xf8]
0x0000000000c19da4: bl         #0x47e93a8
0x0000000000c19da8: stur       x24, [x29, #-0x88]
0x0000000000c19dac: sub        x0, x29, #0x88
0x0000000000c19db0: bl         #0xc1fedc
0x0000000000c19db4: mov        x20, #0
0x0000000000c19db8: mov        x21, sp
0x0000000000c19dbc: add        x8, x21, x20
0x0000000000c19dc0: ldrsb      w9, [x8, #0xcf]
0x0000000000c19dc4: tbz        w9, #0x1f, #0xc19dd0
0x0000000000c19dc8: ldr        x0, [x8, #0xb8]
0x0000000000c19dcc: bl         #0x47e93a8
0x0000000000c19dd0: sub        x20, x20, #0x20
0x0000000000c19dd4: cmn        x20, #0xc0
0x0000000000c19dd8: b.ne       #0xc19dbc
0x0000000000c19ddc: ldrsb      w8, [sp, #0x177]
0x0000000000c19de0: tbz        w8, #0x1f, #0xc19dec
0x0000000000c19de4: ldr        x0, [sp, #0x160]
0x0000000000c19de8: bl         #0x47e93a8
0x0000000000c19dec: ldrsb      w8, [sp, #0x18f]
0x0000000000c19df0: tbz        w8, #0x1f, #0xc19dfc
0x0000000000c19df4: ldr        x0, [sp, #0x178]
0x0000000000c19df8: bl         #0x47e93a8
0x0000000000c19dfc: str        x19, [sp]
0x0000000000c19e00: mov        x0, sp
0x0000000000c19e04: bl         #0xc1fedc
0x0000000000c19e08: mov        x19, #0
0x0000000000c19e0c: add        x20, sp, #0x190
0x0000000000c19e10: add        x8, x20, x19
0x0000000000c19e14: ldrsb      w9, [x8, #0xcf]
0x0000000000c19e18: tbz        w9, #0x1f, #0xc19e24
0x0000000000c19e1c: ldr        x0, [x8, #0xb8]
0x0000000000c19e20: bl         #0x47e93a8
0x0000000000c19e24: sub        x19, x19, #0x20
0x0000000000c19e28: cmn        x19, #0xc0
0x0000000000c19e2c: b.ne       #0xc19e10
0x0000000000c19e30: add        sp, sp, #0x290
0x0000000000c19e34: ldp        x29, x30, [sp, #0x80]
0x0000000000c19e38: ldp        x20, x19, [sp, #0x70]
0x0000000000c19e3c: ldp        x22, x21, [sp, #0x60]
0x0000000000c19e40: ldp        x24, x23, [sp, #0x50]
0x0000000000c19e44: ldp        x26, x25, [sp, #0x40]
0x0000000000c19e48: ldp        x28, x27, [sp, #0x30]
0x0000000000c19e4c: ldp        d9, d8, [sp, #0x20]
0x0000000000c19e50: ldp        d11, d10, [sp, #0x10]
0x0000000000c19e54: ldp        d13, d12, [sp], #0x90
0x0000000000c19e58: ret        
0x0000000000c19e5c: b          #0xc19e7c
0x0000000000c19e60: b          #0xc19e7c
0x0000000000c19e64: b          #0xc19e7c
0x0000000000c19e68: b          #0xc19e7c
0x0000000000c19e6c: mov        x19, x0
0x0000000000c19e70: b          #0xc19ea4
0x0000000000c19e74: mov        x19, x0
0x0000000000c19e78: b          #0xc19eb4
0x0000000000c19e7c: mov        x19, x0
0x0000000000c19e80: b          #0xc19e94
0x0000000000c19e84: b          #0xc19e88
0x0000000000c19e88: mov        x19, x0
0x0000000000c19e8c: mov        x0, sp
0x0000000000c19e90: bl         #0xc1aad8
0x0000000000c19e94: ldrsb      w8, [sp, #0x177]
0x0000000000c19e98: tbz        w8, #0x1f, #0xc19ea4
0x0000000000c19e9c: ldr        x0, [sp, #0x160]
0x0000000000c19ea0: bl         #0x47e93a8
0x0000000000c19ea4: ldrsb      w8, [sp, #0x18f]
0x0000000000c19ea8: tbz        w8, #0x1f, #0xc19eb4
0x0000000000c19eac: ldr        x0, [sp, #0x178]
0x0000000000c19eb0: bl         #0x47e93a8
0x0000000000c19eb4: add        x0, sp, #0x190
0x0000000000c19eb8: bl         #0xc1352c
0x0000000000c19ebc: mov        x0, x19
0x0000000000c19ec0: bl         #0x4b97984
