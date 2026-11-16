; instruction-faithful ARM64 fallback for RobloxLib::function_df6908
0x0000000000df6908: sub        sp, sp, #0x1a0
0x0000000000df690c: stp        x28, x27, [sp, #0x140]
0x0000000000df6910: stp        x26, x25, [sp, #0x150]
0x0000000000df6914: stp        x24, x23, [sp, #0x160]
0x0000000000df6918: stp        x22, x21, [sp, #0x170]
0x0000000000df691c: stp        x20, x19, [sp, #0x180]
0x0000000000df6920: stp        x29, x30, [sp, #0x190]
0x0000000000df6924: add        x29, sp, #0x190
0x0000000000df6928: mov        x19, x7
0x0000000000df692c: str        w6, [sp, #0xc]
0x0000000000df6930: stp        x5, x4, [sp, #0x18]
0x0000000000df6934: stp        x3, x0, [sp, #0x48]
0x0000000000df6938: mov        x20, x2
0x0000000000df693c: str        x1, [sp, #0x58]
0x0000000000df6940: ldr        x8, [x29, #0x18]
0x0000000000df6944: str        x8, [sp, #0x40]
0x0000000000df6948: mov        x0, x7
0x0000000000df694c: bl         #0x12ebb80
0x0000000000df6950: mov        x24, x0
0x0000000000df6954: cmn        w0, #1
0x0000000000df6958: b.eq       #0xdf6970
0x0000000000df695c: mov        x0, x19
0x0000000000df6960: mov        x1, x24
0x0000000000df6964: bl         #0x12ebc0c
0x0000000000df6968: str        w0, [sp, #0x3c]
0x0000000000df696c: b          #0xdf6978
0x0000000000df6970: mov        w8, #-1
0x0000000000df6974: str        w8, [sp, #0x3c]
0x0000000000df6978: ldr        x27, [x20]
0x0000000000df697c: ldr        x23, [x27, #0x168]
0x0000000000df6980: ldp        x21, x20, [x27, #0x150]
0x0000000000df6984: subs       x8, x20, x21
0x0000000000df6988: asr        x8, x8, #2
0x0000000000df698c: mov        x9, #-0x1111111111111112
0x0000000000df6990: movk       x9, #0xeeef
0x0000000000df6994: mul        x1, x8, x9
0x0000000000df6998: ldp        x8, x10, [sp, #0x40]
0x0000000000df699c: ldr        x8, [x8]
0x0000000000df69a0: mov        w9, #0x18
0x0000000000df69a4: madd       x0, x10, x9, x8
0x0000000000df69a8: ldr        x8, [x0]
0x0000000000df69ac: str        x8, [x0, #8]
0x0000000000df69b0: str        x1, [sp, #0x60]
0x0000000000df69b4: bl         #0x3e9ce8
0x0000000000df69b8: cmp        x20, x21
0x0000000000df69bc: b.eq       #0xdf7360
0x0000000000df69c0: mov        x22, #0
0x0000000000df69c4: mov        w21, #0
0x0000000000df69c8: ldr        w8, [x29, #0x10]
0x0000000000df69cc: str        w8, [sp, #0x2c]
0x0000000000df69d0: str        w24, [sp, #0x38]
0x0000000000df69d4: add        w8, w24, w8
0x0000000000df69d8: str        x8, [sp]
0x0000000000df69dc: ldr        x8, [x29, #0x28]
0x0000000000df69e0: str        x8, [sp, #0x10]
0x0000000000df69e4: ldr        x8, [x29, #0x20]
0x0000000000df69e8: str        x8, [sp, #0x30]
0x0000000000df69ec: mov        w28, #0x3c
0x0000000000df69f0: ldr        x8, [x27, #0x150]
0x0000000000df69f4: madd       x8, x22, x28, x8
0x0000000000df69f8: ldr        w20, [x8]
0x0000000000df69fc: ldr        s0, [x8, #8]
0x0000000000df6a00: fcmp       s0, #0.0
0x0000000000df6a04: ldr        x26, [sp, #0x58]
0x0000000000df6a08: b.ne       #0xdf6a54
0x0000000000df6a0c: cbz        x23, #0xdf6a20
0x0000000000df6a10: add        x0, x23, x20
0x0000000000df6a14: bl         #0x4b99844
0x0000000000df6a18: mov        x2, x0
0x0000000000df6a1c: b          #0xdf6a24
0x0000000000df6a20: mov        x2, #0
0x0000000000df6a24: add        x1, x23, x20
0x0000000000df6a28: mov        x0, x19
0x0000000000df6a2c: mov        x3, x26
0x0000000000df6a30: bl         #0x12eba58
0x0000000000df6a34: cmn        w0, #1
0x0000000000df6a38: b.eq       #0xdf6a68
0x0000000000df6a3c: mov        x1, x0
0x0000000000df6a40: mov        x0, x19
0x0000000000df6a44: bl         #0x12eb988
0x0000000000df6a48: add        x0, x0, #0x30
0x0000000000df6a4c: bl         #0xb6d2b8
0x0000000000df6a50: cbz        x0, #0xdf6a68
0x0000000000df6a54: cbz        x23, #0xdf6a98
0x0000000000df6a58: add        x0, x23, x20
0x0000000000df6a5c: bl         #0x4b99844
0x0000000000df6a60: mov        x2, x0
0x0000000000df6a64: b          #0xdf6a9c
0x0000000000df6a68: ldp        x8, x9, [sp, #0x40]
0x0000000000df6a6c: ldr        x8, [x8]
0x0000000000df6a70: mov        w10, #0x18
0x0000000000df6a74: madd       x22, x9, x10, x8
0x0000000000df6a78: ldr        x24, [x22, #8]
0x0000000000df6a7c: mov        x0, x22
0x0000000000df6a80: ldr        x8, [x0, #0x10]!
0x0000000000df6a84: cmp        x24, x8
0x0000000000df6a88: b.hs       #0xdf6b34
0x0000000000df6a8c: mov        w8, #-1
0x0000000000df6a90: str        w8, [x24], #4
0x0000000000df6a94: b          #0xdf6fc4
0x0000000000df6a98: mov        x2, #0
0x0000000000df6a9c: add        x1, x23, x20
0x0000000000df6aa0: mov        x0, x19
0x0000000000df6aa4: mov        x3, x26
0x0000000000df6aa8: bl         #0x12eba58
0x0000000000df6aac: mov        x24, x0
0x0000000000df6ab0: mov        x0, x19
0x0000000000df6ab4: mov        x1, x24
0x0000000000df6ab8: bl         #0xd085e4
0x0000000000df6abc: mov        x20, x0
0x0000000000df6ac0: cmn        w24, #1
0x0000000000df6ac4: b.eq       #0xdf6ad4
0x0000000000df6ac8: mov        x22, x21
0x0000000000df6acc: ldr        w25, [sp, #0x38]
0x0000000000df6ad0: b          #0xdf6bb0
0x0000000000df6ad4: ldr        x8, [x27, #0x150]
0x0000000000df6ad8: madd       x9, x22, x28, x8
0x0000000000df6adc: ldrh       w22, [x9, #4]
0x0000000000df6ae0: mov        w9, #0xffff
0x0000000000df6ae4: cmp        w22, w9
0x0000000000df6ae8: b.eq       #0xdf6b8c
0x0000000000df6aec: and        x24, x22, #0xffff
0x0000000000df6af0: umull      x9, w24, w28
0x0000000000df6af4: ldr        w25, [x8, x9]
0x0000000000df6af8: cbz        x23, #0xdf6b0c
0x0000000000df6afc: add        x0, x23, x25
0x0000000000df6b00: bl         #0x4b99844
0x0000000000df6b04: mov        x2, x0
0x0000000000df6b08: b          #0xdf6b10
0x0000000000df6b0c: mov        x2, #0
0x0000000000df6b10: add        x1, x23, x25
0x0000000000df6b14: mov        x0, x19
0x0000000000df6b18: mov        x3, x26
0x0000000000df6b1c: bl         #0x12eba58
0x0000000000df6b20: cmn        w0, #1
0x0000000000df6b24: b.ne       #0xdf6b98
0x0000000000df6b28: ldr        x8, [x27, #0x150]
0x0000000000df6b2c: umaddl     x9, w24, w28, x8
0x0000000000df6b30: b          #0xdf6adc
0x0000000000df6b34: ldr        x1, [x22]
0x0000000000df6b38: sub        x2, x24, x1
0x0000000000df6b3c: asr        x20, x2, #2
0x0000000000df6b40: add        x9, x20, #1
0x0000000000df6b44: lsr        x10, x9, #0x3e
0x0000000000df6b48: cbnz       x10, #0xdf7380
0x0000000000df6b4c: sub        x8, x8, x1
0x0000000000df6b50: asr        x10, x8, #1
0x0000000000df6b54: cmp        x10, x9
0x0000000000df6b58: csel       x9, x10, x9, hi
0x0000000000df6b5c: mov        x10, #0x7ffffffffffffffc
0x0000000000df6b60: cmp        x8, x10
0x0000000000df6b64: mov        x8, #0x3fffffffffffffff
0x0000000000df6b68: csel       x8, x9, x8, lo
0x0000000000df6b6c: cbz        x8, #0xdf6f8c
0x0000000000df6b70: mov        x1, x8
0x0000000000df6b74: bl         #0x263650
0x0000000000df6b78: mov        x8, x1
0x0000000000df6b7c: ldp        x1, x9, [x22]
0x0000000000df6b80: sub        x2, x9, x1
0x0000000000df6b84: asr        x9, x2, #2
0x0000000000df6b88: b          #0xdf6f94
0x0000000000df6b8c: mov        w0, #-1
0x0000000000df6b90: mov        x22, x21
0x0000000000df6b94: b          #0xdf6b9c
0x0000000000df6b98: mov        w20, #1
0x0000000000df6b9c: cmn        w0, #1
0x0000000000df6ba0: mov        w8, #2
0x0000000000df6ba4: csel       w20, w8, w20, eq
0x0000000000df6ba8: ldr        w25, [sp, #0x38]
0x0000000000df6bac: csel       w24, w25, w0, eq
0x0000000000df6bb0: mov        x0, x19
0x0000000000df6bb4: mov        x1, x24
0x0000000000df6bb8: bl         #0x12ebc0c
0x0000000000df6bbc: mov        x26, x0
0x0000000000df6bc0: ldr        w8, [sp, #0x3c]
0x0000000000df6bc4: cmp        w0, w8
0x0000000000df6bc8: csel       w25, w25, w24, ne
0x0000000000df6bcc: mov        x0, x19
0x0000000000df6bd0: mov        x1, x25
0x0000000000df6bd4: bl         #0x12eb988
0x0000000000df6bd8: mov        x24, x0
0x0000000000df6bdc: ldr        x8, [x0, #0x28]
0x0000000000df6be0: cbz        x8, #0xdf6bf0
0x0000000000df6be4: ldr        x8, [x8, #8]
0x0000000000df6be8: cmn        x8, #1
0x0000000000df6bec: b.ne       #0xdf6c04
0x0000000000df6bf0: ldr        x8, [x24, #0x38]
0x0000000000df6bf4: cbz        x8, #0xdf6c34
0x0000000000df6bf8: ldr        x8, [x8, #8]
0x0000000000df6bfc: cmn        x8, #1
0x0000000000df6c00: b.eq       #0xdf6c34
0x0000000000df6c04: ldr        x8, [sp, #0x20]
0x0000000000df6c08: cbz        x8, #0xdf6d18
0x0000000000df6c0c: ldr        w8, [sp, #0x2c]
0x0000000000df6c10: add        w8, w25, w8
0x0000000000df6c14: ldr        x9, [sp, #0x30]
0x0000000000df6c18: ldr        x9, [x9]
0x0000000000df6c1c: mov        w10, #0x30
0x0000000000df6c20: umaddl     x0, w8, w10, x9
0x0000000000df6c24: sub        x8, x29, #0x90
0x0000000000df6c28: bl         #0xb03848
0x0000000000df6c2c: sub        x1, x29, #0x90
0x0000000000df6c30: b          #0xdf6dac
0x0000000000df6c34: ldr        x8, [x24, #8]
0x0000000000df6c38: cbz        x8, #0xdf7044
0x0000000000df6c3c: ldr        x8, [x8, #8]
0x0000000000df6c40: cmn        x8, #1
0x0000000000df6c44: b.eq       #0xdf7044
0x0000000000df6c48: mov        x0, x24
0x0000000000df6c4c: bl         #0xb6d2b8
0x0000000000df6c50: str        x0, [sp, #0x70]
0x0000000000df6c54: add        x1, sp, #0x70
0x0000000000df6c58: ldr        x0, [sp, #0x10]
0x0000000000df6c5c: bl         #0x3d3324
0x0000000000df6c60: cbz        x0, #0xdf6fcc
0x0000000000df6c64: ldr        x8, [sp, #0x20]
0x0000000000df6c68: cbnz       x8, #0xdf6fcc
0x0000000000df6c6c: ldr        x9, [x0, #0x18]
0x0000000000df6c70: ldr        w8, [sp, #0x3c]
0x0000000000df6c74: cmp        w26, w8
0x0000000000df6c78: mov        w8, #-1
0x0000000000df6c7c: ccmp       x9, x8, #4, eq
0x0000000000df6c80: ccmp       w20, #2, #4, ne
0x0000000000df6c84: ldr        w8, [sp, #0xc]
0x0000000000df6c88: ccmp       w8, #0, #0, ne
0x0000000000df6c8c: b.ne       #0xdf6fcc
0x0000000000df6c90: mov        x26, x9
0x0000000000df6c94: and        x8, x22, #0xffff
0x0000000000df6c98: ldr        x9, [x27, #0x150]
0x0000000000df6c9c: umaddl     x9, w8, w28, x9
0x0000000000df6ca0: sub        x8, x29, #0x90
0x0000000000df6ca4: add        x0, x9, #0xc
0x0000000000df6ca8: bl         #0x429f398
0x0000000000df6cac: ldr        x8, [sp, #0x18]
0x0000000000df6cb0: ldr        d0, [x8]
0x0000000000df6cb4: sub        x9, x29, #0x90
0x0000000000df6cb8: ldur       d1, [x9, #0x24]
0x0000000000df6cbc: fmul       v0.2s, v0.2s, v1.2s
0x0000000000df6cc0: stur       d0, [x9, #0x24]
0x0000000000df6cc4: ldr        s0, [x8, #8]
0x0000000000df6cc8: ldur       s1, [x29, #-0x64]
0x0000000000df6ccc: fmul       s0, s0, s1
0x0000000000df6cd0: stur       s0, [x29, #-0x64]
0x0000000000df6cd4: ldr        x8, [sp, #0x30]
0x0000000000df6cd8: ldr        x8, [x8]
0x0000000000df6cdc: ldr        x9, [sp]
0x0000000000df6ce0: mov        w10, #0x30
0x0000000000df6ce4: umaddl     x0, w9, w10, x8
0x0000000000df6ce8: add        x8, sp, #0xa0
0x0000000000df6cec: sub        x1, x29, #0x90
0x0000000000df6cf0: bl         #0x46ad97c
0x0000000000df6cf4: sub        x8, x29, #0xc0
0x0000000000df6cf8: add        x0, sp, #0xa0
0x0000000000df6cfc: bl         #0xb03848
0x0000000000df6d00: sub        x1, x29, #0xc0
0x0000000000df6d04: ldr        x20, [sp, #0x50]
0x0000000000df6d08: mov        x0, x20
0x0000000000df6d0c: bl         #0xdf7a04
0x0000000000df6d10: mov        x2, x0
0x0000000000df6d14: b          #0xdf7004
0x0000000000df6d18: mov        x0, x19
0x0000000000df6d1c: ldr        x1, [sp, #0x58]
0x0000000000df6d20: bl         #0x12ebb80
0x0000000000df6d24: ldr        w8, [sp, #0x2c]
0x0000000000df6d28: add        w8, w0, w8
0x0000000000df6d2c: ldr        x9, [sp, #0x30]
0x0000000000df6d30: ldr        x9, [x9]
0x0000000000df6d34: mov        w10, #0x30
0x0000000000df6d38: umaddl     x20, w8, w10, x9
0x0000000000df6d3c: and        x8, x22, #0xffff
0x0000000000df6d40: ldr        x9, [x27, #0x150]
0x0000000000df6d44: umaddl     x9, w8, w28, x9
0x0000000000df6d48: sub        x8, x29, #0x90
0x0000000000df6d4c: add        x0, x9, #0xc
0x0000000000df6d50: bl         #0x429f398
0x0000000000df6d54: ldr        x8, [sp, #0x18]
0x0000000000df6d58: ldr        d0, [x8]
0x0000000000df6d5c: sub        x9, x29, #0x90
0x0000000000df6d60: ldur       d1, [x9, #0x24]
0x0000000000df6d64: fmul       v0.2s, v0.2s, v1.2s
0x0000000000df6d68: stur       d0, [x9, #0x24]
0x0000000000df6d6c: ldr        s0, [x8, #8]
0x0000000000df6d70: ldur       s1, [x29, #-0x64]
0x0000000000df6d74: fmul       s0, s0, s1
0x0000000000df6d78: stur       s0, [x29, #-0x64]
0x0000000000df6d7c: ldp        q0, q1, [x20]
0x0000000000df6d80: ldr        q2, [x20, #0x20]
0x0000000000df6d84: stp        q1, q2, [sp, #0x80]
0x0000000000df6d88: str        q0, [sp, #0x70]
0x0000000000df6d8c: add        x8, sp, #0xa0
0x0000000000df6d90: add        x0, sp, #0x70
0x0000000000df6d94: sub        x1, x29, #0x90
0x0000000000df6d98: bl         #0x46ad97c
0x0000000000df6d9c: sub        x8, x29, #0xc0
0x0000000000df6da0: add        x0, sp, #0xa0
0x0000000000df6da4: bl         #0xb03848
0x0000000000df6da8: sub        x1, x29, #0xc0
0x0000000000df6dac: ldr        x22, [sp, #0x50]
0x0000000000df6db0: mov        x0, x22
0x0000000000df6db4: bl         #0xdf7a04
0x0000000000df6db8: mov        x25, x0
0x0000000000df6dbc: ldr        w1, [x24, #0x4c]
0x0000000000df6dc0: mov        x0, x19
0x0000000000df6dc4: bl         #0x12eb988
0x0000000000df6dc8: mov        x20, x0
0x0000000000df6dcc: ldr        x8, [x0, #0x28]
0x0000000000df6dd0: cbz        x8, #0xdf6e08
0x0000000000df6dd4: ldr        x8, [x8, #8]
0x0000000000df6dd8: cmn        x8, #1
0x0000000000df6ddc: b.eq       #0xdf6e08
0x0000000000df6de0: add        x0, x20, #0x20
0x0000000000df6de4: bl         #0xb6d2b8
0x0000000000df6de8: stur       x0, [x29, #-0x90]
0x0000000000df6dec: add        x0, x22, #0xb8
0x0000000000df6df0: sub        x1, x29, #0x90
0x0000000000df6df4: bl         #0x92c524
0x0000000000df6df8: cbz        x0, #0xdf705c
0x0000000000df6dfc: ldr        x8, [x0, #0x10]
0x0000000000df6e00: ldur       x26, [x8, #-8]
0x0000000000df6e04: b          #0xdf6e70
0x0000000000df6e08: add        x0, x20, #0x30
0x0000000000df6e0c: bl         #0xb6d2b8
0x0000000000df6e10: cbz        x0, #0xdf6e28
0x0000000000df6e14: ldr        w2, [x20, #0x40]
0x0000000000df6e18: add        x1, x20, #0x30
0x0000000000df6e1c: mov        x0, x22
0x0000000000df6e20: bl         #0xdf8024
0x0000000000df6e24: b          #0xdf6e6c
0x0000000000df6e28: ldr        w8, [x24, #0x4c]
0x0000000000df6e2c: ldr        w9, [sp, #0x2c]
0x0000000000df6e30: add        w8, w8, w9
0x0000000000df6e34: ldr        x9, [sp, #0x30]
0x0000000000df6e38: ldr        x9, [x9]
0x0000000000df6e3c: mov        w10, #0x30
0x0000000000df6e40: umaddl     x0, w8, w10, x9
0x0000000000df6e44: sub        x8, x29, #0x90
0x0000000000df6e48: bl         #0xb03848
0x0000000000df6e4c: sub        x1, x29, #0x90
0x0000000000df6e50: mov        x0, x22
0x0000000000df6e54: bl         #0xdf7a04
0x0000000000df6e58: mov        x2, x0
0x0000000000df6e5c: mov        x0, x22
0x0000000000df6e60: mov        x1, x20
0x0000000000df6e64: mov        w3, #-1
0x0000000000df6e68: bl         #0xdf7880
0x0000000000df6e6c: mov        x26, x0
0x0000000000df6e70: add        x0, x24, #0x20
0x0000000000df6e74: bl         #0xb6d2b8
0x0000000000df6e78: cbz        x0, #0xdf6e94
0x0000000000df6e7c: add        x1, x24, #0x20
0x0000000000df6e80: mov        x0, x22
0x0000000000df6e84: mov        x2, x25
0x0000000000df6e88: mov        x3, x26
0x0000000000df6e8c: bl         #0xdf7ee8
0x0000000000df6e90: b          #0xdf6eac
0x0000000000df6e94: ldr        w2, [x24, #0x40]
0x0000000000df6e98: add        x1, x24, #0x30
0x0000000000df6e9c: mov        x0, x22
0x0000000000df6ea0: mov        x3, x25
0x0000000000df6ea4: mov        x4, x26
0x0000000000df6ea8: bl         #0xdf7d64
0x0000000000df6eac: mov        x24, x0
0x0000000000df6eb0: mov        w8, #-1
0x0000000000df6eb4: cmp        x0, x8
0x0000000000df6eb8: ccmn       w26, #1, #0, ne
0x0000000000df6ebc: b.ne       #0xdf6ed0
0x0000000000df6ec0: mov        x0, x22
0x0000000000df6ec4: mov        x1, x24
0x0000000000df6ec8: mov        x2, x20
0x0000000000df6ecc: bl         #0xdf7b30
0x0000000000df6ed0: ldp        x8, x9, [sp, #0x40]
0x0000000000df6ed4: ldr        x8, [x8]
0x0000000000df6ed8: mov        w10, #0x18
0x0000000000df6edc: madd       x22, x9, x10, x8
0x0000000000df6ee0: ldr        x25, [x22, #8]
0x0000000000df6ee4: mov        x0, x22
0x0000000000df6ee8: ldr        x8, [x0, #0x10]!
0x0000000000df6eec: cmp        x25, x8
0x0000000000df6ef0: b.hs       #0xdf6efc
0x0000000000df6ef4: str        w24, [x25], #4
0x0000000000df6ef8: b          #0xdf7040
0x0000000000df6efc: ldr        x1, [x22]
0x0000000000df6f00: sub        x2, x25, x1
0x0000000000df6f04: asr        x20, x2, #2
0x0000000000df6f08: add        x9, x20, #1
0x0000000000df6f0c: lsr        x10, x9, #0x3e
0x0000000000df6f10: cbnz       x10, #0xdf7380
0x0000000000df6f14: sub        x8, x8, x1
0x0000000000df6f18: asr        x10, x8, #1
0x0000000000df6f1c: cmp        x10, x9
0x0000000000df6f20: csel       x9, x10, x9, hi
0x0000000000df6f24: mov        x10, #0x7ffffffffffffffc
0x0000000000df6f28: cmp        x8, x10
0x0000000000df6f2c: mov        x8, #0x3fffffffffffffff
0x0000000000df6f30: csel       x8, x9, x8, lo
0x0000000000df6f34: cbz        x8, #0xdf6f54
0x0000000000df6f38: mov        x1, x8
0x0000000000df6f3c: bl         #0x263650
0x0000000000df6f40: mov        x8, x1
0x0000000000df6f44: ldp        x1, x9, [x22]
0x0000000000df6f48: sub        x2, x9, x1
0x0000000000df6f4c: asr        x9, x2, #2
0x0000000000df6f50: b          #0xdf6f5c
0x0000000000df6f54: mov        x0, #0
0x0000000000df6f58: mov        x9, x20
0x0000000000df6f5c: add        x25, x0, x20, lsl #2
0x0000000000df6f60: add        x26, x0, x8, lsl #2
0x0000000000df6f64: sub        x20, x25, x9, lsl #2
0x0000000000df6f68: str        w24, [x25], #4
0x0000000000df6f6c: mov        x0, x20
0x0000000000df6f70: bl         #0x4b98ee4
0x0000000000df6f74: ldr        x0, [x22]
0x0000000000df6f78: str        x20, [x22]
0x0000000000df6f7c: stp        x25, x26, [x22, #8]
0x0000000000df6f80: cbz        x0, #0xdf7040
0x0000000000df6f84: bl         #0x47e93a8
0x0000000000df6f88: b          #0xdf7040
0x0000000000df6f8c: mov        x0, #0
0x0000000000df6f90: mov        x9, x20
0x0000000000df6f94: add        x24, x0, x20, lsl #2
0x0000000000df6f98: add        x25, x0, x8, lsl #2
0x0000000000df6f9c: sub        x20, x24, x9, lsl #2
0x0000000000df6fa0: mov        w8, #-1
0x0000000000df6fa4: str        w8, [x24], #4
0x0000000000df6fa8: mov        x0, x20
0x0000000000df6fac: bl         #0x4b98ee4
0x0000000000df6fb0: ldr        x0, [x22]
0x0000000000df6fb4: stp        x20, x24, [x22]
0x0000000000df6fb8: str        x25, [x22, #0x10]
0x0000000000df6fbc: cbz        x0, #0xdf6fc4
0x0000000000df6fc0: bl         #0x47e93a8
0x0000000000df6fc4: str        x24, [x22, #8]
0x0000000000df6fc8: b          #0xdf7044
0x0000000000df6fcc: ldr        w8, [sp, #0x2c]
0x0000000000df6fd0: add        w8, w25, w8
0x0000000000df6fd4: ldr        x9, [sp, #0x30]
0x0000000000df6fd8: ldr        x9, [x9]
0x0000000000df6fdc: mov        w10, #0x30
0x0000000000df6fe0: umaddl     x0, w8, w10, x9
0x0000000000df6fe4: sub        x8, x29, #0x90
0x0000000000df6fe8: bl         #0xb03848
0x0000000000df6fec: sub        x1, x29, #0x90
0x0000000000df6ff0: ldr        x20, [sp, #0x50]
0x0000000000df6ff4: mov        x0, x20
0x0000000000df6ff8: bl         #0xdf7a04
0x0000000000df6ffc: mov        x2, x0
0x0000000000df7000: mov        w26, #-1
0x0000000000df7004: mov        x0, x20
0x0000000000df7008: mov        x1, x24
0x0000000000df700c: mov        x3, x26
0x0000000000df7010: bl         #0xdf7880
0x0000000000df7014: mov        x20, x0
0x0000000000df7018: ldp        x8, x9, [sp, #0x40]
0x0000000000df701c: ldr        x8, [x8]
0x0000000000df7020: mov        w10, #0x18
0x0000000000df7024: madd       x22, x9, x10, x8
0x0000000000df7028: ldr        x25, [x22, #8]
0x0000000000df702c: mov        x0, x22
0x0000000000df7030: ldr        x8, [x0, #0x10]!
0x0000000000df7034: cmp        x25, x8
0x0000000000df7038: b.hs       #0xdf7064
0x0000000000df703c: str        w20, [x25], #4
0x0000000000df7040: str        x25, [x22, #8]
0x0000000000df7044: add        w21, w21, #1
0x0000000000df7048: and        x22, x21, #0xffff
0x0000000000df704c: ldr        x8, [sp, #0x60]
0x0000000000df7050: cmp        x8, w21, uxth
0x0000000000df7054: b.hi       #0xdf69f0
0x0000000000df7058: b          #0xdf70e8
0x0000000000df705c: mov        w26, #-1
0x0000000000df7060: b          #0xdf6e70
0x0000000000df7064: ldr        x1, [x22]
0x0000000000df7068: sub        x2, x25, x1
0x0000000000df706c: asr        x24, x2, #2
0x0000000000df7070: add        x9, x24, #1
0x0000000000df7074: lsr        x10, x9, #0x3e
0x0000000000df7078: cbnz       x10, #0xdf7380
0x0000000000df707c: sub        x8, x8, x1
0x0000000000df7080: asr        x10, x8, #1
0x0000000000df7084: cmp        x10, x9
0x0000000000df7088: csel       x9, x10, x9, hi
0x0000000000df708c: mov        x10, #0x7ffffffffffffffc
0x0000000000df7090: cmp        x8, x10
0x0000000000df7094: mov        x8, #0x3fffffffffffffff
0x0000000000df7098: csel       x8, x9, x8, lo
0x0000000000df709c: cbz        x8, #0xdf70bc
0x0000000000df70a0: mov        x1, x8
0x0000000000df70a4: bl         #0x263650
0x0000000000df70a8: mov        x8, x1
0x0000000000df70ac: ldp        x1, x9, [x22]
0x0000000000df70b0: sub        x2, x9, x1
0x0000000000df70b4: asr        x9, x2, #2
0x0000000000df70b8: b          #0xdf70c4
0x0000000000df70bc: mov        x0, #0
0x0000000000df70c0: mov        x9, x24
0x0000000000df70c4: add        x25, x0, x24, lsl #2
0x0000000000df70c8: add        x26, x0, x8, lsl #2
0x0000000000df70cc: sub        x24, x25, x9, lsl #2
0x0000000000df70d0: str        w20, [x25], #4
0x0000000000df70d4: mov        x0, x24
0x0000000000df70d8: bl         #0x4b98ee4
0x0000000000df70dc: ldr        x0, [x22]
0x0000000000df70e0: str        x24, [x22]
0x0000000000df70e4: b          #0xdf6f7c
0x0000000000df70e8: ldr        w8, [sp, #0x38]
0x0000000000df70ec: cmn        w8, #1
0x0000000000df70f0: b.eq       #0xdf7360
0x0000000000df70f4: adrp       x8, #0x610a000
0x0000000000df70f8: ldrb       w8, [x8, #0x9b8]
0x0000000000df70fc: tbz        w8, #0, #0xdf7360
0x0000000000df7100: mov        x8, #0
0x0000000000df7104: mov        w22, #0
0x0000000000df7108: ldr        x9, [sp, #0x30]
0x0000000000df710c: ldr        x9, [x9]
0x0000000000df7110: mov        w11, #0x30
0x0000000000df7114: ldr        x10, [sp]
0x0000000000df7118: umaddl     x28, w10, w11, x9
0x0000000000df711c: mov        w26, #0x3c
0x0000000000df7120: ldr        x9, [x27, #0x150]
0x0000000000df7124: madd       x20, x8, x26, x9
0x0000000000df7128: ldr        s0, [x20, #8]
0x0000000000df712c: fcmp       s0, #0.0
0x0000000000df7130: b.eq       #0xdf714c
0x0000000000df7134: add        w22, w22, #1
0x0000000000df7138: and        x8, x22, #0xffff
0x0000000000df713c: ldr        x9, [sp, #0x60]
0x0000000000df7140: cmp        x9, w22, uxth
0x0000000000df7144: b.hi       #0xdf7120
0x0000000000df7148: b          #0xdf7360
0x0000000000df714c: ldr        w21, [x20]
0x0000000000df7150: cbz        x23, #0xdf7164
0x0000000000df7154: add        x0, x23, x21
0x0000000000df7158: bl         #0x4b99844
0x0000000000df715c: mov        x2, x0
0x0000000000df7160: b          #0xdf7168
0x0000000000df7164: mov        x2, #0
0x0000000000df7168: add        x1, x23, x21
0x0000000000df716c: mov        x0, x19
0x0000000000df7170: ldr        x3, [sp, #0x58]
0x0000000000df7174: bl         #0x12eba58
0x0000000000df7178: cmn        w0, #1
0x0000000000df717c: b.eq       #0xdf7134
0x0000000000df7180: mov        x1, x0
0x0000000000df7184: mov        x0, x19
0x0000000000df7188: bl         #0x12eb988
0x0000000000df718c: mov        x24, x0
0x0000000000df7190: add        x0, x0, #0x20
0x0000000000df7194: bl         #0xb6d2b8
0x0000000000df7198: str        x0, [sp, #0x68]
0x0000000000df719c: cbz        x0, #0xdf7134
0x0000000000df71a0: ldr        x8, [sp, #0x50]
0x0000000000df71a4: add        x0, x8, #0x120
0x0000000000df71a8: add        x1, sp, #0x68
0x0000000000df71ac: bl         #0x92c524
0x0000000000df71b0: cbz        x0, #0xdf7134
0x0000000000df71b4: ldp        x21, x25, [x0, #8]
0x0000000000df71b8: cmp        x21, x25
0x0000000000df71bc: b.eq       #0xdf7134
0x0000000000df71c0: ldr        x8, [x21]
0x0000000000df71c4: ldr        x9, [sp, #0x50]
0x0000000000df71c8: ldr        x9, [x9, #0x70]
0x0000000000df71cc: add        x8, x9, x8, lsl #6
0x0000000000df71d0: add        x0, x8, #0x20
0x0000000000df71d4: bl         #0xb6d2b8
0x0000000000df71d8: cbnz       x0, #0xdf71e4
0x0000000000df71dc: add        x21, x21, #8
0x0000000000df71e0: b          #0xdf71b8
0x0000000000df71e4: ldr        x8, [sp, #0x50]
0x0000000000df71e8: add        x0, x8, #0xb8
0x0000000000df71ec: add        x1, sp, #0x68
0x0000000000df71f0: bl         #0x92c524
0x0000000000df71f4: cbnz       x0, #0xdf7134
0x0000000000df71f8: sub        x8, x29, #0x90
0x0000000000df71fc: add        x0, x20, #0xc
0x0000000000df7200: bl         #0x429f398
0x0000000000df7204: ldr        x8, [sp, #0x18]
0x0000000000df7208: ldr        d0, [x8]
0x0000000000df720c: sub        x9, x29, #0x90
0x0000000000df7210: ldur       d1, [x9, #0x24]
0x0000000000df7214: fmul       v0.2s, v0.2s, v1.2s
0x0000000000df7218: stur       d0, [x9, #0x24]
0x0000000000df721c: ldr        s0, [x8, #8]
0x0000000000df7220: ldur       s1, [x29, #-0x64]
0x0000000000df7224: fmul       s0, s0, s1
0x0000000000df7228: stur       s0, [x29, #-0x64]
0x0000000000df722c: ldp        q0, q1, [x28]
0x0000000000df7230: ldr        q2, [x28, #0x20]
0x0000000000df7234: stp        q1, q2, [sp, #0x80]
0x0000000000df7238: str        q0, [sp, #0x70]
0x0000000000df723c: add        x8, sp, #0xa0
0x0000000000df7240: add        x0, sp, #0x70
0x0000000000df7244: sub        x1, x29, #0x90
0x0000000000df7248: bl         #0x46ad97c
0x0000000000df724c: sub        x8, x29, #0xc0
0x0000000000df7250: add        x0, sp, #0xa0
0x0000000000df7254: bl         #0xb03848
0x0000000000df7258: sub        x1, x29, #0xc0
0x0000000000df725c: ldr        x0, [sp, #0x50]
0x0000000000df7260: bl         #0xdf7a04
0x0000000000df7264: mov        x20, x0
0x0000000000df7268: ldr        w1, [x24, #0x4c]
0x0000000000df726c: cmn        w1, #1
0x0000000000df7270: b.eq       #0xdf7348
0x0000000000df7274: mov        x0, x19
0x0000000000df7278: bl         #0x12eb988
0x0000000000df727c: mov        x25, x0
0x0000000000df7280: ldr        x8, [x0, #0x28]
0x0000000000df7284: cbz        x8, #0xdf72c0
0x0000000000df7288: ldr        x8, [x8, #8]
0x0000000000df728c: cmn        x8, #1
0x0000000000df7290: b.eq       #0xdf72c0
0x0000000000df7294: add        x0, x25, #0x20
0x0000000000df7298: bl         #0xb6d2b8
0x0000000000df729c: stur       x0, [x29, #-0xc0]
0x0000000000df72a0: ldr        x8, [sp, #0x50]
0x0000000000df72a4: add        x0, x8, #0xb8
0x0000000000df72a8: sub        x1, x29, #0xc0
0x0000000000df72ac: bl         #0x92c524
0x0000000000df72b0: cbz        x0, #0xdf7348
0x0000000000df72b4: ldr        x8, [x0, #0x10]
0x0000000000df72b8: ldur       w3, [x8, #-8]
0x0000000000df72bc: b          #0xdf734c
0x0000000000df72c0: add        x0, x25, #0x30
0x0000000000df72c4: bl         #0xb6d2b8
0x0000000000df72c8: cbz        x0, #0xdf72e4
0x0000000000df72cc: ldr        w2, [x25, #0x40]
0x0000000000df72d0: add        x1, x25, #0x30
0x0000000000df72d4: ldr        x0, [sp, #0x50]
0x0000000000df72d8: bl         #0xdf8024
0x0000000000df72dc: mov        x3, x0
0x0000000000df72e0: b          #0xdf734c
0x0000000000df72e4: ldr        x8, [x25, #8]
0x0000000000df72e8: cbz        x8, #0xdf7348
0x0000000000df72ec: ldr        x8, [x8, #8]
0x0000000000df72f0: cmn        x8, #1
0x0000000000df72f4: b.eq       #0xdf7348
0x0000000000df72f8: ldr        w8, [x24, #0x4c]
0x0000000000df72fc: ldr        w9, [sp, #0x2c]
0x0000000000df7300: add        w8, w8, w9
0x0000000000df7304: ldr        x9, [sp, #0x30]
0x0000000000df7308: ldr        x9, [x9]
0x0000000000df730c: mov        w10, #0x30
0x0000000000df7310: umaddl     x0, w8, w10, x9
0x0000000000df7314: sub        x8, x29, #0xc0
0x0000000000df7318: bl         #0xb03848
0x0000000000df731c: sub        x1, x29, #0xc0
0x0000000000df7320: ldr        x21, [sp, #0x50]
0x0000000000df7324: mov        x0, x21
0x0000000000df7328: bl         #0xdf7a04
0x0000000000df732c: mov        x2, x0
0x0000000000df7330: mov        x0, x21
0x0000000000df7334: mov        x1, x25
0x0000000000df7338: mov        w3, #-1
0x0000000000df733c: bl         #0xdf7880
0x0000000000df7340: mov        x3, x0
0x0000000000df7344: b          #0xdf734c
0x0000000000df7348: mov        w3, #-1
0x0000000000df734c: add        x1, x24, #0x20
0x0000000000df7350: ldr        x0, [sp, #0x50]
0x0000000000df7354: mov        x2, x20
0x0000000000df7358: bl         #0xdf7ee8
0x0000000000df735c: b          #0xdf7134
0x0000000000df7360: ldp        x29, x30, [sp, #0x190]
0x0000000000df7364: ldp        x20, x19, [sp, #0x180]
0x0000000000df7368: ldp        x22, x21, [sp, #0x170]
0x0000000000df736c: ldp        x24, x23, [sp, #0x160]
0x0000000000df7370: ldp        x26, x25, [sp, #0x150]
0x0000000000df7374: ldp        x28, x27, [sp, #0x140]
0x0000000000df7378: add        sp, sp, #0x1a0
0x0000000000df737c: ret        
0x0000000000df7380: bl         #0x2dc64
