; instruction-faithful ARM64 fallback for RobloxLib::function_c168a4
0x0000000000c168a4: sub        sp, sp, #0x120
0x0000000000c168a8: stp        d9, d8, [sp, #0xb0]
0x0000000000c168ac: stp        x28, x27, [sp, #0xc0]
0x0000000000c168b0: stp        x26, x25, [sp, #0xd0]
0x0000000000c168b4: stp        x24, x23, [sp, #0xe0]
0x0000000000c168b8: stp        x22, x21, [sp, #0xf0]
0x0000000000c168bc: stp        x20, x19, [sp, #0x100]
0x0000000000c168c0: stp        x29, x30, [sp, #0x110]
0x0000000000c168c4: add        x29, sp, #0x110
0x0000000000c168c8: fmov       s8, s0
0x0000000000c168cc: mov        x21, x4
0x0000000000c168d0: mov        x22, x3
0x0000000000c168d4: mov        x24, x2
0x0000000000c168d8: mov        x23, x1
0x0000000000c168dc: stp        x0, x8, [sp, #8]
0x0000000000c168e0: movi       v0.16b, #0
0x0000000000c168e4: stp        q0, q0, [x8]
0x0000000000c168e8: fmov       v0.2s, #1.00000000
0x0000000000c168ec: str        d0, [x8, #0x20]
0x0000000000c168f0: tbnz       w4, #6, #0xc16900
0x0000000000c168f4: mov        w8, #1
0x0000000000c168f8: ldr        x9, [sp, #0x10]
0x0000000000c168fc: str        w8, [x9, #0x10]
0x0000000000c16900: tbz        w21, #8, #0xc16910
0x0000000000c16904: mov        w8, #4
0x0000000000c16908: ldr        x9, [sp, #0x10]
0x0000000000c1690c: str        w8, [x9, #0x14]
0x0000000000c16910: ldrsb      w8, [x22, #0x1f]
0x0000000000c16914: tbnz       w8, #0x1f, #0xc1692c
0x0000000000c16918: ldur       q0, [x22, #8]
0x0000000000c1691c: str        q0, [sp, #0x80]
0x0000000000c16920: ldur       x8, [x22, #0x18]
0x0000000000c16924: str        x8, [sp, #0x90]
0x0000000000c16928: b          #0xc16938
0x0000000000c1692c: ldp        x1, x2, [x22, #8]
0x0000000000c16930: add        x0, sp, #0x80
0x0000000000c16934: bl         #0x23268
0x0000000000c16938: adrp       x8, #0x614a000
0x0000000000c1693c: add        x8, x8, #0x6b8
0x0000000000c16940: ldrb       w8, [x8]
0x0000000000c16944: cmp        w8, #1
0x0000000000c16948: b.ne       #0xc169ac
0x0000000000c1694c: mov        w25, #0
0x0000000000c16950: cbz        x24, #0xc169b0
0x0000000000c16954: tbnz       w21, #4, #0xc169b0
0x0000000000c16958: adrp       x8, #0x614e000
0x0000000000c1695c: add        x8, x8, #0x5b0
0x0000000000c16960: ldrb       w8, [x8]
0x0000000000c16964: tbz        w8, #0, #0xc169b0
0x0000000000c16968: ldr        x19, [x24, #0x18]
0x0000000000c1696c: bl         #0x1ba9da8
0x0000000000c16970: ldrh       w8, [x19, #0x1b8]
0x0000000000c16974: ldrh       w9, [x0, #0x1b8]
0x0000000000c16978: sub        w8, w8, w9
0x0000000000c1697c: ldrh       w9, [x0, #0x1ba]
0x0000000000c16980: cmp        w8, w9
0x0000000000c16984: b.hi       #0xc169ac
0x0000000000c16988: ldrb       w8, [x24, #0x240]
0x0000000000c1698c: cmp        w8, #1
0x0000000000c16990: b.ne       #0xc169ac
0x0000000000c16994: adrp       x1, #0x52bc000
0x0000000000c16998: add        x1, x1, #0x5f
0x0000000000c1699c: add        x0, sp, #0x80
0x0000000000c169a0: bl         #0x4b97c90
0x0000000000c169a4: mov        w25, #1
0x0000000000c169a8: b          #0xc169b0
0x0000000000c169ac: mov        w25, #0
0x0000000000c169b0: mov        w8, #0x1fff
0x0000000000c169b4: movk       w8, #0xa3, lsl #16
0x0000000000c169b8: and        w8, w21, w8
0x0000000000c169bc: str        w8, [sp, #0x7c]
0x0000000000c169c0: add        x8, sp, #0x7c
0x0000000000c169c4: str        x8, [sp, #0x18]
0x0000000000c169c8: adrp       x2, #0x4bdd000
0x0000000000c169cc: add        x2, x2, #0x500
0x0000000000c169d0: ldr        x8, [sp, #8]
0x0000000000c169d4: add        x0, x8, #0x78
0x0000000000c169d8: add        x1, sp, #0x7c
0x0000000000c169dc: add        x3, sp, #0x18
0x0000000000c169e0: add        x4, sp, #0x50
0x0000000000c169e4: bl         #0xc21b88
0x0000000000c169e8: mov        x26, x0
0x0000000000c169ec: add        x0, x0, #0x18
0x0000000000c169f0: add        x1, sp, #0x80
0x0000000000c169f4: bl         #0x263c08
0x0000000000c169f8: cbz        x0, #0xc16a6c
0x0000000000c169fc: adrp       x8, #0x6107000
0x0000000000c16a00: ldrb       w8, [x8, #0x858]
0x0000000000c16a04: cmp        w8, #1
0x0000000000c16a08: b.ne       #0xc16a10
0x0000000000c16a0c: str        xzr, [x26, #0x40]
0x0000000000c16a10: add        x1, x0, #0x28
0x0000000000c16a14: ldr        x19, [sp, #0x10]
0x0000000000c16a18: mov        x0, x19
0x0000000000c16a1c: bl         #0x1de78
0x0000000000c16a20: ldp        x8, x26, [x19]
0x0000000000c16a24: stp        x8, x26, [sp, #0x68]
0x0000000000c16a28: cbz        x26, #0xc16a40
0x0000000000c16a2c: add        x8, x26, #8
0x0000000000c16a30: ldxr       x9, [x8]
0x0000000000c16a34: add        x9, x9, #1
0x0000000000c16a38: stxr       w10, x9, [x8]
0x0000000000c16a3c: cbnz       w10, #0xc16a30
0x0000000000c16a40: add        x0, sp, #0x68
0x0000000000c16a44: bl         #0xc109a0
0x0000000000c16a48: mov        x27, x0
0x0000000000c16a4c: cbz        x26, #0xc16a68
0x0000000000c16a50: add        x8, x26, #8
0x0000000000c16a54: ldaxr      x9, [x8]
0x0000000000c16a58: sub        x10, x9, #1
0x0000000000c16a5c: stlxr      w11, x10, [x8]
0x0000000000c16a60: cbnz       w11, #0xc16a54
0x0000000000c16a64: cbz        x9, #0xc16da0
0x0000000000c16a68: tbnz       w27, #0, #0xc16dbc
0x0000000000c16a6c: adrp       x8, #0x65db000
0x0000000000c16a70: ldr        w9, [x8, #0x708]
0x0000000000c16a74: add        w9, w9, #1
0x0000000000c16a78: str        w9, [x8, #0x708]
0x0000000000c16a7c: adrp       x8, #0x5d27000
0x0000000000c16a80: add        x8, x8, #0xcd8
0x0000000000c16a84: ldr        x8, [x8]
0x0000000000c16a88: ldr        x8, [x8, #8]
0x0000000000c16a8c: ldrb       w9, [x8, #0x17]
0x0000000000c16a90: sxtb       w10, w9
0x0000000000c16a94: ldp        x11, x12, [x8]
0x0000000000c16a98: cmp        w10, #0
0x0000000000c16a9c: csel       x2, x11, x8, lt
0x0000000000c16aa0: csel       x3, x12, x9, lt
0x0000000000c16aa4: add        x0, sp, #0x50
0x0000000000c16aa8: mov        x1, x24
0x0000000000c16aac: bl         #0x19abdec
0x0000000000c16ab0: adrp       x8, #0x618f000
0x0000000000c16ab4: add        x8, x8, #0x4e0
0x0000000000c16ab8: ldrb       w8, [x8]
0x0000000000c16abc: lsl        w9, w21, #8
0x0000000000c16ac0: mov        w10, #0xa
0x0000000000c16ac4: and        w9, w10, w9, asr #31
0x0000000000c16ac8: cmp        w8, #0
0x0000000000c16acc: csel       w4, w9, wzr, ne
0x0000000000c16ad0: add        x8, sp, #0x40
0x0000000000c16ad4: add        x5, sp, #0x50
0x0000000000c16ad8: mov        x0, x23
0x0000000000c16adc: mov        x1, x22
0x0000000000c16ae0: mov        w2, #4
0x0000000000c16ae4: mov        w3, #0xa
0x0000000000c16ae8: fmov       s0, s8
0x0000000000c16aec: mov        x6, x25
0x0000000000c16af0: ldr        x24, [sp, #0x10]
0x0000000000c16af4: bl         #0xdcd0dc
0x0000000000c16af8: mov        w8, #0x118
0x0000000000c16afc: and        w8, w21, w8
0x0000000000c16b00: cmp        w8, #0x100
0x0000000000c16b04: b.ne       #0xc16bd4
0x0000000000c16b08: mov        w0, #0x28
0x0000000000c16b0c: bl         #0x47e9370
0x0000000000c16b10: mov        x22, x0
0x0000000000c16b14: bl         #0xc0f2bc
0x0000000000c16b18: mov        x0, x24
0x0000000000c16b1c: mov        x1, x22
0x0000000000c16b20: bl         #0xc10e94
0x0000000000c16b24: add        x8, sp, #0x18
0x0000000000c16b28: ldr        x0, [sp, #8]
0x0000000000c16b2c: mov        w1, #0x630
0x0000000000c16b30: mov        x2, x21
0x0000000000c16b34: mov        w3, #0
0x0000000000c16b38: fmov       s0, s8
0x0000000000c16b3c: bl         #0xc10f04
0x0000000000c16b40: ldr        x19, [sp, #0x18]
0x0000000000c16b44: ldp        x8, x9, [x19]
0x0000000000c16b48: cmp        x9, x8
0x0000000000c16b4c: b.eq       #0xc16b90
0x0000000000c16b50: mov        x20, #0
0x0000000000c16b54: mov        x22, #0
0x0000000000c16b58: mov        x23, #-0xf0f0f0f0f0f0f10
0x0000000000c16b5c: movk       x23, #0xf0f1
0x0000000000c16b60: ldr        x0, [x24]
0x0000000000c16b64: add        x1, x8, x20
0x0000000000c16b68: bl         #0xc0f2cc
0x0000000000c16b6c: add        x22, x22, #1
0x0000000000c16b70: ldp        x8, x9, [x19]
0x0000000000c16b74: sub        x9, x9, x8
0x0000000000c16b78: asr        x9, x9, #3
0x0000000000c16b7c: mul        x9, x9, x23
0x0000000000c16b80: add        x20, x20, #0x88
0x0000000000c16b84: cmp        x22, x9
0x0000000000c16b88: b.lo       #0xc16b60
0x0000000000c16b8c: ldr        x19, [sp, #0x18]
0x0000000000c16b90: ldr        x8, [x24]
0x0000000000c16b94: ldr        w9, [x19, #0x1c]
0x0000000000c16b98: str        w9, [x8, #0x1c]
0x0000000000c16b9c: bl         #0x40c8254
0x0000000000c16ba0: cbz        w0, #0xc16bb4
0x0000000000c16ba4: ldr        x8, [x24]
0x0000000000c16ba8: ldr        x9, [sp, #0x18]
0x0000000000c16bac: ldr        w9, [x9, #0x18]
0x0000000000c16bb0: str        w9, [x8, #0x18]
0x0000000000c16bb4: ldr        x22, [sp, #0x20]
0x0000000000c16bb8: cbz        x22, #0xc16c38
0x0000000000c16bbc: add        x8, x22, #8
0x0000000000c16bc0: ldaxr      x9, [x8]
0x0000000000c16bc4: sub        x10, x9, #1
0x0000000000c16bc8: stlxr      w11, x10, [x8]
0x0000000000c16bcc: cbnz       w11, #0xc16bc0
0x0000000000c16bd0: b          #0xc16c1c
0x0000000000c16bd4: tst        w21, #2
0x0000000000c16bd8: mov        w8, #0xe
0x0000000000c16bdc: cinc       w1, w8, eq
0x0000000000c16be0: add        x8, sp, #0x18
0x0000000000c16be4: ldr        x0, [sp, #8]
0x0000000000c16be8: mov        x2, x21
0x0000000000c16bec: fmov       s0, s8
0x0000000000c16bf0: bl         #0xc26e50
0x0000000000c16bf4: add        x1, sp, #0x18
0x0000000000c16bf8: mov        x0, x24
0x0000000000c16bfc: bl         #0x1a230
0x0000000000c16c00: ldr        x22, [sp, #0x20]
0x0000000000c16c04: cbz        x22, #0xc16c38
0x0000000000c16c08: add        x8, x22, #8
0x0000000000c16c0c: ldaxr      x9, [x8]
0x0000000000c16c10: sub        x10, x9, #1
0x0000000000c16c14: stlxr      w11, x10, [x8]
0x0000000000c16c18: cbnz       w11, #0xc16c0c
0x0000000000c16c1c: cbnz       x9, #0xc16c38
0x0000000000c16c20: ldr        x8, [x22]
0x0000000000c16c24: ldr        x8, [x8, #0x10]
0x0000000000c16c28: mov        x0, x22
0x0000000000c16c2c: blr        x8
0x0000000000c16c30: mov        x0, x22
0x0000000000c16c34: bl         #0x4b9808c
0x0000000000c16c38: ands       w22, w21, #0x18
0x0000000000c16c3c: mov        w8, #1
0x0000000000c16c40: cinc       w23, w8, ne
0x0000000000c16c44: ldr        x24, [x24]
0x0000000000c16c48: ldp        x20, x8, [x24]
0x0000000000c16c4c: cmp        x8, x20
0x0000000000c16c50: b.eq       #0xc16cfc
0x0000000000c16c54: mov        x25, #0
0x0000000000c16c58: ubfx       w26, w21, #3, #1
0x0000000000c16c5c: add        x8, sp, #0x18
0x0000000000c16c60: orr        x27, x8, #2
0x0000000000c16c64: mov        w28, #4
0x0000000000c16c68: mov        x19, #-0xf0f0f0f0f0f0f10
0x0000000000c16c6c: movk       x19, #0xf0f1
0x0000000000c16c70: add        x0, sp, #0x40
0x0000000000c16c74: bl         #0xdef8d4
0x0000000000c16c78: add        x8, x20, x28
0x0000000000c16c7c: sub        x21, x8, #4
0x0000000000c16c80: ldr        x8, [x0]
0x0000000000c16c84: cbz        x8, #0xc16cb4
0x0000000000c16c88: strb       w23, [sp, #0x18]
0x0000000000c16c8c: strb       w26, [sp, #0x19]
0x0000000000c16c90: str        xzr, [x27]
0x0000000000c16c94: strh       wzr, [x27, #8]
0x0000000000c16c98: mov        w8, #0x7f7fffff
0x0000000000c16c9c: str        w8, [sp, #0x24]
0x0000000000c16ca0: add        x2, sp, #0x40
0x0000000000c16ca4: add        x3, sp, #0x18
0x0000000000c16ca8: mov        x0, x21
0x0000000000c16cac: mov        w1, #3
0x0000000000c16cb0: bl         #0xc0ed98
0x0000000000c16cb4: cbz        w22, #0xc16cdc
0x0000000000c16cb8: ldr        w8, [x20, x28]
0x0000000000c16cbc: cbnz       w8, #0xc16cdc
0x0000000000c16cc0: movi       v0.2s, #1
0x0000000000c16cc4: str        s0, [sp, #0x18]
0x0000000000c16cc8: mov        w8, #0x10
0x0000000000c16ccc: str        w8, [sp, #0x1c]
0x0000000000c16cd0: add        x1, sp, #0x18
0x0000000000c16cd4: mov        x0, x21
0x0000000000c16cd8: bl         #0xc0ed64
0x0000000000c16cdc: add        x25, x25, #1
0x0000000000c16ce0: ldp        x20, x8, [x24]
0x0000000000c16ce4: sub        x8, x8, x20
0x0000000000c16ce8: asr        x8, x8, #3
0x0000000000c16cec: mul        x8, x8, x19
0x0000000000c16cf0: add        x28, x28, #0x88
0x0000000000c16cf4: cmp        x25, x8
0x0000000000c16cf8: b.lo       #0xc16c70
0x0000000000c16cfc: add        x8, sp, #0x7c
0x0000000000c16d00: str        x8, [sp, #0x18]
0x0000000000c16d04: adrp       x2, #0x4bdd000
0x0000000000c16d08: add        x2, x2, #0x500
0x0000000000c16d0c: ldr        x8, [sp, #8]
0x0000000000c16d10: add        x0, x8, #0x78
0x0000000000c16d14: add        x1, sp, #0x7c
0x0000000000c16d18: add        x3, sp, #0x18
0x0000000000c16d1c: sub        x4, x29, #0x69
0x0000000000c16d20: bl         #0xc21b88
0x0000000000c16d24: add        x8, sp, #0x80
0x0000000000c16d28: str        x8, [sp, #0x18]
0x0000000000c16d2c: adrp       x2, #0x4bdd000
0x0000000000c16d30: add        x2, x2, #0x500
0x0000000000c16d34: add        x0, x0, #0x18
0x0000000000c16d38: add        x1, sp, #0x80
0x0000000000c16d3c: add        x3, sp, #0x18
0x0000000000c16d40: sub        x4, x29, #0x69
0x0000000000c16d44: bl         #0xc21fbc
0x0000000000c16d48: add        x0, x0, #0x28
0x0000000000c16d4c: ldr        x1, [sp, #0x10]
0x0000000000c16d50: bl         #0x1de78
0x0000000000c16d54: ldr        x19, [sp, #0x48]
0x0000000000c16d58: cbz        x19, #0xc16d8c
0x0000000000c16d5c: add        x8, x19, #8
0x0000000000c16d60: ldaxr      x9, [x8]
0x0000000000c16d64: sub        x10, x9, #1
0x0000000000c16d68: stlxr      w11, x10, [x8]
0x0000000000c16d6c: cbnz       w11, #0xc16d60
0x0000000000c16d70: cbnz       x9, #0xc16d8c
0x0000000000c16d74: ldr        x8, [x19]
0x0000000000c16d78: ldr        x8, [x8, #0x10]
0x0000000000c16d7c: mov        x0, x19
0x0000000000c16d80: blr        x8
0x0000000000c16d84: mov        x0, x19
0x0000000000c16d88: bl         #0x4b9808c
0x0000000000c16d8c: ldrsb      w8, [sp, #0x67]
0x0000000000c16d90: tbz        w8, #0x1f, #0xc16dbc
0x0000000000c16d94: ldr        x0, [sp, #0x50]
0x0000000000c16d98: bl         #0x47e93a8
0x0000000000c16d9c: b          #0xc16dbc
0x0000000000c16da0: ldr        x8, [x26]
0x0000000000c16da4: ldr        x8, [x8, #0x10]
0x0000000000c16da8: mov        x0, x26
0x0000000000c16dac: blr        x8
0x0000000000c16db0: mov        x0, x26
0x0000000000c16db4: bl         #0x4b9808c
0x0000000000c16db8: tbz        w27, #0, #0xc16a6c
0x0000000000c16dbc: ldrsb      w8, [sp, #0x97]
0x0000000000c16dc0: tbz        w8, #0x1f, #0xc16dcc
0x0000000000c16dc4: ldr        x0, [sp, #0x80]
0x0000000000c16dc8: bl         #0x47e93a8
0x0000000000c16dcc: ldp        x29, x30, [sp, #0x110]
0x0000000000c16dd0: ldp        x20, x19, [sp, #0x100]
0x0000000000c16dd4: ldp        x22, x21, [sp, #0xf0]
0x0000000000c16dd8: ldp        x24, x23, [sp, #0xe0]
0x0000000000c16ddc: ldp        x26, x25, [sp, #0xd0]
0x0000000000c16de0: ldp        x28, x27, [sp, #0xc0]
0x0000000000c16de4: ldp        d9, d8, [sp, #0xb0]
0x0000000000c16de8: add        sp, sp, #0x120
0x0000000000c16dec: ret        
0x0000000000c16df0: b          #0xc16e40
0x0000000000c16df4: b          #0xc16e40
0x0000000000c16df8: b          #0xc16e50
0x0000000000c16dfc: b          #0xc16e64
0x0000000000c16e00: mov        x20, x0
0x0000000000c16e04: mov        x0, x22
0x0000000000c16e08: bl         #0x47e93a8
0x0000000000c16e0c: b          #0xc16e68
0x0000000000c16e10: b          #0xc16e64
0x0000000000c16e14: mov        x20, x0
0x0000000000c16e18: b          #0xc16e90
0x0000000000c16e1c: mov        x20, x0
0x0000000000c16e20: add        x0, sp, #0x68
0x0000000000c16e24: bl         #0x1df28
0x0000000000c16e28: b          #0xc16e80
0x0000000000c16e2c: b          #0xc16e64
0x0000000000c16e30: mov        x20, x0
0x0000000000c16e34: b          #0xc16e70
0x0000000000c16e38: b          #0xc16e40
0x0000000000c16e3c: b          #0xc16e40
0x0000000000c16e40: mov        x20, x0
0x0000000000c16e44: b          #0xc16e80
0x0000000000c16e48: b          #0xc16e64
0x0000000000c16e4c: b          #0xc16e64
0x0000000000c16e50: mov        x20, x0
0x0000000000c16e54: add        x0, sp, #0x18
0x0000000000c16e58: bl         #0x1df28
0x0000000000c16e5c: b          #0xc16e68
0x0000000000c16e60: b          #0xc16e64
0x0000000000c16e64: mov        x20, x0
0x0000000000c16e68: add        x0, sp, #0x40
0x0000000000c16e6c: bl         #0x1df28
0x0000000000c16e70: ldrsb      w8, [sp, #0x67]
0x0000000000c16e74: tbz        w8, #0x1f, #0xc16e80
0x0000000000c16e78: ldr        x0, [sp, #0x50]
0x0000000000c16e7c: bl         #0x47e93a8
0x0000000000c16e80: ldrsb      w8, [sp, #0x97]
0x0000000000c16e84: tbz        w8, #0x1f, #0xc16e90
0x0000000000c16e88: ldr        x0, [sp, #0x80]
0x0000000000c16e8c: bl         #0x47e93a8
0x0000000000c16e90: ldr        x0, [sp, #0x10]
0x0000000000c16e94: bl         #0x1df28
0x0000000000c16e98: mov        x0, x20
0x0000000000c16e9c: bl         #0x4b97984
