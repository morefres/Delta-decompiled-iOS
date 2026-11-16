; instruction-faithful ARM64 fallback for RobloxLib::function_c10a48
0x0000000000c10a48: sub        sp, sp, #0xd0
0x0000000000c10a4c: stp        d9, d8, [sp, #0x60]
0x0000000000c10a50: stp        x28, x27, [sp, #0x70]
0x0000000000c10a54: stp        x26, x25, [sp, #0x80]
0x0000000000c10a58: stp        x24, x23, [sp, #0x90]
0x0000000000c10a5c: stp        x22, x21, [sp, #0xa0]
0x0000000000c10a60: stp        x20, x19, [sp, #0xb0]
0x0000000000c10a64: stp        x29, x30, [sp, #0xc0]
0x0000000000c10a68: add        x29, sp, #0xc0
0x0000000000c10a6c: mov        x23, x3
0x0000000000c10a70: stp        x0, x2, [sp, #0x10]
0x0000000000c10a74: fmov       s8, s0
0x0000000000c10a78: mov        x26, x8
0x0000000000c10a7c: movi       v0.16b, #0
0x0000000000c10a80: stp        q0, q0, [x8]
0x0000000000c10a84: fmov       v0.2s, #1.00000000
0x0000000000c10a88: str        d0, [x8, #0x20]
0x0000000000c10a8c: ldr        x8, [x1, #8]
0x0000000000c10a90: str        x1, [sp, #8]
0x0000000000c10a94: ldrb       w9, [x1, #0x17]
0x0000000000c10a98: sxtb       w10, w9
0x0000000000c10a9c: cmp        w10, #0
0x0000000000c10aa0: csel       x8, x8, x9, lt
0x0000000000c10aa4: tbnz       w3, #6, #0xc10ab4
0x0000000000c10aa8: cbz        x8, #0xc10ab4
0x0000000000c10aac: mov        w8, #1
0x0000000000c10ab0: str        w8, [x26, #0x10]
0x0000000000c10ab4: tbz        w23, #8, #0xc10ac0
0x0000000000c10ab8: mov        w8, #4
0x0000000000c10abc: str        w8, [x26, #0x14]
0x0000000000c10ac0: mov        w8, #0x1fff
0x0000000000c10ac4: movk       w8, #0xa3, lsl #16
0x0000000000c10ac8: and        w8, w23, w8
0x0000000000c10acc: str        w8, [sp, #0x58]
0x0000000000c10ad0: add        x8, sp, #0x58
0x0000000000c10ad4: str        x8, [sp, #0x20]
0x0000000000c10ad8: adrp       x2, #0x4bdd000
0x0000000000c10adc: add        x2, x2, #0x500
0x0000000000c10ae0: ldr        x8, [sp, #0x10]
0x0000000000c10ae4: add        x0, x8, #0x78
0x0000000000c10ae8: add        x1, sp, #0x58
0x0000000000c10aec: add        x3, sp, #0x20
0x0000000000c10af0: add        x4, sp, #0x5f
0x0000000000c10af4: bl         #0xc21b88
0x0000000000c10af8: mov        x24, x0
0x0000000000c10afc: add        x0, x0, #0x18
0x0000000000c10b00: ldr        x1, [sp, #8]
0x0000000000c10b04: bl         #0x263c08
0x0000000000c10b08: cbz        x0, #0xc10b78
0x0000000000c10b0c: adrp       x8, #0x6107000
0x0000000000c10b10: ldrb       w8, [x8, #0x858]
0x0000000000c10b14: cmp        w8, #1
0x0000000000c10b18: b.ne       #0xc10b20
0x0000000000c10b1c: str        xzr, [x24, #0x40]
0x0000000000c10b20: add        x1, x0, #0x28
0x0000000000c10b24: mov        x0, x26
0x0000000000c10b28: bl         #0x1de78
0x0000000000c10b2c: ldp        x8, x24, [x26]
0x0000000000c10b30: stp        x8, x24, [sp, #0x48]
0x0000000000c10b34: cbz        x24, #0xc10b4c
0x0000000000c10b38: add        x8, x24, #8
0x0000000000c10b3c: ldxr       x9, [x8]
0x0000000000c10b40: add        x9, x9, #1
0x0000000000c10b44: stxr       w10, x9, [x8]
0x0000000000c10b48: cbnz       w10, #0xc10b3c
0x0000000000c10b4c: add        x0, sp, #0x48
0x0000000000c10b50: bl         #0xc109a0
0x0000000000c10b54: mov        x25, x0
0x0000000000c10b58: cbz        x24, #0xc10b74
0x0000000000c10b5c: add        x8, x24, #8
0x0000000000c10b60: ldaxr      x9, [x8]
0x0000000000c10b64: sub        x10, x9, #1
0x0000000000c10b68: stlxr      w11, x10, [x8]
0x0000000000c10b6c: cbnz       w11, #0xc10b60
0x0000000000c10b70: cbz        x9, #0xc10e08
0x0000000000c10b74: tbnz       w25, #0, #0xc10de4
0x0000000000c10b78: adrp       x8, #0x65db000
0x0000000000c10b7c: ldr        w9, [x8, #0x6f0]
0x0000000000c10b80: add        w9, w9, #1
0x0000000000c10b84: str        w9, [x8, #0x6f0]
0x0000000000c10b88: mov        w8, #0x118
0x0000000000c10b8c: and        w8, w23, w8
0x0000000000c10b90: cmp        w8, #0x100
0x0000000000c10b94: str        x26, [sp]
0x0000000000c10b98: b.ne       #0xc10c68
0x0000000000c10b9c: mov        w0, #0x28
0x0000000000c10ba0: bl         #0x47e9370
0x0000000000c10ba4: mov        x24, x0
0x0000000000c10ba8: bl         #0xc0f2bc
0x0000000000c10bac: mov        x0, x26
0x0000000000c10bb0: mov        x1, x24
0x0000000000c10bb4: bl         #0xc10e94
0x0000000000c10bb8: add        x8, sp, #0x20
0x0000000000c10bbc: ldr        x0, [sp, #0x10]
0x0000000000c10bc0: mov        w1, #0x630
0x0000000000c10bc4: mov        x2, x23
0x0000000000c10bc8: mov        w3, #0
0x0000000000c10bcc: fmov       s0, s8
0x0000000000c10bd0: bl         #0xc10f04
0x0000000000c10bd4: ldr        x19, [sp, #0x20]
0x0000000000c10bd8: ldp        x8, x9, [x19]
0x0000000000c10bdc: cmp        x9, x8
0x0000000000c10be0: b.eq       #0xc10c24
0x0000000000c10be4: mov        x20, #0
0x0000000000c10be8: mov        x21, #0
0x0000000000c10bec: mov        x22, #-0xf0f0f0f0f0f0f10
0x0000000000c10bf0: movk       x22, #0xf0f1
0x0000000000c10bf4: ldr        x0, [x26]
0x0000000000c10bf8: add        x1, x8, x20
0x0000000000c10bfc: bl         #0xc0f2cc
0x0000000000c10c00: add        x21, x21, #1
0x0000000000c10c04: ldp        x8, x9, [x19]
0x0000000000c10c08: sub        x9, x9, x8
0x0000000000c10c0c: asr        x9, x9, #3
0x0000000000c10c10: mul        x9, x9, x22
0x0000000000c10c14: add        x20, x20, #0x88
0x0000000000c10c18: cmp        x21, x9
0x0000000000c10c1c: b.lo       #0xc10bf4
0x0000000000c10c20: ldr        x19, [sp, #0x20]
0x0000000000c10c24: ldr        x8, [x26]
0x0000000000c10c28: ldr        w9, [x19, #0x1c]
0x0000000000c10c2c: str        w9, [x8, #0x1c]
0x0000000000c10c30: bl         #0x40c8254
0x0000000000c10c34: cbz        w0, #0xc10c48
0x0000000000c10c38: ldr        x8, [x26]
0x0000000000c10c3c: ldr        x9, [sp, #0x20]
0x0000000000c10c40: ldr        w9, [x9, #0x18]
0x0000000000c10c44: str        w9, [x8, #0x18]
0x0000000000c10c48: ldr        x24, [sp, #0x28]
0x0000000000c10c4c: cbz        x24, #0xc10ccc
0x0000000000c10c50: add        x8, x24, #8
0x0000000000c10c54: ldaxr      x9, [x8]
0x0000000000c10c58: sub        x10, x9, #1
0x0000000000c10c5c: stlxr      w11, x10, [x8]
0x0000000000c10c60: cbnz       w11, #0xc10c54
0x0000000000c10c64: b          #0xc10cb0
0x0000000000c10c68: tst        w23, #2
0x0000000000c10c6c: mov        w8, #0xe
0x0000000000c10c70: cinc       w1, w8, eq
0x0000000000c10c74: add        x8, sp, #0x20
0x0000000000c10c78: ldr        x0, [sp, #0x10]
0x0000000000c10c7c: mov        x2, x23
0x0000000000c10c80: fmov       s0, s8
0x0000000000c10c84: bl         #0xc26e50
0x0000000000c10c88: add        x1, sp, #0x20
0x0000000000c10c8c: mov        x0, x26
0x0000000000c10c90: bl         #0x1a230
0x0000000000c10c94: ldr        x24, [sp, #0x28]
0x0000000000c10c98: cbz        x24, #0xc10ccc
0x0000000000c10c9c: add        x8, x24, #8
0x0000000000c10ca0: ldaxr      x9, [x8]
0x0000000000c10ca4: sub        x10, x9, #1
0x0000000000c10ca8: stlxr      w11, x10, [x8]
0x0000000000c10cac: cbnz       w11, #0xc10ca0
0x0000000000c10cb0: cbnz       x9, #0xc10ccc
0x0000000000c10cb4: ldr        x8, [x24]
0x0000000000c10cb8: ldr        x8, [x8, #0x10]
0x0000000000c10cbc: mov        x0, x24
0x0000000000c10cc0: blr        x8
0x0000000000c10cc4: mov        x0, x24
0x0000000000c10cc8: bl         #0x4b9808c
0x0000000000c10ccc: ands       w24, w23, #0x18
0x0000000000c10cd0: mov        w8, #1
0x0000000000c10cd4: cinc       w25, w8, ne
0x0000000000c10cd8: ldr        x26, [x26]
0x0000000000c10cdc: ldp        x22, x8, [x26]
0x0000000000c10ce0: cmp        x8, x22
0x0000000000c10ce4: b.eq       #0xc10d90
0x0000000000c10ce8: mov        x27, #0
0x0000000000c10cec: ubfx       w28, w23, #3, #1
0x0000000000c10cf0: add        x8, sp, #0x20
0x0000000000c10cf4: orr        x21, x8, #2
0x0000000000c10cf8: mov        w20, #4
0x0000000000c10cfc: mov        x19, #-0xf0f0f0f0f0f0f10
0x0000000000c10d00: movk       x19, #0xf0f1
0x0000000000c10d04: ldr        x0, [sp, #0x18]
0x0000000000c10d08: bl         #0xdef8d4
0x0000000000c10d0c: add        x8, x22, x20
0x0000000000c10d10: sub        x23, x8, #4
0x0000000000c10d14: ldr        x8, [x0]
0x0000000000c10d18: cbz        x8, #0xc10d48
0x0000000000c10d1c: strb       w25, [sp, #0x20]
0x0000000000c10d20: strb       w28, [sp, #0x21]
0x0000000000c10d24: str        xzr, [x21]
0x0000000000c10d28: strh       wzr, [x21, #8]
0x0000000000c10d2c: mov        w8, #0x7f7fffff
0x0000000000c10d30: str        w8, [sp, #0x2c]
0x0000000000c10d34: add        x3, sp, #0x20
0x0000000000c10d38: mov        x0, x23
0x0000000000c10d3c: mov        w1, #3
0x0000000000c10d40: ldr        x2, [sp, #0x18]
0x0000000000c10d44: bl         #0xc0ed98
0x0000000000c10d48: cbz        w24, #0xc10d70
0x0000000000c10d4c: ldr        w8, [x22, x20]
0x0000000000c10d50: cbnz       w8, #0xc10d70
0x0000000000c10d54: movi       v0.2s, #1
0x0000000000c10d58: str        s0, [sp, #0x20]
0x0000000000c10d5c: mov        w8, #0x10
0x0000000000c10d60: str        w8, [sp, #0x24]
0x0000000000c10d64: add        x1, sp, #0x20
0x0000000000c10d68: mov        x0, x23
0x0000000000c10d6c: bl         #0xc0ed64
0x0000000000c10d70: add        x27, x27, #1
0x0000000000c10d74: ldp        x22, x8, [x26]
0x0000000000c10d78: sub        x8, x8, x22
0x0000000000c10d7c: asr        x8, x8, #3
0x0000000000c10d80: mul        x8, x8, x19
0x0000000000c10d84: add        x20, x20, #0x88
0x0000000000c10d88: cmp        x27, x8
0x0000000000c10d8c: b.lo       #0xc10d04
0x0000000000c10d90: add        x8, sp, #0x58
0x0000000000c10d94: str        x8, [sp, #0x20]
0x0000000000c10d98: adrp       x2, #0x4bdd000
0x0000000000c10d9c: add        x2, x2, #0x500
0x0000000000c10da0: ldr        x8, [sp, #0x10]
0x0000000000c10da4: add        x0, x8, #0x78
0x0000000000c10da8: add        x1, sp, #0x58
0x0000000000c10dac: add        x3, sp, #0x20
0x0000000000c10db0: add        x4, sp, #0x5f
0x0000000000c10db4: bl         #0xc21b88
0x0000000000c10db8: ldr        x1, [sp, #8]
0x0000000000c10dbc: str        x1, [sp, #0x20]
0x0000000000c10dc0: adrp       x2, #0x4bdd000
0x0000000000c10dc4: add        x2, x2, #0x500
0x0000000000c10dc8: add        x0, x0, #0x18
0x0000000000c10dcc: add        x3, sp, #0x20
0x0000000000c10dd0: add        x4, sp, #0x5f
0x0000000000c10dd4: bl         #0xc21fbc
0x0000000000c10dd8: add        x0, x0, #0x28
0x0000000000c10ddc: ldr        x1, [sp]
0x0000000000c10de0: bl         #0x1de78
0x0000000000c10de4: ldp        x29, x30, [sp, #0xc0]
0x0000000000c10de8: ldp        x20, x19, [sp, #0xb0]
0x0000000000c10dec: ldp        x22, x21, [sp, #0xa0]
0x0000000000c10df0: ldp        x24, x23, [sp, #0x90]
0x0000000000c10df4: ldp        x26, x25, [sp, #0x80]
0x0000000000c10df8: ldp        x28, x27, [sp, #0x70]
0x0000000000c10dfc: ldp        d9, d8, [sp, #0x60]
0x0000000000c10e00: add        sp, sp, #0xd0
0x0000000000c10e04: ret        
0x0000000000c10e08: ldr        x8, [x24]
0x0000000000c10e0c: ldr        x8, [x8, #0x10]
0x0000000000c10e10: mov        x0, x24
0x0000000000c10e14: blr        x8
0x0000000000c10e18: mov        x0, x24
0x0000000000c10e1c: bl         #0x4b9808c
0x0000000000c10e20: tbz        w25, #0, #0xc10b78
0x0000000000c10e24: b          #0xc10de4
0x0000000000c10e28: b          #0xc10e6c
0x0000000000c10e2c: b          #0xc10e80
0x0000000000c10e30: mov        x20, x0
0x0000000000c10e34: mov        x0, x24
0x0000000000c10e38: bl         #0x47e93a8
0x0000000000c10e3c: b          #0xc10e84
0x0000000000c10e40: b          #0xc10e80
0x0000000000c10e44: str        x26, [sp]
0x0000000000c10e48: mov        x20, x0
0x0000000000c10e4c: add        x0, sp, #0x48
0x0000000000c10e50: b          #0xc10e74
0x0000000000c10e54: b          #0xc10e80
0x0000000000c10e58: b          #0xc10e5c
0x0000000000c10e5c: str        x26, [sp]
0x0000000000c10e60: b          #0xc10e80
0x0000000000c10e64: b          #0xc10e80
0x0000000000c10e68: b          #0xc10e80
0x0000000000c10e6c: mov        x20, x0
0x0000000000c10e70: add        x0, sp, #0x20
0x0000000000c10e74: bl         #0x1df28
0x0000000000c10e78: b          #0xc10e84
0x0000000000c10e7c: b          #0xc10e80
0x0000000000c10e80: mov        x20, x0
0x0000000000c10e84: ldr        x0, [sp]
0x0000000000c10e88: bl         #0x1df28
0x0000000000c10e8c: mov        x0, x20
0x0000000000c10e90: bl         #0x4b97984
