; instruction-faithful ARM64 fallback for RobloxLib::function_11e3910
0x00000000011e3910: sub        sp, sp, #0x140
0x00000000011e3914: stp        d9, d8, [sp, #0xf0]
0x00000000011e3918: stp        x24, x23, [sp, #0x100]
0x00000000011e391c: stp        x22, x21, [sp, #0x110]
0x00000000011e3920: stp        x20, x19, [sp, #0x120]
0x00000000011e3924: stp        x29, x30, [sp, #0x130]
0x00000000011e3928: add        x29, sp, #0x130
0x00000000011e392c: mov        x20, x1
0x00000000011e3930: mov        x19, x0
0x00000000011e3934: adrp       x8, #0x5ba4000
0x00000000011e3938: ldr        x8, [x8, #0x338]
0x00000000011e393c: ldr        x8, [x8]
0x00000000011e3940: stur       x8, [x29, #-0x48]
0x00000000011e3944: adrp       x8, #0x6116000
0x00000000011e3948: add        x8, x8, #0xf28
0x00000000011e394c: ldr        x21, [x8]
0x00000000011e3950: and        w9, w21, #0xff
0x00000000011e3954: lsr        x10, x21, #8
0x00000000011e3958: cmp        w9, #6
0x00000000011e395c: and        w9, w10, #0xff
0x00000000011e3960: ccmp       w9, #6, #0, hs
0x00000000011e3964: b.lo       #0x11e39a8
0x00000000011e3968: ldr        x22, [x8, #8]
0x00000000011e396c: mov        x23, x19
0x00000000011e3970: ldr        x8, [x23], #0x30
0x00000000011e3974: ldr        x8, [x8, #0x20]
0x00000000011e3978: mov        x0, x19
0x00000000011e397c: blr        x8
0x00000000011e3980: stp        x0, x1, [sp, #0x98]
0x00000000011e3984: adrp       x3, #0x52f7000
0x00000000011e3988: add        x3, x3, #0xe0c
0x00000000011e398c: add        x6, sp, #0x98
0x00000000011e3990: mov        x0, x21
0x00000000011e3994: mov        x1, x22
0x00000000011e3998: mov        w2, #6
0x00000000011e399c: mov        w4, #0x36
0x00000000011e39a0: mov        x5, x23
0x00000000011e39a4: bl         #0xf5a550
0x00000000011e39a8: bl         #0x47f9f58
0x00000000011e39ac: fmov       d8, d0
0x00000000011e39b0: ldur       d9, [x19, #0x70]
0x00000000011e39b4: ldr        x8, [x19]
0x00000000011e39b8: ldr        x8, [x8, #0x50]
0x00000000011e39bc: mov        x0, x19
0x00000000011e39c0: blr        x8
0x00000000011e39c4: fsub       d0, d8, d9
0x00000000011e39c8: scvtf      d1, w0
0x00000000011e39cc: fcmp       d0, d1
0x00000000011e39d0: b.le       #0x11e3a04
0x00000000011e39d4: adrp       x1, #0x52f7000
0x00000000011e39d8: add        x1, x1, #0x712
0x00000000011e39dc: add        x0, sp, #0x38
0x00000000011e39e0: bl         #0x18aac
0x00000000011e39e4: add        x1, sp, #0x38
0x00000000011e39e8: mov        x0, x19
0x00000000011e39ec: bl         #0x11e28b0
0x00000000011e39f0: ldrsb      w8, [sp, #0x4f]
0x00000000011e39f4: tbz        w8, #0x1f, #0x11e3ba4
0x00000000011e39f8: ldr        x0, [sp, #0x38]
0x00000000011e39fc: bl         #0x47e93a8
0x00000000011e3a00: b          #0x11e3ba4
0x00000000011e3a04: ldr        x0, [x19, #0x20]
0x00000000011e3a08: cbz        x0, #0x11e3ba4
0x00000000011e3a0c: bl         #0x4b98098
0x00000000011e3a10: str        x0, [sp, #0x30]
0x00000000011e3a14: cbz        x0, #0x11e3ba4
0x00000000011e3a18: mov        x21, x0
0x00000000011e3a1c: ldr        x0, [x19, #0x18]
0x00000000011e3a20: str        x0, [sp, #0x28]
0x00000000011e3a24: cbz        x0, #0x11e3b74
0x00000000011e3a28: bl         #0x3e7e338
0x00000000011e3a2c: cbz        w0, #0x11e3af0
0x00000000011e3a30: cbz        x20, #0x11e3af0
0x00000000011e3a34: adrp       x8, #0x6113000
0x00000000011e3a38: ldrb       w8, [x8, #0x430]
0x00000000011e3a3c: tbz        w8, #0, #0x11e3af0
0x00000000011e3a40: ldr        x8, [x19, #0xc8]
0x00000000011e3a44: cmp        x8, #8
0x00000000011e3a48: b.lo       #0x11e3af0
0x00000000011e3a4c: mov        x0, x19
0x00000000011e3a50: bl         #0x120d174
0x00000000011e3a54: mov        x21, x0
0x00000000011e3a58: ldr        x8, [x19]
0x00000000011e3a5c: ldr        x8, [x8, #0x40]
0x00000000011e3a60: mov        x0, x19
0x00000000011e3a64: blr        x8
0x00000000011e3a68: scvtf      s0, x21
0x00000000011e3a6c: scvtf      s1, w0
0x00000000011e3a70: mov        w8, #0x447a0000
0x00000000011e3a74: fmov       s2, w8
0x00000000011e3a78: fmul       s1, s1, s2
0x00000000011e3a7c: fdiv       s0, s0, s1
0x00000000011e3a80: adrp       x8, #0x4bcd000
0x00000000011e3a84: ldr        s1, [x8, #0xda8]
0x00000000011e3a88: fcmp       s0, s1
0x00000000011e3a8c: fcsel      s8, s1, s0, gt
0x00000000011e3a90: mov        x8, x19
0x00000000011e3a94: ldr        x9, [x8, #0x30]!
0x00000000011e3a98: ldrb       w10, [x8, #0x17]
0x00000000011e3a9c: sxtb       w11, w10
0x00000000011e3aa0: ldr        x12, [x8, #8]
0x00000000011e3aa4: cmp        w11, #0
0x00000000011e3aa8: csel       x22, x9, x8, lt
0x00000000011e3aac: csel       x23, x12, x10, lt
0x00000000011e3ab0: add        x8, sp, #0x18
0x00000000011e3ab4: bl         #0x20cd98
0x00000000011e3ab8: ldr        x21, [sp, #0x18]
0x00000000011e3abc: mov        w8, #5
0x00000000011e3ac0: strb       w8, [sp, #0xaf]
0x00000000011e3ac4: mov        w8, #0x6f4a
0x00000000011e3ac8: movk       w8, #0x4962, lsl #16
0x00000000011e3acc: str        w8, [sp, #0x98]
0x00000000011e3ad0: mov        w8, #0x64
0x00000000011e3ad4: strh       w8, [sp, #0x9c]
0x00000000011e3ad8: cbz        x22, #0x11e3bd8
0x00000000011e3adc: add        x0, sp, #0x50
0x00000000011e3ae0: mov        x1, x22
0x00000000011e3ae4: mov        x2, x23
0x00000000011e3ae8: bl         #0x207c60
0x00000000011e3aec: b          #0x11e3be0
0x00000000011e3af0: mov        x0, x19
0x00000000011e3af4: bl         #0x120d174
0x00000000011e3af8: mov        x20, x0
0x00000000011e3afc: ldr        x8, [x19]
0x00000000011e3b00: ldr        x8, [x8, #0x40]
0x00000000011e3b04: mov        x0, x19
0x00000000011e3b08: blr        x8
0x00000000011e3b0c: mov        x21, x0
0x00000000011e3b10: adrp       x1, #0x520c000
0x00000000011e3b14: add        x1, x1, #0xa35
0x00000000011e3b18: mov        x0, sp
0x00000000011e3b1c: bl         #0x18aac
0x00000000011e3b20: scvtf      s0, x20
0x00000000011e3b24: scvtf      s1, w21
0x00000000011e3b28: mov        w8, #0x447a0000
0x00000000011e3b2c: fmov       s2, w8
0x00000000011e3b30: fmul       s1, s1, s2
0x00000000011e3b34: fdiv       s0, s0, s1
0x00000000011e3b38: adrp       x8, #0x4bcd000
0x00000000011e3b3c: ldr        s1, [x8, #0xda8]
0x00000000011e3b40: fcmp       s0, s1
0x00000000011e3b44: fcsel      s0, s1, s0, gt
0x00000000011e3b48: mov        x1, sp
0x00000000011e3b4c: mov        x0, x19
0x00000000011e3b50: bl         #0x11e2ba4
0x00000000011e3b54: ldrsb      w8, [sp, #0x17]
0x00000000011e3b58: tbz        w8, #0x1f, #0x11e3b64
0x00000000011e3b5c: ldr        x0, [sp]
0x00000000011e3b60: bl         #0x47e93a8
0x00000000011e3b64: mov        x0, x19
0x00000000011e3b68: bl         #0x11e32b8
0x00000000011e3b6c: ldr        x21, [sp, #0x30]
0x00000000011e3b70: cbz        x21, #0x11e3ba4
0x00000000011e3b74: add        x8, x21, #8
0x00000000011e3b78: ldaxr      x9, [x8]
0x00000000011e3b7c: sub        x10, x9, #1
0x00000000011e3b80: stlxr      w11, x10, [x8]
0x00000000011e3b84: cbnz       w11, #0x11e3b78
0x00000000011e3b88: cbnz       x9, #0x11e3ba4
0x00000000011e3b8c: ldr        x8, [x21]
0x00000000011e3b90: ldr        x8, [x8, #0x10]
0x00000000011e3b94: mov        x0, x21
0x00000000011e3b98: blr        x8
0x00000000011e3b9c: mov        x0, x21
0x00000000011e3ba0: bl         #0x4b9808c
0x00000000011e3ba4: ldur       x8, [x29, #-0x48]
0x00000000011e3ba8: adrp       x9, #0x5ba4000
0x00000000011e3bac: ldr        x9, [x9, #0x338]
0x00000000011e3bb0: ldr        x9, [x9]
0x00000000011e3bb4: cmp        x9, x8
0x00000000011e3bb8: b.ne       #0x11e3f6c
0x00000000011e3bbc: ldp        x29, x30, [sp, #0x130]
0x00000000011e3bc0: ldp        x20, x19, [sp, #0x120]
0x00000000011e3bc4: ldp        x22, x21, [sp, #0x110]
0x00000000011e3bc8: ldp        x24, x23, [sp, #0x100]
0x00000000011e3bcc: ldp        d9, d8, [sp, #0xf0]
0x00000000011e3bd0: add        sp, sp, #0x140
0x00000000011e3bd4: ret        
0x00000000011e3bd8: stp        xzr, xzr, [sp, #0x50]
0x00000000011e3bdc: str        xzr, [sp, #0x60]
0x00000000011e3be0: add        x1, sp, #0x98
0x00000000011e3be4: add        x2, sp, #0x98
0x00000000011e3be8: add        x3, sp, #0x50
0x00000000011e3bec: mov        x0, x21
0x00000000011e3bf0: bl         #0x213200
0x00000000011e3bf4: ldrsb      w8, [sp, #0x67]
0x00000000011e3bf8: tbz        w8, #0x1f, #0x11e3c04
0x00000000011e3bfc: ldr        x0, [sp, #0x50]
0x00000000011e3c00: bl         #0x47e93a8
0x00000000011e3c04: ldrsb      w8, [sp, #0xaf]
0x00000000011e3c08: tbz        w8, #0x1f, #0x11e3c14
0x00000000011e3c0c: ldr        x0, [sp, #0x98]
0x00000000011e3c10: bl         #0x47e93a8
0x00000000011e3c14: adrp       x1, #0x4c33000
0x00000000011e3c18: add        x1, x1, #0x90b
0x00000000011e3c1c: add        x8, sp, #0x98
0x00000000011e3c20: mov        x0, x20
0x00000000011e3c24: mov        w2, #0x15
0x00000000011e3c28: bl         #0x11e453c
0x00000000011e3c2c: ldrb       w8, [sp, #0xa8]
0x00000000011e3c30: cmp        w8, #1
0x00000000011e3c34: b.ne       #0x11e3ca8
0x00000000011e3c38: ldr        x21, [sp, #0x18]
0x00000000011e3c3c: mov        w8, #4
0x00000000011e3c40: strb       w8, [sp, #0x67]
0x00000000011e3c44: mov        w8, #0x7453
0x00000000011e3c48: movk       w8, #0x7065, lsl #16
0x00000000011e3c4c: str        w8, [sp, #0x50]
0x00000000011e3c50: strb       wzr, [sp, #0x54]
0x00000000011e3c54: ldr        x1, [sp, #0x98]
0x00000000011e3c58: cbz        x1, #0x11e3c6c
0x00000000011e3c5c: ldr        x2, [sp, #0xa0]
0x00000000011e3c60: add        x0, sp, #0x70
0x00000000011e3c64: bl         #0x207c60
0x00000000011e3c68: b          #0x11e3c74
0x00000000011e3c6c: stp        xzr, xzr, [sp, #0x70]
0x00000000011e3c70: str        xzr, [sp, #0x80]
0x00000000011e3c74: add        x1, sp, #0x50
0x00000000011e3c78: add        x2, sp, #0x50
0x00000000011e3c7c: add        x3, sp, #0x70
0x00000000011e3c80: mov        x0, x21
0x00000000011e3c84: bl         #0x213200
0x00000000011e3c88: ldrsb      w8, [sp, #0x87]
0x00000000011e3c8c: tbz        w8, #0x1f, #0x11e3c98
0x00000000011e3c90: ldr        x0, [sp, #0x70]
0x00000000011e3c94: bl         #0x47e93a8
0x00000000011e3c98: ldrsb      w8, [sp, #0x67]
0x00000000011e3c9c: tbz        w8, #0x1f, #0x11e3ca8
0x00000000011e3ca0: ldr        x0, [sp, #0x50]
0x00000000011e3ca4: bl         #0x47e93a8
0x00000000011e3ca8: ldrb       w8, [x20, #0x1a0]
0x00000000011e3cac: cmp        w8, #1
0x00000000011e3cb0: b.ne       #0x11e3d14
0x00000000011e3cb4: add        x21, sp, #0x98
0x00000000011e3cb8: add        x8, sp, #0x98
0x00000000011e3cbc: add        x0, x20, #0x60
0x00000000011e3cc0: bl         #0x14f9db0
0x00000000011e3cc4: ldrb       w8, [sp, #0xaf]
0x00000000011e3cc8: sxtb       w9, w8
0x00000000011e3ccc: ldp        x10, x11, [sp, #0x98]
0x00000000011e3cd0: cmp        w9, #0
0x00000000011e3cd4: csel       x0, x10, x21, lt
0x00000000011e3cd8: csel       x1, x11, x8, lt
0x00000000011e3cdc: add        x8, sp, #0x50
0x00000000011e3ce0: bl         #0x47fe324
0x00000000011e3ce4: ldrsb      w8, [sp, #0xaf]
0x00000000011e3ce8: tbz        w8, #0x1f, #0x11e3cf4
0x00000000011e3cec: ldr        x0, [sp, #0x98]
0x00000000011e3cf0: bl         #0x47e93a8
0x00000000011e3cf4: add        x0, sp, #0x50
0x00000000011e3cf8: bl         #0x3781a34
0x00000000011e3cfc: cbz        w0, #0x11e3d0c
0x00000000011e3d00: add        x0, sp, #0x50
0x00000000011e3d04: bl         #0x47fd754
0x00000000011e3d08: tbnz       w0, #0, #0x11e3d6c
0x00000000011e3d0c: add        x0, sp, #0x50
0x00000000011e3d10: bl         #0x47fdfac
0x00000000011e3d14: adrp       x1, #0x4c33000
0x00000000011e3d18: add        x1, x1, #0x921
0x00000000011e3d1c: add        x8, sp, #0x98
0x00000000011e3d20: mov        x0, x20
0x00000000011e3d24: mov        w2, #0x11
0x00000000011e3d28: bl         #0x11e453c
0x00000000011e3d2c: ldrb       w8, [sp, #0xa8]
0x00000000011e3d30: cmp        w8, #1
0x00000000011e3d34: b.ne       #0x11e3d64
0x00000000011e3d38: ldp        x0, x1, [sp, #0x98]
0x00000000011e3d3c: add        x8, sp, #0x50
0x00000000011e3d40: bl         #0x47fe324
0x00000000011e3d44: add        x0, sp, #0x50
0x00000000011e3d48: bl         #0x3781a34
0x00000000011e3d4c: cbz        w0, #0x11e3d5c
0x00000000011e3d50: add        x0, sp, #0x50
0x00000000011e3d54: bl         #0x47fd754
0x00000000011e3d58: tbnz       w0, #0, #0x11e3d6c
0x00000000011e3d5c: add        x0, sp, #0x50
0x00000000011e3d60: bl         #0x47fdfac
0x00000000011e3d64: add        x0, sp, #0x50
0x00000000011e3d68: bl         #0x47fddbc
0x00000000011e3d6c: ldr        x20, [sp, #0x18]
0x00000000011e3d70: add        x0, sp, #0x50
0x00000000011e3d74: bl         #0x3781a34
0x00000000011e3d78: cbz        w0, #0x11e3dbc
0x00000000011e3d7c: add        x0, sp, #0x50
0x00000000011e3d80: bl         #0x47fd754
0x00000000011e3d84: cbz        w0, #0x11e3dbc
0x00000000011e3d88: add        x8, sp, #0x98
0x00000000011e3d8c: add        x0, sp, #0x50
0x00000000011e3d90: bl         #0x409730
0x00000000011e3d94: ldr        x21, [sp, #0x98]
0x00000000011e3d98: bl         #0x4412778
0x00000000011e3d9c: cmp        x0, x21
0x00000000011e3da0: b.eq       #0x11e3ee4
0x00000000011e3da4: ldr        x8, [sp, #0xa0]
0x00000000011e3da8: cbz        x8, #0x11e3dbc
0x00000000011e3dac: ldr        x8, [x8, #0x10]
0x00000000011e3db0: add        x9, sp, #0x98
0x00000000011e3db4: add        x0, x9, #0x10
0x00000000011e3db8: blr        x8
0x00000000011e3dbc: adrp       x1, #0x52f7000
0x00000000011e3dc0: add        x1, x1, #0xe56
0x00000000011e3dc4: add        x0, sp, #0x50
0x00000000011e3dc8: mov        w2, #0x11
0x00000000011e3dcc: bl         #0x47fd628
0x00000000011e3dd0: str        x0, [sp, #0x98]
0x00000000011e3dd4: strb       w1, [sp, #0xa0]
0x00000000011e3dd8: fcvt       d0, s8
0x00000000011e3ddc: add        x20, sp, #0x98
0x00000000011e3de0: add        x0, sp, #0x98
0x00000000011e3de4: bl         #0x47fd93c
0x00000000011e3de8: fmov       d1, #1.00000000
0x00000000011e3dec: fcmp       d0, d1
0x00000000011e3df0: fcsel      d1, d1, d0, gt
0x00000000011e3df4: fcmp       d0, #0.0
0x00000000011e3df8: ldr        x0, [sp, #0x18]
0x00000000011e3dfc: fmov       d0, xzr
0x00000000011e3e00: mov        w8, #8
0x00000000011e3e04: strb       w8, [sp, #0xaf]
0x00000000011e3e08: mov        x8, #0x7250
0x00000000011e3e0c: movk       x8, #0x676f, lsl #16
0x00000000011e3e10: movk       x8, #0x6572, lsl #32
0x00000000011e3e14: movk       x8, #0x7373, lsl #48
0x00000000011e3e18: str        x8, [sp, #0x98]
0x00000000011e3e1c: fcsel      d8, d0, d1, mi
0x00000000011e3e20: strb       wzr, [sp, #0xa0]
0x00000000011e3e24: str        x20, [sp, #0x70]
0x00000000011e3e28: adrp       x2, #0x4bdd000
0x00000000011e3e2c: add        x2, x2, #0x500
0x00000000011e3e30: add        x1, sp, #0x98
0x00000000011e3e34: add        x3, sp, #0x70
0x00000000011e3e38: add        x4, sp, #0x90
0x00000000011e3e3c: bl         #0x264318
0x00000000011e3e40: mov        x20, x0
0x00000000011e3e44: bl         #0x440f904
0x00000000011e3e48: str        x0, [x20, #0x28]
0x00000000011e3e4c: bl         #0x2067c
0x00000000011e3e50: mov        x21, x0
0x00000000011e3e54: fcvt       s8, d8
0x00000000011e3e58: ldr        x8, [x20, #0x30]
0x00000000011e3e5c: cmp        x8, x0
0x00000000011e3e60: b.eq       #0x11e3e80
0x00000000011e3e64: cbz        x8, #0x11e3e74
0x00000000011e3e68: ldr        x8, [x8, #0x10]
0x00000000011e3e6c: add        x0, x20, #0x38
0x00000000011e3e70: blr        x8
0x00000000011e3e74: str        s8, [x20, #0x38]
0x00000000011e3e78: str        x21, [x20, #0x30]
0x00000000011e3e7c: b          #0x11e3e84
0x00000000011e3e80: str        s8, [x20, #0x38]
0x00000000011e3e84: ldrsb      w8, [sp, #0xaf]
0x00000000011e3e88: tbz        w8, #0x1f, #0x11e3e94
0x00000000011e3e8c: ldr        x0, [sp, #0x98]
0x00000000011e3e90: bl         #0x47e93a8
0x00000000011e3e94: add        x0, sp, #0x50
0x00000000011e3e98: bl         #0x47fdfac
0x00000000011e3e9c: add        x0, x19, #0xb0
0x00000000011e3ea0: add        x1, sp, #0x18
0x00000000011e3ea4: bl         #0x227e08
0x00000000011e3ea8: ldr        x20, [sp, #0x20]
0x00000000011e3eac: cbz        x20, #0x11e3b64
0x00000000011e3eb0: add        x8, x20, #8
0x00000000011e3eb4: ldaxr      x9, [x8]
0x00000000011e3eb8: sub        x10, x9, #1
0x00000000011e3ebc: stlxr      w11, x10, [x8]
0x00000000011e3ec0: cbnz       w11, #0x11e3eb4
0x00000000011e3ec4: cbnz       x9, #0x11e3b64
0x00000000011e3ec8: ldr        x8, [x20]
0x00000000011e3ecc: ldr        x8, [x8, #0x10]
0x00000000011e3ed0: mov        x0, x20
0x00000000011e3ed4: blr        x8
0x00000000011e3ed8: mov        x0, x20
0x00000000011e3edc: bl         #0x4b9808c
0x00000000011e3ee0: b          #0x11e3b64
0x00000000011e3ee4: add        x8, sp, #0x70
0x00000000011e3ee8: add        x0, sp, #0x98
0x00000000011e3eec: bl         #0x25d718
0x00000000011e3ef0: ldr        x8, [sp, #0x70]
0x00000000011e3ef4: cbz        x8, #0x11e3f30
0x00000000011e3ef8: ldr        x22, [x8, #0x10]
0x00000000011e3efc: cbz        x22, #0x11e3f30
0x00000000011e3f00: adrp       x21, #0x4bdd000
0x00000000011e3f04: add        x21, x21, #0x500
0x00000000011e3f08: add        x1, x22, #0x10
0x00000000011e3f0c: add        x8, x22, #0x28
0x00000000011e3f10: stp        x8, x1, [sp, #0x88]
0x00000000011e3f14: add        x3, sp, #0x90
0x00000000011e3f18: add        x4, sp, #0x88
0x00000000011e3f1c: mov        x0, x20
0x00000000011e3f20: mov        x2, x21
0x00000000011e3f24: bl         #0x105d5f4
0x00000000011e3f28: ldr        x22, [x22]
0x00000000011e3f2c: cbnz       x22, #0x11e3f08
0x00000000011e3f30: ldr        x20, [sp, #0x78]
0x00000000011e3f34: cbz        x20, #0x11e3da4
0x00000000011e3f38: add        x8, x20, #8
0x00000000011e3f3c: ldaxr      x9, [x8]
0x00000000011e3f40: sub        x10, x9, #1
0x00000000011e3f44: stlxr      w11, x10, [x8]
0x00000000011e3f48: cbnz       w11, #0x11e3f3c
0x00000000011e3f4c: cbnz       x9, #0x11e3da4
0x00000000011e3f50: ldr        x8, [x20]
0x00000000011e3f54: ldr        x8, [x8, #0x10]
0x00000000011e3f58: mov        x0, x20
0x00000000011e3f5c: blr        x8
0x00000000011e3f60: mov        x0, x20
0x00000000011e3f64: bl         #0x4b9808c
0x00000000011e3f68: b          #0x11e3da4
0x00000000011e3f6c: bl         #0x4b98620
0x00000000011e3f70: b          #0x11e3f78
0x00000000011e3f74: b          #0x11e4018
0x00000000011e3f78: mov        x19, x0
0x00000000011e3f7c: b          #0x11e3ffc
0x00000000011e3f80: mov        x19, x0
0x00000000011e3f84: b          #0x11e3fa0
0x00000000011e3f88: b          #0x11e3fb0
0x00000000011e3f8c: mov        x19, x0
0x00000000011e3f90: ldrsb      w8, [sp, #0x87]
0x00000000011e3f94: tbz        w8, #0x1f, #0x11e3fa0
0x00000000011e3f98: ldr        x0, [sp, #0x70]
0x00000000011e3f9c: bl         #0x47e93a8
0x00000000011e3fa0: ldrsb      w8, [sp, #0x67]
0x00000000011e3fa4: tbz        w8, #0x1f, #0x11e4058
0x00000000011e3fa8: ldr        x0, [sp, #0x50]
0x00000000011e3fac: b          #0x11e3fe8
0x00000000011e3fb0: mov        x19, x0
0x00000000011e3fb4: b          #0x11e3fdc
0x00000000011e3fb8: b          #0x11e402c
0x00000000011e3fbc: b          #0x11e402c
0x00000000011e3fc0: b          #0x11e4034
0x00000000011e3fc4: b          #0x11e4034
0x00000000011e3fc8: mov        x19, x0
0x00000000011e3fcc: ldrsb      w8, [sp, #0x67]
0x00000000011e3fd0: tbz        w8, #0x1f, #0x11e3fdc
0x00000000011e3fd4: ldr        x0, [sp, #0x50]
0x00000000011e3fd8: bl         #0x47e93a8
0x00000000011e3fdc: ldrsb      w8, [sp, #0xaf]
0x00000000011e3fe0: tbz        w8, #0x1f, #0x11e4058
0x00000000011e3fe4: ldr        x0, [sp, #0x98]
0x00000000011e3fe8: bl         #0x47e93a8
0x00000000011e3fec: b          #0x11e4058
0x00000000011e3ff0: mov        x19, x0
0x00000000011e3ff4: add        x0, sp, #0x70
0x00000000011e3ff8: bl         #0x1df28
0x00000000011e3ffc: ldr        x8, [sp, #0xa0]
0x00000000011e4000: cbz        x8, #0x11e4050
0x00000000011e4004: ldr        x8, [x8, #0x10]
0x00000000011e4008: add        x9, sp, #0x98
0x00000000011e400c: add        x0, x9, #0x10
0x00000000011e4010: blr        x8
0x00000000011e4014: b          #0x11e4050
0x00000000011e4018: mov        x19, x0
0x00000000011e401c: cbz        w1, #0x11e40a8
0x00000000011e4020: mov        x0, x19
0x00000000011e4024: bl         #0x18bd8
0x00000000011e4028: b          #0x11e402c
0x00000000011e402c: mov        x19, x0
0x00000000011e4030: b          #0x11e4050
0x00000000011e4034: mov        x19, x0
0x00000000011e4038: b          #0x11e4058
0x00000000011e403c: mov        x19, x0
0x00000000011e4040: ldrsb      w8, [sp, #0xaf]
0x00000000011e4044: tbz        w8, #0x1f, #0x11e4050
0x00000000011e4048: ldr        x0, [sp, #0x98]
0x00000000011e404c: bl         #0x47e93a8
0x00000000011e4050: add        x0, sp, #0x50
0x00000000011e4054: bl         #0x47fdfac
0x00000000011e4058: add        x0, sp, #0x18
0x00000000011e405c: bl         #0x1df28
0x00000000011e4060: b          #0x11e4098
0x00000000011e4064: mov        x19, x0
0x00000000011e4068: ldrsb      w8, [sp, #0x17]
0x00000000011e406c: tbz        w8, #0x1f, #0x11e4098
0x00000000011e4070: ldr        x0, [sp]
0x00000000011e4074: bl         #0x47e93a8
0x00000000011e4078: b          #0x11e4098
0x00000000011e407c: mov        x19, x0
0x00000000011e4080: ldrsb      w8, [sp, #0x4f]
0x00000000011e4084: tbz        w8, #0x1f, #0x11e40a8
0x00000000011e4088: ldr        x0, [sp, #0x38]
0x00000000011e408c: bl         #0x47e93a8
0x00000000011e4090: b          #0x11e40a8
0x00000000011e4094: mov        x19, x0
0x00000000011e4098: add        x0, sp, #0x28
0x00000000011e409c: bl         #0x1df28
0x00000000011e40a0: b          #0x11e40a8
0x00000000011e40a4: mov        x19, x0
0x00000000011e40a8: mov        x0, x19
0x00000000011e40ac: bl         #0x4b97984
