; instruction-faithful ARM64 fallback for RobloxLib::function_b99978
0x0000000000b99978: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b9997c: stp        d13, d12, [sp, #0x10]
0x0000000000b99980: stp        d11, d10, [sp, #0x20]
0x0000000000b99984: stp        d9, d8, [sp, #0x30]
0x0000000000b99988: stp        x28, x27, [sp, #0x40]
0x0000000000b9998c: stp        x26, x25, [sp, #0x50]
0x0000000000b99990: stp        x24, x23, [sp, #0x60]
0x0000000000b99994: stp        x22, x21, [sp, #0x70]
0x0000000000b99998: stp        x20, x19, [sp, #0x80]
0x0000000000b9999c: stp        x29, x30, [sp, #0x90]
0x0000000000b999a0: add        x29, sp, #0x90
0x0000000000b999a4: sub        sp, sp, #0x230
0x0000000000b999a8: mov        x24, x5
0x0000000000b999ac: mov        x21, x4
0x0000000000b999b0: mov        x26, x3
0x0000000000b999b4: mov        x22, x2
0x0000000000b999b8: mov        x25, x1
0x0000000000b999bc: mov        x20, x0
0x0000000000b999c0: ldr        x19, [x2, #0x18]
0x0000000000b999c4: bl         #0x3f0f284
0x0000000000b999c8: ldrh       w8, [x19, #0x1b8]
0x0000000000b999cc: ldrh       w9, [x0, #0x1b8]
0x0000000000b999d0: sub        w8, w8, w9
0x0000000000b999d4: ldrh       w9, [x0, #0x1ba]
0x0000000000b999d8: cmp        w8, w9
0x0000000000b999dc: csel       x23, xzr, x22, hi
0x0000000000b999e0: adrp       x8, #0x6106000
0x0000000000b999e4: ldrb       w8, [x8, #0xc98]
0x0000000000b999e8: cmp        w8, #1
0x0000000000b999ec: b.ne       #0xb99a00
0x0000000000b999f0: adrp       x8, #0x615a000
0x0000000000b999f4: add        x8, x8, #0x10
0x0000000000b999f8: ldrb       w8, [x8]
0x0000000000b999fc: tbnz       w8, #0, #0xb99a5c
0x0000000000b99a00: adrp       x8, #0x6621000
0x0000000000b99a04: add        x8, x8, #0x4f0
0x0000000000b99a08: ldrb       w8, [x8]
0x0000000000b99a0c: cmp        w8, #1
0x0000000000b99a10: b.ne       #0xb99a5c
0x0000000000b99a14: ldrb       w8, [x21, #1]
0x0000000000b99a18: tbnz       w8, #0, #0xb99a5c
0x0000000000b99a1c: mov        x0, x20
0x0000000000b99a20: mov        x1, x23
0x0000000000b99a24: mov        x2, x22
0x0000000000b99a28: mov        x4, x21
0x0000000000b99a2c: add        sp, sp, #0x230
0x0000000000b99a30: ldp        x29, x30, [sp, #0x90]
0x0000000000b99a34: ldp        x20, x19, [sp, #0x80]
0x0000000000b99a38: ldp        x22, x21, [sp, #0x70]
0x0000000000b99a3c: ldp        x24, x23, [sp, #0x60]
0x0000000000b99a40: ldp        x26, x25, [sp, #0x50]
0x0000000000b99a44: ldp        x28, x27, [sp, #0x40]
0x0000000000b99a48: ldp        d9, d8, [sp, #0x30]
0x0000000000b99a4c: ldp        d11, d10, [sp, #0x20]
0x0000000000b99a50: ldp        d13, d12, [sp, #0x10]
0x0000000000b99a54: ldp        d15, d14, [sp], #0xa0
0x0000000000b99a58: b          #0xb9a49c
0x0000000000b99a5c: str        x26, [sp, #0xc8]
0x0000000000b99a60: cbz        x26, #0xb99a6c
0x0000000000b99a64: ldr        w26, [x26, #0x98]
0x0000000000b99a68: b          #0xb99a70
0x0000000000b99a6c: mov        w26, #6
0x0000000000b99a70: mov        x0, x23
0x0000000000b99a74: bl         #0x3fc18c0
0x0000000000b99a78: stp        s0, s1, [x29, #-0xa4]
0x0000000000b99a7c: stur       s2, [x29, #-0x9c]
0x0000000000b99a80: adrp       x8, #0x4baa000
0x0000000000b99a84: ldr        q0, [x8, #0x260]
0x0000000000b99a88: stp        q0, q0, [sp, #0x1a0]
0x0000000000b99a8c: str        q0, [sp, #0x1c0]
0x0000000000b99a90: sub        x8, x29, #0xf0
0x0000000000b99a94: add        x1, sp, #0x1a0
0x0000000000b99a98: mov        x0, x25
0x0000000000b99a9c: mov        x2, x26
0x0000000000b99aa0: bl         #0x41f7a28
0x0000000000b99aa4: ldrb       w27, [x22, #0x118]
0x0000000000b99aa8: ldp        w10, w11, [x20, #8]
0x0000000000b99aac: ldp        w12, w13, [x20, #0x10]
0x0000000000b99ab0: ldp        x0, x8, [x29, #-0xd8]
0x0000000000b99ab4: sub        x8, x8, x0
0x0000000000b99ab8: asr        x8, x8, #2
0x0000000000b99abc: mov        x9, #-0xf0f0f0f0f0f0f10
0x0000000000b99ac0: movk       x9, #0xf0f1
0x0000000000b99ac4: mul        x19, x8, x9
0x0000000000b99ac8: ldp        x9, x8, [x29, #-0xf0]
0x0000000000b99acc: sub        x9, x8, x9
0x0000000000b99ad0: lsr        x14, x9, #2
0x0000000000b99ad4: add        w8, w10, w19
0x0000000000b99ad8: str        w8, [x20, #8]
0x0000000000b99adc: add        w8, w12, w14
0x0000000000b99ae0: str        w8, [x20, #0x10]
0x0000000000b99ae4: cmp        w27, #1
0x0000000000b99ae8: b.ne       #0xb99afc
0x0000000000b99aec: add        w8, w11, w19
0x0000000000b99af0: str        w8, [x20, #0xc]
0x0000000000b99af4: add        w8, w13, w14
0x0000000000b99af8: str        w8, [x20, #0x14]
0x0000000000b99afc: ldr        x8, [x20, #0x20]
0x0000000000b99b00: ldr        x26, [sp, #0xc8]
0x0000000000b99b04: cbz        x8, #0xb9a3cc
0x0000000000b99b08: str        x14, [sp, #0x18]
0x0000000000b99b0c: str        x9, [sp, #8]
0x0000000000b99b10: stp        w13, w12, [sp, #0x24]
0x0000000000b99b14: stp        w11, w10, [sp, #0x2c]
0x0000000000b99b18: add        x0, x22, #0xa0
0x0000000000b99b1c: bl         #0x3e99954
0x0000000000b99b20: str        s0, [sp, #0x194]
0x0000000000b99b24: str        s1, [sp, #0x198]
0x0000000000b99b28: str        s2, [sp, #0x19c]
0x0000000000b99b2c: ldr        x1, [x20, #0xf0]
0x0000000000b99b30: mov        x0, x22
0x0000000000b99b34: bl         #0xc107f8
0x0000000000b99b38: mov        x25, x0
0x0000000000b99b3c: str        x20, [sp, #0xc0]
0x0000000000b99b40: ldr        x8, [x20, #0xf0]
0x0000000000b99b44: cbz        x8, #0xb99b50
0x0000000000b99b48: ldrb       w20, [x8, #0x478]
0x0000000000b99b4c: b          #0xb99b54
0x0000000000b99b50: mov        w20, #0
0x0000000000b99b54: add        x0, x22, #0xa0
0x0000000000b99b58: bl         #0x3e9a5dc
0x0000000000b99b5c: mov        x2, x0
0x0000000000b99b60: add        x0, sp, #0x194
0x0000000000b99b64: mov        x1, x24
0x0000000000b99b68: mov        x3, x25
0x0000000000b99b6c: bl         #0x240e97c
0x0000000000b99b70: str        q0, [sp, #0x50]
0x0000000000b99b74: str        q1, [sp, #0x180]
0x0000000000b99b78: cbz        x26, #0xb99bb4
0x0000000000b99b7c: ldr        x20, [x26, #0x18]
0x0000000000b99b80: bl         #0x1e5bc10
0x0000000000b99b84: ldrh       w8, [x20, #0x1b8]
0x0000000000b99b88: ldrh       w9, [x0, #0x1b8]
0x0000000000b99b8c: sub        w8, w8, w9
0x0000000000b99b90: ldrh       w9, [x0, #0x1ba]
0x0000000000b99b94: movi       d0, #0000000000000000
0x0000000000b99b98: str        d0, [sp, #0x38]
0x0000000000b99b9c: fmov       s0, #1.00000000
0x0000000000b99ba0: str        q0, [sp, #0x40]
0x0000000000b99ba4: cmp        w8, w9
0x0000000000b99ba8: b.ls       #0xb99bd8
0x0000000000b99bac: mov        x20, x22
0x0000000000b99bb0: b          #0xb99bf4
0x0000000000b99bb4: add        x0, x22, #0xa0
0x0000000000b99bb8: bl         #0x3e9a5dc
0x0000000000b99bbc: and        w2, w20, #1
0x0000000000b99bc0: mov        x1, x25
0x0000000000b99bc4: bl         #0x240ea38
0x0000000000b99bc8: str        q0, [sp, #0x40]
0x0000000000b99bcc: mov        x20, x22
0x0000000000b99bd0: movi       d0, #0000000000000000
0x0000000000b99bd4: b          #0xb99bf0
0x0000000000b99bd8: mov        x0, x26
0x0000000000b99bdc: bl         #0x22cf35c
0x0000000000b99be0: mov        x20, x22
0x0000000000b99be4: mov        v0.s[1], v1.s[0]
0x0000000000b99be8: fmov       v1.2s, #1.00000000
0x0000000000b99bec: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000b99bf0: str        d0, [sp, #0x38]
0x0000000000b99bf4: ldrb       w22, [x23, #0x375]
0x0000000000b99bf8: ldr        w3, [x21]
0x0000000000b99bfc: tbnz       w3, #9, #0xb99c18
0x0000000000b99c00: mov        x0, x20
0x0000000000b99c04: mov        x1, x26
0x0000000000b99c08: mov        x2, #0
0x0000000000b99c0c: bl         #0xb89828
0x0000000000b99c10: mov        x24, x0
0x0000000000b99c14: b          #0xb99c1c
0x0000000000b99c18: mov        w24, #-1
0x0000000000b99c1c: mov        x23, x20
0x0000000000b99c20: ldr        x20, [x20, #0x18]
0x0000000000b99c24: bl         #0x1cd9bc4
0x0000000000b99c28: ldrh       w8, [x20, #0x1b8]
0x0000000000b99c2c: ldrh       w9, [x0, #0x1b8]
0x0000000000b99c30: sub        w25, w8, w9
0x0000000000b99c34: ldrh       w26, [x0, #0x1ba]
0x0000000000b99c38: cmp        w25, w26
0x0000000000b99c3c: mov        w8, #0x9aff
0x0000000000b99c40: movk       w8, #0xffa1, lsl #16
0x0000000000b99c44: csel       w8, w8, w24, ls
0x0000000000b99c48: str        w8, [sp, #0xdc]
0x0000000000b99c4c: ldr        x20, [sp, #0xc0]
0x0000000000b99c50: ldr        x1, [x20, #0xf0]
0x0000000000b99c54: ldr        w2, [x21]
0x0000000000b99c58: ldrb       w3, [x21, #0x44]
0x0000000000b99c5c: str        x23, [sp, #0x10]
0x0000000000b99c60: mov        x0, x23
0x0000000000b99c64: bl         #0xb8a94c
0x0000000000b99c68: str        w0, [sp, #0xbc]
0x0000000000b99c6c: str        wzr, [sp, #0xb8]
0x0000000000b99c70: adrp       x9, #0x6106000
0x0000000000b99c74: fmov       s0, wzr
0x0000000000b99c78: str        q0, [sp, #0x70]
0x0000000000b99c7c: fmov       s0, #1.00000000
0x0000000000b99c80: str        q0, [sp, #0x80]
0x0000000000b99c84: ldr        x8, [sp, #0xc8]
0x0000000000b99c88: cbz        x8, #0xb99ca8
0x0000000000b99c8c: ldrb       w8, [x9, #0xcb0]
0x0000000000b99c90: tbz        w8, #0, #0xb99ca8
0x0000000000b99c94: ldr        x8, [sp, #0xc8]
0x0000000000b99c98: ldr        s0, [x8, #0x22c]
0x0000000000b99c9c: fcmp       s0, #0.0
0x0000000000b99ca0: b.ne       #0xb9a418
0x0000000000b99ca4: str        wzr, [sp, #0xb8]
0x0000000000b99ca8: cbz        w19, #0xb9a23c
0x0000000000b99cac: mov        x23, #0
0x0000000000b99cb0: and        w8, w24, #0xff000000
0x0000000000b99cb4: ldr        x9, [sp, #0xc8]
0x0000000000b99cb8: cmp        x9, #0
0x0000000000b99cbc: cset       w9, ne
0x0000000000b99cc0: cmp        w25, w26
0x0000000000b99cc4: cset       w10, ls
0x0000000000b99cc8: orr        w9, w10, w9
0x0000000000b99ccc: orr        w9, w9, w22
0x0000000000b99cd0: str        w9, [sp, #0xb4]
0x0000000000b99cd4: fmov       s0, #1.00000000
0x0000000000b99cd8: ldr        q1, [sp, #0x80]
0x0000000000b99cdc: fsub       s0, s0, s1
0x0000000000b99ce0: str        s0, [sp, #0x6c]
0x0000000000b99ce4: mov        w9, #-0x6a000000
0x0000000000b99ce8: csel       w9, w9, w8, ls
0x0000000000b99cec: ldr        w8, [sp, #0xbc]
0x0000000000b99cf0: and        w8, w8, #0xff
0x0000000000b99cf4: str        w9, [sp, #0xac]
0x0000000000b99cf8: orr        w8, w8, w9
0x0000000000b99cfc: str        w8, [sp, #0x34]
0x0000000000b99d00: mov        w8, w19
0x0000000000b99d04: ldr        q0, [sp, #0x50]
0x0000000000b99d08: ldr        q1, [sp, #0x180]
0x0000000000b99d0c: mov        v0.s[1], v1.s[0]
0x0000000000b99d10: str        q0, [sp, #0x50]
0x0000000000b99d14: lsl        x8, x8, #4
0x0000000000b99d18: add        x8, x8, w19, uxtw
0x0000000000b99d1c: lsl        x8, x8, #2
0x0000000000b99d20: str        x8, [sp, #0xa0]
0x0000000000b99d24: ldr        w8, [sp, #0xdc]
0x0000000000b99d28: ubfx       w9, w8, #0x10, #8
0x0000000000b99d2c: ubfx       w8, w8, #8, #0x10
0x0000000000b99d30: stp        w8, w9, [sp, #0xd4]
0x0000000000b99d34: adrp       x8, #0x4bcd000
0x0000000000b99d38: ldr        s0, [x8, #0xed8]
0x0000000000b99d3c: str        s0, [sp, #0x9c]
0x0000000000b99d40: ldp        w19, w25, [sp, #0x2c]
0x0000000000b99d44: str        w27, [sp, #0xb0]
0x0000000000b99d48: ldr        x26, [sp, #0xc8]
0x0000000000b99d4c: ldur       x22, [x29, #-0xd8]
0x0000000000b99d50: add        x20, x22, x23
0x0000000000b99d54: add        x0, sp, #0x1a0
0x0000000000b99d58: add        x1, x20, #0x24
0x0000000000b99d5c: bl         #0x2b2daec
0x0000000000b99d60: mov        w8, #0x43800000
0x0000000000b99d64: fmov       s0, w8
0x0000000000b99d68: ldr        s1, [sp, #0x1a0]
0x0000000000b99d6c: ldr        s2, [sp, #0x1a4]
0x0000000000b99d70: fmul       s1, s1, s0
0x0000000000b99d74: fcvtms     w8, s1
0x0000000000b99d78: cmp        w8, #0xff
0x0000000000b99d7c: mov        w11, #0xff
0x0000000000b99d80: csel       w8, w8, w11, lt
0x0000000000b99d84: fmul       s1, s2, s0
0x0000000000b99d88: fcvtms     w9, s1
0x0000000000b99d8c: cmp        w9, #0xff
0x0000000000b99d90: csel       w9, w9, w11, lt
0x0000000000b99d94: ldr        s1, [sp, #0x1a8]
0x0000000000b99d98: fmul       s0, s1, s0
0x0000000000b99d9c: fcvtms     w10, s0
0x0000000000b99da0: cmp        w10, #0xff
0x0000000000b99da4: csel       w10, w10, w11, lt
0x0000000000b99da8: ldur       d9, [x20, #0x1c]
0x0000000000b99dac: ldr        w11, [sp, #0xb4]
0x0000000000b99db0: tst        w11, #1
0x0000000000b99db4: ldr        w11, [sp, #0xd8]
0x0000000000b99db8: csel       w24, w11, w10, ne
0x0000000000b99dbc: ldr        w10, [sp, #0xd4]
0x0000000000b99dc0: csel       w28, w10, w9, ne
0x0000000000b99dc4: ldr        w9, [sp, #0xdc]
0x0000000000b99dc8: csel       w27, w9, w8, ne
0x0000000000b99dcc: cbz        x26, #0xb99e5c
0x0000000000b99dd0: ldr        x20, [x26, #0x18]
0x0000000000b99dd4: bl         #0x1e5bc10
0x0000000000b99dd8: ldrh       w8, [x20, #0x1b8]
0x0000000000b99ddc: ldrh       w9, [x0, #0x1b8]
0x0000000000b99de0: sub        w20, w8, w9
0x0000000000b99de4: ldrh       w24, [x0, #0x1ba]
0x0000000000b99de8: ldr        s0, [x26, #0x22c]
0x0000000000b99dec: ldr        s1, [sp, #0x9c]
0x0000000000b99df0: fmul       s0, s0, s1
0x0000000000b99df4: mov        w8, #0x43340000
0x0000000000b99df8: fmov       s1, w8
0x0000000000b99dfc: fdiv       s8, s0, s1
0x0000000000b99e00: fmov       s0, s8
0x0000000000b99e04: bl         #0x4b9886c
0x0000000000b99e08: cmp        w20, w24
0x0000000000b99e0c: b.ls       #0xb99e98
0x0000000000b99e10: str        q0, [sp, #0x180]
0x0000000000b99e14: movi       v0.2s, #0xbf, lsl #24
0x0000000000b99e18: fadd       v9.2s, v9.2s, v0.2s
0x0000000000b99e1c: fmov       s0, s8
0x0000000000b99e20: bl         #0x4b99730
0x0000000000b99e24: ldr        q1, [sp, #0x180]
0x0000000000b99e28: fmul       v1.2s, v9.2s, v1.s[0]
0x0000000000b99e2c: fmul       v0.2s, v9.2s, v0.s[0]
0x0000000000b99e30: rev64      v0.2s, v0.2s
0x0000000000b99e34: fadd       v2.2s, v1.2s, v0.2s
0x0000000000b99e38: fsub       v0.2s, v1.2s, v0.2s
0x0000000000b99e3c: mov        v2.s[1], v0.s[1]
0x0000000000b99e40: movi       v0.2s, #0x3f, lsl #24
0x0000000000b99e44: fadd       v0.2s, v2.2s, v0.2s
0x0000000000b99e48: ldr        d1, [x26, #0x218]
0x0000000000b99e4c: fmul       v0.2s, v1.2s, v0.2s
0x0000000000b99e50: ldr        d1, [x26, #0x210]
0x0000000000b99e54: fadd       v0.2s, v1.2s, v0.2s
0x0000000000b99e58: b          #0xb99f3c
0x0000000000b99e5c: adrp       x8, #0x6106000
0x0000000000b99e60: ldrb       w8, [x8, #0xc80]
0x0000000000b99e64: cmp        w8, #1
0x0000000000b99e68: b.ne       #0xb99f0c
0x0000000000b99e6c: add        x8, x22, x23
0x0000000000b99e70: ldr        s0, [x8, #0x18]
0x0000000000b99e74: fcvtzs     w0, s0
0x0000000000b99e78: sub        x1, x29, #0xa4
0x0000000000b99e7c: bl         #0x41f7460
0x0000000000b99e80: mov        v0.s[1], v1.s[0]
0x0000000000b99e84: ldr        q1, [sp, #0x40]
0x0000000000b99e88: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000000b99e8c: ldur       d1, [x20, #0x1c]
0x0000000000b99e90: fmul       v0.2s, v0.2s, v1.2s
0x0000000000b99e94: b          #0xb99f14
0x0000000000b99e98: fmul       v10.2s, v9.2s, v0.s[0]
0x0000000000b99e9c: fmov       s0, s8
0x0000000000b99ea0: bl         #0x4b99730
0x0000000000b99ea4: fmul       v0.2s, v9.2s, v0.s[0]
0x0000000000b99ea8: rev64      v0.2s, v0.2s
0x0000000000b99eac: fadd       v1.2s, v10.2s, v0.2s
0x0000000000b99eb0: fsub       v0.2s, v10.2s, v0.2s
0x0000000000b99eb4: mov        v1.s[1], v0.s[1]
0x0000000000b99eb8: movi       d0, #0000000000000000
0x0000000000b99ebc: fadd       v8.2s, v1.2s, v0.2s
0x0000000000b99ec0: adrp       x8, #0x6106000
0x0000000000b99ec4: ldrb       w8, [x8, #0xc80]
0x0000000000b99ec8: cmp        w8, #1
0x0000000000b99ecc: b.ne       #0xb99f24
0x0000000000b99ed0: ldr        w24, [x26, #0x98]
0x0000000000b99ed4: mov        x0, x26
0x0000000000b99ed8: bl         #0x22cf3bc
0x0000000000b99edc: stp        q1, q0, [sp, #0x170]
0x0000000000b99ee0: add        x1, sp, #0x194
0x0000000000b99ee4: mov        x0, x24
0x0000000000b99ee8: bl         #0x41f7460
0x0000000000b99eec: movi       v2.2s, #0xbf, lsl #24
0x0000000000b99ef0: fadd       v2.2s, v8.2s, v2.2s
0x0000000000b99ef4: mov        v0.s[1], v1.s[0]
0x0000000000b99ef8: ldp        q3, q1, [sp, #0x170]
0x0000000000b99efc: mov        v1.s[1], v3.s[0]
0x0000000000b99f00: fmul       v0.2s, v2.2s, v0.2s
0x0000000000b99f04: fadd       v0.2s, v1.2s, v0.2s
0x0000000000b99f08: b          #0xb99f34
0x0000000000b99f0c: ldr        q0, [sp, #0x40]
0x0000000000b99f10: fmul       v0.2s, v9.2s, v0.s[0]
0x0000000000b99f14: ldr        q1, [sp, #0x50]
0x0000000000b99f18: fadd       v0.2s, v1.2s, v0.2s
0x0000000000b99f1c: str        q0, [sp, #0x180]
0x0000000000b99f20: b          #0xb99f48
0x0000000000b99f24: mov        x0, x26
0x0000000000b99f28: bl         #0x22cf3bc
0x0000000000b99f2c: mov        v0.s[1], v1.s[0]
0x0000000000b99f30: fadd       v0.2s, v8.2s, v0.2s
0x0000000000b99f34: ldr        d1, [sp, #0x38]
0x0000000000b99f38: fmul       v0.2s, v1.2s, v0.2s
0x0000000000b99f3c: str        q0, [sp, #0x180]
0x0000000000b99f40: ldp        w28, w24, [sp, #0xd4]
0x0000000000b99f44: ldr        w27, [sp, #0xdc]
0x0000000000b99f48: add        x20, x22, x23
0x0000000000b99f4c: ldp        s12, s9, [x29, #-0xa4]
0x0000000000b99f50: ldp        s10, s11, [x20]
0x0000000000b99f54: ldur       s13, [x29, #-0x9c]
0x0000000000b99f58: ldr        s14, [x20, #8]
0x0000000000b99f5c: ldur       q1, [x21, #4]
0x0000000000b99f60: ldr        q0, [x21, #0x10]
0x0000000000b99f64: stp        q1, q0, [sp, #0x150]
0x0000000000b99f68: ldur       q0, [x21, #0x1c]
0x0000000000b99f6c: str        q0, [sp, #0x170]
0x0000000000b99f70: ldp        s15, s8, [x21, #0x2c]
0x0000000000b99f74: add        x0, x20, #0xc
0x0000000000b99f78: bl         #0x123652c
0x0000000000b99f7c: stp        q0, q1, [sp, #0x120]
0x0000000000b99f80: str        q2, [sp, #0x140]
0x0000000000b99f84: ldur       q1, [x21, #4]
0x0000000000b99f88: ldr        q0, [x21, #0x10]
0x0000000000b99f8c: stp        q1, q0, [sp, #0xf0]
0x0000000000b99f90: ldur       d0, [x21, #0x1c]
0x0000000000b99f94: str        q0, [sp, #0x110]
0x0000000000b99f98: ldur       d0, [x21, #0x24]
0x0000000000b99f9c: str        q0, [sp, #0xe0]
0x0000000000b99fa0: add        x0, x20, #0x34
0x0000000000b99fa4: bl         #0x123652c
0x0000000000b99fa8: movi       v5.16b, #0
0x0000000000b99fac: ldp        q4, q3, [sp, #0x120]
0x0000000000b99fb0: mov        v5.s[0], v4.s[0]
0x0000000000b99fb4: mov        v5.s[1], v3.s[0]
0x0000000000b99fb8: ldr        q3, [sp, #0x140]
0x0000000000b99fbc: mov        v5.s[2], v3.s[0]
0x0000000000b99fc0: ldr        q3, [sp, #0xe0]
0x0000000000b99fc4: dup        v3.2s, v3.s[0]
0x0000000000b99fc8: ldp        q4, q6, [sp, #0x100]
0x0000000000b99fcc: mov        v6.d[1], v3.d[0]
0x0000000000b99fd0: ldr        q3, [sp, #0xf0]
0x0000000000b99fd4: fmul       v3.4s, v5.4s, v3.4s
0x0000000000b99fd8: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b99fdc: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b99fe0: fmul       v4.4s, v5.4s, v4.4s
0x0000000000b99fe4: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b99fe8: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b99fec: fmul       v5.4s, v5.4s, v6.4s
0x0000000000b99ff0: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b99ff4: movi       v7.16b, #0
0x0000000000b99ff8: mov        v7.s[0], v0.s[0]
0x0000000000b99ffc: mov        v7.s[1], v1.s[0]
0x0000000000b9a000: faddp      v0.4s, v5.4s, v5.4s
0x0000000000b9a004: mov        v7.s[2], v2.s[0]
0x0000000000b9a008: ldur       q1, [x21, #4]
0x0000000000b9a00c: ldr        q2, [x21, #0x10]
0x0000000000b9a010: ldur       d16, [x21, #0x1c]
0x0000000000b9a014: ldur       d5, [x21, #0x24]
0x0000000000b9a018: dup        v5.2s, v5.s[0]
0x0000000000b9a01c: mov        v16.d[1], v5.d[0]
0x0000000000b9a020: fmul       v1.4s, v7.4s, v1.4s
0x0000000000b9a024: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9a028: faddp      v5.4s, v1.4s, v1.4s
0x0000000000b9a02c: fmul       v1.4s, v7.4s, v2.4s
0x0000000000b9a030: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9a034: faddp      v6.4s, v1.4s, v1.4s
0x0000000000b9a038: fmul       v1.4s, v7.4s, v16.4s
0x0000000000b9a03c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9a040: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9a044: adrp       x8, #0x6106000
0x0000000000b9a048: ldrb       w8, [x8, #0xcb0]
0x0000000000b9a04c: ldr        w9, [sp, #0xb8]
0x0000000000b9a050: and        w8, w9, w8
0x0000000000b9a054: zip1       v2.2s, v5.2s, v6.2s
0x0000000000b9a058: cmp        w8, #1
0x0000000000b9a05c: ldr        x20, [sp, #0xc0]
0x0000000000b9a060: b.ne       #0xb9a0dc
0x0000000000b9a064: ldr        q7, [sp, #0x80]
0x0000000000b9a068: fmul       v2.2s, v2.2s, v7.s[0]
0x0000000000b9a06c: fmul       s7, s7, s1
0x0000000000b9a070: zip1       v16.2s, v4.2s, v0.2s
0x0000000000b9a074: zip1       v17.2s, v1.2s, v5.2s
0x0000000000b9a078: fmul       v16.2s, v16.2s, v17.2s
0x0000000000b9a07c: zip1       v17.2s, v0.2s, v3.2s
0x0000000000b9a080: zip1       v18.2s, v6.2s, v1.2s
0x0000000000b9a084: fmul       v17.2s, v17.2s, v18.2s
0x0000000000b9a088: fmul       v18.4s, v3.4s, v6.4s
0x0000000000b9a08c: fmul       v19.4s, v4.4s, v5.4s
0x0000000000b9a090: fsub       v18.4s, v18.4s, v19.4s
0x0000000000b9a094: ldr        q19, [sp, #0x70]
0x0000000000b9a098: fmul       s18, s19, s18
0x0000000000b9a09c: fsub       s7, s7, s18
0x0000000000b9a0a0: fmul       v5.4s, v3.4s, v5.4s
0x0000000000b9a0a4: fmul       v6.4s, v4.4s, v6.4s
0x0000000000b9a0a8: fadd       v5.4s, v5.4s, v6.4s
0x0000000000b9a0ac: fmul       v1.4s, v0.4s, v1.4s
0x0000000000b9a0b0: fadd       v1.4s, v5.4s, v1.4s
0x0000000000b9a0b4: ldr        s5, [sp, #0x6c]
0x0000000000b9a0b8: fmul       s1, s5, s1
0x0000000000b9a0bc: fsub       v5.2s, v16.2s, v17.2s
0x0000000000b9a0c0: fmul       v5.2s, v5.2s, v19.s[0]
0x0000000000b9a0c4: fsub       v2.2s, v2.2s, v5.2s
0x0000000000b9a0c8: zip1       v5.2s, v3.2s, v4.2s
0x0000000000b9a0cc: fmul       v5.2s, v5.2s, v1.s[0]
0x0000000000b9a0d0: fmul       s1, s0, s1
0x0000000000b9a0d4: fadd       v2.2s, v2.2s, v5.2s
0x0000000000b9a0d8: fadd       s1, s7, s1
0x0000000000b9a0dc: fmul       s5, s12, s10
0x0000000000b9a0e0: fmul       s6, s9, s11
0x0000000000b9a0e4: movi       v7.16b, #0
0x0000000000b9a0e8: mov        v7.s[0], v5.s[0]
0x0000000000b9a0ec: fmul       s5, s13, s14
0x0000000000b9a0f0: mov        v7.s[1], v6.s[0]
0x0000000000b9a0f4: mov        v7.s[2], v5.s[0]
0x0000000000b9a0f8: ldr        q5, [sp, #0x150]
0x0000000000b9a0fc: fmul       v5.4s, v5.4s, v7.4s
0x0000000000b9a100: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b9a104: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b9a108: ldr        q16, [sp, #0x170]
0x0000000000b9a10c: mov        s6, v16.s[3]
0x0000000000b9a110: fadd       s5, s5, s6
0x0000000000b9a114: ldr        q6, [sp, #0x160]
0x0000000000b9a118: fmul       v6.4s, v6.4s, v7.4s
0x0000000000b9a11c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b9a120: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b9a124: fadd       s6, s6, s15
0x0000000000b9a128: fmul       v7.4s, v16.4s, v7.4s
0x0000000000b9a12c: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b9a130: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b9a134: fadd       s7, s7, s8
0x0000000000b9a138: ldr        x8, [x20, #0x20]
0x0000000000b9a13c: mov        w9, #0x24
0x0000000000b9a140: umaddl     x8, w25, w9, x8
0x0000000000b9a144: stp        s5, s6, [x8]
0x0000000000b9a148: mov        w9, #0x42fe0000
0x0000000000b9a14c: fmov       s16, w9
0x0000000000b9a150: fmul       s3, s3, s16
0x0000000000b9a154: mov        w9, #0x42ff0000
0x0000000000b9a158: fmov       s17, w9
0x0000000000b9a15c: fadd       s3, s3, s17
0x0000000000b9a160: fmul       s4, s4, s16
0x0000000000b9a164: fadd       s4, s4, s17
0x0000000000b9a168: fmul       s0, s0, s16
0x0000000000b9a16c: fadd       s0, s0, s17
0x0000000000b9a170: fcvtzs     w9, s3
0x0000000000b9a174: fcvtzs     w10, s4
0x0000000000b9a178: fcvtzs     w11, s0
0x0000000000b9a17c: str        s7, [x8, #8]
0x0000000000b9a180: lsl        w10, w10, #8
0x0000000000b9a184: orr        w10, w10, w11, lsl #16
0x0000000000b9a188: orr        w9, w10, w9
0x0000000000b9a18c: ldr        q3, [sp, #0x180]
0x0000000000b9a190: str        d3, [x8, #0x18]
0x0000000000b9a194: and        w10, w24, #0xff
0x0000000000b9a198: lsl        w10, w10, #0x10
0x0000000000b9a19c: bfi        w10, w28, #8, #8
0x0000000000b9a1a0: bfxil      w10, w27, #0, #8
0x0000000000b9a1a4: ldp        w11, w27, [sp, #0xac]
0x0000000000b9a1a8: orr        w10, w10, w11
0x0000000000b9a1ac: stp        w9, w10, [x8, #0xc]
0x0000000000b9a1b0: fmul       s0, s16, s2
0x0000000000b9a1b4: fadd       s0, s0, s17
0x0000000000b9a1b8: fmul       s2, s16, v2.s[1]
0x0000000000b9a1bc: fadd       s2, s2, s17
0x0000000000b9a1c0: fmul       s1, s1, s16
0x0000000000b9a1c4: fadd       s1, s1, s17
0x0000000000b9a1c8: fcvtzs     w9, s0
0x0000000000b9a1cc: fcvtzs     w10, s2
0x0000000000b9a1d0: fcvtzs     w11, s1
0x0000000000b9a1d4: ldr        w12, [sp, #0xbc]
0x0000000000b9a1d8: str        w12, [x8, #0x14]
0x0000000000b9a1dc: lsl        w10, w10, #8
0x0000000000b9a1e0: orr        w10, w10, w11, lsl #16
0x0000000000b9a1e4: orr        w9, w10, w9
0x0000000000b9a1e8: orr        w9, w9, #0xfe000000
0x0000000000b9a1ec: str        w9, [x8, #0x20]
0x0000000000b9a1f0: cbz        w27, #0xb9a224
0x0000000000b9a1f4: ldr        x8, [x20, #0x28]
0x0000000000b9a1f8: cbz        x8, #0xb9a224
0x0000000000b9a1fc: fmov       w9, s3
0x0000000000b9a200: mov        w10, v3.s[1]
0x0000000000b9a204: mov        w11, #0x18
0x0000000000b9a208: umaddl     x8, w19, w11, x8
0x0000000000b9a20c: stp        s5, s6, [x8]
0x0000000000b9a210: str        s7, [x8, #8]
0x0000000000b9a214: ldr        w11, [sp, #0x34]
0x0000000000b9a218: str        w11, [x8, #0xc]
0x0000000000b9a21c: orr        x9, x9, x10, lsl #32
0x0000000000b9a220: str        x9, [x8, #0x10]
0x0000000000b9a224: add        w19, w19, #1
0x0000000000b9a228: add        w25, w25, #1
0x0000000000b9a22c: add        x23, x23, #0x44
0x0000000000b9a230: ldr        x8, [sp, #0xa0]
0x0000000000b9a234: cmp        x8, x23
0x0000000000b9a238: b.ne       #0xb99d4c
0x0000000000b9a23c: ldp        x13, x8, [sp, #0x10]
0x0000000000b9a240: ldp        w15, w14, [sp, #0x2c]
0x0000000000b9a244: ldp        w17, w16, [sp, #0x24]
0x0000000000b9a248: cbz        w8, #0xb9a28c
0x0000000000b9a24c: ldur       x8, [x29, #-0xf0]
0x0000000000b9a250: ldr        x9, [x20, #0x40]
0x0000000000b9a254: ldr        x10, [sp, #8]
0x0000000000b9a258: ubfx       x10, x10, #2, #0x20
0x0000000000b9a25c: ldr        w11, [x8], #4
0x0000000000b9a260: add        w12, w11, w14
0x0000000000b9a264: strh       w12, [x9, w16, uxtw #1]
0x0000000000b9a268: cbz        w27, #0xb9a27c
0x0000000000b9a26c: ldr        x12, [x20, #0x48]
0x0000000000b9a270: cbz        x12, #0xb9a27c
0x0000000000b9a274: add        w11, w11, w15
0x0000000000b9a278: strh       w11, [x12, w17, uxtw #1]
0x0000000000b9a27c: add        w17, w17, #1
0x0000000000b9a280: add        w16, w16, #1
0x0000000000b9a284: subs       x10, x10, #1
0x0000000000b9a288: b.ne       #0xb9a25c
0x0000000000b9a28c: ldur       q1, [x21, #4]
0x0000000000b9a290: ldr        q0, [x21, #0x10]
0x0000000000b9a294: stp        q0, q1, [sp, #0x160]
0x0000000000b9a298: ldur       q0, [x21, #0x1c]
0x0000000000b9a29c: str        q0, [sp, #0x180]
0x0000000000b9a2a0: ldp        s0, s8, [x21, #0x2c]
0x0000000000b9a2a4: str        q0, [sp, #0x150]
0x0000000000b9a2a8: add        x0, x13, #0xa0
0x0000000000b9a2ac: bl         #0x3e99954
0x0000000000b9a2b0: ldp        q18, q17, [sp, #0x170]
0x0000000000b9a2b4: mov        s4, v17.s[1]
0x0000000000b9a2b8: movi       v5.16b, #0
0x0000000000b9a2bc: fmul       v3.4s, v17.4s, v5.4s
0x0000000000b9a2c0: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b9a2c4: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b9a2c8: fadd       s3, s8, s3
0x0000000000b9a2cc: ldp        q20, q19, [sp, #0x150]
0x0000000000b9a2d0: fmul       v6.4s, v19.4s, v5.4s
0x0000000000b9a2d4: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b9a2d8: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b9a2dc: fmul       v5.4s, v18.4s, v5.4s
0x0000000000b9a2e0: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b9a2e4: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b9a2e8: fmov       s7, #0.50000000
0x0000000000b9a2ec: fmul       s2, s2, s7
0x0000000000b9a2f0: fabs       s4, s4
0x0000000000b9a2f4: ext        v7.16b, v17.16b, v17.16b, #8
0x0000000000b9a2f8: dup        v16.2s, v17.s[3]
0x0000000000b9a2fc: mov        v16.s[1], v20.s[0]
0x0000000000b9a300: zip1       v5.2s, v5.2s, v6.2s
0x0000000000b9a304: fadd       v5.2s, v16.2s, v5.2s
0x0000000000b9a308: mov        v1.s[1], v0.s[0]
0x0000000000b9a30c: movi       v0.2s, #0x3f, lsl #24
0x0000000000b9a310: fmul       v0.2s, v1.2s, v0.2s
0x0000000000b9a314: ext        v1.8b, v18.8b, v19.8b, #4
0x0000000000b9a318: fabs       v1.2s, v1.2s
0x0000000000b9a31c: fmul       v1.2s, v1.2s, v0.2s
0x0000000000b9a320: mov        v6.16b, v18.16b
0x0000000000b9a324: mov        v6.s[1], v19.s[1]
0x0000000000b9a328: fabs       v6.2s, v6.2s
0x0000000000b9a32c: rev64      v16.2s, v0.2s
0x0000000000b9a330: fmul       v6.2s, v6.2s, v16.2s
0x0000000000b9a334: fadd       v1.2s, v1.2s, v6.2s
0x0000000000b9a338: ext        v6.16b, v19.16b, v19.16b, #8
0x0000000000b9a33c: ext        v16.16b, v18.16b, v18.16b, #8
0x0000000000b9a340: zip1       v6.2s, v16.2s, v6.2s
0x0000000000b9a344: fabs       v6.2s, v6.2s
0x0000000000b9a348: fmul       v6.2s, v6.2s, v2.s[0]
0x0000000000b9a34c: fadd       v1.2s, v6.2s, v1.2s
0x0000000000b9a350: mov        v7.s[1], v17.s[0]
0x0000000000b9a354: fabs       v6.2s, v7.2s
0x0000000000b9a358: fmul       s4, s4, s0
0x0000000000b9a35c: mov        v0.s[0], v2.s[0]
0x0000000000b9a360: fmul       v0.2s, v6.2s, v0.2s
0x0000000000b9a364: mov        s2, v0.s[1]
0x0000000000b9a368: fadd       s2, s2, s4
0x0000000000b9a36c: fadd       s0, s0, s2
0x0000000000b9a370: fsub       v2.2s, v5.2s, v1.2s
0x0000000000b9a374: ldr        d4, [x20, #0x50]
0x0000000000b9a378: fcmgt      v6.2s, v2.2s, v4.2s
0x0000000000b9a37c: bit        v2.8b, v4.8b, v6.8b
0x0000000000b9a380: ext        v4.16b, v3.16b, v3.16b, #4
0x0000000000b9a384: ext        v4.16b, v4.16b, v5.16b, #0xc
0x0000000000b9a388: ext        v5.16b, v0.16b, v0.16b, #4
0x0000000000b9a38c: ext        v1.16b, v5.16b, v1.16b, #0xc
0x0000000000b9a390: fsub       v0.4s, v3.4s, v0.4s
0x0000000000b9a394: fadd       v1.4s, v4.4s, v1.4s
0x0000000000b9a398: mov        v3.16b, v1.16b
0x0000000000b9a39c: mov        v3.s[0], v0.s[0]
0x0000000000b9a3a0: mov        v3.s[3], v1.s[0]
0x0000000000b9a3a4: str        d2, [x20, #0x50]
0x0000000000b9a3a8: ldur       q0, [x20, #0x58]
0x0000000000b9a3ac: mov        v1.16b, v3.16b
0x0000000000b9a3b0: mov        v1.s[0], v0.s[0]
0x0000000000b9a3b4: mov        v2.16b, v0.16b
0x0000000000b9a3b8: mov        v2.s[0], v3.s[0]
0x0000000000b9a3bc: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000b9a3c0: bif        v0.16b, v3.16b, v1.16b
0x0000000000b9a3c4: stur       q0, [x20, #0x58]
0x0000000000b9a3c8: ldur       x0, [x29, #-0xd8]
0x0000000000b9a3cc: cbz        x0, #0xb9a3d8
0x0000000000b9a3d0: stur       x0, [x29, #-0xd0]
0x0000000000b9a3d4: bl         #0x47e93a8
0x0000000000b9a3d8: ldur       x0, [x29, #-0xf0]
0x0000000000b9a3dc: cbz        x0, #0xb9a3e8
0x0000000000b9a3e0: stur       x0, [x29, #-0xe8]
0x0000000000b9a3e4: bl         #0x47e93a8
0x0000000000b9a3e8: add        sp, sp, #0x230
0x0000000000b9a3ec: ldp        x29, x30, [sp, #0x90]
0x0000000000b9a3f0: ldp        x20, x19, [sp, #0x80]
0x0000000000b9a3f4: ldp        x22, x21, [sp, #0x70]
0x0000000000b9a3f8: ldp        x24, x23, [sp, #0x60]
0x0000000000b9a3fc: ldp        x26, x25, [sp, #0x50]
0x0000000000b9a400: ldp        x28, x27, [sp, #0x40]
0x0000000000b9a404: ldp        d9, d8, [sp, #0x30]
0x0000000000b9a408: ldp        d11, d10, [sp, #0x20]
0x0000000000b9a40c: ldp        d13, d12, [sp, #0x10]
0x0000000000b9a410: ldp        d15, d14, [sp], #0xa0
0x0000000000b9a414: ret        
0x0000000000b9a418: adrp       x8, #0x4bcd000
0x0000000000b9a41c: ldr        s1, [x8, #0xed8]
0x0000000000b9a420: fmul       s0, s0, s1
0x0000000000b9a424: mov        w8, #0x43340000
0x0000000000b9a428: fmov       s1, w8
0x0000000000b9a42c: fdiv       s0, s0, s1
0x0000000000b9a430: bl         #0x4b98614
0x0000000000b9a434: stp        q0, q1, [sp, #0x70]
0x0000000000b9a438: mov        w8, #1
0x0000000000b9a43c: str        w8, [sp, #0xb8]
0x0000000000b9a440: cbnz       w19, #0xb99cac
0x0000000000b9a444: b          #0xb9a23c
0x0000000000b9a448: b          #0xb9a488
0x0000000000b9a44c: b          #0xb9a488
0x0000000000b9a450: b          #0xb9a488
0x0000000000b9a454: b          #0xb9a488
0x0000000000b9a458: b          #0xb9a488
0x0000000000b9a45c: b          #0xb9a488
0x0000000000b9a460: b          #0xb9a488
0x0000000000b9a464: b          #0xb9a488
0x0000000000b9a468: b          #0xb9a488
0x0000000000b9a46c: b          #0xb9a488
0x0000000000b9a470: b          #0xb9a488
0x0000000000b9a474: b          #0xb9a488
0x0000000000b9a478: b          #0xb9a488
0x0000000000b9a47c: b          #0xb9a488
0x0000000000b9a480: b          #0xb9a488
0x0000000000b9a484: b          #0xb9a488
0x0000000000b9a488: mov        x19, x0
0x0000000000b9a48c: sub        x0, x29, #0xf0
0x0000000000b9a490: bl         #0x19500
0x0000000000b9a494: mov        x0, x19
0x0000000000b9a498: bl         #0x4b97984
