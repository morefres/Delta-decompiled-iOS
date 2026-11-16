; instruction-faithful ARM64 fallback for RobloxLib::function_bc6830
0x0000000000bc6830: stp        d9, d8, [sp, #-0x70]!
0x0000000000bc6834: stp        x28, x27, [sp, #0x10]
0x0000000000bc6838: stp        x26, x25, [sp, #0x20]
0x0000000000bc683c: stp        x24, x23, [sp, #0x30]
0x0000000000bc6840: stp        x22, x21, [sp, #0x40]
0x0000000000bc6844: stp        x20, x19, [sp, #0x50]
0x0000000000bc6848: stp        x29, x30, [sp, #0x60]
0x0000000000bc684c: add        x29, sp, #0x60
0x0000000000bc6850: mov        w9, #0x46b0
0x0000000000bc6854: adrp       x16, #0x5ba4000
0x0000000000bc6858: ldr        x16, [x16, #0x328]
0x0000000000bc685c: blr        x16
0x0000000000bc6860: sub        sp, sp, #4, lsl #12
0x0000000000bc6864: sub        sp, sp, #0x6b0
0x0000000000bc6868: mov        x20, x3
0x0000000000bc686c: mov        x26, x2
0x0000000000bc6870: mov        x23, x1
0x0000000000bc6874: mov        x21, x0
0x0000000000bc6878: adrp       x8, #0x5ba4000
0x0000000000bc687c: ldr        x8, [x8, #0x338]
0x0000000000bc6880: ldr        x8, [x8]
0x0000000000bc6884: stur       x8, [x29, #-0x78]
0x0000000000bc6888: ldr        x19, [x1]
0x0000000000bc688c: ldr        w25, [x19, #0x1c0]
0x0000000000bc6890: ldr        x8, [x0, #0x10]
0x0000000000bc6894: ldr        x0, [x8, #0x108]
0x0000000000bc6898: ldr        x8, [x0]
0x0000000000bc689c: ldr        x8, [x8, #0xe0]
0x0000000000bc68a0: blr        x8
0x0000000000bc68a4: ldr        w24, [x26, #0x18]
0x0000000000bc68a8: bl         #0xdea250
0x0000000000bc68ac: mov        x27, x0
0x0000000000bc68b0: ldrb       w8, [x26, #0x21]
0x0000000000bc68b4: cmp        w8, #0xf
0x0000000000bc68b8: csel       w22, wzr, w8, eq
0x0000000000bc68bc: ldrsb      w8, [x26, #0x17]
0x0000000000bc68c0: tbnz       w8, #0x1f, #0xbc68d8
0x0000000000bc68c4: ldr        q0, [x26]
0x0000000000bc68c8: str        q0, [sp, #0x160]
0x0000000000bc68cc: ldr        x8, [x26, #0x10]
0x0000000000bc68d0: str        x8, [sp, #0x170]
0x0000000000bc68d4: b          #0xbc68e4
0x0000000000bc68d8: ldp        x1, x2, [x26]
0x0000000000bc68dc: add        x0, sp, #0x160
0x0000000000bc68e0: bl         #0x23268
0x0000000000bc68e4: ldr        x0, [x21, #0x10]
0x0000000000bc68e8: bl         #0xe4e1d4
0x0000000000bc68ec: fmov       s9, s0
0x0000000000bc68f0: stp        x23, x26, [sp, #0x50]
0x0000000000bc68f4: stp        w22, w20, [sp, #0x48]
0x0000000000bc68f8: bl         #0x47fa170
0x0000000000bc68fc: fmov       d8, d0
0x0000000000bc6900: add        x26, x19, #0xa8
0x0000000000bc6904: add        x8, x19, #0xd0
0x0000000000bc6908: str        x8, [sp, #0x40]
0x0000000000bc690c: mov        x0, x26
0x0000000000bc6910: bl         #0xbcbd84
0x0000000000bc6914: mov        x28, x0
0x0000000000bc6918: ldr        x23, [sp, #0x58]
0x0000000000bc691c: ldr        s0, [x23, #0x1c]!
0x0000000000bc6920: adrp       x8, #0x610a000
0x0000000000bc6924: add        x8, x8, #0x30
0x0000000000bc6928: ldp        x22, x20, [x8]
0x0000000000bc692c: and        w8, w22, #0xff
0x0000000000bc6930: ubfx       w9, w22, #8, #8
0x0000000000bc6934: cmp        w8, #5
0x0000000000bc6938: ccmp       w9, #2, #0, hi
0x0000000000bc693c: cset       w8, hi
0x0000000000bc6940: mov        w9, #0x7f7fffff
0x0000000000bc6944: fmov       s1, w9
0x0000000000bc6948: fcmp       s0, s1
0x0000000000bc694c: b.ne       #0xbc6a10
0x0000000000bc6950: cbz        w8, #0xbc6af0
0x0000000000bc6954: adrp       x8, #0x52aa000
0x0000000000bc6958: add        x8, x8, #0x5e3
0x0000000000bc695c: adrp       x9, #0x5226000
0x0000000000bc6960: add        x9, x9, #0xca6
0x0000000000bc6964: cmp        w28, #0
0x0000000000bc6968: csel       x8, x9, x8, ne
0x0000000000bc696c: str        x8, [sp, #0x1e0]
0x0000000000bc6970: ldrb       w0, [x19, #0xc8]
0x0000000000bc6974: add        x8, sp, #0xd8
0x0000000000bc6978: bl         #0xdd0810
0x0000000000bc697c: ldr        x8, [sp, #0x58]
0x0000000000bc6980: ldrsb      w2, [x8, #0x20]
0x0000000000bc6984: add        x8, sp, #0x178
0x0000000000bc6988: add        x0, x21, #0x18
0x0000000000bc698c: mov        x1, x26
0x0000000000bc6990: bl         #0xdecdf8
0x0000000000bc6994: add        x8, x19, #0xb0
0x0000000000bc6998: ldrsb      w9, [x19, #0xc7]
0x0000000000bc699c: tbz        w9, #0x1f, #0xbc69a4
0x0000000000bc69a0: ldr        x8, [x8]
0x0000000000bc69a4: str        x8, [sp, #0x1c0]
0x0000000000bc69a8: ldrsb      w9, [x19, #0xe7]
0x0000000000bc69ac: ldr        x8, [sp, #0x40]
0x0000000000bc69b0: tbz        w9, #0x1f, #0xbc69bc
0x0000000000bc69b4: ldr        x8, [sp, #0x40]
0x0000000000bc69b8: ldr        x8, [x8]
0x0000000000bc69bc: str        x8, [sp, #0x1a0]
0x0000000000bc69c0: add        x8, sp, #0x210
0x0000000000bc69c4: add        x0, sp, #0x1e0
0x0000000000bc69c8: add        x1, sp, #0x160
0x0000000000bc69cc: add        x2, sp, #0xd8
0x0000000000bc69d0: add        x3, sp, #0x178
0x0000000000bc69d4: add        x4, sp, #0x1c0
0x0000000000bc69d8: add        x5, sp, #0x1a0
0x0000000000bc69dc: bl         #0xbcd438
0x0000000000bc69e0: adrp       x3, #0x52aa000
0x0000000000bc69e4: add        x3, x3, #0x567
0x0000000000bc69e8: add        x6, sp, #0x210
0x0000000000bc69ec: mov        x0, x22
0x0000000000bc69f0: mov        x1, x20
0x0000000000bc69f4: mov        w2, #3
0x0000000000bc69f8: mov        w4, #0x7b
0x0000000000bc69fc: mov        w5, #0xdddc
0x0000000000bc6a00: movk       w5, #0xcc, lsl #16
0x0000000000bc6a04: mov        w7, #0
0x0000000000bc6a08: bl         #0x47eec38
0x0000000000bc6a0c: b          #0xbc6ad0
0x0000000000bc6a10: cbz        w8, #0xbc6af0
0x0000000000bc6a14: adrp       x8, #0x52aa000
0x0000000000bc6a18: add        x8, x8, #0x5e3
0x0000000000bc6a1c: adrp       x9, #0x5226000
0x0000000000bc6a20: add        x9, x9, #0xca6
0x0000000000bc6a24: cmp        w28, #0
0x0000000000bc6a28: csel       x8, x9, x8, ne
0x0000000000bc6a2c: str        x8, [sp, #0x1e0]
0x0000000000bc6a30: ldrb       w0, [x19, #0xc8]
0x0000000000bc6a34: add        x8, sp, #0xd8
0x0000000000bc6a38: bl         #0xdd0810
0x0000000000bc6a3c: ldr        x8, [sp, #0x58]
0x0000000000bc6a40: ldrsb      w2, [x8, #0x20]
0x0000000000bc6a44: add        x8, sp, #0x178
0x0000000000bc6a48: add        x0, x21, #0x18
0x0000000000bc6a4c: mov        x1, x26
0x0000000000bc6a50: bl         #0xdecdf8
0x0000000000bc6a54: add        x8, x19, #0xb0
0x0000000000bc6a58: ldrsb      w9, [x19, #0xc7]
0x0000000000bc6a5c: tbz        w9, #0x1f, #0xbc6a64
0x0000000000bc6a60: ldr        x8, [x8]
0x0000000000bc6a64: str        x8, [sp, #0x1c0]
0x0000000000bc6a68: ldrsb      w9, [x19, #0xe7]
0x0000000000bc6a6c: ldr        x8, [sp, #0x40]
0x0000000000bc6a70: tbz        w9, #0x1f, #0xbc6a7c
0x0000000000bc6a74: ldr        x8, [sp, #0x40]
0x0000000000bc6a78: ldr        x8, [x8]
0x0000000000bc6a7c: str        x8, [sp, #0x1a0]
0x0000000000bc6a80: add        x8, sp, #0x210
0x0000000000bc6a84: add        x0, sp, #0x1e0
0x0000000000bc6a88: add        x2, sp, #0x160
0x0000000000bc6a8c: add        x3, sp, #0xd8
0x0000000000bc6a90: add        x4, sp, #0x178
0x0000000000bc6a94: add        x5, sp, #0x1c0
0x0000000000bc6a98: add        x6, sp, #0x1a0
0x0000000000bc6a9c: mov        x1, x23
0x0000000000bc6aa0: bl         #0xbcd4a8
0x0000000000bc6aa4: adrp       x3, #0x52aa000
0x0000000000bc6aa8: add        x3, x3, #0x5ed
0x0000000000bc6aac: add        x6, sp, #0x210
0x0000000000bc6ab0: mov        x0, x22
0x0000000000bc6ab4: mov        x1, x20
0x0000000000bc6ab8: mov        w2, #3
0x0000000000bc6abc: mov        w4, #0x6d
0x0000000000bc6ac0: mov        w5, #0xdd9c
0x0000000000bc6ac4: movk       w5, #0xccd, lsl #16
0x0000000000bc6ac8: mov        w7, #0
0x0000000000bc6acc: bl         #0x47eec38
0x0000000000bc6ad0: ldrsb      w8, [sp, #0x18f]
0x0000000000bc6ad4: tbz        w8, #0x1f, #0xbc6ae0
0x0000000000bc6ad8: ldr        x0, [sp, #0x178]
0x0000000000bc6adc: bl         #0x47e93a8
0x0000000000bc6ae0: ldrsb      w8, [sp, #0xef]
0x0000000000bc6ae4: tbz        w8, #0x1f, #0xbc6af0
0x0000000000bc6ae8: ldr        x0, [sp, #0xd8]
0x0000000000bc6aec: bl         #0x47e93a8
0x0000000000bc6af0: add        x23, sp, #0x200
0x0000000000bc6af4: orr        w22, w27, w24
0x0000000000bc6af8: cbz        w28, #0xbc6b68
0x0000000000bc6afc: add        x8, x21, #0x50
0x0000000000bc6b00: ldr        x19, [sp, #0x50]
0x0000000000bc6b04: ldaxr      w9, [x8]
0x0000000000bc6b08: add        w9, w9, #1
0x0000000000bc6b0c: stlxr      w10, w9, [x8]
0x0000000000bc6b10: cbnz       w10, #0xbc6b04
0x0000000000bc6b14: add        x20, sp, #0x100
0x0000000000bc6b18: add        x0, sp, #0x100
0x0000000000bc6b1c: mov        x1, x21
0x0000000000bc6b20: bl         #0x21a40
0x0000000000bc6b24: ldp        x9, x8, [x19]
0x0000000000bc6b28: stp        x9, x8, [sp, #0x110]
0x0000000000bc6b2c: cbz        x8, #0xbc6b44
0x0000000000bc6b30: add        x8, x8, #8
0x0000000000bc6b34: ldxr       x9, [x8]
0x0000000000bc6b38: add        x9, x9, #1
0x0000000000bc6b3c: stxr       w10, x9, [x8]
0x0000000000bc6b40: cbnz       w10, #0xbc6b34
0x0000000000bc6b44: str        w25, [sp, #0x120]
0x0000000000bc6b48: add        x19, sp, #0x100
0x0000000000bc6b4c: ldrsb      w8, [sp, #0x177]
0x0000000000bc6b50: tbnz       w8, #0x1f, #0xbc6ca4
0x0000000000bc6b54: ldr        q0, [sp, #0x160]
0x0000000000bc6b58: stur       q0, [x19, #0x28]
0x0000000000bc6b5c: ldr        x8, [sp, #0x170]
0x0000000000bc6b60: stur       x8, [x19, #0x38]
0x0000000000bc6b64: b          #0xbc6cb0
0x0000000000bc6b68: ldrh       w8, [x26]
0x0000000000bc6b6c: tbnz       w8, #8, #0xbc6c34
0x0000000000bc6b70: mov        x0, x26
0x0000000000bc6b74: bl         #0x6938118
0x0000000000bc6b78: cmp        w0, #7
0x0000000000bc6b7c: b.eq       #0xbc6bf0
0x0000000000bc6b80: mov        x0, x26
0x0000000000bc6b84: bl         #0x6938118
0x0000000000bc6b88: cmp        w0, #5
0x0000000000bc6b8c: b.eq       #0xbc6bf0
0x0000000000bc6b90: mov        x0, x26
0x0000000000bc6b94: bl         #0x6938118
0x0000000000bc6b98: cmp        w0, #9
0x0000000000bc6b9c: b.eq       #0xbc6bf0
0x0000000000bc6ba0: mov        x0, x26
0x0000000000bc6ba4: bl         #0x6938118
0x0000000000bc6ba8: cmp        w0, #0xc
0x0000000000bc6bac: b.eq       #0xbc6bf0
0x0000000000bc6bb0: mov        x0, x26
0x0000000000bc6bb4: bl         #0x6938118
0x0000000000bc6bb8: cmp        w0, #4
0x0000000000bc6bbc: b.eq       #0xbc6bf0
0x0000000000bc6bc0: mov        x0, x26
0x0000000000bc6bc4: bl         #0x6938118
0x0000000000bc6bc8: cmp        w0, #0xb
0x0000000000bc6bcc: b.eq       #0xbc6bf0
0x0000000000bc6bd0: mov        x0, x26
0x0000000000bc6bd4: bl         #0x6938118
0x0000000000bc6bd8: cmp        w0, #0xe
0x0000000000bc6bdc: b.eq       #0xbc6bf0
0x0000000000bc6be0: mov        x0, x26
0x0000000000bc6be4: bl         #0x6938118
0x0000000000bc6be8: cmp        w0, #0xd
0x0000000000bc6bec: b.ne       #0xbcba20
0x0000000000bc6bf0: adrp       x8, #0x614a000
0x0000000000bc6bf4: add        x8, x8, #0x6b8
0x0000000000bc6bf8: ldrb       w8, [x8]
0x0000000000bc6bfc: ldr        x10, [sp, #0x58]
0x0000000000bc6c00: add        x9, x10, #0x28
0x0000000000bc6c04: ldrb       w10, [x10, #0x48]
0x0000000000bc6c08: and        w8, w8, w10
0x0000000000bc6c0c: tst        w8, #1
0x0000000000bc6c10: csel       x19, x9, x26, ne
0x0000000000bc6c14: ldrsb      w8, [sp, #0x177]
0x0000000000bc6c18: tbnz       w8, #0x1f, #0xbc715c
0x0000000000bc6c1c: ldr        q0, [sp, #0x160]
0x0000000000bc6c20: str        q0, [sp, #0x80]
0x0000000000bc6c24: ldr        x8, [sp, #0x170]
0x0000000000bc6c28: str        x8, [sp, #0x90]
0x0000000000bc6c2c: ldr        x20, [sp, #0x50]
0x0000000000bc6c30: b          #0xbc716c
0x0000000000bc6c34: ldr        x19, [sp, #0x50]
0x0000000000bc6c38: ldr        x24, [x19]
0x0000000000bc6c3c: mov        x23, x24
0x0000000000bc6c40: ldr        x8, [x23, #0xb0]!
0x0000000000bc6c44: ldrb       w9, [x24, #0xc7]
0x0000000000bc6c48: sxtb       w10, w9
0x0000000000bc6c4c: ldr        x11, [x24, #0xb8]
0x0000000000bc6c50: cmp        w10, #0
0x0000000000bc6c54: csel       x8, x8, x23, lt
0x0000000000bc6c58: csel       x9, x11, x9, lt
0x0000000000bc6c5c: stp        x8, x9, [sp, #0x178]
0x0000000000bc6c60: adrp       x8, #0x6253000
0x0000000000bc6c64: add        x8, x8, #0x278
0x0000000000bc6c68: ldarb      w8, [x8]
0x0000000000bc6c6c: tbz        w8, #0, #0xbc73ac
0x0000000000bc6c70: adrp       x0, #0x6253000
0x0000000000bc6c74: add        x0, x0, #0x250
0x0000000000bc6c78: add        x1, sp, #0x178
0x0000000000bc6c7c: bl         #0xbccad0
0x0000000000bc6c80: mov        w8, w1
0x0000000000bc6c84: orr        x9, x0, x8
0x0000000000bc6c88: cbz        x9, #0xbc6e10
0x0000000000bc6c8c: ldr        x9, [x0, #0x10]
0x0000000000bc6c90: add        x8, x9, x8, lsl #5
0x0000000000bc6c94: ldr        x1, [x8, #0x10]
0x0000000000bc6c98: cbz        x1, #0xbc71f8
0x0000000000bc6c9c: ldr        x2, [x8, #0x18]
0x0000000000bc6ca0: b          #0xbc6e1c
0x0000000000bc6ca4: ldp        x1, x2, [sp, #0x160]
0x0000000000bc6ca8: add        x0, x19, #0x28
0x0000000000bc6cac: bl         #0x23268
0x0000000000bc6cb0: str        w22, [sp, #0x140]
0x0000000000bc6cb4: ldp        w9, w8, [sp, #0x48]
0x0000000000bc6cb8: str        w9, [sp, #0x144]
0x0000000000bc6cbc: str        s9, [sp, #0x148]
0x0000000000bc6cc0: str        w8, [sp, #0x14c]
0x0000000000bc6cc4: str        d8, [sp, #0x150]
0x0000000000bc6cc8: str        xzr, [sp, #0x228]
0x0000000000bc6ccc: mov        w0, #0x58
0x0000000000bc6cd0: mov        w1, #8
0x0000000000bc6cd4: bl         #0x47e9970
0x0000000000bc6cd8: add        x8, sp, #0x100
0x0000000000bc6cdc: str        x0, [sp, #0x210]
0x0000000000bc6ce0: adrp       x9, #0x4bdc000
0x0000000000bc6ce4: ldr        q0, [x9, #0x330]
0x0000000000bc6ce8: stur       q0, [x23, #0x18]
0x0000000000bc6cec: ldr        q0, [sp, #0x100]
0x0000000000bc6cf0: str        q0, [x0]
0x0000000000bc6cf4: stp        xzr, xzr, [sp, #0x100]
0x0000000000bc6cf8: ldr        x9, [sp, #0x110]
0x0000000000bc6cfc: str        x9, [x0, #0x10]
0x0000000000bc6d00: ldr        x9, [sp, #0x118]
0x0000000000bc6d04: str        x9, [x0, #0x18]
0x0000000000bc6d08: cbz        x9, #0xbc6d20
0x0000000000bc6d0c: add        x9, x9, #8
0x0000000000bc6d10: ldxr       x10, [x9]
0x0000000000bc6d14: add        x10, x10, #1
0x0000000000bc6d18: stxr       w11, x10, [x9]
0x0000000000bc6d1c: cbnz       w11, #0xbc6d10
0x0000000000bc6d20: ldr        w9, [sp, #0x120]
0x0000000000bc6d24: str        w9, [x0, #0x20]
0x0000000000bc6d28: ldur       q0, [x19, #0x28]
0x0000000000bc6d2c: ldur       x9, [x19, #0x38]
0x0000000000bc6d30: str        x9, [x0, #0x38]
0x0000000000bc6d34: stur       q0, [x0, #0x28]
0x0000000000bc6d38: stp        xzr, xzr, [x19, #0x30]
0x0000000000bc6d3c: stur       xzr, [x19, #0x28]
0x0000000000bc6d40: ldur       x9, [x8, #0x50]
0x0000000000bc6d44: ldur       q0, [x8, #0x40]
0x0000000000bc6d48: str        q0, [x0, #0x40]
0x0000000000bc6d4c: str        x9, [x0, #0x50]
0x0000000000bc6d50: adrp       x8, #0x5c7a000
0x0000000000bc6d54: add        x8, x8, #0xe78
0x0000000000bc6d58: orr        x8, x8, #4
0x0000000000bc6d5c: str        x8, [sp, #0x228]
0x0000000000bc6d60: adrp       x0, #0x52aa000
0x0000000000bc6d64: add        x0, x0, #0x52e
0x0000000000bc6d68: add        x1, sp, #0x210
0x0000000000bc6d6c: mov        x2, #0
0x0000000000bc6d70: bl         #0x479ec34
0x0000000000bc6d74: add        x0, sp, #0x210
0x0000000000bc6d78: bl         #0x2097c
0x0000000000bc6d7c: ldrsb      w8, [sp, #0x13f]
0x0000000000bc6d80: tbz        w8, #0x1f, #0xbc6d8c
0x0000000000bc6d84: ldr        x0, [sp, #0x128]
0x0000000000bc6d88: bl         #0x47e93a8
0x0000000000bc6d8c: ldr        x20, [sp, #0x118]
0x0000000000bc6d90: cbz        x20, #0xbc6dc4
0x0000000000bc6d94: add        x8, x20, #8
0x0000000000bc6d98: ldaxr      x9, [x8]
0x0000000000bc6d9c: sub        x10, x9, #1
0x0000000000bc6da0: stlxr      w11, x10, [x8]
0x0000000000bc6da4: cbnz       w11, #0xbc6d98
0x0000000000bc6da8: cbnz       x9, #0xbc6dc4
0x0000000000bc6dac: ldr        x8, [x20]
0x0000000000bc6db0: ldr        x8, [x8, #0x10]
0x0000000000bc6db4: mov        x0, x20
0x0000000000bc6db8: blr        x8
0x0000000000bc6dbc: mov        x0, x20
0x0000000000bc6dc0: bl         #0x4b9808c
0x0000000000bc6dc4: ldr        x20, [sp, #0x108]
0x0000000000bc6dc8: cbz        x20, #0xbc6dfc
0x0000000000bc6dcc: add        x8, x20, #8
0x0000000000bc6dd0: ldaxr      x9, [x8]
0x0000000000bc6dd4: sub        x10, x9, #1
0x0000000000bc6dd8: stlxr      w11, x10, [x8]
0x0000000000bc6ddc: cbnz       w11, #0xbc6dd0
0x0000000000bc6de0: cbnz       x9, #0xbc6dfc
0x0000000000bc6de4: ldr        x8, [x20]
0x0000000000bc6de8: ldr        x8, [x8, #0x10]
0x0000000000bc6dec: mov        x0, x20
0x0000000000bc6df0: blr        x8
0x0000000000bc6df4: mov        x0, x20
0x0000000000bc6df8: bl         #0x4b9808c
0x0000000000bc6dfc: bl         #0x3a911d8
0x0000000000bc6e00: mov        x20, x0
0x0000000000bc6e04: mov        x19, #0
0x0000000000bc6e08: mov        w22, #1
0x0000000000bc6e0c: b          #0xbc734c
0x0000000000bc6e10: mov        x2, #0
0x0000000000bc6e14: adrp       x1, #0x520c000
0x0000000000bc6e18: add        x1, x1, #0xa35
0x0000000000bc6e1c: add        x0, sp, #0x1e0
0x0000000000bc6e20: bl         #0x207c60
0x0000000000bc6e24: ldrb       w8, [sp, #0x1f7]
0x0000000000bc6e28: sxtb       w9, w8
0x0000000000bc6e2c: ldr        x10, [sp, #0x1e8]
0x0000000000bc6e30: and        x8, x8, #0xff
0x0000000000bc6e34: cmp        w9, #0
0x0000000000bc6e38: csel       x8, x10, x8, lt
0x0000000000bc6e3c: cbz        x8, #0xbc7238
0x0000000000bc6e40: fmov       s0, #0.50000000
0x0000000000bc6e44: fadd       s0, s9, s0
0x0000000000bc6e48: fcvtzs     w28, s0
0x0000000000bc6e4c: cmp        w28, #2
0x0000000000bc6e50: b.lt       #0xbc7238
0x0000000000bc6e54: add        x0, sp, #0x1e0
0x0000000000bc6e58: mov        w1, #0x2e
0x0000000000bc6e5c: mov        x2, #-1
0x0000000000bc6e60: bl         #0x4b97a20
0x0000000000bc6e64: cmn        x0, #1
0x0000000000bc6e68: b.eq       #0xbc7238
0x0000000000bc6e6c: mov        x20, x0
0x0000000000bc6e70: add        x0, sp, #0x210
0x0000000000bc6e74: add        x1, sp, #0x1e0
0x0000000000bc6e78: add        x4, sp, #0x178
0x0000000000bc6e7c: mov        x2, #0
0x0000000000bc6e80: mov        x3, x20
0x0000000000bc6e84: str        x21, [sp, #0x38]
0x0000000000bc6e88: str        w25, [sp, #0x34]
0x0000000000bc6e8c: str        x26, [sp, #0x28]
0x0000000000bc6e90: bl         #0x4b97d44
0x0000000000bc6e94: adrp       x1, #0x52aa000
0x0000000000bc6e98: add        x1, x1, #0x66a
0x0000000000bc6e9c: add        x0, sp, #0x210
0x0000000000bc6ea0: bl         #0x4b97c90
0x0000000000bc6ea4: ldr        q0, [x0]
0x0000000000bc6ea8: str        q0, [sp, #0x1c0]
0x0000000000bc6eac: ldr        x8, [x0, #0x10]
0x0000000000bc6eb0: str        x8, [sp, #0x1d0]
0x0000000000bc6eb4: stp        xzr, xzr, [x0, #8]
0x0000000000bc6eb8: str        xzr, [x0]
0x0000000000bc6ebc: ldrsb      w8, [sp, #0x227]
0x0000000000bc6ec0: tbz        w8, #0x1f, #0xbc6ecc
0x0000000000bc6ec4: ldr        x0, [sp, #0x210]
0x0000000000bc6ec8: bl         #0x47e93a8
0x0000000000bc6ecc: add        x0, sp, #0x210
0x0000000000bc6ed0: add        x1, sp, #0x1e0
0x0000000000bc6ed4: add        x4, sp, #0x178
0x0000000000bc6ed8: mov        x2, x20
0x0000000000bc6edc: mov        x3, #-1
0x0000000000bc6ee0: bl         #0x4b97d44
0x0000000000bc6ee4: adrp       x2, #0x5240000
0x0000000000bc6ee8: add        x2, x2, #0xb48
0x0000000000bc6eec: add        x0, sp, #0x210
0x0000000000bc6ef0: mov        x1, #0
0x0000000000bc6ef4: bl         #0x4b97ce4
0x0000000000bc6ef8: stp        x24, x23, [sp, #0x10]
0x0000000000bc6efc: str        w22, [sp, #0x20]
0x0000000000bc6f00: ldr        q0, [x0]
0x0000000000bc6f04: ldr        x8, [x0, #0x10]
0x0000000000bc6f08: str        x8, [sp, #0x1b0]
0x0000000000bc6f0c: str        q0, [sp, #0x1a0]
0x0000000000bc6f10: stp        xzr, xzr, [x0, #8]
0x0000000000bc6f14: str        xzr, [x0]
0x0000000000bc6f18: ldrsb      w8, [sp, #0x227]
0x0000000000bc6f1c: tbz        w8, #0x1f, #0xbc6f28
0x0000000000bc6f20: ldr        x0, [sp, #0x210]
0x0000000000bc6f24: bl         #0x47e93a8
0x0000000000bc6f28: ldrb       w8, [sp, #0x1d7]
0x0000000000bc6f2c: sxtb       w9, w8
0x0000000000bc6f30: str        w9, [sp, #0x24]
0x0000000000bc6f34: cmp        w9, #0
0x0000000000bc6f38: ldp        x10, x9, [sp, #0x1c0]
0x0000000000bc6f3c: csel       x20, x9, x8, lt
0x0000000000bc6f40: add        x8, sp, #0x1c0
0x0000000000bc6f44: str        x10, [sp, #8]
0x0000000000bc6f48: csel       x22, x10, x8, lt
0x0000000000bc6f4c: add        x21, sp, #0x210
0x0000000000bc6f50: add        x25, x21, #8
0x0000000000bc6f54: add        x19, sp, #0x178
0x0000000000bc6f58: add        x26, sp, #0xd8
0x0000000000bc6f5c: mov        w23, #0x2f
0x0000000000bc6f60: cmp        w28, #2
0x0000000000bc6f64: b.lt       #0xbc7204
0x0000000000bc6f68: str        x28, [sp]
0x0000000000bc6f6c: add        x0, sp, #0x19c
0x0000000000bc6f70: mov        w1, #4
0x0000000000bc6f74: adrp       x2, #0x5229000
0x0000000000bc6f78: add        x2, x2, #0xfe8
0x0000000000bc6f7c: bl         #0x4b99760
0x0000000000bc6f80: add        x0, sp, #0x19c
0x0000000000bc6f84: bl         #0x4b99844
0x0000000000bc6f88: mov        x24, x0
0x0000000000bc6f8c: add        x0, sp, #0x178
0x0000000000bc6f90: add        x1, x24, x20
0x0000000000bc6f94: add        x2, sp, #0x1ff
0x0000000000bc6f98: bl         #0x20f4d4
0x0000000000bc6f9c: ldrsb      w8, [sp, #0x18f]
0x0000000000bc6fa0: ldr        x9, [sp, #0x178]
0x0000000000bc6fa4: cmp        w8, #0
0x0000000000bc6fa8: csel       x27, x9, x19, lt
0x0000000000bc6fac: cbz        x20, #0xbc6fc0
0x0000000000bc6fb0: mov        x0, x27
0x0000000000bc6fb4: mov        x1, x22
0x0000000000bc6fb8: mov        x2, x20
0x0000000000bc6fbc: bl         #0x4b98ef0
0x0000000000bc6fc0: add        x27, x27, x20
0x0000000000bc6fc4: cbz        x24, #0xbc6fd8
0x0000000000bc6fc8: add        x1, sp, #0x19c
0x0000000000bc6fcc: mov        x0, x27
0x0000000000bc6fd0: mov        x2, x24
0x0000000000bc6fd4: bl         #0x4b98ef0
0x0000000000bc6fd8: strb       wzr, [x27, x24]
0x0000000000bc6fdc: ldrb       w8, [sp, #0x1b7]
0x0000000000bc6fe0: sxtb       w9, w8
0x0000000000bc6fe4: ldp        x10, x11, [sp, #0x1a0]
0x0000000000bc6fe8: cmp        w9, #0
0x0000000000bc6fec: add        x9, sp, #0x1a0
0x0000000000bc6ff0: csel       x1, x10, x9, lt
0x0000000000bc6ff4: csel       x2, x11, x8, lt
0x0000000000bc6ff8: add        x0, sp, #0x178
0x0000000000bc6ffc: bl         #0x4b97c9c
0x0000000000bc7000: ldp        x8, x9, [x0]
0x0000000000bc7004: str        x9, [sp, #0x200]
0x0000000000bc7008: ldur       x9, [x0, #0xf]
0x0000000000bc700c: add        x12, sp, #0x200
0x0000000000bc7010: stur       x9, [x12, #7]
0x0000000000bc7014: ldrb       w9, [x0, #0x17]
0x0000000000bc7018: sxtb       w10, w9
0x0000000000bc701c: stp        xzr, xzr, [x0]
0x0000000000bc7020: str        xzr, [x0, #0x10]
0x0000000000bc7024: strh       wzr, [sp, #0x210]
0x0000000000bc7028: str        x8, [sp, #0x218]
0x0000000000bc702c: ldur       x11, [x12, #7]
0x0000000000bc7030: stur       x11, [x21, #0x17]
0x0000000000bc7034: ldr        x11, [sp, #0x200]
0x0000000000bc7038: stur       x11, [x21, #0x10]
0x0000000000bc703c: strb       w9, [sp, #0x22f]
0x0000000000bc7040: str        xzr, [sp, #0x200]
0x0000000000bc7044: stur       xzr, [x12, #7]
0x0000000000bc7048: ldr        x11, [sp, #0x220]
0x0000000000bc704c: cmp        w10, #0
0x0000000000bc7050: csel       x8, x8, x25, lt
0x0000000000bc7054: csel       x9, x11, x9, lt
0x0000000000bc7058: cbz        x9, #0xbc7078
0x0000000000bc705c: ldrb       w10, [x8]
0x0000000000bc7060: cmp        w10, #0x5c
0x0000000000bc7064: b.ne       #0xbc706c
0x0000000000bc7068: strb       w23, [x8]
0x0000000000bc706c: add        x8, x8, #1
0x0000000000bc7070: subs       x9, x9, #1
0x0000000000bc7074: b.ne       #0xbc705c
0x0000000000bc7078: ldrsb      w8, [sp, #0x18f]
0x0000000000bc707c: tbz        w8, #0x1f, #0xbc7088
0x0000000000bc7080: ldr        x0, [sp, #0x178]
0x0000000000bc7084: bl         #0x47e93a8
0x0000000000bc7088: add        x8, sp, #0x178
0x0000000000bc708c: add        x0, sp, #0x210
0x0000000000bc7090: bl         #0x46eb3a0
0x0000000000bc7094: ldrh       w24, [sp, #0x178]
0x0000000000bc7098: strh       w24, [sp, #0x210]
0x0000000000bc709c: ldrsb      w8, [sp, #0x22f]
0x0000000000bc70a0: tbz        w8, #0x1f, #0xbc70b0
0x0000000000bc70a4: ldr        x0, [sp, #0x218]
0x0000000000bc70a8: bl         #0x47e93a8
0x0000000000bc70ac: ldrh       w24, [sp, #0x210]
0x0000000000bc70b0: ldur       q0, [x19, #8]
0x0000000000bc70b4: str        q0, [x25]
0x0000000000bc70b8: ldur       x8, [x19, #0x18]
0x0000000000bc70bc: str        x8, [x25, #0x10]
0x0000000000bc70c0: tbnz       w24, #8, #0xbc70cc
0x0000000000bc70c4: sub        w28, w28, #1
0x0000000000bc70c8: b          #0xbc7108
0x0000000000bc70cc: strh       w24, [sp, #0xd8]
0x0000000000bc70d0: ldrsb      w8, [sp, #0x22f]
0x0000000000bc70d4: tbnz       w8, #0x1f, #0xbc70f4
0x0000000000bc70d8: ldr        q0, [x25]
0x0000000000bc70dc: add        x9, sp, #0xd8
0x0000000000bc70e0: stur       q0, [x9, #8]
0x0000000000bc70e4: ldr        x8, [x25, #0x10]
0x0000000000bc70e8: add        x26, sp, #0xd8
0x0000000000bc70ec: stur       x8, [x9, #0x18]
0x0000000000bc70f0: b          #0xbc7104
0x0000000000bc70f4: ldr        x1, [sp, #0x218]
0x0000000000bc70f8: ldr        x2, [sp, #0x220]
0x0000000000bc70fc: add        x0, x26, #8
0x0000000000bc7100: bl         #0x23268
0x0000000000bc7104: str        w28, [sp, #0xf8]
0x0000000000bc7108: ldrsb      w8, [sp, #0x22f]
0x0000000000bc710c: tbnz       w8, #0x1f, #0xbc7118
0x0000000000bc7110: tbz        w24, #8, #0xbc6f60
0x0000000000bc7114: b          #0xbc7124
0x0000000000bc7118: ldr        x0, [sp, #0x218]
0x0000000000bc711c: bl         #0x47e93a8
0x0000000000bc7120: tbz        w24, #8, #0xbc6f60
0x0000000000bc7124: ldrsb      w8, [sp, #0x1b7]
0x0000000000bc7128: ldr        x21, [sp, #0x38]
0x0000000000bc712c: ldr        w22, [sp, #0x20]
0x0000000000bc7130: tbz        w8, #0x1f, #0xbc713c
0x0000000000bc7134: ldr        x0, [sp, #0x1a0]
0x0000000000bc7138: bl         #0x47e93a8
0x0000000000bc713c: ldr        w25, [sp, #0x34]
0x0000000000bc7140: ldr        x26, [sp, #0x28]
0x0000000000bc7144: ldr        x19, [sp, #0x50]
0x0000000000bc7148: ldr        w8, [sp, #0x24]
0x0000000000bc714c: tbz        w8, #0x1f, #0xbc7274
0x0000000000bc7150: ldr        x0, [sp, #8]
0x0000000000bc7154: bl         #0x47e93a8
0x0000000000bc7158: b          #0xbc7274
0x0000000000bc715c: ldp        x1, x2, [sp, #0x160]
0x0000000000bc7160: add        x0, sp, #0x80
0x0000000000bc7164: bl         #0x23268
0x0000000000bc7168: ldr        x20, [sp, #0x50]
0x0000000000bc716c: ldrh       w8, [x19]
0x0000000000bc7170: strh       w8, [sp, #0x60]
0x0000000000bc7174: add        x8, sp, #0x60
0x0000000000bc7178: ldrsb      w9, [x19, #0x1f]
0x0000000000bc717c: tbnz       w9, #0x1f, #0xbc7194
0x0000000000bc7180: ldur       q0, [x19, #8]
0x0000000000bc7184: stur       q0, [x8, #8]
0x0000000000bc7188: ldur       x9, [x19, #0x18]
0x0000000000bc718c: stur       x9, [x8, #0x18]
0x0000000000bc7190: b          #0xbc71a0
0x0000000000bc7194: ldp        x1, x2, [x19, #8]
0x0000000000bc7198: add        x0, x8, #8
0x0000000000bc719c: bl         #0x23268
0x0000000000bc71a0: mov        w8, #1
0x0000000000bc71a4: str        w8, [sp]
0x0000000000bc71a8: add        x4, sp, #0x80
0x0000000000bc71ac: add        x7, sp, #0x60
0x0000000000bc71b0: mov        x0, x21
0x0000000000bc71b4: mov        x1, x20
0x0000000000bc71b8: ldr        x2, [sp, #0x58]
0x0000000000bc71bc: mov        x3, x22
0x0000000000bc71c0: ldp        w5, w6, [sp, #0x48]
0x0000000000bc71c4: fmov       d0, d8
0x0000000000bc71c8: bl         #0xbc6558
0x0000000000bc71cc: mov        x22, x0
0x0000000000bc71d0: mov        x20, x1
0x0000000000bc71d4: lsr        x19, x0, #8
0x0000000000bc71d8: ldrsb      w8, [sp, #0x7f]
0x0000000000bc71dc: tbz        w8, #0x1f, #0xbc71e8
0x0000000000bc71e0: ldr        x0, [sp, #0x68]
0x0000000000bc71e4: bl         #0x47e93a8
0x0000000000bc71e8: ldrsb      w8, [sp, #0x97]
0x0000000000bc71ec: tbz        w8, #0x1f, #0xbc734c
0x0000000000bc71f0: ldr        x0, [sp, #0x80]
0x0000000000bc71f4: b          #0xbc7348
0x0000000000bc71f8: stp        xzr, xzr, [sp, #0x1e0]
0x0000000000bc71fc: str        xzr, [sp, #0x1f0]
0x0000000000bc7200: b          #0xbc7238
0x0000000000bc7204: ldrsb      w8, [sp, #0x1b7]
0x0000000000bc7208: tbz        w8, #0x1f, #0xbc7214
0x0000000000bc720c: ldr        x0, [sp, #0x1a0]
0x0000000000bc7210: bl         #0x47e93a8
0x0000000000bc7214: ldr        x21, [sp, #0x38]
0x0000000000bc7218: ldr        w25, [sp, #0x34]
0x0000000000bc721c: ldr        x26, [sp, #0x28]
0x0000000000bc7220: ldr        x19, [sp, #0x50]
0x0000000000bc7224: ldp        w22, w8, [sp, #0x20]
0x0000000000bc7228: ldp        x24, x23, [sp, #0x10]
0x0000000000bc722c: tbz        w8, #0x1f, #0xbc7238
0x0000000000bc7230: ldr        x0, [sp, #8]
0x0000000000bc7234: bl         #0x47e93a8
0x0000000000bc7238: ldrh       w8, [x24, #0xa8]
0x0000000000bc723c: strh       w8, [sp, #0xd8]
0x0000000000bc7240: add        x8, sp, #0xd8
0x0000000000bc7244: ldrsb      w9, [x24, #0xc7]
0x0000000000bc7248: tbnz       w9, #0x1f, #0xbc7260
0x0000000000bc724c: ldr        q0, [x23]
0x0000000000bc7250: stur       q0, [x8, #8]
0x0000000000bc7254: ldr        x9, [x23, #0x10]
0x0000000000bc7258: stur       x9, [x8, #0x18]
0x0000000000bc725c: b          #0xbc726c
0x0000000000bc7260: ldp        x1, x2, [x24, #0xb0]
0x0000000000bc7264: add        x0, x8, #8
0x0000000000bc7268: bl         #0x23268
0x0000000000bc726c: mov        w8, #1
0x0000000000bc7270: str        w8, [sp, #0xf8]
0x0000000000bc7274: ldrsb      w8, [sp, #0x1f7]
0x0000000000bc7278: tbz        w8, #0x1f, #0xbc7284
0x0000000000bc727c: ldr        x0, [sp, #0x1e0]
0x0000000000bc7280: bl         #0x47e93a8
0x0000000000bc7284: ldrsb      w8, [sp, #0x177]
0x0000000000bc7288: tbnz       w8, #0x1f, #0xbc72a0
0x0000000000bc728c: ldr        q0, [sp, #0x160]
0x0000000000bc7290: str        q0, [sp, #0xc0]
0x0000000000bc7294: ldr        x8, [sp, #0x170]
0x0000000000bc7298: str        x8, [sp, #0xd0]
0x0000000000bc729c: b          #0xbc72ac
0x0000000000bc72a0: ldp        x1, x2, [sp, #0x160]
0x0000000000bc72a4: add        x0, sp, #0xc0
0x0000000000bc72a8: bl         #0x23268
0x0000000000bc72ac: ldrh       w8, [sp, #0xd8]
0x0000000000bc72b0: strh       w8, [sp, #0xa0]
0x0000000000bc72b4: add        x8, sp, #0xa0
0x0000000000bc72b8: ldrsb      w9, [sp, #0xf7]
0x0000000000bc72bc: tbnz       w9, #0x1f, #0xbc72d8
0x0000000000bc72c0: add        x9, sp, #0xd8
0x0000000000bc72c4: ldur       q0, [x9, #8]
0x0000000000bc72c8: stur       q0, [x8, #8]
0x0000000000bc72cc: ldur       x9, [x9, #0x18]
0x0000000000bc72d0: stur       x9, [x8, #0x18]
0x0000000000bc72d4: b          #0xbc72e4
0x0000000000bc72d8: ldp        x1, x2, [sp, #0xe0]
0x0000000000bc72dc: add        x0, x8, #8
0x0000000000bc72e0: bl         #0x23268
0x0000000000bc72e4: ldr        w8, [sp, #0xf8]
0x0000000000bc72e8: str        w8, [sp]
0x0000000000bc72ec: add        x4, sp, #0xc0
0x0000000000bc72f0: add        x7, sp, #0xa0
0x0000000000bc72f4: mov        x0, x21
0x0000000000bc72f8: mov        x1, x19
0x0000000000bc72fc: ldr        x2, [sp, #0x58]
0x0000000000bc7300: mov        x3, x22
0x0000000000bc7304: ldp        w5, w6, [sp, #0x48]
0x0000000000bc7308: fmov       d0, d8
0x0000000000bc730c: bl         #0xbc6558
0x0000000000bc7310: mov        x22, x0
0x0000000000bc7314: mov        x20, x1
0x0000000000bc7318: ldrsb      w8, [sp, #0xbf]
0x0000000000bc731c: tbz        w8, #0x1f, #0xbc7328
0x0000000000bc7320: ldr        x0, [sp, #0xa8]
0x0000000000bc7324: bl         #0x47e93a8
0x0000000000bc7328: ldrsb      w8, [sp, #0xd7]
0x0000000000bc732c: tbz        w8, #0x1f, #0xbc7338
0x0000000000bc7330: ldr        x0, [sp, #0xc0]
0x0000000000bc7334: bl         #0x47e93a8
0x0000000000bc7338: lsr        x19, x22, #8
0x0000000000bc733c: ldrsb      w8, [sp, #0xf7]
0x0000000000bc7340: tbz        w8, #0x1f, #0xbc734c
0x0000000000bc7344: ldr        x0, [sp, #0xe0]
0x0000000000bc7348: bl         #0x47e93a8
0x0000000000bc734c: ldrsb      w8, [sp, #0x177]
0x0000000000bc7350: tbz        w8, #0x1f, #0xbc735c
0x0000000000bc7354: ldr        x0, [sp, #0x160]
0x0000000000bc7358: bl         #0x47e93a8
0x0000000000bc735c: ldur       x8, [x29, #-0x78]
0x0000000000bc7360: adrp       x9, #0x5ba4000
0x0000000000bc7364: ldr        x9, [x9, #0x338]
0x0000000000bc7368: ldr        x9, [x9]
0x0000000000bc736c: cmp        x9, x8
0x0000000000bc7370: b.ne       #0xbc73a8
0x0000000000bc7374: bfi        x22, x19, #8, #0x38
0x0000000000bc7378: mov        x0, x22
0x0000000000bc737c: mov        x1, x20
0x0000000000bc7380: add        sp, sp, #4, lsl #12
0x0000000000bc7384: add        sp, sp, #0x6b0
0x0000000000bc7388: ldp        x29, x30, [sp, #0x60]
0x0000000000bc738c: ldp        x20, x19, [sp, #0x50]
0x0000000000bc7390: ldp        x22, x21, [sp, #0x40]
0x0000000000bc7394: ldp        x24, x23, [sp, #0x30]
0x0000000000bc7398: ldp        x26, x25, [sp, #0x20]
0x0000000000bc739c: ldp        x28, x27, [sp, #0x10]
0x0000000000bc73a0: ldp        d9, d8, [sp], #0x70
0x0000000000bc73a4: ret        
0x0000000000bc73a8: bl         #0x4b98620
0x0000000000bc73ac: adrp       x0, #0x6253000
0x0000000000bc73b0: add        x0, x0, #0x278
0x0000000000bc73b4: bl         #0x428c
0x0000000000bc73b8: cbz        w0, #0xbc6c70
0x0000000000bc73bc: stp        x24, x23, [sp, #0x10]
0x0000000000bc73c0: str        w22, [sp, #0x20]
0x0000000000bc73c4: str        x26, [sp, #0x28]
0x0000000000bc73c8: str        w25, [sp, #0x34]
0x0000000000bc73cc: str        x21, [sp, #0x38]
0x0000000000bc73d0: adrp       x8, #0x52aa000
0x0000000000bc73d4: add        x8, x8, #0x66c
0x0000000000bc73d8: mov        w1, #0x38
0x0000000000bc73dc: str        x8, [sp, #0x210]
0x0000000000bc73e0: str        x1, [sp, #0x218]
0x0000000000bc73e4: adrp       x8, #0x52aa000
0x0000000000bc73e8: add        x8, x8, #0x6a5
0x0000000000bc73ec: mov        w9, #0x48
0x0000000000bc73f0: str        x8, [sp, #0x220]
0x0000000000bc73f4: str        x9, [sp, #0x228]
0x0000000000bc73f8: adrp       x8, #0x52aa000
0x0000000000bc73fc: add        x8, x8, #0x6ee
0x0000000000bc7400: mov        w13, #0x3c
0x0000000000bc7404: str        x8, [sp, #0x230]
0x0000000000bc7408: str        x13, [sp, #0x238]
0x0000000000bc740c: adrp       x8, #0x52aa000
0x0000000000bc7410: add        x8, x8, #0x72b
0x0000000000bc7414: mov        w3, #0x36
0x0000000000bc7418: str        x8, [sp, #0x240]
0x0000000000bc741c: str        x3, [sp, #0x248]
0x0000000000bc7420: adrp       x8, #0x52aa000
0x0000000000bc7424: add        x8, x8, #0x762
0x0000000000bc7428: str        x8, [sp, #0x250]
0x0000000000bc742c: str        x13, [sp, #0x258]
0x0000000000bc7430: adrp       x8, #0x52aa000
0x0000000000bc7434: add        x8, x8, #0x79f
0x0000000000bc7438: str        x8, [sp, #0x260]
0x0000000000bc743c: str        x1, [sp, #0x268]
0x0000000000bc7440: adrp       x8, #0x52aa000
0x0000000000bc7444: add        x8, x8, #0x7d8
0x0000000000bc7448: str        x8, [sp, #0x270]
0x0000000000bc744c: str        x13, [sp, #0x278]
0x0000000000bc7450: adrp       x8, #0x52aa000
0x0000000000bc7454: add        x8, x8, #0x815
0x0000000000bc7458: mov        w0, #0x37
0x0000000000bc745c: adrp       x10, #0x52aa000
0x0000000000bc7460: add        x10, x10, #0x84d
0x0000000000bc7464: str        x8, [sp, #0x280]
0x0000000000bc7468: str        x0, [sp, #0x288]
0x0000000000bc746c: str        x10, [sp, #0x290]
0x0000000000bc7470: str        x13, [sp, #0x298]
0x0000000000bc7474: adrp       x8, #0x52aa000
0x0000000000bc7478: add        x8, x8, #0x88a
0x0000000000bc747c: str        x8, [sp, #0x2a0]
0x0000000000bc7480: str        x0, [sp, #0x2a8]
0x0000000000bc7484: adrp       x8, #0x52aa000
0x0000000000bc7488: add        x8, x8, #0x8c2
0x0000000000bc748c: adrp       x10, #0x52aa000
0x0000000000bc7490: add        x10, x10, #0x8ff
0x0000000000bc7494: str        x8, [sp, #0x2b0]
0x0000000000bc7498: str        x13, [sp, #0x2b8]
0x0000000000bc749c: str        x10, [sp, #0x2c0]
0x0000000000bc74a0: str        x1, [sp, #0x2c8]
0x0000000000bc74a4: adrp       x8, #0x52aa000
0x0000000000bc74a8: add        x8, x8, #0x938
0x0000000000bc74ac: str        x8, [sp, #0x2d0]
0x0000000000bc74b0: str        x13, [sp, #0x2d8]
0x0000000000bc74b4: adrp       x8, #0x52aa000
0x0000000000bc74b8: add        x8, x8, #0x975
0x0000000000bc74bc: mov        w4, #0x39
0x0000000000bc74c0: str        x8, [sp, #0x2e0]
0x0000000000bc74c4: str        x4, [sp, #0x2e8]
0x0000000000bc74c8: adrp       x8, #0x52aa000
0x0000000000bc74cc: add        x8, x8, #0x9af
0x0000000000bc74d0: str        x8, [sp, #0x2f0]
0x0000000000bc74d4: str        x13, [sp, #0x2f8]
0x0000000000bc74d8: adrp       x8, #0x52aa000
0x0000000000bc74dc: add        x8, x8, #0x9ec
0x0000000000bc74e0: mov        w5, #0x3e
0x0000000000bc74e4: str        x8, [sp, #0x300]
0x0000000000bc74e8: str        x5, [sp, #0x308]
0x0000000000bc74ec: adrp       x8, #0x52aa000
0x0000000000bc74f0: add        x8, x8, #0xa2b
0x0000000000bc74f4: str        x8, [sp, #0x310]
0x0000000000bc74f8: str        x13, [sp, #0x318]
0x0000000000bc74fc: adrp       x10, #0x52aa000
0x0000000000bc7500: add        x10, x10, #0xa68
0x0000000000bc7504: mov        w12, #0x3d
0x0000000000bc7508: str        x10, [sp, #0x320]
0x0000000000bc750c: str        x12, [sp, #0x328]
0x0000000000bc7510: adrp       x10, #0x52aa000
0x0000000000bc7514: add        x10, x10, #0xaa6
0x0000000000bc7518: str        x10, [sp, #0x330]
0x0000000000bc751c: str        x13, [sp, #0x338]
0x0000000000bc7520: adrp       x10, #0x52aa000
0x0000000000bc7524: add        x10, x10, #0xae3
0x0000000000bc7528: str        x10, [sp, #0x340]
0x0000000000bc752c: str        x5, [sp, #0x348]
0x0000000000bc7530: adrp       x10, #0x52aa000
0x0000000000bc7534: add        x10, x10, #0xb22
0x0000000000bc7538: str        x10, [sp, #0x350]
0x0000000000bc753c: str        x13, [sp, #0x358]
0x0000000000bc7540: adrp       x10, #0x52aa000
0x0000000000bc7544: add        x10, x10, #0xb5f
0x0000000000bc7548: str        x10, [sp, #0x360]
0x0000000000bc754c: str        x13, [sp, #0x368]
0x0000000000bc7550: adrp       x10, #0x52aa000
0x0000000000bc7554: add        x10, x10, #0xb9c
0x0000000000bc7558: str        x10, [sp, #0x370]
0x0000000000bc755c: str        x13, [sp, #0x378]
0x0000000000bc7560: adrp       x10, #0x52aa000
0x0000000000bc7564: add        x10, x10, #0xbd9
0x0000000000bc7568: str        x10, [sp, #0x380]
0x0000000000bc756c: str        x4, [sp, #0x388]
0x0000000000bc7570: adrp       x10, #0x52aa000
0x0000000000bc7574: add        x10, x10, #0xc13
0x0000000000bc7578: str        x10, [sp, #0x390]
0x0000000000bc757c: str        x13, [sp, #0x398]
0x0000000000bc7580: adrp       x10, #0x52aa000
0x0000000000bc7584: add        x10, x10, #0xc50
0x0000000000bc7588: str        x10, [sp, #0x3a0]
0x0000000000bc758c: str        x0, [sp, #0x3a8]
0x0000000000bc7590: adrp       x10, #0x52aa000
0x0000000000bc7594: add        x10, x10, #0xc88
0x0000000000bc7598: str        x10, [sp, #0x3b0]
0x0000000000bc759c: str        x13, [sp, #0x3b8]
0x0000000000bc75a0: adrp       x10, #0x52aa000
0x0000000000bc75a4: add        x10, x10, #0xcc5
0x0000000000bc75a8: str        x10, [sp, #0x3c0]
0x0000000000bc75ac: str        x3, [sp, #0x3c8]
0x0000000000bc75b0: adrp       x10, #0x52aa000
0x0000000000bc75b4: add        x10, x10, #0xcfc
0x0000000000bc75b8: str        x10, [sp, #0x3d0]
0x0000000000bc75bc: str        x13, [sp, #0x3d8]
0x0000000000bc75c0: adrp       x10, #0x52aa000
0x0000000000bc75c4: add        x10, x10, #0xd39
0x0000000000bc75c8: str        x10, [sp, #0x3e0]
0x0000000000bc75cc: str        x4, [sp, #0x3e8]
0x0000000000bc75d0: adrp       x10, #0x52aa000
0x0000000000bc75d4: add        x10, x10, #0xd73
0x0000000000bc75d8: str        x10, [sp, #0x3f0]
0x0000000000bc75dc: str        x13, [sp, #0x3f8]
0x0000000000bc75e0: adrp       x10, #0x52aa000
0x0000000000bc75e4: add        x10, x10, #0xdb0
0x0000000000bc75e8: mov        w8, #0x32
0x0000000000bc75ec: str        x10, [sp, #0x400]
0x0000000000bc75f0: str        x8, [sp, #0x408]
0x0000000000bc75f4: adrp       x10, #0x52aa000
0x0000000000bc75f8: add        x10, x10, #0xde3
0x0000000000bc75fc: str        x10, [sp, #0x410]
0x0000000000bc7600: str        x13, [sp, #0x418]
0x0000000000bc7604: adrp       x10, #0x52aa000
0x0000000000bc7608: add        x10, x10, #0xe20
0x0000000000bc760c: str        x10, [sp, #0x420]
0x0000000000bc7610: adrp       x10, #0x52aa000
0x0000000000bc7614: add        x10, x10, #0xe5a
0x0000000000bc7618: str        x4, [sp, #0x428]
0x0000000000bc761c: str        x10, [sp, #0x430]
0x0000000000bc7620: str        x13, [sp, #0x438]
0x0000000000bc7624: adrp       x10, #0x52aa000
0x0000000000bc7628: add        x10, x10, #0xe97
0x0000000000bc762c: str        x10, [sp, #0x440]
0x0000000000bc7630: mov        w7, #0x3a
0x0000000000bc7634: str        x7, [sp, #0x448]
0x0000000000bc7638: adrp       x10, #0x52aa000
0x0000000000bc763c: add        x10, x10, #0xed2
0x0000000000bc7640: str        x10, [sp, #0x450]
0x0000000000bc7644: str        x13, [sp, #0x458]
0x0000000000bc7648: adrp       x10, #0x52aa000
0x0000000000bc764c: add        x10, x10, #0xf0f
0x0000000000bc7650: str        x10, [sp, #0x460]
0x0000000000bc7654: str        x0, [sp, #0x468]
0x0000000000bc7658: adrp       x10, #0x52aa000
0x0000000000bc765c: add        x10, x10, #0xf47
0x0000000000bc7660: str        x10, [sp, #0x470]
0x0000000000bc7664: str        x13, [sp, #0x478]
0x0000000000bc7668: adrp       x10, #0x52aa000
0x0000000000bc766c: add        x10, x10, #0xf84
0x0000000000bc7670: str        x10, [sp, #0x480]
0x0000000000bc7674: str        x1, [sp, #0x488]
0x0000000000bc7678: adrp       x10, #0x52aa000
0x0000000000bc767c: add        x10, x10, #0xfbd
0x0000000000bc7680: str        x10, [sp, #0x490]
0x0000000000bc7684: str        x13, [sp, #0x498]
0x0000000000bc7688: adrp       x10, #0x52aa000
0x0000000000bc768c: add        x10, x10, #0xffa
0x0000000000bc7690: str        x10, [sp, #0x4a0]
0x0000000000bc7694: mov        w24, #0x34
0x0000000000bc7698: str        x24, [sp, #0x4a8]
0x0000000000bc769c: adrp       x10, #0x52ab000
0x0000000000bc76a0: add        x10, x10, #0x2f
0x0000000000bc76a4: str        x10, [sp, #0x4b0]
0x0000000000bc76a8: str        x13, [sp, #0x4b8]
0x0000000000bc76ac: adrp       x10, #0x52ab000
0x0000000000bc76b0: add        x10, x10, #0x6c
0x0000000000bc76b4: str        x10, [sp, #0x4c0]
0x0000000000bc76b8: adrp       x10, #0x52ab000
0x0000000000bc76bc: add        x10, x10, #0xa9
0x0000000000bc76c0: str        x13, [sp, #0x4c8]
0x0000000000bc76c4: str        x10, [sp, #0x4d0]
0x0000000000bc76c8: str        x12, [sp, #0x4d8]
0x0000000000bc76cc: adrp       x10, #0x52ab000
0x0000000000bc76d0: add        x10, x10, #0xe7
0x0000000000bc76d4: str        x10, [sp, #0x4e0]
0x0000000000bc76d8: str        x3, [sp, #0x4e8]
0x0000000000bc76dc: adrp       x10, #0x52ab000
0x0000000000bc76e0: add        x10, x10, #0x11e
0x0000000000bc76e4: str        x10, [sp, #0x4f0]
0x0000000000bc76e8: adrp       x10, #0x52ab000
0x0000000000bc76ec: add        x10, x10, #0x15c
0x0000000000bc76f0: str        x12, [sp, #0x4f8]
0x0000000000bc76f4: str        x10, [sp, #0x500]
0x0000000000bc76f8: str        x1, [sp, #0x508]
0x0000000000bc76fc: adrp       x10, #0x52ab000
0x0000000000bc7700: add        x10, x10, #0x195
0x0000000000bc7704: str        x10, [sp, #0x510]
0x0000000000bc7708: str        x12, [sp, #0x518]
0x0000000000bc770c: adrp       x10, #0x52ab000
0x0000000000bc7710: add        x10, x10, #0x1d3
0x0000000000bc7714: str        x10, [sp, #0x520]
0x0000000000bc7718: adrp       x10, #0x52ab000
0x0000000000bc771c: add        x10, x10, #0x20a
0x0000000000bc7720: str        x3, [sp, #0x528]
0x0000000000bc7724: str        x10, [sp, #0x530]
0x0000000000bc7728: str        x12, [sp, #0x538]
0x0000000000bc772c: adrp       x10, #0x52ab000
0x0000000000bc7730: add        x10, x10, #0x248
0x0000000000bc7734: str        x10, [sp, #0x540]
0x0000000000bc7738: str        x12, [sp, #0x548]
0x0000000000bc773c: adrp       x10, #0x52ab000
0x0000000000bc7740: add        x10, x10, #0x286
0x0000000000bc7744: str        x10, [sp, #0x550]
0x0000000000bc7748: adrp       x10, #0x52ab000
0x0000000000bc774c: add        x10, x10, #0x2c4
0x0000000000bc7750: str        x12, [sp, #0x558]
0x0000000000bc7754: str        x10, [sp, #0x560]
0x0000000000bc7758: str        x13, [sp, #0x568]
0x0000000000bc775c: adrp       x10, #0x52ab000
0x0000000000bc7760: add        x10, x10, #0x301
0x0000000000bc7764: str        x10, [sp, #0x570]
0x0000000000bc7768: str        x12, [sp, #0x578]
0x0000000000bc776c: adrp       x10, #0x52ab000
0x0000000000bc7770: add        x10, x10, #0x33f
0x0000000000bc7774: str        x10, [sp, #0x580]
0x0000000000bc7778: adrp       x10, #0x52ab000
0x0000000000bc777c: add        x10, x10, #0x37c
0x0000000000bc7780: str        x13, [sp, #0x588]
0x0000000000bc7784: str        x10, [sp, #0x590]
0x0000000000bc7788: str        x12, [sp, #0x598]
0x0000000000bc778c: adrp       x10, #0x52ab000
0x0000000000bc7790: add        x10, x10, #0x3ba
0x0000000000bc7794: str        x10, [sp, #0x5a0]
0x0000000000bc7798: str        x1, [sp, #0x5a8]
0x0000000000bc779c: adrp       x10, #0x52ab000
0x0000000000bc77a0: add        x10, x10, #0x3f3
0x0000000000bc77a4: str        x10, [sp, #0x5b0]
0x0000000000bc77a8: adrp       x10, #0x52ab000
0x0000000000bc77ac: add        x10, x10, #0x431
0x0000000000bc77b0: str        x12, [sp, #0x5b8]
0x0000000000bc77b4: str        x10, [sp, #0x5c0]
0x0000000000bc77b8: str        x7, [sp, #0x5c8]
0x0000000000bc77bc: adrp       x10, #0x52ab000
0x0000000000bc77c0: add        x10, x10, #0x46c
0x0000000000bc77c4: str        x10, [sp, #0x5d0]
0x0000000000bc77c8: str        x12, [sp, #0x5d8]
0x0000000000bc77cc: adrp       x10, #0x52ab000
0x0000000000bc77d0: add        x10, x10, #0x4aa
0x0000000000bc77d4: str        x10, [sp, #0x5e0]
0x0000000000bc77d8: mov        w10, #0x49
0x0000000000bc77dc: str        x10, [sp, #0x5e8]
0x0000000000bc77e0: adrp       x11, #0x52ab000
0x0000000000bc77e4: add        x11, x11, #0x4f4
0x0000000000bc77e8: str        x11, [sp, #0x5f0]
0x0000000000bc77ec: str        x12, [sp, #0x5f8]
0x0000000000bc77f0: adrp       x11, #0x52ab000
0x0000000000bc77f4: add        x11, x11, #0x532
0x0000000000bc77f8: str        x11, [sp, #0x600]
0x0000000000bc77fc: str        x4, [sp, #0x608]
0x0000000000bc7800: adrp       x11, #0x52ab000
0x0000000000bc7804: add        x11, x11, #0x56c
0x0000000000bc7808: str        x11, [sp, #0x610]
0x0000000000bc780c: str        x12, [sp, #0x618]
0x0000000000bc7810: adrp       x11, #0x52ab000
0x0000000000bc7814: add        x11, x11, #0x5aa
0x0000000000bc7818: str        x11, [sp, #0x620]
0x0000000000bc781c: str        x4, [sp, #0x628]
0x0000000000bc7820: adrp       x11, #0x52ab000
0x0000000000bc7824: add        x11, x11, #0x5e4
0x0000000000bc7828: str        x11, [sp, #0x630]
0x0000000000bc782c: str        x12, [sp, #0x638]
0x0000000000bc7830: adrp       x11, #0x52ab000
0x0000000000bc7834: add        x11, x11, #0x622
0x0000000000bc7838: str        x11, [sp, #0x640]
0x0000000000bc783c: str        x12, [sp, #0x648]
0x0000000000bc7840: adrp       x11, #0x52ab000
0x0000000000bc7844: add        x11, x11, #0x660
0x0000000000bc7848: str        x11, [sp, #0x650]
0x0000000000bc784c: str        x12, [sp, #0x658]
0x0000000000bc7850: adrp       x11, #0x52ab000
0x0000000000bc7854: add        x11, x11, #0x69e
0x0000000000bc7858: str        x11, [sp, #0x660]
0x0000000000bc785c: str        x12, [sp, #0x668]
0x0000000000bc7860: adrp       x11, #0x52ab000
0x0000000000bc7864: add        x11, x11, #0x6dc
0x0000000000bc7868: str        x11, [sp, #0x670]
0x0000000000bc786c: str        x12, [sp, #0x678]
0x0000000000bc7870: adrp       x11, #0x52ab000
0x0000000000bc7874: add        x11, x11, #0x71a
0x0000000000bc7878: str        x11, [sp, #0x680]
0x0000000000bc787c: str        x4, [sp, #0x688]
0x0000000000bc7880: adrp       x11, #0x52ab000
0x0000000000bc7884: add        x11, x11, #0x754
0x0000000000bc7888: str        x11, [sp, #0x690]
0x0000000000bc788c: str        x12, [sp, #0x698]
0x0000000000bc7890: adrp       x11, #0x52ab000
0x0000000000bc7894: add        x11, x11, #0x792
0x0000000000bc7898: str        x11, [sp, #0x6a0]
0x0000000000bc789c: str        x5, [sp, #0x6a8]
0x0000000000bc78a0: adrp       x11, #0x52ab000
0x0000000000bc78a4: add        x11, x11, #0x7d1
0x0000000000bc78a8: str        x11, [sp, #0x6b0]
0x0000000000bc78ac: str        x12, [sp, #0x6b8]
0x0000000000bc78b0: adrp       x11, #0x52ab000
0x0000000000bc78b4: add        x11, x11, #0x80f
0x0000000000bc78b8: str        x11, [sp, #0x6c0]
0x0000000000bc78bc: str        x1, [sp, #0x6c8]
0x0000000000bc78c0: adrp       x11, #0x52ab000
0x0000000000bc78c4: add        x11, x11, #0x848
0x0000000000bc78c8: str        x11, [sp, #0x6d0]
0x0000000000bc78cc: str        x12, [sp, #0x6d8]
0x0000000000bc78d0: adrp       x11, #0x52ab000
0x0000000000bc78d4: add        x11, x11, #0x886
0x0000000000bc78d8: str        x11, [sp, #0x6e0]
0x0000000000bc78dc: str        x12, [sp, #0x6e8]
0x0000000000bc78e0: adrp       x11, #0x52ab000
0x0000000000bc78e4: add        x11, x11, #0x8c4
0x0000000000bc78e8: str        x11, [sp, #0x6f0]
0x0000000000bc78ec: str        x13, [sp, #0x6f8]
0x0000000000bc78f0: adrp       x11, #0x52ab000
0x0000000000bc78f4: add        x11, x11, #0x901
0x0000000000bc78f8: str        x11, [sp, #0x700]
0x0000000000bc78fc: str        x7, [sp, #0x708]
0x0000000000bc7900: adrp       x11, #0x52ab000
0x0000000000bc7904: add        x11, x11, #0x93c
0x0000000000bc7908: str        x11, [sp, #0x710]
0x0000000000bc790c: str        x13, [sp, #0x718]
0x0000000000bc7910: adrp       x11, #0x52ab000
0x0000000000bc7914: add        x11, x11, #0x979
0x0000000000bc7918: str        x11, [sp, #0x720]
0x0000000000bc791c: str        x12, [sp, #0x728]
0x0000000000bc7920: adrp       x11, #0x52ab000
0x0000000000bc7924: add        x11, x11, #0x9b7
0x0000000000bc7928: str        x11, [sp, #0x730]
0x0000000000bc792c: str        x13, [sp, #0x738]
0x0000000000bc7930: adrp       x11, #0x52ab000
0x0000000000bc7934: add        x11, x11, #0x9f4
0x0000000000bc7938: str        x11, [sp, #0x740]
0x0000000000bc793c: mov        w8, #0x3b
0x0000000000bc7940: adrp       x11, #0x52ab000
0x0000000000bc7944: add        x11, x11, #0xa30
0x0000000000bc7948: str        x8, [sp, #0x748]
0x0000000000bc794c: str        x11, [sp, #0x750]
0x0000000000bc7950: str        x13, [sp, #0x758]
0x0000000000bc7954: adrp       x11, #0x52ab000
0x0000000000bc7958: add        x11, x11, #0xa6d
0x0000000000bc795c: str        x11, [sp, #0x760]
0x0000000000bc7960: str        x8, [sp, #0x768]
0x0000000000bc7964: adrp       x11, #0x52ab000
0x0000000000bc7968: add        x11, x11, #0xaa9
0x0000000000bc796c: str        x11, [sp, #0x770]
0x0000000000bc7970: adrp       x11, #0x52ab000
0x0000000000bc7974: add        x11, x11, #0xae6
0x0000000000bc7978: str        x13, [sp, #0x778]
0x0000000000bc797c: str        x11, [sp, #0x780]
0x0000000000bc7980: str        x8, [sp, #0x788]
0x0000000000bc7984: adrp       x11, #0x52ab000
0x0000000000bc7988: add        x11, x11, #0xb22
0x0000000000bc798c: str        x11, [sp, #0x790]
0x0000000000bc7990: str        x13, [sp, #0x798]
0x0000000000bc7994: adrp       x11, #0x52ab000
0x0000000000bc7998: add        x11, x11, #0xb5f
0x0000000000bc799c: str        x11, [sp, #0x7a0]
0x0000000000bc79a0: adrp       x11, #0x52ab000
0x0000000000bc79a4: add        x11, x11, #0xb9b
0x0000000000bc79a8: str        x8, [sp, #0x7a8]
0x0000000000bc79ac: mov        w14, #0x3b
0x0000000000bc79b0: str        x11, [sp, #0x7b0]
0x0000000000bc79b4: str        x13, [sp, #0x7b8]
0x0000000000bc79b8: adrp       x11, #0x52ab000
0x0000000000bc79bc: add        x11, x11, #0xbd8
0x0000000000bc79c0: str        x11, [sp, #0x7c0]
0x0000000000bc79c4: str        x5, [sp, #0x7c8]
0x0000000000bc79c8: adrp       x11, #0x52ab000
0x0000000000bc79cc: add        x11, x11, #0xc17
0x0000000000bc79d0: str        x11, [sp, #0x7d0]
0x0000000000bc79d4: adrp       x11, #0x52ab000
0x0000000000bc79d8: add        x11, x11, #0xc54
0x0000000000bc79dc: str        x13, [sp, #0x7d8]
0x0000000000bc79e0: str        x11, [sp, #0x7e0]
0x0000000000bc79e4: str        x12, [sp, #0x7e8]
0x0000000000bc79e8: adrp       x11, #0x52ab000
0x0000000000bc79ec: add        x11, x11, #0xc92
0x0000000000bc79f0: str        x11, [sp, #0x7f0]
0x0000000000bc79f4: str        x13, [sp, #0x7f8]
0x0000000000bc79f8: adrp       x11, #0x52ab000
0x0000000000bc79fc: add        x11, x11, #0xccf
0x0000000000bc7a00: str        x11, [sp, #0x800]
0x0000000000bc7a04: adrp       x11, #0x52ab000
0x0000000000bc7a08: add        x11, x11, #0xd0a
0x0000000000bc7a0c: str        x7, [sp, #0x808]
0x0000000000bc7a10: str        x11, [sp, #0x810]
0x0000000000bc7a14: str        x13, [sp, #0x818]
0x0000000000bc7a18: adrp       x11, #0x52ab000
0x0000000000bc7a1c: add        x11, x11, #0xd47
0x0000000000bc7a20: str        x11, [sp, #0x820]
0x0000000000bc7a24: str        x12, [sp, #0x828]
0x0000000000bc7a28: adrp       x11, #0x52ab000
0x0000000000bc7a2c: add        x11, x11, #0xd85
0x0000000000bc7a30: str        x11, [sp, #0x830]
0x0000000000bc7a34: adrp       x11, #0x52ab000
0x0000000000bc7a38: add        x11, x11, #0xdc2
0x0000000000bc7a3c: str        x13, [sp, #0x838]
0x0000000000bc7a40: str        x11, [sp, #0x840]
0x0000000000bc7a44: str        x5, [sp, #0x848]
0x0000000000bc7a48: adrp       x11, #0x52ab000
0x0000000000bc7a4c: add        x11, x11, #0xe01
0x0000000000bc7a50: str        x11, [sp, #0x850]
0x0000000000bc7a54: str        x13, [sp, #0x858]
0x0000000000bc7a58: adrp       x11, #0x52ab000
0x0000000000bc7a5c: add        x11, x11, #0xe3e
0x0000000000bc7a60: str        x11, [sp, #0x860]
0x0000000000bc7a64: mov        w8, #0x2d
0x0000000000bc7a68: str        x8, [sp, #0x868]
0x0000000000bc7a6c: adrp       x11, #0x52ab000
0x0000000000bc7a70: add        x11, x11, #0xe6c
0x0000000000bc7a74: str        x11, [sp, #0x870]
0x0000000000bc7a78: str        x13, [sp, #0x878]
0x0000000000bc7a7c: adrp       x11, #0x52ab000
0x0000000000bc7a80: add        x11, x11, #0xea9
0x0000000000bc7a84: str        x11, [sp, #0x880]
0x0000000000bc7a88: str        x0, [sp, #0x888]
0x0000000000bc7a8c: adrp       x11, #0x52ab000
0x0000000000bc7a90: add        x11, x11, #0xee1
0x0000000000bc7a94: str        x11, [sp, #0x890]
0x0000000000bc7a98: str        x13, [sp, #0x898]
0x0000000000bc7a9c: adrp       x11, #0x52ab000
0x0000000000bc7aa0: add        x11, x11, #0xf1e
0x0000000000bc7aa4: str        x11, [sp, #0x8a0]
0x0000000000bc7aa8: mov        w11, #0x43
0x0000000000bc7aac: adrp       x17, #0x52ab000
0x0000000000bc7ab0: add        x17, x17, #0xf62
0x0000000000bc7ab4: str        x11, [sp, #0x8a8]
0x0000000000bc7ab8: str        x17, [sp, #0x8b0]
0x0000000000bc7abc: str        x13, [sp, #0x8b8]
0x0000000000bc7ac0: adrp       x11, #0x52ab000
0x0000000000bc7ac4: add        x11, x11, #0xf9f
0x0000000000bc7ac8: str        x11, [sp, #0x8c0]
0x0000000000bc7acc: str        x24, [sp, #0x8c8]
0x0000000000bc7ad0: adrp       x11, #0x52ab000
0x0000000000bc7ad4: add        x11, x11, #0xfd4
0x0000000000bc7ad8: str        x11, [sp, #0x8d0]
0x0000000000bc7adc: adrp       x11, #0x52ac000
0x0000000000bc7ae0: add        x11, x11, #0x11
0x0000000000bc7ae4: str        x13, [sp, #0x8d8]
0x0000000000bc7ae8: str        x11, [sp, #0x8e0]
0x0000000000bc7aec: str        x9, [sp, #0x8e8]
0x0000000000bc7af0: adrp       x9, #0x52ac000
0x0000000000bc7af4: add        x9, x9, #0x5a
0x0000000000bc7af8: str        x9, [sp, #0x8f0]
0x0000000000bc7afc: str        x13, [sp, #0x8f8]
0x0000000000bc7b00: adrp       x9, #0x52ac000
0x0000000000bc7b04: add        x9, x9, #0x97
0x0000000000bc7b08: str        x9, [sp, #0x900]
0x0000000000bc7b0c: adrp       x9, #0x52ac000
0x0000000000bc7b10: add        x9, x9, #0xd6
0x0000000000bc7b14: str        x5, [sp, #0x908]
0x0000000000bc7b18: str        x9, [sp, #0x910]
0x0000000000bc7b1c: str        x13, [sp, #0x918]
0x0000000000bc7b20: adrp       x9, #0x52ac000
0x0000000000bc7b24: add        x9, x9, #0x113
0x0000000000bc7b28: str        x9, [sp, #0x920]
0x0000000000bc7b2c: mov        w9, #0x45
0x0000000000bc7b30: str        x9, [sp, #0x928]
0x0000000000bc7b34: adrp       x11, #0x52ac000
0x0000000000bc7b38: add        x11, x11, #0x159
0x0000000000bc7b3c: str        x11, [sp, #0x930]
0x0000000000bc7b40: str        x13, [sp, #0x938]
0x0000000000bc7b44: adrp       x11, #0x52ac000
0x0000000000bc7b48: add        x11, x11, #0x196
0x0000000000bc7b4c: str        x11, [sp, #0x940]
0x0000000000bc7b50: mov        w17, #0x4b
0x0000000000bc7b54: adrp       x11, #0x52ac000
0x0000000000bc7b58: add        x11, x11, #0x1e2
0x0000000000bc7b5c: str        x17, [sp, #0x948]
0x0000000000bc7b60: str        x11, [sp, #0x950]
0x0000000000bc7b64: str        x13, [sp, #0x958]
0x0000000000bc7b68: adrp       x11, #0x52ac000
0x0000000000bc7b6c: add        x11, x11, #0x21f
0x0000000000bc7b70: str        x11, [sp, #0x960]
0x0000000000bc7b74: mov        w8, #0x40
0x0000000000bc7b78: str        x8, [sp, #0x968]
0x0000000000bc7b7c: adrp       x11, #0x52ac000
0x0000000000bc7b80: add        x11, x11, #0x260
0x0000000000bc7b84: str        x11, [sp, #0x970]
0x0000000000bc7b88: str        x13, [sp, #0x978]
0x0000000000bc7b8c: adrp       x11, #0x52ac000
0x0000000000bc7b90: add        x11, x11, #0x29d
0x0000000000bc7b94: str        x11, [sp, #0x980]
0x0000000000bc7b98: str        x5, [sp, #0x988]
0x0000000000bc7b9c: adrp       x11, #0x52ac000
0x0000000000bc7ba0: add        x11, x11, #0x2dc
0x0000000000bc7ba4: str        x11, [sp, #0x990]
0x0000000000bc7ba8: str        x13, [sp, #0x998]
0x0000000000bc7bac: adrp       x11, #0x52ac000
0x0000000000bc7bb0: add        x11, x11, #0x319
0x0000000000bc7bb4: str        x11, [sp, #0x9a0]
0x0000000000bc7bb8: mov        w26, #0x42
0x0000000000bc7bbc: str        x26, [sp, #0x9a8]
0x0000000000bc7bc0: adrp       x11, #0x52ac000
0x0000000000bc7bc4: add        x11, x11, #0x35c
0x0000000000bc7bc8: str        x11, [sp, #0x9b0]
0x0000000000bc7bcc: adrp       x11, #0x52ac000
0x0000000000bc7bd0: add        x11, x11, #0x399
0x0000000000bc7bd4: str        x13, [sp, #0x9b8]
0x0000000000bc7bd8: str        x11, [sp, #0x9c0]
0x0000000000bc7bdc: mov        w8, #0x3f
0x0000000000bc7be0: str        x8, [sp, #0x9c8]
0x0000000000bc7be4: mov        w6, #0x3f
0x0000000000bc7be8: adrp       x11, #0x52ac000
0x0000000000bc7bec: add        x11, x11, #0x3d9
0x0000000000bc7bf0: str        x11, [sp, #0x9d0]
0x0000000000bc7bf4: str        x13, [sp, #0x9d8]
0x0000000000bc7bf8: adrp       x11, #0x52ac000
0x0000000000bc7bfc: add        x11, x11, #0x416
0x0000000000bc7c00: str        x11, [sp, #0x9e0]
0x0000000000bc7c04: str        x9, [sp, #0x9e8]
0x0000000000bc7c08: adrp       x11, #0x52ac000
0x0000000000bc7c0c: add        x11, x11, #0x45c
0x0000000000bc7c10: str        x11, [sp, #0x9f0]
0x0000000000bc7c14: str        x13, [sp, #0x9f8]
0x0000000000bc7c18: adrp       x11, #0x52ac000
0x0000000000bc7c1c: add        x11, x11, #0x499
0x0000000000bc7c20: str        x11, [sp, #0xa00]
0x0000000000bc7c24: mov        w11, #0x4c
0x0000000000bc7c28: str        x11, [sp, #0xa08]
0x0000000000bc7c2c: adrp       x2, #0x52ac000
0x0000000000bc7c30: add        x2, x2, #0x4e6
0x0000000000bc7c34: str        x2, [sp, #0xa10]
0x0000000000bc7c38: str        x13, [sp, #0xa18]
0x0000000000bc7c3c: adrp       x2, #0x52ac000
0x0000000000bc7c40: add        x2, x2, #0x523
0x0000000000bc7c44: str        x2, [sp, #0xa20]
0x0000000000bc7c48: adrp       x2, #0x52ac000
0x0000000000bc7c4c: add        x2, x2, #0x566
0x0000000000bc7c50: str        x26, [sp, #0xa28]
0x0000000000bc7c54: str        x2, [sp, #0xa30]
0x0000000000bc7c58: str        x13, [sp, #0xa38]
0x0000000000bc7c5c: adrp       x2, #0x52ac000
0x0000000000bc7c60: add        x2, x2, #0x5a3
0x0000000000bc7c64: str        x2, [sp, #0xa40]
0x0000000000bc7c68: str        x14, [sp, #0xa48]
0x0000000000bc7c6c: adrp       x2, #0x52ac000
0x0000000000bc7c70: add        x2, x2, #0x5df
0x0000000000bc7c74: str        x2, [sp, #0xa50]
0x0000000000bc7c78: adrp       x2, #0x52ac000
0x0000000000bc7c7c: add        x2, x2, #0x61c
0x0000000000bc7c80: str        x13, [sp, #0xa58]
0x0000000000bc7c84: str        x2, [sp, #0xa60]
0x0000000000bc7c88: mov        w8, #0x33
0x0000000000bc7c8c: str        x8, [sp, #0xa68]
0x0000000000bc7c90: mov        w15, #0x33
0x0000000000bc7c94: adrp       x2, #0x52ac000
0x0000000000bc7c98: add        x2, x2, #0x650
0x0000000000bc7c9c: str        x2, [sp, #0xa70]
0x0000000000bc7ca0: str        x13, [sp, #0xa78]
0x0000000000bc7ca4: adrp       x2, #0x52ac000
0x0000000000bc7ca8: add        x2, x2, #0x68d
0x0000000000bc7cac: str        x2, [sp, #0xa80]
0x0000000000bc7cb0: str        x26, [sp, #0xa88]
0x0000000000bc7cb4: adrp       x2, #0x52ac000
0x0000000000bc7cb8: add        x2, x2, #0x6d0
0x0000000000bc7cbc: str        x2, [sp, #0xa90]
0x0000000000bc7cc0: str        x13, [sp, #0xa98]
0x0000000000bc7cc4: adrp       x2, #0x52ac000
0x0000000000bc7cc8: add        x2, x2, #0x70d
0x0000000000bc7ccc: str        x2, [sp, #0xaa0]
0x0000000000bc7cd0: mov        w8, #0x41
0x0000000000bc7cd4: str        x8, [sp, #0xaa8]
0x0000000000bc7cd8: adrp       x2, #0x52ac000
0x0000000000bc7cdc: add        x2, x2, #0x74f
0x0000000000bc7ce0: str        x2, [sp, #0xab0]
0x0000000000bc7ce4: str        x13, [sp, #0xab8]
0x0000000000bc7ce8: adrp       x2, #0x52ac000
0x0000000000bc7cec: add        x2, x2, #0x78c
0x0000000000bc7cf0: str        x2, [sp, #0xac0]
0x0000000000bc7cf4: adrp       x2, #0x52ac000
0x0000000000bc7cf8: add        x2, x2, #0x7cf
0x0000000000bc7cfc: str        x26, [sp, #0xac8]
0x0000000000bc7d00: str        x2, [sp, #0xad0]
0x0000000000bc7d04: str        x12, [sp, #0xad8]
0x0000000000bc7d08: adrp       x2, #0x52ac000
0x0000000000bc7d0c: add        x2, x2, #0x80d
0x0000000000bc7d10: str        x2, [sp, #0xae0]
0x0000000000bc7d14: str        x17, [sp, #0xae8]
0x0000000000bc7d18: adrp       x17, #0x52ac000
0x0000000000bc7d1c: add        x17, x17, #0x859
0x0000000000bc7d20: str        x17, [sp, #0xaf0]
0x0000000000bc7d24: adrp       x17, #0x52ac000
0x0000000000bc7d28: add        x17, x17, #0x897
0x0000000000bc7d2c: str        x12, [sp, #0xaf8]
0x0000000000bc7d30: str        x17, [sp, #0xb00]
0x0000000000bc7d34: str        x6, [sp, #0xb08]
0x0000000000bc7d38: mov        w6, #0x3f
0x0000000000bc7d3c: adrp       x17, #0x52ac000
0x0000000000bc7d40: add        x17, x17, #0x8d7
0x0000000000bc7d44: str        x17, [sp, #0xb10]
0x0000000000bc7d48: str        x12, [sp, #0xb18]
0x0000000000bc7d4c: adrp       x17, #0x52ac000
0x0000000000bc7d50: add        x17, x17, #0x915
0x0000000000bc7d54: str        x17, [sp, #0xb20]
0x0000000000bc7d58: adrp       x17, #0x52ac000
0x0000000000bc7d5c: add        x17, x17, #0x952
0x0000000000bc7d60: str        x13, [sp, #0xb28]
0x0000000000bc7d64: str        x17, [sp, #0xb30]
0x0000000000bc7d68: str        x12, [sp, #0xb38]
0x0000000000bc7d6c: adrp       x17, #0x52ac000
0x0000000000bc7d70: add        x17, x17, #0x990
0x0000000000bc7d74: str        x17, [sp, #0xb40]
0x0000000000bc7d78: str        x26, [sp, #0xb48]
0x0000000000bc7d7c: adrp       x17, #0x52ac000
0x0000000000bc7d80: add        x17, x17, #0x9d3
0x0000000000bc7d84: str        x17, [sp, #0xb50]
0x0000000000bc7d88: adrp       x17, #0x52ac000
0x0000000000bc7d8c: add        x17, x17, #0xa11
0x0000000000bc7d90: str        x12, [sp, #0xb58]
0x0000000000bc7d94: str        x17, [sp, #0xb60]
0x0000000000bc7d98: str        x4, [sp, #0xb68]
0x0000000000bc7d9c: adrp       x17, #0x52ac000
0x0000000000bc7da0: add        x17, x17, #0xa4b
0x0000000000bc7da4: str        x17, [sp, #0xb70]
0x0000000000bc7da8: str        x12, [sp, #0xb78]
0x0000000000bc7dac: adrp       x17, #0x52ac000
0x0000000000bc7db0: add        x17, x17, #0xa89
0x0000000000bc7db4: str        x17, [sp, #0xb80]
0x0000000000bc7db8: adrp       x17, #0x52ac000
0x0000000000bc7dbc: add        x17, x17, #0xad3
0x0000000000bc7dc0: str        x10, [sp, #0xb88]
0x0000000000bc7dc4: str        x17, [sp, #0xb90]
0x0000000000bc7dc8: str        x12, [sp, #0xb98]
0x0000000000bc7dcc: adrp       x17, #0x52ac000
0x0000000000bc7dd0: add        x17, x17, #0xb11
0x0000000000bc7dd4: str        x17, [sp, #0xba0]
0x0000000000bc7dd8: str        x0, [sp, #0xba8]
0x0000000000bc7ddc: adrp       x17, #0x52ac000
0x0000000000bc7de0: add        x17, x17, #0xb49
0x0000000000bc7de4: str        x17, [sp, #0xbb0]
0x0000000000bc7de8: adrp       x17, #0x52ac000
0x0000000000bc7dec: add        x17, x17, #0xb87
0x0000000000bc7df0: str        x12, [sp, #0xbb8]
0x0000000000bc7df4: str        x17, [sp, #0xbc0]
0x0000000000bc7df8: str        x5, [sp, #0xbc8]
0x0000000000bc7dfc: adrp       x17, #0x52ac000
0x0000000000bc7e00: add        x17, x17, #0xbc6
0x0000000000bc7e04: str        x17, [sp, #0xbd0]
0x0000000000bc7e08: str        x12, [sp, #0xbd8]
0x0000000000bc7e0c: adrp       x17, #0x52ac000
0x0000000000bc7e10: add        x17, x17, #0xc04
0x0000000000bc7e14: str        x17, [sp, #0xbe0]
0x0000000000bc7e18: adrp       x17, #0x52ac000
0x0000000000bc7e1c: add        x17, x17, #0xc4e
0x0000000000bc7e20: str        x10, [sp, #0xbe8]
0x0000000000bc7e24: str        x17, [sp, #0xbf0]
0x0000000000bc7e28: str        x12, [sp, #0xbf8]
0x0000000000bc7e2c: adrp       x10, #0x52ac000
0x0000000000bc7e30: add        x10, x10, #0xc8c
0x0000000000bc7e34: str        x10, [sp, #0xc00]
0x0000000000bc7e38: str        x7, [sp, #0xc08]
0x0000000000bc7e3c: adrp       x10, #0x52ac000
0x0000000000bc7e40: add        x10, x10, #0xcc7
0x0000000000bc7e44: str        x10, [sp, #0xc10]
0x0000000000bc7e48: adrp       x10, #0x52ac000
0x0000000000bc7e4c: add        x10, x10, #0xd05
0x0000000000bc7e50: str        x12, [sp, #0xc18]
0x0000000000bc7e54: str        x10, [sp, #0xc20]
0x0000000000bc7e58: str        x5, [sp, #0xc28]
0x0000000000bc7e5c: adrp       x10, #0x52ac000
0x0000000000bc7e60: add        x10, x10, #0xd44
0x0000000000bc7e64: str        x10, [sp, #0xc30]
0x0000000000bc7e68: str        x12, [sp, #0xc38]
0x0000000000bc7e6c: adrp       x10, #0x52ac000
0x0000000000bc7e70: add        x10, x10, #0xd82
0x0000000000bc7e74: str        x10, [sp, #0xc40]
0x0000000000bc7e78: adrp       x10, #0x52ac000
0x0000000000bc7e7c: add        x10, x10, #0xdc4
0x0000000000bc7e80: mov        w8, #0x41
0x0000000000bc7e84: str        x8, [sp, #0xc48]
0x0000000000bc7e88: str        x10, [sp, #0xc50]
0x0000000000bc7e8c: str        x12, [sp, #0xc58]
0x0000000000bc7e90: adrp       x10, #0x52ac000
0x0000000000bc7e94: add        x10, x10, #0xe02
0x0000000000bc7e98: str        x10, [sp, #0xc60]
0x0000000000bc7e9c: str        x26, [sp, #0xc68]
0x0000000000bc7ea0: adrp       x10, #0x52ac000
0x0000000000bc7ea4: add        x10, x10, #0xe45
0x0000000000bc7ea8: str        x10, [sp, #0xc70]
0x0000000000bc7eac: adrp       x10, #0x52ac000
0x0000000000bc7eb0: add        x10, x10, #0xe83
0x0000000000bc7eb4: str        x12, [sp, #0xc78]
0x0000000000bc7eb8: str        x10, [sp, #0xc80]
0x0000000000bc7ebc: mov        w14, #0x3b
0x0000000000bc7ec0: str        x14, [sp, #0xc88]
0x0000000000bc7ec4: adrp       x10, #0x52ac000
0x0000000000bc7ec8: add        x10, x10, #0xebf
0x0000000000bc7ecc: str        x10, [sp, #0xc90]
0x0000000000bc7ed0: str        x12, [sp, #0xc98]
0x0000000000bc7ed4: adrp       x10, #0x52ac000
0x0000000000bc7ed8: add        x10, x10, #0xefd
0x0000000000bc7edc: str        x10, [sp, #0xca0]
0x0000000000bc7ee0: adrp       x10, #0x52ac000
0x0000000000bc7ee4: add        x10, x10, #0xf3c
0x0000000000bc7ee8: str        x5, [sp, #0xca8]
0x0000000000bc7eec: str        x10, [sp, #0xcb0]
0x0000000000bc7ef0: str        x12, [sp, #0xcb8]
0x0000000000bc7ef4: adrp       x10, #0x52ac000
0x0000000000bc7ef8: add        x10, x10, #0xf7a
0x0000000000bc7efc: str        x10, [sp, #0xcc0]
0x0000000000bc7f00: str        x7, [sp, #0xcc8]
0x0000000000bc7f04: adrp       x10, #0x52ac000
0x0000000000bc7f08: add        x10, x10, #0xfb5
0x0000000000bc7f0c: str        x10, [sp, #0xcd0]
0x0000000000bc7f10: adrp       x10, #0x52ac000
0x0000000000bc7f14: add        x10, x10, #0xff3
0x0000000000bc7f18: str        x12, [sp, #0xcd8]
0x0000000000bc7f1c: str        x10, [sp, #0xce0]
0x0000000000bc7f20: str        x26, [sp, #0xce8]
0x0000000000bc7f24: adrp       x10, #0x52ad000
0x0000000000bc7f28: add        x10, x10, #0x36
0x0000000000bc7f2c: str        x10, [sp, #0xcf0]
0x0000000000bc7f30: str        x12, [sp, #0xcf8]
0x0000000000bc7f34: adrp       x10, #0x52ad000
0x0000000000bc7f38: add        x10, x10, #0x74
0x0000000000bc7f3c: str        x10, [sp, #0xd00]
0x0000000000bc7f40: adrp       x10, #0x52ad000
0x0000000000bc7f44: add        x10, x10, #0xb3
0x0000000000bc7f48: str        x5, [sp, #0xd08]
0x0000000000bc7f4c: str        x10, [sp, #0xd10]
0x0000000000bc7f50: str        x12, [sp, #0xd18]
0x0000000000bc7f54: adrp       x10, #0x52ad000
0x0000000000bc7f58: add        x10, x10, #0xf1
0x0000000000bc7f5c: str        x10, [sp, #0xd20]
0x0000000000bc7f60: str        x13, [sp, #0xd28]
0x0000000000bc7f64: adrp       x10, #0x52ad000
0x0000000000bc7f68: add        x10, x10, #0x12e
0x0000000000bc7f6c: str        x10, [sp, #0xd30]
0x0000000000bc7f70: adrp       x10, #0x52ad000
0x0000000000bc7f74: add        x10, x10, #0x16c
0x0000000000bc7f78: str        x12, [sp, #0xd38]
0x0000000000bc7f7c: str        x10, [sp, #0xd40]
0x0000000000bc7f80: str        x8, [sp, #0xd48]
0x0000000000bc7f84: adrp       x10, #0x52ad000
0x0000000000bc7f88: add        x10, x10, #0x1ae
0x0000000000bc7f8c: str        x10, [sp, #0xd50]
0x0000000000bc7f90: str        x12, [sp, #0xd58]
0x0000000000bc7f94: adrp       x10, #0x52ad000
0x0000000000bc7f98: add        x10, x10, #0x1ec
0x0000000000bc7f9c: str        x10, [sp, #0xd60]
0x0000000000bc7fa0: adrp       x10, #0x52ad000
0x0000000000bc7fa4: add        x10, x10, #0x22b
0x0000000000bc7fa8: str        x5, [sp, #0xd68]
0x0000000000bc7fac: str        x10, [sp, #0xd70]
0x0000000000bc7fb0: str        x12, [sp, #0xd78]
0x0000000000bc7fb4: adrp       x10, #0x52ad000
0x0000000000bc7fb8: add        x10, x10, #0x269
0x0000000000bc7fbc: str        x10, [sp, #0xd80]
0x0000000000bc7fc0: str        x11, [sp, #0xd88]
0x0000000000bc7fc4: adrp       x10, #0x52ad000
0x0000000000bc7fc8: add        x10, x10, #0x2b6
0x0000000000bc7fcc: str        x10, [sp, #0xd90]
0x0000000000bc7fd0: adrp       x10, #0x52ad000
0x0000000000bc7fd4: add        x10, x10, #0x2f4
0x0000000000bc7fd8: str        x12, [sp, #0xd98]
0x0000000000bc7fdc: str        x10, [sp, #0xda0]
0x0000000000bc7fe0: str        x5, [sp, #0xda8]
0x0000000000bc7fe4: adrp       x10, #0x52ad000
0x0000000000bc7fe8: add        x10, x10, #0x333
0x0000000000bc7fec: str        x10, [sp, #0xdb0]
0x0000000000bc7ff0: str        x12, [sp, #0xdb8]
0x0000000000bc7ff4: adrp       x10, #0x52ad000
0x0000000000bc7ff8: add        x10, x10, #0x371
0x0000000000bc7ffc: str        x10, [sp, #0xdc0]
0x0000000000bc8000: adrp       x10, #0x52ad000
0x0000000000bc8004: add        x10, x10, #0x3ad
0x0000000000bc8008: str        x14, [sp, #0xdc8]
0x0000000000bc800c: str        x10, [sp, #0xdd0]
0x0000000000bc8010: str        x12, [sp, #0xdd8]
0x0000000000bc8014: adrp       x10, #0x52ad000
0x0000000000bc8018: add        x10, x10, #0x3eb
0x0000000000bc801c: str        x10, [sp, #0xde0]
0x0000000000bc8020: str        x7, [sp, #0xde8]
0x0000000000bc8024: adrp       x10, #0x52ad000
0x0000000000bc8028: add        x10, x10, #0x426
0x0000000000bc802c: str        x10, [sp, #0xdf0]
0x0000000000bc8030: adrp       x10, #0x52ad000
0x0000000000bc8034: add        x10, x10, #0x464
0x0000000000bc8038: str        x12, [sp, #0xdf8]
0x0000000000bc803c: str        x10, [sp, #0xe00]
0x0000000000bc8040: str        x14, [sp, #0xe08]
0x0000000000bc8044: adrp       x10, #0x52ad000
0x0000000000bc8048: add        x10, x10, #0x4a0
0x0000000000bc804c: str        x10, [sp, #0xe10]
0x0000000000bc8050: str        x12, [sp, #0xe18]
0x0000000000bc8054: adrp       x10, #0x52ad000
0x0000000000bc8058: add        x10, x10, #0x4de
0x0000000000bc805c: str        x10, [sp, #0xe20]
0x0000000000bc8060: mov        w10, #0x46
0x0000000000bc8064: str        x10, [sp, #0xe28]
0x0000000000bc8068: mov        w11, #0x46
0x0000000000bc806c: adrp       x10, #0x52ad000
0x0000000000bc8070: add        x10, x10, #0x525
0x0000000000bc8074: str        x10, [sp, #0xe30]
0x0000000000bc8078: str        x12, [sp, #0xe38]
0x0000000000bc807c: adrp       x10, #0x52ad000
0x0000000000bc8080: add        x10, x10, #0x563
0x0000000000bc8084: str        x10, [sp, #0xe40]
0x0000000000bc8088: str        x14, [sp, #0xe48]
0x0000000000bc808c: adrp       x10, #0x52ad000
0x0000000000bc8090: add        x10, x10, #0x59f
0x0000000000bc8094: str        x10, [sp, #0xe50]
0x0000000000bc8098: str        x12, [sp, #0xe58]
0x0000000000bc809c: adrp       x10, #0x52ad000
0x0000000000bc80a0: add        x10, x10, #0x5dd
0x0000000000bc80a4: str        x10, [sp, #0xe60]
0x0000000000bc80a8: str        x11, [sp, #0xe68]
0x0000000000bc80ac: adrp       x10, #0x52ad000
0x0000000000bc80b0: add        x10, x10, #0x624
0x0000000000bc80b4: str        x10, [sp, #0xe70]
0x0000000000bc80b8: str        x12, [sp, #0xe78]
0x0000000000bc80bc: adrp       x10, #0x52ad000
0x0000000000bc80c0: add        x10, x10, #0x662
0x0000000000bc80c4: str        x10, [sp, #0xe80]
0x0000000000bc80c8: str        x5, [sp, #0xe88]
0x0000000000bc80cc: adrp       x10, #0x52ad000
0x0000000000bc80d0: add        x10, x10, #0x6a1
0x0000000000bc80d4: str        x10, [sp, #0xe90]
0x0000000000bc80d8: str        x12, [sp, #0xe98]
0x0000000000bc80dc: adrp       x10, #0x52ad000
0x0000000000bc80e0: add        x10, x10, #0x6df
0x0000000000bc80e4: str        x10, [sp, #0xea0]
0x0000000000bc80e8: str        x26, [sp, #0xea8]
0x0000000000bc80ec: adrp       x10, #0x52ad000
0x0000000000bc80f0: add        x10, x10, #0x722
0x0000000000bc80f4: str        x10, [sp, #0xeb0]
0x0000000000bc80f8: str        x12, [sp, #0xeb8]
0x0000000000bc80fc: adrp       x10, #0x52ad000
0x0000000000bc8100: add        x10, x10, #0x760
0x0000000000bc8104: str        x10, [sp, #0xec0]
0x0000000000bc8108: str        x26, [sp, #0xec8]
0x0000000000bc810c: adrp       x10, #0x52ad000
0x0000000000bc8110: add        x10, x10, #0x7a3
0x0000000000bc8114: str        x10, [sp, #0xed0]
0x0000000000bc8118: str        x12, [sp, #0xed8]
0x0000000000bc811c: adrp       x10, #0x52ad000
0x0000000000bc8120: add        x10, x10, #0x7e1
0x0000000000bc8124: str        x10, [sp, #0xee0]
0x0000000000bc8128: str        x9, [sp, #0xee8]
0x0000000000bc812c: adrp       x9, #0x52ad000
0x0000000000bc8130: add        x9, x9, #0x827
0x0000000000bc8134: str        x9, [sp, #0xef0]
0x0000000000bc8138: str        x12, [sp, #0xef8]
0x0000000000bc813c: adrp       x9, #0x52ad000
0x0000000000bc8140: add        x9, x9, #0x865
0x0000000000bc8144: str        x9, [sp, #0xf00]
0x0000000000bc8148: str        x12, [sp, #0xf08]
0x0000000000bc814c: adrp       x9, #0x52ad000
0x0000000000bc8150: add        x9, x9, #0x8a3
0x0000000000bc8154: str        x9, [sp, #0xf10]
0x0000000000bc8158: str        x1, [sp, #0xf18]
0x0000000000bc815c: adrp       x9, #0x52ad000
0x0000000000bc8160: add        x9, x9, #0x8dc
0x0000000000bc8164: str        x9, [sp, #0xf20]
0x0000000000bc8168: str        x15, [sp, #0xf28]
0x0000000000bc816c: adrp       x9, #0x52ad000
0x0000000000bc8170: add        x9, x9, #0x910
0x0000000000bc8174: str        x9, [sp, #0xf30]
0x0000000000bc8178: str        x1, [sp, #0xf38]
0x0000000000bc817c: adrp       x9, #0x52ad000
0x0000000000bc8180: add        x9, x9, #0x949
0x0000000000bc8184: str        x9, [sp, #0xf40]
0x0000000000bc8188: str        x5, [sp, #0xf48]
0x0000000000bc818c: adrp       x9, #0x52ad000
0x0000000000bc8190: add        x9, x9, #0x988
0x0000000000bc8194: str        x9, [sp, #0xf50]
0x0000000000bc8198: str        x1, [sp, #0xf58]
0x0000000000bc819c: adrp       x9, #0x52ad000
0x0000000000bc81a0: add        x9, x9, #0x9c1
0x0000000000bc81a4: str        x9, [sp, #0xf60]
0x0000000000bc81a8: mov        w20, #0x30
0x0000000000bc81ac: str        x20, [sp, #0xf68]
0x0000000000bc81b0: adrp       x9, #0x52ad000
0x0000000000bc81b4: add        x9, x9, #0x9f2
0x0000000000bc81b8: str        x9, [sp, #0xf70]
0x0000000000bc81bc: str        x13, [sp, #0xf78]
0x0000000000bc81c0: adrp       x9, #0x52ad000
0x0000000000bc81c4: add        x9, x9, #0xa2f
0x0000000000bc81c8: str        x9, [sp, #0xf80]
0x0000000000bc81cc: mov        w9, #0x28
0x0000000000bc81d0: str        x9, [sp, #0xf88]
0x0000000000bc81d4: adrp       x9, #0x52ad000
0x0000000000bc81d8: add        x9, x9, #0xa58
0x0000000000bc81dc: str        x9, [sp, #0xf90]
0x0000000000bc81e0: str        x13, [sp, #0xf98]
0x0000000000bc81e4: adrp       x23, #0x52ad000
0x0000000000bc81e8: add        x23, x23, #0xa95
0x0000000000bc81ec: adrp       x11, #0x52ad000
0x0000000000bc81f0: add        x11, x11, #0xac7
0x0000000000bc81f4: adrp       x10, #0x52ad000
0x0000000000bc81f8: add        x10, x10, #0xb04
0x0000000000bc81fc: adrp       x17, #0x52ad000
0x0000000000bc8200: add        x17, x17, #0xb2f
0x0000000000bc8204: adrp       x2, #0x52ad000
0x0000000000bc8208: add        x2, x2, #0xb6c
0x0000000000bc820c: adrp       x9, #0x52ad000
0x0000000000bc8210: add        x9, x9, #0xeff
0x0000000000bc8214: adrp       x8, #0x52ae000
0x0000000000bc8218: add        x8, x8, #0xec9
0x0000000000bc821c: str        x23, [sp, #0xfa0]
0x0000000000bc8220: adrp       x28, #0x52af000
0x0000000000bc8224: add        x28, x28, #0x73f
0x0000000000bc8228: adrp       x19, #0x52af000
0x0000000000bc822c: add        x19, x19, #0x7bd
0x0000000000bc8230: str        x19, [sp, #0x17b0]
0x0000000000bc8234: adrp       x19, #0x52b2000
0x0000000000bc8238: add        x19, x19, #0x802
0x0000000000bc823c: adrp       x21, #0x52b2000
0x0000000000bc8240: add        x21, x21, #0xca7
0x0000000000bc8244: adrp       x23, #0x52b2000
0x0000000000bc8248: add        x23, x23, #0xe4f
0x0000000000bc824c: str        x23, [sp, #0x26c0]
0x0000000000bc8250: adrp       x23, #0x52b2000
0x0000000000bc8254: add        x23, x23, #0xe89
0x0000000000bc8258: str        x4, [sp, #0x26c8]
0x0000000000bc825c: str        x23, [sp, #0x26d0]
0x0000000000bc8260: str        x13, [sp, #0x26d8]
0x0000000000bc8264: mov        w25, #0x31
0x0000000000bc8268: adrp       x23, #0x52b2000
0x0000000000bc826c: add        x23, x23, #0xe12
0x0000000000bc8270: str        x1, [sp, #0x26a8]
0x0000000000bc8274: str        x23, [sp, #0x26b0]
0x0000000000bc8278: str        x13, [sp, #0x26b8]
0x0000000000bc827c: adrp       x23, #0x52b2000
0x0000000000bc8280: add        x23, x23, #0xdd9
0x0000000000bc8284: str        x23, [sp, #0x26a0]
0x0000000000bc8288: adrp       x23, #0x52b2000
0x0000000000bc828c: add        x23, x23, #0xd54
0x0000000000bc8290: str        x13, [sp, #0x2698]
0x0000000000bc8294: str        x23, [sp, #0x2680]
0x0000000000bc8298: adrp       x23, #0x52b2000
0x0000000000bc829c: add        x23, x23, #0xd9c
0x0000000000bc82a0: str        x23, [sp, #0x2690]
0x0000000000bc82a4: mov        w22, #0x47
0x0000000000bc82a8: str        x22, [sp, #0x2688]
0x0000000000bc82ac: str        x11, [sp, #0xfb0]
0x0000000000bc82b0: adrp       x11, #0x52b2000
0x0000000000bc82b4: add        x11, x11, #0xd17
0x0000000000bc82b8: mov        w14, #0x32
0x0000000000bc82bc: str        x14, [sp, #0x2668]
0x0000000000bc82c0: str        x11, [sp, #0x2670]
0x0000000000bc82c4: str        x13, [sp, #0x2678]
0x0000000000bc82c8: mov        w23, #0x2a
0x0000000000bc82cc: str        x21, [sp, #0x2650]
0x0000000000bc82d0: adrp       x11, #0x52b2000
0x0000000000bc82d4: add        x11, x11, #0xce4
0x0000000000bc82d8: str        x13, [sp, #0x2658]
0x0000000000bc82dc: str        x11, [sp, #0x2660]
0x0000000000bc82e0: adrp       x11, #0x52b2000
0x0000000000bc82e4: add        x11, x11, #0xc70
0x0000000000bc82e8: str        x11, [sp, #0x2640]
0x0000000000bc82ec: adrp       x11, #0x52b2000
0x0000000000bc82f0: add        x11, x11, #0xbcb
0x0000000000bc82f4: str        x3, [sp, #0x2648]
0x0000000000bc82f8: str        x11, [sp, #0x2610]
0x0000000000bc82fc: adrp       x11, #0x52b2000
0x0000000000bc8300: add        x11, x11, #0xc33
0x0000000000bc8304: str        x23, [sp, #0x2628]
0x0000000000bc8308: str        x11, [sp, #0x2630]
0x0000000000bc830c: str        x13, [sp, #0x2638]
0x0000000000bc8310: adrp       x11, #0x52b2000
0x0000000000bc8314: add        x11, x11, #0xc08
0x0000000000bc8318: str        x11, [sp, #0x2620]
0x0000000000bc831c: adrp       x11, #0x52b2000
0x0000000000bc8320: add        x11, x11, #0xb35
0x0000000000bc8324: str        x13, [sp, #0x2618]
0x0000000000bc8328: str        x10, [sp, #0xfc0]
0x0000000000bc832c: adrp       x10, #0x52b2000
0x0000000000bc8330: add        x10, x10, #0xb9d
0x0000000000bc8334: str        x13, [sp, #0x25f8]
0x0000000000bc8338: str        x10, [sp, #0x2600]
0x0000000000bc833c: mov        w22, #0x2d
0x0000000000bc8340: str        x22, [sp, #0x2608]
0x0000000000bc8344: mov        w27, #0x2c
0x0000000000bc8348: str        x11, [sp, #0x25e0]
0x0000000000bc834c: adrp       x10, #0x52b2000
0x0000000000bc8350: add        x10, x10, #0xb60
0x0000000000bc8354: str        x23, [sp, #0x25e8]
0x0000000000bc8358: str        x10, [sp, #0x25f0]
0x0000000000bc835c: adrp       x10, #0x52b2000
0x0000000000bc8360: add        x10, x10, #0xaf8
0x0000000000bc8364: str        x10, [sp, #0x25d0]
0x0000000000bc8368: adrp       x10, #0x52b2000
0x0000000000bc836c: add        x10, x10, #0xa53
0x0000000000bc8370: str        x13, [sp, #0x25d8]
0x0000000000bc8374: str        x10, [sp, #0x25a0]
0x0000000000bc8378: adrp       x10, #0x52b2000
0x0000000000bc837c: add        x10, x10, #0xacb
0x0000000000bc8380: str        x13, [sp, #0x25b8]
0x0000000000bc8384: str        x10, [sp, #0x25c0]
0x0000000000bc8388: str        x27, [sp, #0x25c8]
0x0000000000bc838c: adrp       x10, #0x52b2000
0x0000000000bc8390: add        x10, x10, #0xa8e
0x0000000000bc8394: str        x10, [sp, #0x25b0]
0x0000000000bc8398: adrp       x10, #0x52b2000
0x0000000000bc839c: add        x10, x10, #0x99c
0x0000000000bc83a0: str        x7, [sp, #0x25a8]
0x0000000000bc83a4: str        x28, [sp, #0x1790]
0x0000000000bc83a8: adrp       x11, #0x52b2000
0x0000000000bc83ac: add        x11, x11, #0xa16
0x0000000000bc83b0: str        x13, [sp, #0x2588]
0x0000000000bc83b4: str        x11, [sp, #0x2590]
0x0000000000bc83b8: str        x13, [sp, #0x2598]
0x0000000000bc83bc: mov        w28, #0x2e
0x0000000000bc83c0: str        x10, [sp, #0x2570]
0x0000000000bc83c4: adrp       x10, #0x52b2000
0x0000000000bc83c8: add        x10, x10, #0x9d9
0x0000000000bc83cc: str        x13, [sp, #0x2578]
0x0000000000bc83d0: str        x10, [sp, #0x2580]
0x0000000000bc83d4: adrp       x10, #0x52b2000
0x0000000000bc83d8: add        x10, x10, #0x964
0x0000000000bc83dc: str        x10, [sp, #0x2560]
0x0000000000bc83e0: adrp       x10, #0x52b2000
0x0000000000bc83e4: add        x10, x10, #0x876
0x0000000000bc83e8: str        x0, [sp, #0x2568]
0x0000000000bc83ec: str        x19, [sp, #0x2500]
0x0000000000bc83f0: adrp       x11, #0x52b2000
0x0000000000bc83f4: add        x11, x11, #0x927
0x0000000000bc83f8: str        x28, [sp, #0x2548]
0x0000000000bc83fc: str        x11, [sp, #0x2550]
0x0000000000bc8400: str        x13, [sp, #0x2558]
0x0000000000bc8404: mov        w16, #0x44
0x0000000000bc8408: str        x10, [sp, #0x2520]
0x0000000000bc840c: adrp       x10, #0x52b2000
0x0000000000bc8410: add        x10, x10, #0x8f8
0x0000000000bc8414: str        x13, [sp, #0x2538]
0x0000000000bc8418: str        x10, [sp, #0x2540]
0x0000000000bc841c: adrp       x10, #0x52b2000
0x0000000000bc8420: add        x10, x10, #0x8bb
0x0000000000bc8424: str        x10, [sp, #0x2530]
0x0000000000bc8428: adrp       x10, #0x52b2000
0x0000000000bc842c: add        x10, x10, #0x839
0x0000000000bc8430: str        x16, [sp, #0x2528]
0x0000000000bc8434: str        x25, [sp, #0xfa8]
0x0000000000bc8438: str        x10, [sp, #0x2510]
0x0000000000bc843c: adrp       x10, #0x52b2000
0x0000000000bc8440: add        x10, x10, #0x7c5
0x0000000000bc8444: str        x3, [sp, #0x2508]
0x0000000000bc8448: str        x13, [sp, #0x2518]
0x0000000000bc844c: str        x13, [sp, #0xfb8]
0x0000000000bc8450: str        x10, [sp, #0x24f0]
0x0000000000bc8454: adrp       x10, #0x52b2000
0x0000000000bc8458: add        x10, x10, #0x743
0x0000000000bc845c: str        x16, [sp, #0x24e8]
0x0000000000bc8460: str        x13, [sp, #0x24f8]
0x0000000000bc8464: str        x23, [sp, #0xfc8]
0x0000000000bc8468: str        x10, [sp, #0x24d0]
0x0000000000bc846c: adrp       x10, #0x52b2000
0x0000000000bc8470: add        x10, x10, #0x780
0x0000000000bc8474: str        x13, [sp, #0x24d8]
0x0000000000bc8478: str        x10, [sp, #0x24e0]
0x0000000000bc847c: adrp       x10, #0x52af000
0x0000000000bc8480: add        x10, x10, #0x77c
0x0000000000bc8484: str        x10, [sp, #0x17a0]
0x0000000000bc8488: adrp       x10, #0x52af000
0x0000000000bc848c: add        x10, x10, #0x683
0x0000000000bc8490: str        x13, [sp, #0x1798]
0x0000000000bc8494: str        x10, [sp, #0x1760]
0x0000000000bc8498: str        x13, [sp, #0x1778]
0x0000000000bc849c: adrp       x10, #0x52af000
0x0000000000bc84a0: add        x10, x10, #0x6ff
0x0000000000bc84a4: str        x10, [sp, #0x1780]
0x0000000000bc84a8: str        x6, [sp, #0x1788]
0x0000000000bc84ac: adrp       x10, #0x52af000
0x0000000000bc84b0: add        x10, x10, #0x6c2
0x0000000000bc84b4: str        x10, [sp, #0x1770]
0x0000000000bc84b8: adrp       x10, #0x52af000
0x0000000000bc84bc: add        x10, x10, #0x5ca
0x0000000000bc84c0: str        x5, [sp, #0x1768]
0x0000000000bc84c4: str        x10, [sp, #0x1730]
0x0000000000bc84c8: str        x5, [sp, #0x1748]
0x0000000000bc84cc: adrp       x10, #0x52af000
0x0000000000bc84d0: add        x10, x10, #0x646
0x0000000000bc84d4: str        x10, [sp, #0x1750]
0x0000000000bc84d8: str        x13, [sp, #0x1758]
0x0000000000bc84dc: adrp       x10, #0x52af000
0x0000000000bc84e0: add        x10, x10, #0x607
0x0000000000bc84e4: str        x10, [sp, #0x1740]
0x0000000000bc84e8: adrp       x10, #0x52af000
0x0000000000bc84ec: add        x10, x10, #0x527
0x0000000000bc84f0: str        x13, [sp, #0x1738]
0x0000000000bc84f4: str        x10, [sp, #0x1700]
0x0000000000bc84f8: str        x13, [sp, #0x1718]
0x0000000000bc84fc: adrp       x10, #0x52af000
0x0000000000bc8500: add        x10, x10, #0x58f
0x0000000000bc8504: str        x10, [sp, #0x1720]
0x0000000000bc8508: str        x7, [sp, #0x1728]
0x0000000000bc850c: adrp       x10, #0x52af000
0x0000000000bc8510: add        x10, x10, #0x552
0x0000000000bc8514: str        x10, [sp, #0x1710]
0x0000000000bc8518: adrp       x10, #0x52af000
0x0000000000bc851c: add        x10, x10, #0x47c
0x0000000000bc8520: str        x23, [sp, #0x1708]
0x0000000000bc8524: str        x10, [sp, #0x16d0]
0x0000000000bc8528: str        x20, [sp, #0x16e8]
0x0000000000bc852c: adrp       x10, #0x52af000
0x0000000000bc8530: add        x10, x10, #0x4ea
0x0000000000bc8534: str        x10, [sp, #0x16f0]
0x0000000000bc8538: str        x13, [sp, #0x16f8]
0x0000000000bc853c: adrp       x10, #0x52af000
0x0000000000bc8540: add        x10, x10, #0x4b9
0x0000000000bc8544: str        x10, [sp, #0x16e0]
0x0000000000bc8548: adrp       x10, #0x52af000
0x0000000000bc854c: add        x10, x10, #0x3d1
0x0000000000bc8550: str        x13, [sp, #0x16d8]
0x0000000000bc8554: str        x17, [sp, #0xfd0]
0x0000000000bc8558: str        x13, [sp, #0x16b8]
0x0000000000bc855c: adrp       x17, #0x52af000
0x0000000000bc8560: add        x17, x17, #0x448
0x0000000000bc8564: str        x17, [sp, #0x16c0]
0x0000000000bc8568: mov        w15, #0x33
0x0000000000bc856c: str        x15, [sp, #0x16c8]
0x0000000000bc8570: mov        w30, #0x35
0x0000000000bc8574: str        x10, [sp, #0x16a0]
0x0000000000bc8578: str        x4, [sp, #0x16a8]
0x0000000000bc857c: adrp       x10, #0x52af000
0x0000000000bc8580: add        x10, x10, #0x40b
0x0000000000bc8584: str        x10, [sp, #0x16b0]
0x0000000000bc8588: adrp       x10, #0x52af000
0x0000000000bc858c: add        x10, x10, #0x394
0x0000000000bc8590: str        x10, [sp, #0x1690]
0x0000000000bc8594: adrp       x10, #0x52af000
0x0000000000bc8598: add        x10, x10, #0x2f2
0x0000000000bc859c: str        x13, [sp, #0x1698]
0x0000000000bc85a0: str        x10, [sp, #0x1660]
0x0000000000bc85a4: str        x13, [sp, #0x1678]
0x0000000000bc85a8: adrp       x10, #0x52af000
0x0000000000bc85ac: add        x10, x10, #0x35e
0x0000000000bc85b0: str        x10, [sp, #0x1680]
0x0000000000bc85b4: str        x30, [sp, #0x1688]
0x0000000000bc85b8: adrp       x10, #0x52af000
0x0000000000bc85bc: add        x10, x10, #0x321
0x0000000000bc85c0: str        x10, [sp, #0x1670]
0x0000000000bc85c4: adrp       x10, #0x52af000
0x0000000000bc85c8: add        x10, x10, #0x242
0x0000000000bc85cc: str        x28, [sp, #0x1668]
0x0000000000bc85d0: str        x10, [sp, #0x1630]
0x0000000000bc85d4: str        x30, [sp, #0x1648]
0x0000000000bc85d8: adrp       x10, #0x52af000
0x0000000000bc85dc: add        x10, x10, #0x2b5
0x0000000000bc85e0: str        x10, [sp, #0x1650]
0x0000000000bc85e4: str        x13, [sp, #0x1658]
0x0000000000bc85e8: adrp       x10, #0x52af000
0x0000000000bc85ec: add        x10, x10, #0x27f
0x0000000000bc85f0: str        x10, [sp, #0x1640]
0x0000000000bc85f4: adrp       x10, #0x52af000
0x0000000000bc85f8: add        x10, x10, #0x192
0x0000000000bc85fc: str        x13, [sp, #0x1638]
0x0000000000bc8600: str        x10, [sp, #0x1600]
0x0000000000bc8604: str        x13, [sp, #0x1618]
0x0000000000bc8608: adrp       x10, #0x52af000
0x0000000000bc860c: add        x10, x10, #0x208
0x0000000000bc8610: str        x10, [sp, #0x1620]
0x0000000000bc8614: str        x4, [sp, #0x1628]
0x0000000000bc8618: adrp       x10, #0x52af000
0x0000000000bc861c: add        x10, x10, #0x1cb
0x0000000000bc8620: str        x10, [sp, #0x1610]
0x0000000000bc8624: adrp       x10, #0x52af000
0x0000000000bc8628: add        x10, x10, #0xe1
0x0000000000bc862c: str        x1, [sp, #0x1608]
0x0000000000bc8630: str        x10, [sp, #0x15d0]
0x0000000000bc8634: str        x3, [sp, #0x15e8]
0x0000000000bc8638: adrp       x10, #0x52af000
0x0000000000bc863c: add        x10, x10, #0x155
0x0000000000bc8640: str        x10, [sp, #0x15f0]
0x0000000000bc8644: str        x13, [sp, #0x15f8]
0x0000000000bc8648: adrp       x10, #0x52af000
0x0000000000bc864c: add        x10, x10, #0x11e
0x0000000000bc8650: str        x10, [sp, #0x15e0]
0x0000000000bc8654: adrp       x10, #0x52af000
0x0000000000bc8658: add        x10, x10, #0x36
0x0000000000bc865c: str        x13, [sp, #0x15d8]
0x0000000000bc8660: str        x10, [sp, #0x15a0]
0x0000000000bc8664: str        x13, [sp, #0x15b8]
0x0000000000bc8668: adrp       x10, #0x52af000
0x0000000000bc866c: add        x10, x10, #0xb6
0x0000000000bc8670: str        x10, [sp, #0x15c0]
0x0000000000bc8674: str        x23, [sp, #0x15c8]
0x0000000000bc8678: adrp       x10, #0x52af000
0x0000000000bc867c: add        x10, x10, #0x79
0x0000000000bc8680: str        x10, [sp, #0x15b0]
0x0000000000bc8684: adrp       x10, #0x52ae000
0x0000000000bc8688: add        x10, x10, #0xfb4
0x0000000000bc868c: str        x26, [sp, #0x15a8]
0x0000000000bc8690: str        x10, [sp, #0x1580]
0x0000000000bc8694: str        x16, [sp, #0x1588]
0x0000000000bc8698: adrp       x10, #0x52ae000
0x0000000000bc869c: add        x10, x10, #0xff9
0x0000000000bc86a0: str        x10, [sp, #0x1590]
0x0000000000bc86a4: str        x13, [sp, #0x1598]
0x0000000000bc86a8: str        x13, [sp, #0xfd8]
0x0000000000bc86ac: mov        w19, #0x46
0x0000000000bc86b0: str        x19, [sp, #0x1568]
0x0000000000bc86b4: adrp       x10, #0x52ae000
0x0000000000bc86b8: add        x10, x10, #0xf77
0x0000000000bc86bc: str        x10, [sp, #0x1570]
0x0000000000bc86c0: str        x13, [sp, #0x1578]
0x0000000000bc86c4: mov        w6, #0x29
0x0000000000bc86c8: str        x8, [sp, #0x1540]
0x0000000000bc86cc: str        x13, [sp, #0x1558]
0x0000000000bc86d0: adrp       x10, #0x52ae000
0x0000000000bc86d4: add        x10, x10, #0xf30
0x0000000000bc86d8: str        x10, [sp, #0x1560]
0x0000000000bc86dc: adrp       x10, #0x52ae000
0x0000000000bc86e0: add        x10, x10, #0xef3
0x0000000000bc86e4: str        x10, [sp, #0x1550]
0x0000000000bc86e8: adrp       x10, #0x52ae000
0x0000000000bc86ec: add        x10, x10, #0xe16
0x0000000000bc86f0: str        x6, [sp, #0x1548]
0x0000000000bc86f4: str        x10, [sp, #0x1510]
0x0000000000bc86f8: str        x1, [sp, #0x1528]
0x0000000000bc86fc: adrp       x10, #0x52ae000
0x0000000000bc8700: add        x10, x10, #0xe8c
0x0000000000bc8704: str        x10, [sp, #0x1530]
0x0000000000bc8708: str        x13, [sp, #0x1538]
0x0000000000bc870c: adrp       x10, #0x52ae000
0x0000000000bc8710: add        x10, x10, #0xe53
0x0000000000bc8714: str        x10, [sp, #0x1520]
0x0000000000bc8718: adrp       x10, #0x52ae000
0x0000000000bc871c: add        x10, x10, #0xd6c
0x0000000000bc8720: str        x13, [sp, #0x1518]
0x0000000000bc8724: str        x10, [sp, #0x14e0]
0x0000000000bc8728: str        x13, [sp, #0x14f8]
0x0000000000bc872c: adrp       x10, #0x52ae000
0x0000000000bc8730: add        x10, x10, #0xde1
0x0000000000bc8734: str        x10, [sp, #0x1500]
0x0000000000bc8738: str        x24, [sp, #0x1508]
0x0000000000bc873c: adrp       x10, #0x52ae000
0x0000000000bc8740: add        x10, x10, #0xda4
0x0000000000bc8744: str        x10, [sp, #0x14f0]
0x0000000000bc8748: adrp       x10, #0x52ae000
0x0000000000bc874c: add        x10, x10, #0xcc5
0x0000000000bc8750: str        x0, [sp, #0x14e8]
0x0000000000bc8754: str        x10, [sp, #0x14b0]
0x0000000000bc8758: str        x27, [sp, #0x14c8]
0x0000000000bc875c: adrp       x10, #0x52ae000
0x0000000000bc8760: add        x10, x10, #0xd2f
0x0000000000bc8764: str        x10, [sp, #0x14d0]
0x0000000000bc8768: str        x13, [sp, #0x14d8]
0x0000000000bc876c: adrp       x10, #0x52ae000
0x0000000000bc8770: add        x10, x10, #0xd02
0x0000000000bc8774: str        x10, [sp, #0x14c0]
0x0000000000bc8778: adrp       x10, #0x52ae000
0x0000000000bc877c: add        x10, x10, #0xc26
0x0000000000bc8780: str        x13, [sp, #0x14b8]
0x0000000000bc8784: str        x10, [sp, #0x1480]
0x0000000000bc8788: str        x13, [sp, #0x1498]
0x0000000000bc878c: adrp       x10, #0x52ae000
0x0000000000bc8790: add        x10, x10, #0xc9b
0x0000000000bc8794: str        x10, [sp, #0x14a0]
0x0000000000bc8798: str        x6, [sp, #0x14a8]
0x0000000000bc879c: adrp       x10, #0x52ae000
0x0000000000bc87a0: add        x10, x10, #0xc5e
0x0000000000bc87a4: str        x10, [sp, #0x1490]
0x0000000000bc87a8: adrp       x10, #0x52ae000
0x0000000000bc87ac: add        x10, x10, #0xb74
0x0000000000bc87b0: str        x0, [sp, #0x1488]
0x0000000000bc87b4: str        x10, [sp, #0x1450]
0x0000000000bc87b8: str        x0, [sp, #0x1468]
0x0000000000bc87bc: adrp       x10, #0x52ae000
0x0000000000bc87c0: add        x10, x10, #0xbe9
0x0000000000bc87c4: str        x10, [sp, #0x1470]
0x0000000000bc87c8: str        x13, [sp, #0x1478]
0x0000000000bc87cc: adrp       x10, #0x52ae000
0x0000000000bc87d0: add        x10, x10, #0xbb1
0x0000000000bc87d4: str        x10, [sp, #0x1460]
0x0000000000bc87d8: adrp       x10, #0x52ae000
0x0000000000bc87dc: add        x10, x10, #0xabd
0x0000000000bc87e0: str        x13, [sp, #0x1458]
0x0000000000bc87e4: str        x10, [sp, #0x1420]
0x0000000000bc87e8: str        x13, [sp, #0x1438]
0x0000000000bc87ec: adrp       x10, #0x52ae000
0x0000000000bc87f0: add        x10, x10, #0xb2d
0x0000000000bc87f4: str        x10, [sp, #0x1440]
0x0000000000bc87f8: str        x19, [sp, #0x1448]
0x0000000000bc87fc: mov        w11, #0x46
0x0000000000bc8800: adrp       x10, #0x52ae000
0x0000000000bc8804: add        x10, x10, #0xaf0
0x0000000000bc8808: str        x10, [sp, #0x1430]
0x0000000000bc880c: adrp       x10, #0x52ae000
0x0000000000bc8810: add        x10, x10, #0xa04
0x0000000000bc8814: str        x14, [sp, #0x1428]
0x0000000000bc8818: mov        w19, #0x32
0x0000000000bc881c: str        x10, [sp, #0x13f0]
0x0000000000bc8820: str        x5, [sp, #0x1408]
0x0000000000bc8824: adrp       x10, #0x52ae000
0x0000000000bc8828: add        x10, x10, #0xa80
0x0000000000bc882c: str        x10, [sp, #0x1410]
0x0000000000bc8830: str        x13, [sp, #0x1418]
0x0000000000bc8834: adrp       x10, #0x52ae000
0x0000000000bc8838: add        x10, x10, #0xa41
0x0000000000bc883c: str        x10, [sp, #0x1400]
0x0000000000bc8840: adrp       x10, #0x52ae000
0x0000000000bc8844: add        x10, x10, #0x955
0x0000000000bc8848: str        x13, [sp, #0x13f8]
0x0000000000bc884c: str        x10, [sp, #0x13c0]
0x0000000000bc8850: str        x13, [sp, #0x13d8]
0x0000000000bc8854: adrp       x10, #0x52ae000
0x0000000000bc8858: add        x10, x10, #0x9cb
0x0000000000bc885c: str        x10, [sp, #0x13e0]
0x0000000000bc8860: str        x1, [sp, #0x13e8]
0x0000000000bc8864: adrp       x10, #0x52ae000
0x0000000000bc8868: add        x10, x10, #0x98e
0x0000000000bc886c: str        x10, [sp, #0x13d0]
0x0000000000bc8870: adrp       x10, #0x52ae000
0x0000000000bc8874: add        x10, x10, #0x89e
0x0000000000bc8878: str        x1, [sp, #0x13c8]
0x0000000000bc887c: str        x10, [sp, #0x1390]
0x0000000000bc8880: str        x13, [sp, #0x13a8]
0x0000000000bc8884: adrp       x10, #0x52ae000
0x0000000000bc8888: add        x10, x10, #0x918
0x0000000000bc888c: str        x10, [sp, #0x13b0]
0x0000000000bc8890: str        x13, [sp, #0x13b8]
0x0000000000bc8894: adrp       x10, #0x52ae000
0x0000000000bc8898: add        x10, x10, #0x8db
0x0000000000bc889c: str        x10, [sp, #0x13a0]
0x0000000000bc88a0: adrp       x10, #0x52ae000
0x0000000000bc88a4: add        x10, x10, #0x7f1
0x0000000000bc88a8: str        x13, [sp, #0x1398]
0x0000000000bc88ac: str        x10, [sp, #0x1360]
0x0000000000bc88b0: str        x13, [sp, #0x1378]
0x0000000000bc88b4: adrp       x10, #0x52ae000
0x0000000000bc88b8: add        x10, x10, #0x86d
0x0000000000bc88bc: str        x10, [sp, #0x1380]
0x0000000000bc88c0: str        x20, [sp, #0x1388]
0x0000000000bc88c4: adrp       x10, #0x52ae000
0x0000000000bc88c8: add        x10, x10, #0x830
0x0000000000bc88cc: str        x10, [sp, #0x1370]
0x0000000000bc88d0: adrp       x10, #0x52ae000
0x0000000000bc88d4: add        x10, x10, #0x737
0x0000000000bc88d8: str        x5, [sp, #0x1368]
0x0000000000bc88dc: str        x10, [sp, #0x1330]
0x0000000000bc88e0: mov        w8, #0x3f
0x0000000000bc88e4: str        x8, [sp, #0x1348]
0x0000000000bc88e8: adrp       x10, #0x52ae000
0x0000000000bc88ec: add        x10, x10, #0x7b4
0x0000000000bc88f0: str        x10, [sp, #0x1350]
0x0000000000bc88f4: str        x13, [sp, #0x1358]
0x0000000000bc88f8: adrp       x10, #0x52ae000
0x0000000000bc88fc: add        x10, x10, #0x774
0x0000000000bc8900: str        x10, [sp, #0x1340]
0x0000000000bc8904: adrp       x10, #0x52ae000
0x0000000000bc8908: add        x10, x10, #0x684
0x0000000000bc890c: str        x13, [sp, #0x1338]
0x0000000000bc8910: str        x2, [sp, #0xfe0]
0x0000000000bc8914: str        x13, [sp, #0x1318]
0x0000000000bc8918: adrp       x2, #0x52ae000
0x0000000000bc891c: add        x2, x2, #0x6f2
0x0000000000bc8920: str        x2, [sp, #0x1320]
0x0000000000bc8924: str        x16, [sp, #0x1328]
0x0000000000bc8928: mov        w14, #0x2b
0x0000000000bc892c: str        x10, [sp, #0x1300]
0x0000000000bc8930: str        x20, [sp, #0x1308]
0x0000000000bc8934: adrp       x10, #0x52ae000
0x0000000000bc8938: add        x10, x10, #0x6b5
0x0000000000bc893c: str        x10, [sp, #0x1310]
0x0000000000bc8940: adrp       x10, #0x52ae000
0x0000000000bc8944: add        x10, x10, #0x647
0x0000000000bc8948: str        x10, [sp, #0x12f0]
0x0000000000bc894c: adrp       x10, #0x52ae000
0x0000000000bc8950: add        x10, x10, #0x5a2
0x0000000000bc8954: str        x13, [sp, #0x12f8]
0x0000000000bc8958: str        x10, [sp, #0x12c0]
0x0000000000bc895c: str        x13, [sp, #0x12d8]
0x0000000000bc8960: adrp       x10, #0x52ae000
0x0000000000bc8964: add        x10, x10, #0x61b
0x0000000000bc8968: str        x10, [sp, #0x12e0]
0x0000000000bc896c: str        x14, [sp, #0x12e8]
0x0000000000bc8970: adrp       x10, #0x52ae000
0x0000000000bc8974: add        x10, x10, #0x5de
0x0000000000bc8978: str        x10, [sp, #0x12d0]
0x0000000000bc897c: adrp       x10, #0x52ae000
0x0000000000bc8980: add        x10, x10, #0x4fd
0x0000000000bc8984: mov        w17, #0x3b
0x0000000000bc8988: str        x17, [sp, #0x12c8]
0x0000000000bc898c: str        x10, [sp, #0x1290]
0x0000000000bc8990: str        x23, [sp, #0x12a8]
0x0000000000bc8994: adrp       x10, #0x52ae000
0x0000000000bc8998: add        x10, x10, #0x565
0x0000000000bc899c: str        x10, [sp, #0x12b0]
0x0000000000bc89a0: str        x13, [sp, #0x12b8]
0x0000000000bc89a4: adrp       x10, #0x52ae000
0x0000000000bc89a8: add        x10, x10, #0x53a
0x0000000000bc89ac: str        x10, [sp, #0x12a0]
0x0000000000bc89b0: adrp       x10, #0x52ae000
0x0000000000bc89b4: add        x10, x10, #0x459
0x0000000000bc89b8: str        x13, [sp, #0x1298]
0x0000000000bc89bc: str        x10, [sp, #0x1260]
0x0000000000bc89c0: str        x13, [sp, #0x1278]
0x0000000000bc89c4: adrp       x10, #0x52ae000
0x0000000000bc89c8: add        x10, x10, #0x4c5
0x0000000000bc89cc: str        x10, [sp, #0x1280]
0x0000000000bc89d0: str        x0, [sp, #0x1288]
0x0000000000bc89d4: adrp       x10, #0x52ae000
0x0000000000bc89d8: add        x10, x10, #0x488
0x0000000000bc89dc: str        x10, [sp, #0x1270]
0x0000000000bc89e0: adrp       x10, #0x52ae000
0x0000000000bc89e4: add        x10, x10, #0x3a8
0x0000000000bc89e8: str        x28, [sp, #0x1268]
0x0000000000bc89ec: str        x10, [sp, #0x1230]
0x0000000000bc89f0: str        x3, [sp, #0x1248]
0x0000000000bc89f4: adrp       x10, #0x52ae000
0x0000000000bc89f8: add        x10, x10, #0x41c
0x0000000000bc89fc: str        x10, [sp, #0x1250]
0x0000000000bc8a00: str        x13, [sp, #0x1258]
0x0000000000bc8a04: adrp       x10, #0x52ae000
0x0000000000bc8a08: add        x10, x10, #0x3e5
0x0000000000bc8a0c: str        x10, [sp, #0x1240]
0x0000000000bc8a10: adrp       x10, #0x52ae000
0x0000000000bc8a14: add        x10, x10, #0x2f3
0x0000000000bc8a18: str        x13, [sp, #0x1238]
0x0000000000bc8a1c: str        x10, [sp, #0x1200]
0x0000000000bc8a20: str        x13, [sp, #0x1218]
0x0000000000bc8a24: adrp       x10, #0x52ae000
0x0000000000bc8a28: add        x10, x10, #0x371
0x0000000000bc8a2c: str        x10, [sp, #0x1220]
0x0000000000bc8a30: str        x3, [sp, #0x1228]
0x0000000000bc8a34: adrp       x10, #0x52ae000
0x0000000000bc8a38: add        x10, x10, #0x334
0x0000000000bc8a3c: str        x10, [sp, #0x1210]
0x0000000000bc8a40: adrp       x10, #0x52ae000
0x0000000000bc8a44: add        x10, x10, #0x24b
0x0000000000bc8a48: mov        w21, #0x40
0x0000000000bc8a4c: str        x21, [sp, #0x1208]
0x0000000000bc8a50: str        x10, [sp, #0x11d0]
0x0000000000bc8a54: str        x22, [sp, #0x11e8]
0x0000000000bc8a58: adrp       x10, #0x52ae000
0x0000000000bc8a5c: add        x10, x10, #0x2b6
0x0000000000bc8a60: str        x10, [sp, #0x11f0]
0x0000000000bc8a64: str        x13, [sp, #0x11f8]
0x0000000000bc8a68: adrp       x10, #0x52ae000
0x0000000000bc8a6c: add        x10, x10, #0x288
0x0000000000bc8a70: str        x10, [sp, #0x11e0]
0x0000000000bc8a74: adrp       x10, #0x52ae000
0x0000000000bc8a78: add        x10, x10, #0x1a9
0x0000000000bc8a7c: str        x13, [sp, #0x11d8]
0x0000000000bc8a80: str        x10, [sp, #0x11a0]
0x0000000000bc8a84: str        x13, [sp, #0x11b8]
0x0000000000bc8a88: adrp       x10, #0x52ae000
0x0000000000bc8a8c: add        x10, x10, #0x220
0x0000000000bc8a90: str        x10, [sp, #0x11c0]
0x0000000000bc8a94: str        x23, [sp, #0x11c8]
0x0000000000bc8a98: adrp       x10, #0x52ae000
0x0000000000bc8a9c: add        x10, x10, #0x1e3
0x0000000000bc8aa0: str        x10, [sp, #0x11b0]
0x0000000000bc8aa4: adrp       x10, #0x52ae000
0x0000000000bc8aa8: add        x10, x10, #0x102
0x0000000000bc8aac: str        x4, [sp, #0x11a8]
0x0000000000bc8ab0: str        x10, [sp, #0x1170]
0x0000000000bc8ab4: str        x27, [sp, #0x1188]
0x0000000000bc8ab8: adrp       x10, #0x52ae000
0x0000000000bc8abc: add        x10, x10, #0x16c
0x0000000000bc8ac0: str        x10, [sp, #0x1190]
0x0000000000bc8ac4: str        x13, [sp, #0x1198]
0x0000000000bc8ac8: adrp       x10, #0x52ae000
0x0000000000bc8acc: add        x10, x10, #0x13f
0x0000000000bc8ad0: str        x10, [sp, #0x1180]
0x0000000000bc8ad4: adrp       x10, #0x52ae000
0x0000000000bc8ad8: add        x10, x10, #0x85
0x0000000000bc8adc: str        x13, [sp, #0x1178]
0x0000000000bc8ae0: str        x10, [sp, #0x1150]
0x0000000000bc8ae4: str        x13, [sp, #0x1158]
0x0000000000bc8ae8: adrp       x10, #0x52ae000
0x0000000000bc8aec: add        x10, x10, #0xc2
0x0000000000bc8af0: str        x10, [sp, #0x1160]
0x0000000000bc8af4: str        x8, [sp, #0x1168]
0x0000000000bc8af8: mov        w17, #0x3f
0x0000000000bc8afc: mov        w8, #0x28
0x0000000000bc8b00: str        x8, [sp, #0xfe8]
0x0000000000bc8b04: str        x13, [sp, #0x1138]
0x0000000000bc8b08: adrp       x10, #0x52ae000
0x0000000000bc8b0c: add        x10, x10, #0x54
0x0000000000bc8b10: str        x10, [sp, #0x1140]
0x0000000000bc8b14: str        x20, [sp, #0x1148]
0x0000000000bc8b18: adrp       x10, #0x52ae000
0x0000000000bc8b1c: add        x10, x10, #0x17
0x0000000000bc8b20: str        x10, [sp, #0x1130]
0x0000000000bc8b24: adrp       x10, #0x52ad000
0x0000000000bc8b28: add        x10, x10, #0xfa9
0x0000000000bc8b2c: str        x20, [sp, #0x1128]
0x0000000000bc8b30: str        x9, [sp, #0x10e0]
0x0000000000bc8b34: str        x10, [sp, #0x1110]
0x0000000000bc8b38: str        x13, [sp, #0x1118]
0x0000000000bc8b3c: adrp       x9, #0x52ad000
0x0000000000bc8b40: add        x9, x9, #0xfe6
0x0000000000bc8b44: str        x9, [sp, #0x1120]
0x0000000000bc8b48: str        x13, [sp, #0x10f8]
0x0000000000bc8b4c: adrp       x9, #0x52ad000
0x0000000000bc8b50: add        x9, x9, #0xf81
0x0000000000bc8b54: str        x9, [sp, #0x1100]
0x0000000000bc8b58: mov        w2, #0x27
0x0000000000bc8b5c: str        x2, [sp, #0x1108]
0x0000000000bc8b60: adrp       x9, #0x52ad000
0x0000000000bc8b64: add        x9, x9, #0xf44
0x0000000000bc8b68: str        x9, [sp, #0x10f0]
0x0000000000bc8b6c: adrp       x9, #0x52ad000
0x0000000000bc8b70: add        x9, x9, #0xe59
0x0000000000bc8b74: str        x16, [sp, #0x10e8]
0x0000000000bc8b78: str        x9, [sp, #0x10b0]
0x0000000000bc8b7c: str        x14, [sp, #0x10c8]
0x0000000000bc8b80: adrp       x9, #0x52ad000
0x0000000000bc8b84: add        x9, x9, #0xec2
0x0000000000bc8b88: str        x9, [sp, #0x10d0]
0x0000000000bc8b8c: str        x13, [sp, #0x10d8]
0x0000000000bc8b90: adrp       x9, #0x52ad000
0x0000000000bc8b94: add        x9, x9, #0xe96
0x0000000000bc8b98: str        x9, [sp, #0x10c0]
0x0000000000bc8b9c: adrp       x9, #0x52ad000
0x0000000000bc8ba0: add        x9, x9, #0xda3
0x0000000000bc8ba4: str        x13, [sp, #0x10b8]
0x0000000000bc8ba8: str        x9, [sp, #0x1080]
0x0000000000bc8bac: str        x13, [sp, #0x1098]
0x0000000000bc8bb0: adrp       x9, #0x52ad000
0x0000000000bc8bb4: add        x9, x9, #0xe14
0x0000000000bc8bb8: str        x9, [sp, #0x10a0]
0x0000000000bc8bbc: str        x16, [sp, #0x10a8]
0x0000000000bc8bc0: adrp       x9, #0x52ad000
0x0000000000bc8bc4: add        x9, x9, #0xdd7
0x0000000000bc8bc8: str        x9, [sp, #0x1090]
0x0000000000bc8bcc: adrp       x9, #0x52ad000
0x0000000000bc8bd0: add        x9, x9, #0xcfc
0x0000000000bc8bd4: str        x15, [sp, #0x1088]
0x0000000000bc8bd8: mov        w22, #0x33
0x0000000000bc8bdc: str        x9, [sp, #0x1050]
0x0000000000bc8be0: str        x27, [sp, #0x1068]
0x0000000000bc8be4: adrp       x9, #0x52ad000
0x0000000000bc8be8: add        x9, x9, #0xd66
0x0000000000bc8bec: str        x9, [sp, #0x1070]
0x0000000000bc8bf0: str        x13, [sp, #0x1078]
0x0000000000bc8bf4: adrp       x9, #0x52ad000
0x0000000000bc8bf8: add        x9, x9, #0xd39
0x0000000000bc8bfc: str        x9, [sp, #0x1060]
0x0000000000bc8c00: adrp       x9, #0x52ad000
0x0000000000bc8c04: add        x9, x9, #0xc41
0x0000000000bc8c08: str        x13, [sp, #0x1058]
0x0000000000bc8c0c: str        x9, [sp, #0x1020]
0x0000000000bc8c10: str        x13, [sp, #0x1038]
0x0000000000bc8c14: adrp       x9, #0x52ad000
0x0000000000bc8c18: add        x9, x9, #0xcc5
0x0000000000bc8c1c: str        x9, [sp, #0x1040]
0x0000000000bc8c20: str        x3, [sp, #0x1048]
0x0000000000bc8c24: adrp       x9, #0x52ad000
0x0000000000bc8c28: add        x9, x9, #0xc88
0x0000000000bc8c2c: str        x9, [sp, #0x1030]
0x0000000000bc8c30: adrp       x9, #0x52ad000
0x0000000000bc8c34: add        x9, x9, #0xb95
0x0000000000bc8c38: str        x11, [sp, #0x1028]
0x0000000000bc8c3c: mov        w10, #0x46
0x0000000000bc8c40: str        x9, [sp, #0xff0]
0x0000000000bc8c44: str        x25, [sp, #0x1008]
0x0000000000bc8c48: adrp       x9, #0x52ad000
0x0000000000bc8c4c: add        x9, x9, #0xc04
0x0000000000bc8c50: str        x9, [sp, #0x1010]
0x0000000000bc8c54: str        x13, [sp, #0x1018]
0x0000000000bc8c58: str        x13, [sp, #0xff8]
0x0000000000bc8c5c: adrp       x9, #0x52ad000
0x0000000000bc8c60: add        x9, x9, #0xbd2
0x0000000000bc8c64: str        x9, [sp, #0x1000]
0x0000000000bc8c68: adrp       x9, #0x52af000
0x0000000000bc8c6c: add        x9, x9, #0x7fa
0x0000000000bc8c70: str        x9, [sp, #0x17c0]
0x0000000000bc8c74: adrp       x9, #0x52af000
0x0000000000bc8c78: add        x9, x9, #0x832
0x0000000000bc8c7c: str        x9, [sp, #0x17d0]
0x0000000000bc8c80: adrp       x9, #0x52af000
0x0000000000bc8c84: add        x9, x9, #0x86f
0x0000000000bc8c88: str        x9, [sp, #0x17e0]
0x0000000000bc8c8c: adrp       x9, #0x52af000
0x0000000000bc8c90: add        x9, x9, #0x8a8
0x0000000000bc8c94: str        x9, [sp, #0x17f0]
0x0000000000bc8c98: adrp       x9, #0x52af000
0x0000000000bc8c9c: add        x9, x9, #0x8e5
0x0000000000bc8ca0: str        x9, [sp, #0x1800]
0x0000000000bc8ca4: adrp       x9, #0x52af000
0x0000000000bc8ca8: add        x9, x9, #0x921
0x0000000000bc8cac: str        x9, [sp, #0x1810]
0x0000000000bc8cb0: adrp       x9, #0x52af000
0x0000000000bc8cb4: add        x9, x9, #0x95e
0x0000000000bc8cb8: str        x9, [sp, #0x1820]
0x0000000000bc8cbc: adrp       x9, #0x52af000
0x0000000000bc8cc0: add        x9, x9, #0x990
0x0000000000bc8cc4: str        x9, [sp, #0x1830]
0x0000000000bc8cc8: adrp       x9, #0x52af000
0x0000000000bc8ccc: add        x9, x9, #0x9cd
0x0000000000bc8cd0: str        x9, [sp, #0x1840]
0x0000000000bc8cd4: adrp       x9, #0x52af000
0x0000000000bc8cd8: add        x9, x9, #0xa02
0x0000000000bc8cdc: str        x9, [sp, #0x1850]
0x0000000000bc8ce0: adrp       x9, #0x52af000
0x0000000000bc8ce4: add        x9, x9, #0xa3f
0x0000000000bc8ce8: str        x9, [sp, #0x1860]
0x0000000000bc8cec: adrp       x9, #0x52af000
0x0000000000bc8cf0: add        x9, x9, #0xa77
0x0000000000bc8cf4: str        x9, [sp, #0x1870]
0x0000000000bc8cf8: adrp       x9, #0x52af000
0x0000000000bc8cfc: add        x9, x9, #0xab4
0x0000000000bc8d00: str        x9, [sp, #0x1880]
0x0000000000bc8d04: adrp       x9, #0x52af000
0x0000000000bc8d08: add        x9, x9, #0xae7
0x0000000000bc8d0c: str        x9, [sp, #0x1890]
0x0000000000bc8d10: adrp       x9, #0x52af000
0x0000000000bc8d14: add        x9, x9, #0xb24
0x0000000000bc8d18: str        x9, [sp, #0x18a0]
0x0000000000bc8d1c: adrp       x9, #0x52af000
0x0000000000bc8d20: add        x9, x9, #0xb56
0x0000000000bc8d24: str        x9, [sp, #0x18b0]
0x0000000000bc8d28: adrp       x9, #0x52af000
0x0000000000bc8d2c: add        x9, x9, #0xb93
0x0000000000bc8d30: str        x9, [sp, #0x18c0]
0x0000000000bc8d34: adrp       x9, #0x52af000
0x0000000000bc8d38: add        x9, x9, #0xbc4
0x0000000000bc8d3c: str        x9, [sp, #0x18d0]
0x0000000000bc8d40: adrp       x9, #0x52af000
0x0000000000bc8d44: add        x9, x9, #0xc01
0x0000000000bc8d48: str        x9, [sp, #0x18e0]
0x0000000000bc8d4c: adrp       x9, #0x52af000
0x0000000000bc8d50: add        x9, x9, #0xc3c
0x0000000000bc8d54: str        x9, [sp, #0x18f0]
0x0000000000bc8d58: adrp       x9, #0x52af000
0x0000000000bc8d5c: add        x9, x9, #0xc79
0x0000000000bc8d60: str        x9, [sp, #0x1900]
0x0000000000bc8d64: adrp       x9, #0x52af000
0x0000000000bc8d68: add        x9, x9, #0xcb1
0x0000000000bc8d6c: str        x9, [sp, #0x1910]
0x0000000000bc8d70: adrp       x9, #0x52af000
0x0000000000bc8d74: add        x9, x9, #0xcee
0x0000000000bc8d78: str        x9, [sp, #0x1920]
0x0000000000bc8d7c: adrp       x9, #0x52af000
0x0000000000bc8d80: add        x9, x9, #0xd2b
0x0000000000bc8d84: str        x9, [sp, #0x1930]
0x0000000000bc8d88: adrp       x9, #0x52af000
0x0000000000bc8d8c: add        x9, x9, #0xd68
0x0000000000bc8d90: str        x9, [sp, #0x1940]
0x0000000000bc8d94: adrp       x9, #0x52af000
0x0000000000bc8d98: add        x9, x9, #0xd97
0x0000000000bc8d9c: str        x9, [sp, #0x1950]
0x0000000000bc8da0: adrp       x9, #0x52af000
0x0000000000bc8da4: add        x9, x9, #0xdd4
0x0000000000bc8da8: str        x9, [sp, #0x1960]
0x0000000000bc8dac: adrp       x9, #0x52af000
0x0000000000bc8db0: add        x9, x9, #0xe0b
0x0000000000bc8db4: str        x9, [sp, #0x1970]
0x0000000000bc8db8: adrp       x9, #0x52af000
0x0000000000bc8dbc: add        x9, x9, #0xe48
0x0000000000bc8dc0: str        x9, [sp, #0x1980]
0x0000000000bc8dc4: adrp       x9, #0x52af000
0x0000000000bc8dc8: add        x9, x9, #0xe83
0x0000000000bc8dcc: str        x9, [sp, #0x1990]
0x0000000000bc8dd0: adrp       x9, #0x52af000
0x0000000000bc8dd4: add        x9, x9, #0xec0
0x0000000000bc8dd8: str        x9, [sp, #0x19a0]
0x0000000000bc8ddc: adrp       x9, #0x52af000
0x0000000000bc8de0: add        x9, x9, #0xeff
0x0000000000bc8de4: str        x9, [sp, #0x19b0]
0x0000000000bc8de8: adrp       x9, #0x52af000
0x0000000000bc8dec: add        x9, x9, #0xf3c
0x0000000000bc8df0: str        x9, [sp, #0x19c0]
0x0000000000bc8df4: adrp       x9, #0x52af000
0x0000000000bc8df8: add        x9, x9, #0xf6c
0x0000000000bc8dfc: str        x9, [sp, #0x19d0]
0x0000000000bc8e00: adrp       x9, #0x52af000
0x0000000000bc8e04: add        x9, x9, #0xfa9
0x0000000000bc8e08: str        x9, [sp, #0x19e0]
0x0000000000bc8e0c: adrp       x9, #0x52af000
0x0000000000bc8e10: add        x9, x9, #0xfd1
0x0000000000bc8e14: str        x9, [sp, #0x19f0]
0x0000000000bc8e18: adrp       x9, #0x52b0000
0x0000000000bc8e1c: add        x9, x9, #0xe
0x0000000000bc8e20: str        x9, [sp, #0x1a00]
0x0000000000bc8e24: adrp       x9, #0x52b0000
0x0000000000bc8e28: add        x9, x9, #0x45
0x0000000000bc8e2c: str        x9, [sp, #0x1a10]
0x0000000000bc8e30: adrp       x9, #0x52b0000
0x0000000000bc8e34: add        x9, x9, #0x82
0x0000000000bc8e38: str        x9, [sp, #0x1a20]
0x0000000000bc8e3c: adrp       x9, #0x52b0000
0x0000000000bc8e40: add        x9, x9, #0xb8
0x0000000000bc8e44: str        x9, [sp, #0x1a30]
0x0000000000bc8e48: adrp       x9, #0x52b0000
0x0000000000bc8e4c: add        x9, x9, #0xf5
0x0000000000bc8e50: str        x9, [sp, #0x1a40]
0x0000000000bc8e54: adrp       x9, #0x52b0000
0x0000000000bc8e58: add        x9, x9, #0x12e
0x0000000000bc8e5c: str        x9, [sp, #0x1a50]
0x0000000000bc8e60: adrp       x9, #0x52b0000
0x0000000000bc8e64: add        x9, x9, #0x16b
0x0000000000bc8e68: str        x9, [sp, #0x1a60]
0x0000000000bc8e6c: adrp       x9, #0x52b0000
0x0000000000bc8e70: add        x9, x9, #0x19b
0x0000000000bc8e74: str        x9, [sp, #0x1a70]
0x0000000000bc8e78: adrp       x9, #0x52b0000
0x0000000000bc8e7c: add        x9, x9, #0x1d8
0x0000000000bc8e80: str        x9, [sp, #0x1a80]
0x0000000000bc8e84: adrp       x9, #0x52b0000
0x0000000000bc8e88: add        x9, x9, #0x20e
0x0000000000bc8e8c: str        x9, [sp, #0x1a90]
0x0000000000bc8e90: adrp       x9, #0x52b0000
0x0000000000bc8e94: add        x9, x9, #0x24b
0x0000000000bc8e98: str        x9, [sp, #0x1aa0]
0x0000000000bc8e9c: adrp       x9, #0x52b0000
0x0000000000bc8ea0: add        x9, x9, #0x282
0x0000000000bc8ea4: str        x9, [sp, #0x1ab0]
0x0000000000bc8ea8: adrp       x9, #0x52b0000
0x0000000000bc8eac: add        x9, x9, #0x2bf
0x0000000000bc8eb0: str        x9, [sp, #0x1ac0]
0x0000000000bc8eb4: adrp       x9, #0x52b0000
0x0000000000bc8eb8: add        x9, x9, #0x306
0x0000000000bc8ebc: str        x9, [sp, #0x1ad0]
0x0000000000bc8ec0: adrp       x9, #0x52b0000
0x0000000000bc8ec4: add        x9, x9, #0x343
0x0000000000bc8ec8: str        x9, [sp, #0x1ae0]
0x0000000000bc8ecc: adrp       x9, #0x52b0000
0x0000000000bc8ed0: add        x9, x9, #0x36c
0x0000000000bc8ed4: str        x9, [sp, #0x1af0]
0x0000000000bc8ed8: adrp       x9, #0x52b0000
0x0000000000bc8edc: add        x9, x9, #0x3a9
0x0000000000bc8ee0: str        x9, [sp, #0x1b00]
0x0000000000bc8ee4: adrp       x9, #0x52b0000
0x0000000000bc8ee8: add        x9, x9, #0x3d2
0x0000000000bc8eec: str        x9, [sp, #0x1b10]
0x0000000000bc8ef0: adrp       x9, #0x52b0000
0x0000000000bc8ef4: add        x9, x9, #0x40f
0x0000000000bc8ef8: str        x9, [sp, #0x1b20]
0x0000000000bc8efc: adrp       x9, #0x52b0000
0x0000000000bc8f00: add        x9, x9, #0x449
0x0000000000bc8f04: str        x9, [sp, #0x1b30]
0x0000000000bc8f08: adrp       x9, #0x52b0000
0x0000000000bc8f0c: add        x9, x9, #0x486
0x0000000000bc8f10: str        x9, [sp, #0x1b40]
0x0000000000bc8f14: adrp       x9, #0x52b0000
0x0000000000bc8f18: add        x9, x9, #0x4af
0x0000000000bc8f1c: str        x9, [sp, #0x1b50]
0x0000000000bc8f20: adrp       x9, #0x52b0000
0x0000000000bc8f24: add        x9, x9, #0x4ec
0x0000000000bc8f28: str        x9, [sp, #0x1b60]
0x0000000000bc8f2c: adrp       x9, #0x52b0000
0x0000000000bc8f30: add        x9, x9, #0x525
0x0000000000bc8f34: str        x9, [sp, #0x1b70]
0x0000000000bc8f38: adrp       x9, #0x52b0000
0x0000000000bc8f3c: add        x9, x9, #0x562
0x0000000000bc8f40: str        x9, [sp, #0x1b80]
0x0000000000bc8f44: adrp       x9, #0x52b0000
0x0000000000bc8f48: add        x9, x9, #0x59f
0x0000000000bc8f4c: str        x9, [sp, #0x1b90]
0x0000000000bc8f50: adrp       x9, #0x52b0000
0x0000000000bc8f54: add        x9, x9, #0x5dc
0x0000000000bc8f58: str        x9, [sp, #0x1ba0]
0x0000000000bc8f5c: adrp       x9, #0x52b0000
0x0000000000bc8f60: add        x9, x9, #0x613
0x0000000000bc8f64: str        x9, [sp, #0x1bb0]
0x0000000000bc8f68: adrp       x9, #0x52b0000
0x0000000000bc8f6c: add        x9, x9, #0x650
0x0000000000bc8f70: str        x9, [sp, #0x1bc0]
0x0000000000bc8f74: adrp       x9, #0x52b0000
0x0000000000bc8f78: add        x9, x9, #0x684
0x0000000000bc8f7c: str        x9, [sp, #0x1bd0]
0x0000000000bc8f80: adrp       x9, #0x52b0000
0x0000000000bc8f84: add        x9, x9, #0x6c1
0x0000000000bc8f88: str        x9, [sp, #0x1be0]
0x0000000000bc8f8c: adrp       x9, #0x52b0000
0x0000000000bc8f90: add        x9, x9, #0x6f4
0x0000000000bc8f94: str        x9, [sp, #0x1bf0]
0x0000000000bc8f98: adrp       x9, #0x52b0000
0x0000000000bc8f9c: add        x9, x9, #0x731
0x0000000000bc8fa0: str        x9, [sp, #0x1c00]
0x0000000000bc8fa4: adrp       x9, #0x52b0000
0x0000000000bc8fa8: add        x9, x9, #0x764
0x0000000000bc8fac: str        x9, [sp, #0x1c10]
0x0000000000bc8fb0: adrp       x9, #0x52b0000
0x0000000000bc8fb4: add        x9, x9, #0x7a1
0x0000000000bc8fb8: str        x9, [sp, #0x1c20]
0x0000000000bc8fbc: adrp       x9, #0x52b0000
0x0000000000bc8fc0: add        x9, x9, #0x7d6
0x0000000000bc8fc4: str        x9, [sp, #0x1c30]
0x0000000000bc8fc8: adrp       x9, #0x52b0000
0x0000000000bc8fcc: add        x9, x9, #0x813
0x0000000000bc8fd0: str        x9, [sp, #0x1c40]
0x0000000000bc8fd4: adrp       x9, #0x52b0000
0x0000000000bc8fd8: add        x9, x9, #0x84a
0x0000000000bc8fdc: str        x9, [sp, #0x1c50]
0x0000000000bc8fe0: adrp       x9, #0x52b0000
0x0000000000bc8fe4: add        x9, x9, #0x887
0x0000000000bc8fe8: str        x9, [sp, #0x1c60]
0x0000000000bc8fec: adrp       x9, #0x52b0000
0x0000000000bc8ff0: add        x9, x9, #0x8bf
0x0000000000bc8ff4: str        x9, [sp, #0x1c70]
0x0000000000bc8ff8: adrp       x9, #0x52b0000
0x0000000000bc8ffc: add        x9, x9, #0x8fc
0x0000000000bc9000: str        x9, [sp, #0x1c80]
0x0000000000bc9004: adrp       x9, #0x52b0000
0x0000000000bc9008: add        x9, x9, #0x934
0x0000000000bc900c: str        x9, [sp, #0x1c90]
0x0000000000bc9010: adrp       x9, #0x52b0000
0x0000000000bc9014: add        x9, x9, #0x971
0x0000000000bc9018: str        x9, [sp, #0x1ca0]
0x0000000000bc901c: adrp       x9, #0x52b0000
0x0000000000bc9020: add        x9, x9, #0x9ac
0x0000000000bc9024: str        x9, [sp, #0x1cb0]
0x0000000000bc9028: adrp       x9, #0x52b0000
0x0000000000bc902c: add        x9, x9, #0x9e9
0x0000000000bc9030: str        x9, [sp, #0x1cc0]
0x0000000000bc9034: adrp       x9, #0x52b0000
0x0000000000bc9038: add        x9, x9, #0xa1a
0x0000000000bc903c: str        x9, [sp, #0x1cd0]
0x0000000000bc9040: adrp       x9, #0x52b0000
0x0000000000bc9044: add        x9, x9, #0xa57
0x0000000000bc9048: str        x9, [sp, #0x1ce0]
0x0000000000bc904c: adrp       x9, #0x52b0000
0x0000000000bc9050: add        x9, x9, #0xa8b
0x0000000000bc9054: str        x9, [sp, #0x1cf0]
0x0000000000bc9058: adrp       x9, #0x52b0000
0x0000000000bc905c: add        x9, x9, #0xac8
0x0000000000bc9060: str        x9, [sp, #0x1d00]
0x0000000000bc9064: adrp       x9, #0x52b0000
0x0000000000bc9068: add        x9, x9, #0xaf9
0x0000000000bc906c: str        x9, [sp, #0x1d10]
0x0000000000bc9070: adrp       x9, #0x52b0000
0x0000000000bc9074: add        x9, x9, #0xb36
0x0000000000bc9078: str        x9, [sp, #0x1d20]
0x0000000000bc907c: adrp       x9, #0x52b0000
0x0000000000bc9080: add        x9, x9, #0xb60
0x0000000000bc9084: str        x9, [sp, #0x1d30]
0x0000000000bc9088: adrp       x9, #0x52b0000
0x0000000000bc908c: add        x9, x9, #0xb9d
0x0000000000bc9090: str        x9, [sp, #0x1d40]
0x0000000000bc9094: adrp       x9, #0x52b0000
0x0000000000bc9098: add        x9, x9, #0xbd7
0x0000000000bc909c: str        x9, [sp, #0x1d50]
0x0000000000bc90a0: adrp       x9, #0x52b0000
0x0000000000bc90a4: add        x9, x9, #0xc14
0x0000000000bc90a8: str        x9, [sp, #0x1d60]
0x0000000000bc90ac: adrp       x9, #0x52b0000
0x0000000000bc90b0: add        x9, x9, #0xc4c
0x0000000000bc90b4: str        x9, [sp, #0x1d70]
0x0000000000bc90b8: adrp       x9, #0x52b0000
0x0000000000bc90bc: add        x9, x9, #0xc89
0x0000000000bc90c0: str        x9, [sp, #0x1d80]
0x0000000000bc90c4: adrp       x9, #0x52b0000
0x0000000000bc90c8: add        x9, x9, #0xccc
0x0000000000bc90cc: str        x9, [sp, #0x1d90]
0x0000000000bc90d0: adrp       x9, #0x52b0000
0x0000000000bc90d4: add        x9, x9, #0xd09
0x0000000000bc90d8: str        x9, [sp, #0x1da0]
0x0000000000bc90dc: adrp       x9, #0x52b0000
0x0000000000bc90e0: add        x9, x9, #0xd47
0x0000000000bc90e4: str        x9, [sp, #0x1db0]
0x0000000000bc90e8: adrp       x9, #0x52b0000
0x0000000000bc90ec: add        x9, x9, #0xd84
0x0000000000bc90f0: str        x9, [sp, #0x1dc0]
0x0000000000bc90f4: adrp       x9, #0x52b0000
0x0000000000bc90f8: add        x9, x9, #0xdbe
0x0000000000bc90fc: str        x9, [sp, #0x1dd0]
0x0000000000bc9100: adrp       x9, #0x52b0000
0x0000000000bc9104: add        x9, x9, #0xdfb
0x0000000000bc9108: str        x9, [sp, #0x1de0]
0x0000000000bc910c: adrp       x9, #0x52b0000
0x0000000000bc9110: add        x9, x9, #0xe2c
0x0000000000bc9114: str        x9, [sp, #0x1df0]
0x0000000000bc9118: adrp       x9, #0x52b0000
0x0000000000bc911c: add        x9, x9, #0xe69
0x0000000000bc9120: str        x9, [sp, #0x1e00]
0x0000000000bc9124: adrp       x9, #0x52b0000
0x0000000000bc9128: add        x9, x9, #0xe97
0x0000000000bc912c: str        x9, [sp, #0x1e10]
0x0000000000bc9130: adrp       x9, #0x52b0000
0x0000000000bc9134: add        x9, x9, #0xed4
0x0000000000bc9138: str        x9, [sp, #0x1e20]
0x0000000000bc913c: adrp       x9, #0x52b0000
0x0000000000bc9140: add        x9, x9, #0xf11
0x0000000000bc9144: str        x9, [sp, #0x1e30]
0x0000000000bc9148: adrp       x9, #0x52b0000
0x0000000000bc914c: add        x9, x9, #0xf4e
0x0000000000bc9150: str        x9, [sp, #0x1e40]
0x0000000000bc9154: adrp       x9, #0x52b0000
0x0000000000bc9158: add        x9, x9, #0xf91
0x0000000000bc915c: str        x9, [sp, #0x1e50]
0x0000000000bc9160: adrp       x9, #0x52b0000
0x0000000000bc9164: add        x9, x9, #0xfce
0x0000000000bc9168: str        x9, [sp, #0x1e60]
0x0000000000bc916c: adrp       x9, #0x52b0000
0x0000000000bc9170: add        x9, x9, #0xffd
0x0000000000bc9174: str        x9, [sp, #0x1e70]
0x0000000000bc9178: adrp       x9, #0x52b1000
0x0000000000bc917c: add        x9, x9, #0x3a
0x0000000000bc9180: str        x9, [sp, #0x1e80]
0x0000000000bc9184: adrp       x9, #0x52b1000
0x0000000000bc9188: add        x9, x9, #0x78
0x0000000000bc918c: str        x9, [sp, #0x1e90]
0x0000000000bc9190: adrp       x9, #0x52b1000
0x0000000000bc9194: add        x9, x9, #0xb5
0x0000000000bc9198: str        x9, [sp, #0x1ea0]
0x0000000000bc919c: adrp       x9, #0x52b1000
0x0000000000bc91a0: add        x9, x9, #0xf5
0x0000000000bc91a4: str        x9, [sp, #0x1eb0]
0x0000000000bc91a8: adrp       x9, #0x52b1000
0x0000000000bc91ac: add        x9, x9, #0x132
0x0000000000bc91b0: str        x9, [sp, #0x1ec0]
0x0000000000bc91b4: adrp       x9, #0x52b1000
0x0000000000bc91b8: add        x9, x9, #0x16a
0x0000000000bc91bc: str        x9, [sp, #0x1ed0]
0x0000000000bc91c0: adrp       x9, #0x52b1000
0x0000000000bc91c4: add        x9, x9, #0x1a7
0x0000000000bc91c8: str        x9, [sp, #0x1ee0]
0x0000000000bc91cc: adrp       x9, #0x52b1000
0x0000000000bc91d0: add        x9, x9, #0x1cd
0x0000000000bc91d4: str        x9, [sp, #0x1ef0]
0x0000000000bc91d8: adrp       x9, #0x52b1000
0x0000000000bc91dc: add        x9, x9, #0x20a
0x0000000000bc91e0: str        x9, [sp, #0x1f00]
0x0000000000bc91e4: adrp       x9, #0x52b1000
0x0000000000bc91e8: add        x9, x9, #0x247
0x0000000000bc91ec: str        x9, [sp, #0x1f10]
0x0000000000bc91f0: adrp       x9, #0x52b1000
0x0000000000bc91f4: add        x9, x9, #0x284
0x0000000000bc91f8: str        x9, [sp, #0x1f20]
0x0000000000bc91fc: adrp       x9, #0x52b1000
0x0000000000bc9200: add        x9, x9, #0x2b2
0x0000000000bc9204: str        x9, [sp, #0x1f30]
0x0000000000bc9208: adrp       x9, #0x52b1000
0x0000000000bc920c: add        x9, x9, #0x2ef
0x0000000000bc9210: str        x9, [sp, #0x1f40]
0x0000000000bc9214: adrp       x9, #0x52b1000
0x0000000000bc9218: add        x9, x9, #0x325
0x0000000000bc921c: str        x9, [sp, #0x1f50]
0x0000000000bc9220: adrp       x9, #0x52b1000
0x0000000000bc9224: add        x9, x9, #0x362
0x0000000000bc9228: str        x9, [sp, #0x1f60]
0x0000000000bc922c: adrp       x9, #0x52b1000
0x0000000000bc9230: add        x9, x9, #0x38d
0x0000000000bc9234: str        x9, [sp, #0x1f70]
0x0000000000bc9238: adrp       x9, #0x52b1000
0x0000000000bc923c: add        x9, x9, #0x3ca
0x0000000000bc9240: str        x9, [sp, #0x1f80]
0x0000000000bc9244: adrp       x9, #0x52b1000
0x0000000000bc9248: add        x9, x9, #0x409
0x0000000000bc924c: str        x9, [sp, #0x1f90]
0x0000000000bc9250: adrp       x9, #0x52b1000
0x0000000000bc9254: add        x9, x9, #0x446
0x0000000000bc9258: str        x9, [sp, #0x1fa0]
0x0000000000bc925c: adrp       x9, #0x52b1000
0x0000000000bc9260: add        x9, x9, #0x477
0x0000000000bc9264: str        x9, [sp, #0x1fb0]
0x0000000000bc9268: adrp       x9, #0x52b1000
0x0000000000bc926c: add        x9, x9, #0x4b4
0x0000000000bc9270: str        x9, [sp, #0x1fc0]
0x0000000000bc9274: adrp       x9, #0x52b1000
0x0000000000bc9278: add        x9, x9, #0x4f9
0x0000000000bc927c: str        x9, [sp, #0x1fd0]
0x0000000000bc9280: adrp       x9, #0x52b1000
0x0000000000bc9284: add        x9, x9, #0x536
0x0000000000bc9288: str        x9, [sp, #0x1fe0]
0x0000000000bc928c: adrp       x9, #0x52b1000
0x0000000000bc9290: add        x9, x9, #0x574
0x0000000000bc9294: str        x9, [sp, #0x1ff0]
0x0000000000bc9298: adrp       x9, #0x52b1000
0x0000000000bc929c: add        x9, x9, #0x5b1
0x0000000000bc92a0: str        x9, [sp, #0x2000]
0x0000000000bc92a4: adrp       x9, #0x52b1000
0x0000000000bc92a8: add        x9, x9, #0x5ee
0x0000000000bc92ac: str        x9, [sp, #0x2010]
0x0000000000bc92b0: adrp       x9, #0x52b1000
0x0000000000bc92b4: add        x9, x9, #0x62b
0x0000000000bc92b8: str        x9, [sp, #0x2020]
0x0000000000bc92bc: adrp       x9, #0x52b1000
0x0000000000bc92c0: add        x9, x9, #0x668
0x0000000000bc92c4: str        x9, [sp, #0x2030]
0x0000000000bc92c8: adrp       x9, #0x52b1000
0x0000000000bc92cc: add        x9, x9, #0x6a5
0x0000000000bc92d0: str        x9, [sp, #0x2040]
0x0000000000bc92d4: adrp       x9, #0x52b1000
0x0000000000bc92d8: add        x9, x9, #0x6e0
0x0000000000bc92dc: str        x9, [sp, #0x2050]
0x0000000000bc92e0: adrp       x9, #0x52b1000
0x0000000000bc92e4: add        x9, x9, #0x71d
0x0000000000bc92e8: str        x9, [sp, #0x2060]
0x0000000000bc92ec: adrp       x9, #0x52b1000
0x0000000000bc92f0: add        x9, x9, #0x757
0x0000000000bc92f4: str        x9, [sp, #0x2070]
0x0000000000bc92f8: adrp       x9, #0x52b1000
0x0000000000bc92fc: add        x9, x9, #0x794
0x0000000000bc9300: str        x9, [sp, #0x2080]
0x0000000000bc9304: adrp       x9, #0x52b1000
0x0000000000bc9308: add        x9, x9, #0x7cc
0x0000000000bc930c: str        x9, [sp, #0x2090]
0x0000000000bc9310: adrp       x9, #0x52b1000
0x0000000000bc9314: add        x9, x9, #0x809
0x0000000000bc9318: str        x9, [sp, #0x20a0]
0x0000000000bc931c: adrp       x9, #0x52b1000
0x0000000000bc9320: add        x9, x9, #0x83f
0x0000000000bc9324: str        x9, [sp, #0x20b0]
0x0000000000bc9328: adrp       x9, #0x52b1000
0x0000000000bc932c: add        x9, x9, #0x87c
0x0000000000bc9330: str        x9, [sp, #0x20c0]
0x0000000000bc9334: adrp       x9, #0x52b1000
0x0000000000bc9338: add        x9, x9, #0x8b9
0x0000000000bc933c: str        x9, [sp, #0x20d0]
0x0000000000bc9340: adrp       x9, #0x52b1000
0x0000000000bc9344: add        x9, x9, #0x8f6
0x0000000000bc9348: str        x9, [sp, #0x20e0]
0x0000000000bc934c: adrp       x9, #0x52b1000
0x0000000000bc9350: add        x9, x9, #0x92c
0x0000000000bc9354: str        x9, [sp, #0x20f0]
0x0000000000bc9358: adrp       x9, #0x52b1000
0x0000000000bc935c: add        x9, x9, #0x969
0x0000000000bc9360: str        x9, [sp, #0x2100]
0x0000000000bc9364: adrp       x9, #0x52b1000
0x0000000000bc9368: add        x9, x9, #0x99e
0x0000000000bc936c: str        x9, [sp, #0x2110]
0x0000000000bc9370: adrp       x9, #0x52b1000
0x0000000000bc9374: add        x9, x9, #0x9db
0x0000000000bc9378: str        x9, [sp, #0x2120]
0x0000000000bc937c: adrp       x9, #0x52b1000
0x0000000000bc9380: add        x9, x9, #0xa0f
0x0000000000bc9384: str        x9, [sp, #0x2130]
0x0000000000bc9388: adrp       x9, #0x52b1000
0x0000000000bc938c: add        x9, x9, #0xa4c
0x0000000000bc9390: str        x9, [sp, #0x2140]
0x0000000000bc9394: adrp       x9, #0x52b1000
0x0000000000bc9398: add        x9, x9, #0xa7f
0x0000000000bc939c: str        x9, [sp, #0x2150]
0x0000000000bc93a0: adrp       x9, #0x52b1000
0x0000000000bc93a4: add        x9, x9, #0xabc
0x0000000000bc93a8: str        x9, [sp, #0x2160]
0x0000000000bc93ac: adrp       x9, #0x52b1000
0x0000000000bc93b0: add        x9, x9, #0xaec
0x0000000000bc93b4: str        x9, [sp, #0x2170]
0x0000000000bc93b8: adrp       x9, #0x52b1000
0x0000000000bc93bc: add        x9, x9, #0xb29
0x0000000000bc93c0: str        x9, [sp, #0x2180]
0x0000000000bc93c4: adrp       x9, #0x52b1000
0x0000000000bc93c8: add        x9, x9, #0xb50
0x0000000000bc93cc: str        x9, [sp, #0x2190]
0x0000000000bc93d0: adrp       x9, #0x52b1000
0x0000000000bc93d4: add        x9, x9, #0xb8d
0x0000000000bc93d8: str        x9, [sp, #0x21a0]
0x0000000000bc93dc: adrp       x9, #0x52b1000
0x0000000000bc93e0: add        x9, x9, #0xbd2
0x0000000000bc93e4: str        x9, [sp, #0x21b0]
0x0000000000bc93e8: adrp       x9, #0x52b1000
0x0000000000bc93ec: add        x9, x9, #0xc0f
0x0000000000bc93f0: str        x9, [sp, #0x21c0]
0x0000000000bc93f4: adrp       x9, #0x52b1000
0x0000000000bc93f8: add        x9, x9, #0xc4d
0x0000000000bc93fc: str        x9, [sp, #0x21d0]
0x0000000000bc9400: adrp       x9, #0x52b1000
0x0000000000bc9404: add        x9, x9, #0xc8a
0x0000000000bc9408: str        x9, [sp, #0x21e0]
0x0000000000bc940c: adrp       x9, #0x52b1000
0x0000000000bc9410: add        x9, x9, #0xcc2
0x0000000000bc9414: str        x9, [sp, #0x21f0]
0x0000000000bc9418: adrp       x9, #0x52b1000
0x0000000000bc941c: add        x9, x9, #0xcff
0x0000000000bc9420: str        x9, [sp, #0x2200]
0x0000000000bc9424: adrp       x9, #0x52b1000
0x0000000000bc9428: add        x9, x9, #0xd37
0x0000000000bc942c: str        x9, [sp, #0x2210]
0x0000000000bc9430: adrp       x9, #0x52b1000
0x0000000000bc9434: add        x9, x9, #0xd74
0x0000000000bc9438: str        x9, [sp, #0x2220]
0x0000000000bc943c: adrp       x9, #0x52b1000
0x0000000000bc9440: add        x9, x9, #0xdaa
0x0000000000bc9444: str        x9, [sp, #0x2230]
0x0000000000bc9448: adrp       x9, #0x52b1000
0x0000000000bc944c: add        x9, x9, #0xde7
0x0000000000bc9450: str        x9, [sp, #0x2240]
0x0000000000bc9454: adrp       x9, #0x52b1000
0x0000000000bc9458: add        x9, x9, #0xe20
0x0000000000bc945c: str        x9, [sp, #0x2250]
0x0000000000bc9460: adrp       x9, #0x52b1000
0x0000000000bc9464: add        x9, x9, #0xe5d
0x0000000000bc9468: str        x9, [sp, #0x2260]
0x0000000000bc946c: adrp       x9, #0x52b1000
0x0000000000bc9470: add        x9, x9, #0xe8d
0x0000000000bc9474: str        x9, [sp, #0x2270]
0x0000000000bc9478: adrp       x9, #0x52b1000
0x0000000000bc947c: add        x9, x9, #0xeca
0x0000000000bc9480: str        x21, [sp, #0x17a8]
0x0000000000bc9484: str        x13, [sp, #0x2278]
0x0000000000bc9488: str        x9, [sp, #0x2280]
0x0000000000bc948c: adrp       x9, #0x52b1000
0x0000000000bc9490: add        x9, x9, #0xefd
0x0000000000bc9494: str        x19, [sp, #0x2288]
0x0000000000bc9498: str        x9, [sp, #0x2290]
0x0000000000bc949c: adrp       x9, #0x52b1000
0x0000000000bc94a0: add        x9, x9, #0xf3a
0x0000000000bc94a4: str        x9, [sp, #0x22a0]
0x0000000000bc94a8: adrp       x9, #0x52b1000
0x0000000000bc94ac: add        x9, x9, #0xf64
0x0000000000bc94b0: str        x13, [sp, #0x2298]
0x0000000000bc94b4: str        x6, [sp, #0x22a8]
0x0000000000bc94b8: str        x9, [sp, #0x22b0]
0x0000000000bc94bc: adrp       x9, #0x52b1000
0x0000000000bc94c0: add        x9, x9, #0xfa1
0x0000000000bc94c4: str        x13, [sp, #0x22b8]
0x0000000000bc94c8: str        x9, [sp, #0x22c0]
0x0000000000bc94cc: adrp       x9, #0x52b1000
0x0000000000bc94d0: add        x9, x9, #0xfdd
0x0000000000bc94d4: str        x9, [sp, #0x22d0]
0x0000000000bc94d8: adrp       x9, #0x52b2000
0x0000000000bc94dc: add        x9, x9, #0x1a
0x0000000000bc94e0: mov        w8, #0x3b
0x0000000000bc94e4: str        x8, [sp, #0x22c8]
0x0000000000bc94e8: str        x13, [sp, #0x22d8]
0x0000000000bc94ec: str        x9, [sp, #0x22e0]
0x0000000000bc94f0: adrp       x9, #0x52b2000
0x0000000000bc94f4: add        x9, x9, #0x53
0x0000000000bc94f8: str        x1, [sp, #0x22e8]
0x0000000000bc94fc: str        x9, [sp, #0x22f0]
0x0000000000bc9500: adrp       x9, #0x52b2000
0x0000000000bc9504: add        x9, x9, #0x90
0x0000000000bc9508: str        x9, [sp, #0x2300]
0x0000000000bc950c: adrp       x9, #0x52b2000
0x0000000000bc9510: add        x9, x9, #0xc2
0x0000000000bc9514: str        x13, [sp, #0x22f8]
0x0000000000bc9518: str        x25, [sp, #0x2308]
0x0000000000bc951c: str        x9, [sp, #0x2310]
0x0000000000bc9520: adrp       x9, #0x52b2000
0x0000000000bc9524: add        x9, x9, #0xff
0x0000000000bc9528: str        x13, [sp, #0x2318]
0x0000000000bc952c: str        x9, [sp, #0x2320]
0x0000000000bc9530: adrp       x9, #0x52b2000
0x0000000000bc9534: add        x9, x9, #0x135
0x0000000000bc9538: str        x9, [sp, #0x2330]
0x0000000000bc953c: adrp       x9, #0x52b2000
0x0000000000bc9540: add        x9, x9, #0x172
0x0000000000bc9544: str        x30, [sp, #0x2328]
0x0000000000bc9548: str        x9, [sp, #0x2340]
0x0000000000bc954c: mov        w9, #0x24
0x0000000000bc9550: str        x9, [sp, #0x2348]
0x0000000000bc9554: adrp       x9, #0x52b2000
0x0000000000bc9558: add        x9, x9, #0x197
0x0000000000bc955c: str        x13, [sp, #0x2338]
0x0000000000bc9560: str        x9, [sp, #0x2350]
0x0000000000bc9564: adrp       x9, #0x52b2000
0x0000000000bc9568: add        x9, x9, #0x1d4
0x0000000000bc956c: str        x13, [sp, #0x2358]
0x0000000000bc9570: str        x9, [sp, #0x2360]
0x0000000000bc9574: adrp       x9, #0x52b2000
0x0000000000bc9578: add        x9, x9, #0x210
0x0000000000bc957c: str        x8, [sp, #0x2368]
0x0000000000bc9580: str        x9, [sp, #0x2370]
0x0000000000bc9584: adrp       x9, #0x52b2000
0x0000000000bc9588: add        x9, x9, #0x24d
0x0000000000bc958c: str        x13, [sp, #0x2378]
0x0000000000bc9590: str        x9, [sp, #0x2380]
0x0000000000bc9594: adrp       x9, #0x52b2000
0x0000000000bc9598: add        x9, x9, #0x286
0x0000000000bc959c: str        x1, [sp, #0x2388]
0x0000000000bc95a0: str        x9, [sp, #0x2390]
0x0000000000bc95a4: adrp       x9, #0x52b2000
0x0000000000bc95a8: add        x9, x9, #0x2c3
0x0000000000bc95ac: str        x13, [sp, #0x2398]
0x0000000000bc95b0: str        x9, [sp, #0x23a0]
0x0000000000bc95b4: adrp       x9, #0x52b2000
0x0000000000bc95b8: add        x9, x9, #0x306
0x0000000000bc95bc: str        x26, [sp, #0x23a8]
0x0000000000bc95c0: str        x9, [sp, #0x23b0]
0x0000000000bc95c4: adrp       x9, #0x52b2000
0x0000000000bc95c8: add        x9, x9, #0x343
0x0000000000bc95cc: str        x13, [sp, #0x23b8]
0x0000000000bc95d0: str        x9, [sp, #0x23c0]
0x0000000000bc95d4: adrp       x9, #0x52b2000
0x0000000000bc95d8: add        x9, x9, #0x377
0x0000000000bc95dc: str        x22, [sp, #0x23c8]
0x0000000000bc95e0: str        x9, [sp, #0x23d0]
0x0000000000bc95e4: adrp       x9, #0x52b2000
0x0000000000bc95e8: add        x9, x9, #0x3b4
0x0000000000bc95ec: str        x13, [sp, #0x23d8]
0x0000000000bc95f0: str        x9, [sp, #0x23e0]
0x0000000000bc95f4: adrp       x9, #0x52b2000
0x0000000000bc95f8: add        x9, x9, #0x3f1
0x0000000000bc95fc: str        x13, [sp, #0x23e8]
0x0000000000bc9600: str        x9, [sp, #0x23f0]
0x0000000000bc9604: adrp       x9, #0x52b2000
0x0000000000bc9608: add        x9, x9, #0x42e
0x0000000000bc960c: str        x13, [sp, #0x23f8]
0x0000000000bc9610: str        x9, [sp, #0x2400]
0x0000000000bc9614: adrp       x9, #0x52b2000
0x0000000000bc9618: add        x9, x9, #0x467
0x0000000000bc961c: str        x1, [sp, #0x2408]
0x0000000000bc9620: str        x9, [sp, #0x2410]
0x0000000000bc9624: adrp       x9, #0x52b2000
0x0000000000bc9628: add        x9, x9, #0x4a4
0x0000000000bc962c: str        x13, [sp, #0x2418]
0x0000000000bc9630: str        x9, [sp, #0x2420]
0x0000000000bc9634: adrp       x9, #0x52b2000
0x0000000000bc9638: add        x9, x9, #0x4e9
0x0000000000bc963c: str        x16, [sp, #0x2428]
0x0000000000bc9640: str        x9, [sp, #0x2430]
0x0000000000bc9644: adrp       x9, #0x52b2000
0x0000000000bc9648: add        x9, x9, #0x526
0x0000000000bc964c: str        x13, [sp, #0x2438]
0x0000000000bc9650: str        x9, [sp, #0x2440]
0x0000000000bc9654: adrp       x9, #0x52b2000
0x0000000000bc9658: add        x9, x9, #0x560
0x0000000000bc965c: str        x4, [sp, #0x2448]
0x0000000000bc9660: str        x9, [sp, #0x2450]
0x0000000000bc9664: adrp       x9, #0x52b2000
0x0000000000bc9668: add        x9, x9, #0x59d
0x0000000000bc966c: str        x13, [sp, #0x2458]
0x0000000000bc9670: str        x9, [sp, #0x2460]
0x0000000000bc9674: adrp       x9, #0x52b2000
0x0000000000bc9678: add        x9, x9, #0x5da
0x0000000000bc967c: str        x13, [sp, #0x2468]
0x0000000000bc9680: str        x9, [sp, #0x2470]
0x0000000000bc9684: adrp       x9, #0x52b2000
0x0000000000bc9688: add        x9, x9, #0x617
0x0000000000bc968c: str        x13, [sp, #0x2478]
0x0000000000bc9690: str        x9, [sp, #0x2480]
0x0000000000bc9694: adrp       x9, #0x52b2000
0x0000000000bc9698: add        x9, x9, #0x651
0x0000000000bc969c: str        x4, [sp, #0x2488]
0x0000000000bc96a0: str        x9, [sp, #0x2490]
0x0000000000bc96a4: adrp       x9, #0x52b2000
0x0000000000bc96a8: add        x9, x9, #0x68e
0x0000000000bc96ac: str        x13, [sp, #0x2498]
0x0000000000bc96b0: str        x9, [sp, #0x24a0]
0x0000000000bc96b4: adrp       x9, #0x52b2000
0x0000000000bc96b8: add        x9, x9, #0x6cd
0x0000000000bc96bc: str        x5, [sp, #0x24a8]
0x0000000000bc96c0: str        x9, [sp, #0x24b0]
0x0000000000bc96c4: adrp       x9, #0x52b2000
0x0000000000bc96c8: add        x9, x9, #0x70a
0x0000000000bc96cc: str        x9, [sp, #0x24c0]
0x0000000000bc96d0: str        x1, [sp, #0x24c8]
0x0000000000bc96d4: adrp       x9, #0x52b2000
0x0000000000bc96d8: add        x9, x9, #0xec6
0x0000000000bc96dc: str        x9, [sp, #0x26e0]
0x0000000000bc96e0: adrp       x9, #0x52b2000
0x0000000000bc96e4: add        x9, x9, #0xefc
0x0000000000bc96e8: str        x9, [sp, #0x26f0]
0x0000000000bc96ec: adrp       x9, #0x52b2000
0x0000000000bc96f0: add        x9, x9, #0xf39
0x0000000000bc96f4: str        x9, [sp, #0x2700]
0x0000000000bc96f8: adrp       x9, #0x52b2000
0x0000000000bc96fc: add        x9, x9, #0xf6d
0x0000000000bc9700: str        x9, [sp, #0x2710]
0x0000000000bc9704: adrp       x9, #0x52b2000
0x0000000000bc9708: add        x9, x9, #0xfaa
0x0000000000bc970c: str        x9, [sp, #0x2720]
0x0000000000bc9710: adrp       x9, #0x52b2000
0x0000000000bc9714: add        x9, x9, #0xfed
0x0000000000bc9718: str        x9, [sp, #0x2730]
0x0000000000bc971c: adrp       x9, #0x52b3000
0x0000000000bc9720: add        x9, x9, #0x2a
0x0000000000bc9724: str        x9, [sp, #0x2740]
0x0000000000bc9728: adrp       x9, #0x52b3000
0x0000000000bc972c: add        x9, x9, #0x5d
0x0000000000bc9730: str        x9, [sp, #0x2750]
0x0000000000bc9734: adrp       x9, #0x52b3000
0x0000000000bc9738: add        x9, x9, #0x9a
0x0000000000bc973c: str        x13, [sp, #0x24b8]
0x0000000000bc9740: str        x13, [sp, #0x2758]
0x0000000000bc9744: str        x9, [sp, #0x2760]
0x0000000000bc9748: adrp       x9, #0x52b3000
0x0000000000bc974c: add        x9, x9, #0xc9
0x0000000000bc9750: str        x9, [sp, #0x2770]
0x0000000000bc9754: adrp       x9, #0x52b3000
0x0000000000bc9758: add        x9, x9, #0x106
0x0000000000bc975c: str        x9, [sp, #0x2780]
0x0000000000bc9760: adrp       x9, #0x52b3000
0x0000000000bc9764: add        x9, x9, #0x140
0x0000000000bc9768: str        x9, [sp, #0x2790]
0x0000000000bc976c: adrp       x9, #0x52b3000
0x0000000000bc9770: add        x9, x9, #0x17e
0x0000000000bc9774: str        x9, [sp, #0x27a0]
0x0000000000bc9778: adrp       x9, #0x52b3000
0x0000000000bc977c: add        x9, x9, #0x1bd
0x0000000000bc9780: str        x9, [sp, #0x27b0]
0x0000000000bc9784: adrp       x9, #0x52b3000
0x0000000000bc9788: add        x9, x9, #0x1fb
0x0000000000bc978c: str        x9, [sp, #0x27c0]
0x0000000000bc9790: adrp       x9, #0x52b3000
0x0000000000bc9794: add        x9, x9, #0x227
0x0000000000bc9798: str        x9, [sp, #0x27d0]
0x0000000000bc979c: adrp       x9, #0x52b3000
0x0000000000bc97a0: add        x9, x9, #0x265
0x0000000000bc97a4: str        x9, [sp, #0x27e0]
0x0000000000bc97a8: adrp       x9, #0x52b3000
0x0000000000bc97ac: add        x9, x9, #0x299
0x0000000000bc97b0: str        x9, [sp, #0x27f0]
0x0000000000bc97b4: adrp       x9, #0x52b3000
0x0000000000bc97b8: add        x9, x9, #0x2d7
0x0000000000bc97bc: str        x9, [sp, #0x2800]
0x0000000000bc97c0: adrp       x9, #0x52b3000
0x0000000000bc97c4: add        x9, x9, #0x314
0x0000000000bc97c8: str        x9, [sp, #0x2810]
0x0000000000bc97cc: adrp       x9, #0x52b3000
0x0000000000bc97d0: add        x9, x9, #0x352
0x0000000000bc97d4: str        x9, [sp, #0x2820]
0x0000000000bc97d8: adrp       x9, #0x52b3000
0x0000000000bc97dc: add        x9, x9, #0x37d
0x0000000000bc97e0: str        x9, [sp, #0x2830]
0x0000000000bc97e4: adrp       x9, #0x52b3000
0x0000000000bc97e8: add        x9, x9, #0x3bb
0x0000000000bc97ec: str        x9, [sp, #0x2840]
0x0000000000bc97f0: adrp       x9, #0x52b3000
0x0000000000bc97f4: add        x9, x9, #0x3f5
0x0000000000bc97f8: str        x9, [sp, #0x2850]
0x0000000000bc97fc: adrp       x9, #0x52b3000
0x0000000000bc9800: add        x9, x9, #0x433
0x0000000000bc9804: str        x9, [sp, #0x2860]
0x0000000000bc9808: adrp       x9, #0x52b3000
0x0000000000bc980c: add        x9, x9, #0x46b
0x0000000000bc9810: str        x9, [sp, #0x2870]
0x0000000000bc9814: adrp       x9, #0x52b3000
0x0000000000bc9818: add        x9, x9, #0x4a9
0x0000000000bc981c: str        x9, [sp, #0x2880]
0x0000000000bc9820: adrp       x9, #0x52b3000
0x0000000000bc9824: add        x9, x9, #0x4d3
0x0000000000bc9828: str        x9, [sp, #0x2890]
0x0000000000bc982c: adrp       x9, #0x52b3000
0x0000000000bc9830: add        x9, x9, #0x511
0x0000000000bc9834: str        x9, [sp, #0x28a0]
0x0000000000bc9838: adrp       x9, #0x52b3000
0x0000000000bc983c: add        x9, x9, #0x537
0x0000000000bc9840: str        x9, [sp, #0x28b0]
0x0000000000bc9844: adrp       x9, #0x52b3000
0x0000000000bc9848: add        x9, x9, #0x575
0x0000000000bc984c: str        x9, [sp, #0x28c0]
0x0000000000bc9850: adrp       x9, #0x52b3000
0x0000000000bc9854: add        x9, x9, #0x5b2
0x0000000000bc9858: str        x9, [sp, #0x28d0]
0x0000000000bc985c: adrp       x9, #0x52b3000
0x0000000000bc9860: add        x9, x9, #0x5f0
0x0000000000bc9864: str        x9, [sp, #0x28e0]
0x0000000000bc9868: adrp       x9, #0x52b3000
0x0000000000bc986c: add        x9, x9, #0x628
0x0000000000bc9870: str        x9, [sp, #0x28f0]
0x0000000000bc9874: adrp       x9, #0x52b3000
0x0000000000bc9878: add        x9, x9, #0x666
0x0000000000bc987c: str        x9, [sp, #0x2900]
0x0000000000bc9880: adrp       x9, #0x52b3000
0x0000000000bc9884: add        x9, x9, #0x698
0x0000000000bc9888: str        x9, [sp, #0x2910]
0x0000000000bc988c: adrp       x9, #0x52b3000
0x0000000000bc9890: add        x9, x9, #0x6d6
0x0000000000bc9894: str        x9, [sp, #0x2920]
0x0000000000bc9898: adrp       x9, #0x52b3000
0x0000000000bc989c: add        x9, x9, #0x709
0x0000000000bc98a0: str        x9, [sp, #0x2930]
0x0000000000bc98a4: adrp       x9, #0x52b3000
0x0000000000bc98a8: add        x9, x9, #0x747
0x0000000000bc98ac: str        x9, [sp, #0x2940]
0x0000000000bc98b0: adrp       x9, #0x52b3000
0x0000000000bc98b4: add        x9, x9, #0x777
0x0000000000bc98b8: str        x9, [sp, #0x2950]
0x0000000000bc98bc: adrp       x9, #0x52b3000
0x0000000000bc98c0: add        x9, x9, #0x7b5
0x0000000000bc98c4: str        x9, [sp, #0x2960]
0x0000000000bc98c8: adrp       x9, #0x52b3000
0x0000000000bc98cc: add        x9, x9, #0x7f0
0x0000000000bc98d0: str        x9, [sp, #0x2970]
0x0000000000bc98d4: adrp       x9, #0x52b3000
0x0000000000bc98d8: add        x9, x9, #0x82e
0x0000000000bc98dc: str        x9, [sp, #0x2980]
0x0000000000bc98e0: adrp       x9, #0x52b3000
0x0000000000bc98e4: add        x9, x9, #0x86d
0x0000000000bc98e8: str        x9, [sp, #0x2990]
0x0000000000bc98ec: adrp       x9, #0x52b3000
0x0000000000bc98f0: add        x9, x9, #0x8ab
0x0000000000bc98f4: str        x9, [sp, #0x29a0]
0x0000000000bc98f8: adrp       x9, #0x52b3000
0x0000000000bc98fc: add        x9, x9, #0x8e6
0x0000000000bc9900: str        x9, [sp, #0x29b0]
0x0000000000bc9904: adrp       x9, #0x52b3000
0x0000000000bc9908: add        x9, x9, #0x924
0x0000000000bc990c: str        x9, [sp, #0x29c0]
0x0000000000bc9910: adrp       x9, #0x52b3000
0x0000000000bc9914: add        x9, x9, #0x958
0x0000000000bc9918: str        x9, [sp, #0x29d0]
0x0000000000bc991c: adrp       x9, #0x52b3000
0x0000000000bc9920: add        x9, x9, #0x996
0x0000000000bc9924: str        x9, [sp, #0x29e0]
0x0000000000bc9928: adrp       x9, #0x52b3000
0x0000000000bc992c: add        x9, x9, #0x9c6
0x0000000000bc9930: str        x9, [sp, #0x29f0]
0x0000000000bc9934: adrp       x9, #0x52b3000
0x0000000000bc9938: add        x9, x9, #0xa04
0x0000000000bc993c: str        x9, [sp, #0x2a00]
0x0000000000bc9940: adrp       x9, #0x52b3000
0x0000000000bc9944: add        x9, x9, #0xa44
0x0000000000bc9948: str        x9, [sp, #0x2a10]
0x0000000000bc994c: adrp       x9, #0x52b3000
0x0000000000bc9950: add        x9, x9, #0xa82
0x0000000000bc9954: str        x9, [sp, #0x2a20]
0x0000000000bc9958: adrp       x9, #0x52b3000
0x0000000000bc995c: add        x9, x9, #0xabd
0x0000000000bc9960: str        x9, [sp, #0x2a30]
0x0000000000bc9964: adrp       x9, #0x52b3000
0x0000000000bc9968: add        x9, x9, #0xafb
0x0000000000bc996c: str        x9, [sp, #0x2a40]
0x0000000000bc9970: adrp       x9, #0x52b3000
0x0000000000bc9974: add        x9, x9, #0xb32
0x0000000000bc9978: str        x9, [sp, #0x2a50]
0x0000000000bc997c: adrp       x9, #0x52b3000
0x0000000000bc9980: add        x9, x9, #0xb70
0x0000000000bc9984: str        x9, [sp, #0x2a60]
0x0000000000bc9988: adrp       x9, #0x52b3000
0x0000000000bc998c: add        x9, x9, #0xbb5
0x0000000000bc9990: str        x9, [sp, #0x2a70]
0x0000000000bc9994: adrp       x9, #0x52b3000
0x0000000000bc9998: add        x9, x9, #0xbf3
0x0000000000bc999c: str        x9, [sp, #0x2a80]
0x0000000000bc99a0: adrp       x9, #0x52b3000
0x0000000000bc99a4: add        x9, x9, #0xc26
0x0000000000bc99a8: str        x9, [sp, #0x2a90]
0x0000000000bc99ac: adrp       x9, #0x52b3000
0x0000000000bc99b0: add        x9, x9, #0xc64
0x0000000000bc99b4: str        x9, [sp, #0x2aa0]
0x0000000000bc99b8: adrp       x9, #0x52b3000
0x0000000000bc99bc: add        x9, x9, #0xc96
0x0000000000bc99c0: str        x9, [sp, #0x2ab0]
0x0000000000bc99c4: adrp       x9, #0x52b3000
0x0000000000bc99c8: add        x9, x9, #0xcd4
0x0000000000bc99cc: str        x9, [sp, #0x2ac0]
0x0000000000bc99d0: adrp       x9, #0x52b3000
0x0000000000bc99d4: add        x9, x9, #0xd0f
0x0000000000bc99d8: str        x9, [sp, #0x2ad0]
0x0000000000bc99dc: adrp       x9, #0x52b3000
0x0000000000bc99e0: add        x9, x9, #0xd4d
0x0000000000bc99e4: str        x9, [sp, #0x2ae0]
0x0000000000bc99e8: adrp       x9, #0x52b3000
0x0000000000bc99ec: add        x9, x9, #0xd7d
0x0000000000bc99f0: str        x9, [sp, #0x2af0]
0x0000000000bc99f4: adrp       x9, #0x52b3000
0x0000000000bc99f8: add        x9, x9, #0xdbb
0x0000000000bc99fc: str        x9, [sp, #0x2b00]
0x0000000000bc9a00: adrp       x9, #0x52b3000
0x0000000000bc9a04: add        x9, x9, #0xdf9
0x0000000000bc9a08: str        x9, [sp, #0x2b10]
0x0000000000bc9a0c: adrp       x9, #0x52b3000
0x0000000000bc9a10: add        x9, x9, #0xe37
0x0000000000bc9a14: str        x9, [sp, #0x2b20]
0x0000000000bc9a18: adrp       x9, #0x52b3000
0x0000000000bc9a1c: add        x9, x9, #0xe6e
0x0000000000bc9a20: str        x9, [sp, #0x2b30]
0x0000000000bc9a24: adrp       x9, #0x52b3000
0x0000000000bc9a28: add        x9, x9, #0xeac
0x0000000000bc9a2c: str        x9, [sp, #0x2b40]
0x0000000000bc9a30: adrp       x9, #0x52b3000
0x0000000000bc9a34: add        x9, x9, #0xee1
0x0000000000bc9a38: str        x9, [sp, #0x2b50]
0x0000000000bc9a3c: adrp       x9, #0x52b3000
0x0000000000bc9a40: add        x9, x9, #0xf1f
0x0000000000bc9a44: str        x9, [sp, #0x2b60]
0x0000000000bc9a48: adrp       x9, #0x52b3000
0x0000000000bc9a4c: add        x9, x9, #0xf56
0x0000000000bc9a50: str        x9, [sp, #0x2b70]
0x0000000000bc9a54: adrp       x9, #0x52b3000
0x0000000000bc9a58: add        x9, x9, #0xf94
0x0000000000bc9a5c: str        x9, [sp, #0x2b80]
0x0000000000bc9a60: adrp       x9, #0x52b3000
0x0000000000bc9a64: add        x9, x9, #0xfcc
0x0000000000bc9a68: str        x9, [sp, #0x2b90]
0x0000000000bc9a6c: adrp       x9, #0x52b4000
0x0000000000bc9a70: add        x9, x9, #0xa
0x0000000000bc9a74: str        x9, [sp, #0x2ba0]
0x0000000000bc9a78: adrp       x9, #0x52b4000
0x0000000000bc9a7c: add        x9, x9, #0x3a
0x0000000000bc9a80: str        x9, [sp, #0x2bb0]
0x0000000000bc9a84: adrp       x9, #0x52b4000
0x0000000000bc9a88: add        x9, x9, #0x78
0x0000000000bc9a8c: str        x9, [sp, #0x2bc0]
0x0000000000bc9a90: adrp       x9, #0x52b4000
0x0000000000bc9a94: add        x9, x9, #0xb2
0x0000000000bc9a98: str        x9, [sp, #0x2bd0]
0x0000000000bc9a9c: adrp       x9, #0x52b4000
0x0000000000bc9aa0: add        x9, x9, #0xf0
0x0000000000bc9aa4: str        x9, [sp, #0x2be0]
0x0000000000bc9aa8: adrp       x9, #0x52b4000
0x0000000000bc9aac: add        x9, x9, #0x11b
0x0000000000bc9ab0: str        x9, [sp, #0x2bf0]
0x0000000000bc9ab4: adrp       x9, #0x52b4000
0x0000000000bc9ab8: add        x9, x9, #0x159
0x0000000000bc9abc: str        x9, [sp, #0x2c00]
0x0000000000bc9ac0: mov        w15, #0x2f
0x0000000000bc9ac4: str        x13, [sp, #0x2258]
0x0000000000bc9ac8: str        x15, [sp, #0x2268]
0x0000000000bc9acc: adrp       x9, #0x52b4000
0x0000000000bc9ad0: add        x9, x9, #0x193
0x0000000000bc9ad4: str        x9, [sp, #0x2c10]
0x0000000000bc9ad8: str        x1, [sp, #0x2248]
0x0000000000bc9adc: adrp       x9, #0x52b4000
0x0000000000bc9ae0: add        x9, x9, #0x1d1
0x0000000000bc9ae4: str        x9, [sp, #0x2c20]
0x0000000000bc9ae8: adrp       x9, #0x52b4000
0x0000000000bc9aec: add        x9, x9, #0x1fd
0x0000000000bc9af0: str        x9, [sp, #0x2c30]
0x0000000000bc9af4: str        x30, [sp, #0x2228]
0x0000000000bc9af8: str        x13, [sp, #0x2238]
0x0000000000bc9afc: adrp       x9, #0x52b4000
0x0000000000bc9b00: add        x9, x9, #0x23b
0x0000000000bc9b04: str        x9, [sp, #0x2c40]
0x0000000000bc9b08: str        x13, [sp, #0x2218]
0x0000000000bc9b0c: adrp       x9, #0x52b4000
0x0000000000bc9b10: add        x9, x9, #0x265
0x0000000000bc9b14: str        x9, [sp, #0x2c50]
0x0000000000bc9b18: adrp       x9, #0x52b4000
0x0000000000bc9b1c: add        x9, x9, #0x2a3
0x0000000000bc9b20: str        x9, [sp, #0x2c60]
0x0000000000bc9b24: str        x13, [sp, #0x21f8]
0x0000000000bc9b28: str        x0, [sp, #0x2208]
0x0000000000bc9b2c: adrp       x9, #0x52b4000
0x0000000000bc9b30: add        x9, x9, #0x2ca
0x0000000000bc9b34: str        x9, [sp, #0x2c70]
0x0000000000bc9b38: str        x0, [sp, #0x21e8]
0x0000000000bc9b3c: adrp       x9, #0x52b4000
0x0000000000bc9b40: add        x9, x9, #0x308
0x0000000000bc9b44: str        x9, [sp, #0x2c80]
0x0000000000bc9b48: adrp       x9, #0x52b4000
0x0000000000bc9b4c: add        x9, x9, #0x34d
0x0000000000bc9b50: str        x9, [sp, #0x2c90]
0x0000000000bc9b54: str        x12, [sp, #0x21c8]
0x0000000000bc9b58: str        x13, [sp, #0x21d8]
0x0000000000bc9b5c: adrp       x9, #0x52b4000
0x0000000000bc9b60: add        x9, x9, #0x38b
0x0000000000bc9b64: str        x9, [sp, #0x2ca0]
0x0000000000bc9b68: str        x13, [sp, #0x21b8]
0x0000000000bc9b6c: adrp       x9, #0x52b4000
0x0000000000bc9b70: add        x9, x9, #0x3b3
0x0000000000bc9b74: str        x9, [sp, #0x2cb0]
0x0000000000bc9b78: adrp       x9, #0x52b4000
0x0000000000bc9b7c: add        x9, x9, #0x3f1
0x0000000000bc9b80: str        x9, [sp, #0x2cc0]
0x0000000000bc9b84: str        x13, [sp, #0x2198]
0x0000000000bc9b88: str        x16, [sp, #0x21a8]
0x0000000000bc9b8c: mov        w9, #0x26
0x0000000000bc9b90: str        x9, [sp, #0x2188]
0x0000000000bc9b94: adrp       x19, #0x52b4000
0x0000000000bc9b98: add        x19, x19, #0x427
0x0000000000bc9b9c: adrp       x21, #0x52b4000
0x0000000000bc9ba0: add        x21, x21, #0x465
0x0000000000bc9ba4: str        x19, [sp, #0x2cd0]
0x0000000000bc9ba8: str        x21, [sp, #0x2ce0]
0x0000000000bc9bac: str        x15, [sp, #0x2168]
0x0000000000bc9bb0: str        x13, [sp, #0x2178]
0x0000000000bc9bb4: adrp       x19, #0x52b4000
0x0000000000bc9bb8: add        x19, x19, #0x492
0x0000000000bc9bbc: str        x19, [sp, #0x2cf0]
0x0000000000bc9bc0: str        x13, [sp, #0x2158]
0x0000000000bc9bc4: adrp       x19, #0x52b4000
0x0000000000bc9bc8: add        x19, x19, #0x4d0
0x0000000000bc9bcc: adrp       x21, #0x52b4000
0x0000000000bc9bd0: add        x21, x21, #0x510
0x0000000000bc9bd4: str        x19, [sp, #0x2d00]
0x0000000000bc9bd8: str        x21, [sp, #0x2d10]
0x0000000000bc9bdc: adrp       x19, #0x52b4000
0x0000000000bc9be0: add        x19, x19, #0x54e
0x0000000000bc9be4: str        x19, [sp, #0x2d20]
0x0000000000bc9be8: str        x13, [sp, #0x2138]
0x0000000000bc9bec: adrp       x19, #0x52b4000
0x0000000000bc9bf0: add        x19, x19, #0x57c
0x0000000000bc9bf4: str        x19, [sp, #0x2d30]
0x0000000000bc9bf8: str        x22, [sp, #0x2128]
0x0000000000bc9bfc: adrp       x19, #0x52b4000
0x0000000000bc9c00: add        x19, x19, #0x5ba
0x0000000000bc9c04: str        x19, [sp, #0x2d40]
0x0000000000bc9c08: adrp       x19, #0x52b4000
0x0000000000bc9c0c: add        x19, x19, #0x5e7
0x0000000000bc9c10: str        x19, [sp, #0x2d50]
0x0000000000bc9c14: str        x24, [sp, #0x2108]
0x0000000000bc9c18: str        x13, [sp, #0x2118]
0x0000000000bc9c1c: adrp       x19, #0x52b4000
0x0000000000bc9c20: add        x19, x19, #0x625
0x0000000000bc9c24: str        x19, [sp, #0x2d60]
0x0000000000bc9c28: str        x13, [sp, #0x20f8]
0x0000000000bc9c2c: adrp       x19, #0x52b4000
0x0000000000bc9c30: add        x19, x19, #0x660
0x0000000000bc9c34: str        x19, [sp, #0x2d70]
0x0000000000bc9c38: adrp       x19, #0x52b4000
0x0000000000bc9c3c: add        x19, x19, #0x69e
0x0000000000bc9c40: str        x19, [sp, #0x2d80]
0x0000000000bc9c44: str        x13, [sp, #0x20d8]
0x0000000000bc9c48: str        x30, [sp, #0x20e8]
0x0000000000bc9c4c: adrp       x19, #0x52b4000
0x0000000000bc9c50: add        x19, x19, #0x6c5
0x0000000000bc9c54: str        x19, [sp, #0x2d90]
0x0000000000bc9c58: str        x13, [sp, #0x20c8]
0x0000000000bc9c5c: adrp       x19, #0x52b4000
0x0000000000bc9c60: add        x19, x19, #0x703
0x0000000000bc9c64: str        x19, [sp, #0x2da0]
0x0000000000bc9c68: adrp       x19, #0x52b4000
0x0000000000bc9c6c: add        x19, x19, #0x72e
0x0000000000bc9c70: str        x19, [sp, #0x2db0]
0x0000000000bc9c74: str        x30, [sp, #0x20a8]
0x0000000000bc9c78: str        x13, [sp, #0x20b8]
0x0000000000bc9c7c: adrp       x19, #0x52b4000
0x0000000000bc9c80: add        x19, x19, #0x76c
0x0000000000bc9c84: str        x19, [sp, #0x2dc0]
0x0000000000bc9c88: str        x13, [sp, #0x2098]
0x0000000000bc9c8c: adrp       x19, #0x52b4000
0x0000000000bc9c90: add        x19, x19, #0x7a1
0x0000000000bc9c94: str        x19, [sp, #0x2dd0]
0x0000000000bc9c98: adrp       x19, #0x52b4000
0x0000000000bc9c9c: add        x19, x19, #0x7df
0x0000000000bc9ca0: str        x19, [sp, #0x2de0]
0x0000000000bc9ca4: str        x13, [sp, #0x2078]
0x0000000000bc9ca8: str        x0, [sp, #0x2088]
0x0000000000bc9cac: adrp       x19, #0x52b4000
0x0000000000bc9cb0: add        x19, x19, #0x819
0x0000000000bc9cb4: str        x19, [sp, #0x2df0]
0x0000000000bc9cb8: str        x4, [sp, #0x2068]
0x0000000000bc9cbc: adrp       x19, #0x52b4000
0x0000000000bc9cc0: add        x19, x19, #0x857
0x0000000000bc9cc4: str        x19, [sp, #0x2e00]
0x0000000000bc9cc8: adrp       x19, #0x52b4000
0x0000000000bc9ccc: add        x19, x19, #0x88d
0x0000000000bc9cd0: str        x19, [sp, #0x2e10]
0x0000000000bc9cd4: str        x7, [sp, #0x2048]
0x0000000000bc9cd8: str        x13, [sp, #0x2058]
0x0000000000bc9cdc: adrp       x19, #0x52b4000
0x0000000000bc9ce0: add        x19, x19, #0x8cb
0x0000000000bc9ce4: str        x19, [sp, #0x2e20]
0x0000000000bc9ce8: str        x13, [sp, #0x2038]
0x0000000000bc9cec: adrp       x19, #0x52b4000
0x0000000000bc9cf0: add        x19, x19, #0x8f7
0x0000000000bc9cf4: str        x19, [sp, #0x2e30]
0x0000000000bc9cf8: adrp       x19, #0x52b4000
0x0000000000bc9cfc: add        x19, x19, #0x935
0x0000000000bc9d00: str        x19, [sp, #0x2e40]
0x0000000000bc9d04: str        x13, [sp, #0x2018]
0x0000000000bc9d08: str        x13, [sp, #0x2028]
0x0000000000bc9d0c: adrp       x19, #0x52b4000
0x0000000000bc9d10: add        x19, x19, #0x964
0x0000000000bc9d14: str        x19, [sp, #0x2e50]
0x0000000000bc9d18: str        x13, [sp, #0x2008]
0x0000000000bc9d1c: adrp       x19, #0x52b4000
0x0000000000bc9d20: add        x19, x19, #0x9a2
0x0000000000bc9d24: str        x19, [sp, #0x2e60]
0x0000000000bc9d28: adrp       x19, #0x52b4000
0x0000000000bc9d2c: add        x19, x19, #0x9d2
0x0000000000bc9d30: str        x19, [sp, #0x2e70]
0x0000000000bc9d34: str        x12, [sp, #0x1fe8]
0x0000000000bc9d38: str        x13, [sp, #0x1ff8]
0x0000000000bc9d3c: adrp       x19, #0x52b4000
0x0000000000bc9d40: add        x19, x19, #0xa10
0x0000000000bc9d44: str        x19, [sp, #0x2e80]
0x0000000000bc9d48: str        x13, [sp, #0x1fd8]
0x0000000000bc9d4c: adrp       x19, #0x52b4000
0x0000000000bc9d50: add        x19, x19, #0xa45
0x0000000000bc9d54: str        x19, [sp, #0x2e90]
0x0000000000bc9d58: adrp       x19, #0x52b4000
0x0000000000bc9d5c: add        x19, x19, #0xa83
0x0000000000bc9d60: str        x19, [sp, #0x2ea0]
0x0000000000bc9d64: str        x13, [sp, #0x1fb8]
0x0000000000bc9d68: str        x16, [sp, #0x1fc8]
0x0000000000bc9d6c: adrp       x19, #0x52b4000
0x0000000000bc9d70: add        x19, x19, #0xaad
0x0000000000bc9d74: str        x19, [sp, #0x2eb0]
0x0000000000bc9d78: str        x20, [sp, #0x1fa8]
0x0000000000bc9d7c: adrp       x19, #0x52b4000
0x0000000000bc9d80: add        x19, x19, #0xaeb
0x0000000000bc9d84: str        x19, [sp, #0x2ec0]
0x0000000000bc9d88: adrp       x19, #0x52b4000
0x0000000000bc9d8c: add        x19, x19, #0xb28
0x0000000000bc9d90: str        x19, [sp, #0x2ed0]
0x0000000000bc9d94: str        x5, [sp, #0x1f88]
0x0000000000bc9d98: str        x13, [sp, #0x1f98]
0x0000000000bc9d9c: adrp       x19, #0x52b4000
0x0000000000bc9da0: add        x19, x19, #0xb66
0x0000000000bc9da4: str        x19, [sp, #0x2ee0]
0x0000000000bc9da8: str        x13, [sp, #0x1f78]
0x0000000000bc9dac: adrp       x19, #0x52b4000
0x0000000000bc9db0: add        x19, x19, #0xba2
0x0000000000bc9db4: str        x19, [sp, #0x2ef0]
0x0000000000bc9db8: adrp       x19, #0x52b4000
0x0000000000bc9dbc: add        x19, x19, #0xbe0
0x0000000000bc9dc0: str        x19, [sp, #0x2f00]
0x0000000000bc9dc4: str        x13, [sp, #0x1f58]
0x0000000000bc9dc8: str        x23, [sp, #0x1f68]
0x0000000000bc9dcc: adrp       x19, #0x52b4000
0x0000000000bc9dd0: add        x19, x19, #0xc16
0x0000000000bc9dd4: str        x19, [sp, #0x2f10]
0x0000000000bc9dd8: str        x30, [sp, #0x1f48]
0x0000000000bc9ddc: adrp       x19, #0x52b4000
0x0000000000bc9de0: add        x19, x19, #0xc54
0x0000000000bc9de4: str        x19, [sp, #0x2f20]
0x0000000000bc9de8: adrp       x19, #0x52b4000
0x0000000000bc9dec: add        x19, x19, #0xc86
0x0000000000bc9df0: str        x19, [sp, #0x2f30]
0x0000000000bc9df4: mov        w8, #0x2d
0x0000000000bc9df8: str        x8, [sp, #0x1f28]
0x0000000000bc9dfc: str        x13, [sp, #0x1f38]
0x0000000000bc9e00: adrp       x19, #0x52b4000
0x0000000000bc9e04: add        x19, x19, #0xcc4
0x0000000000bc9e08: str        x19, [sp, #0x2f40]
0x0000000000bc9e0c: str        x13, [sp, #0x1f18]
0x0000000000bc9e10: adrp       x19, #0x52b4000
0x0000000000bc9e14: add        x19, x19, #0xcf8
0x0000000000bc9e18: str        x19, [sp, #0x2f50]
0x0000000000bc9e1c: adrp       x19, #0x52b4000
0x0000000000bc9e20: add        x19, x19, #0xd36
0x0000000000bc9e24: str        x19, [sp, #0x2f60]
0x0000000000bc9e28: str        x13, [sp, #0x1ef8]
0x0000000000bc9e2c: str        x13, [sp, #0x1f08]
0x0000000000bc9e30: mov        w11, #0x25
0x0000000000bc9e34: str        x11, [sp, #0x1ee8]
0x0000000000bc9e38: adrp       x19, #0x52b4000
0x0000000000bc9e3c: add        x19, x19, #0xd5e
0x0000000000bc9e40: adrp       x21, #0x52b4000
0x0000000000bc9e44: add        x21, x21, #0xd9c
0x0000000000bc9e48: str        x19, [sp, #0x2f70]
0x0000000000bc9e4c: str        x21, [sp, #0x2f80]
0x0000000000bc9e50: str        x0, [sp, #0x1ec8]
0x0000000000bc9e54: str        x13, [sp, #0x1ed8]
0x0000000000bc9e58: adrp       x19, #0x52b4000
0x0000000000bc9e5c: add        x19, x19, #0xdcb
0x0000000000bc9e60: str        x19, [sp, #0x2f90]
0x0000000000bc9e64: str        x13, [sp, #0x1eb8]
0x0000000000bc9e68: adrp       x19, #0x52b4000
0x0000000000bc9e6c: add        x19, x19, #0xe09
0x0000000000bc9e70: adrp       x21, #0x52b4000
0x0000000000bc9e74: add        x21, x21, #0xe32
0x0000000000bc9e78: str        x19, [sp, #0x2fa0]
0x0000000000bc9e7c: str        x21, [sp, #0x2fb0]
0x0000000000bc9e80: str        x13, [sp, #0x1e98]
0x0000000000bc9e84: str        x17, [sp, #0x1ea8]
0x0000000000bc9e88: adrp       x19, #0x52b4000
0x0000000000bc9e8c: add        x19, x19, #0xe70
0x0000000000bc9e90: str        x19, [sp, #0x2fc0]
0x0000000000bc9e94: str        x12, [sp, #0x1e88]
0x0000000000bc9e98: adrp       x19, #0x52b4000
0x0000000000bc9e9c: add        x19, x19, #0xea3
0x0000000000bc9ea0: adrp       x21, #0x52b4000
0x0000000000bc9ea4: add        x21, x21, #0xee1
0x0000000000bc9ea8: str        x19, [sp, #0x2fd0]
0x0000000000bc9eac: str        x21, [sp, #0x2fe0]
0x0000000000bc9eb0: str        x28, [sp, #0x1e68]
0x0000000000bc9eb4: str        x13, [sp, #0x1e78]
0x0000000000bc9eb8: adrp       x19, #0x52b4000
0x0000000000bc9ebc: add        x19, x19, #0xf16
0x0000000000bc9ec0: str        x19, [sp, #0x2ff0]
0x0000000000bc9ec4: str        x13, [sp, #0x1e58]
0x0000000000bc9ec8: adrp       x19, #0x52b4000
0x0000000000bc9ecc: add        x19, x19, #0xf54
0x0000000000bc9ed0: adrp       x21, #0x52b4000
0x0000000000bc9ed4: add        x21, x21, #0xf92
0x0000000000bc9ed8: str        x19, [sp, #0x3000]
0x0000000000bc9edc: str        x21, [sp, #0x3010]
0x0000000000bc9ee0: str        x13, [sp, #0x1e38]
0x0000000000bc9ee4: str        x26, [sp, #0x1e48]
0x0000000000bc9ee8: adrp       x19, #0x52b4000
0x0000000000bc9eec: add        x19, x19, #0xfd0
0x0000000000bc9ef0: str        x19, [sp, #0x3020]
0x0000000000bc9ef4: str        x13, [sp, #0x1e28]
0x0000000000bc9ef8: adrp       x19, #0x52b5000
0x0000000000bc9efc: add        x19, x19, #0
0x0000000000bc9f00: adrp       x21, #0x52b5000
0x0000000000bc9f04: add        x21, x21, #0x3e
0x0000000000bc9f08: str        x19, [sp, #0x3030]
0x0000000000bc9f0c: str        x21, [sp, #0x3040]
0x0000000000bc9f10: str        x8, [sp, #0x1e08]
0x0000000000bc9f14: str        x13, [sp, #0x1e18]
0x0000000000bc9f18: adrp       x19, #0x52b5000
0x0000000000bc9f1c: add        x19, x19, #0x75
0x0000000000bc9f20: str        x19, [sp, #0x3050]
0x0000000000bc9f24: str        x13, [sp, #0x1df8]
0x0000000000bc9f28: adrp       x19, #0x52b5000
0x0000000000bc9f2c: add        x19, x19, #0xb3
0x0000000000bc9f30: adrp       x21, #0x52b5000
0x0000000000bc9f34: add        x21, x21, #0xed
0x0000000000bc9f38: str        x19, [sp, #0x3060]
0x0000000000bc9f3c: str        x21, [sp, #0x3070]
0x0000000000bc9f40: str        x13, [sp, #0x1dd8]
0x0000000000bc9f44: str        x20, [sp, #0x1de8]
0x0000000000bc9f48: adrp       x19, #0x52b5000
0x0000000000bc9f4c: add        x19, x19, #0x12b
0x0000000000bc9f50: str        x19, [sp, #0x3080]
0x0000000000bc9f54: str        x4, [sp, #0x1dc8]
0x0000000000bc9f58: adrp       x19, #0x52b5000
0x0000000000bc9f5c: add        x19, x19, #0x15c
0x0000000000bc9f60: adrp       x21, #0x52b5000
0x0000000000bc9f64: add        x21, x21, #0x19a
0x0000000000bc9f68: str        x19, [sp, #0x3090]
0x0000000000bc9f6c: str        x21, [sp, #0x30a0]
0x0000000000bc9f70: str        x12, [sp, #0x1da8]
0x0000000000bc9f74: str        x13, [sp, #0x1db8]
0x0000000000bc9f78: adrp       x19, #0x52b5000
0x0000000000bc9f7c: add        x19, x19, #0x1ce
0x0000000000bc9f80: str        x19, [sp, #0x30b0]
0x0000000000bc9f84: str        x13, [sp, #0x1d98]
0x0000000000bc9f88: adrp       x19, #0x52b5000
0x0000000000bc9f8c: add        x19, x19, #0x20c
0x0000000000bc9f90: adrp       x21, #0x52b5000
0x0000000000bc9f94: add        x21, x21, #0x241
0x0000000000bc9f98: str        x19, [sp, #0x30c0]
0x0000000000bc9f9c: str        x21, [sp, #0x30d0]
0x0000000000bc9fa0: str        x13, [sp, #0x1d78]
0x0000000000bc9fa4: str        x26, [sp, #0x1d88]
0x0000000000bc9fa8: adrp       x19, #0x52b5000
0x0000000000bc9fac: add        x19, x19, #0x27f
0x0000000000bc9fb0: str        x19, [sp, #0x30e0]
0x0000000000bc9fb4: str        x0, [sp, #0x1d68]
0x0000000000bc9fb8: adrp       x19, #0x52b5000
0x0000000000bc9fbc: add        x19, x19, #0x2b7
0x0000000000bc9fc0: adrp       x21, #0x52b5000
0x0000000000bc9fc4: add        x21, x21, #0x2f5
0x0000000000bc9fc8: str        x19, [sp, #0x30f0]
0x0000000000bc9fcc: str        x21, [sp, #0x3100]
0x0000000000bc9fd0: str        x4, [sp, #0x1d48]
0x0000000000bc9fd4: str        x13, [sp, #0x1d58]
0x0000000000bc9fd8: adrp       x19, #0x52b5000
0x0000000000bc9fdc: add        x19, x19, #0x335
0x0000000000bc9fe0: str        x19, [sp, #0x3110]
0x0000000000bc9fe4: str        x13, [sp, #0x1d38]
0x0000000000bc9fe8: adrp       x19, #0x52b5000
0x0000000000bc9fec: add        x19, x19, #0x373
0x0000000000bc9ff0: adrp       x21, #0x52b5000
0x0000000000bc9ff4: add        x21, x21, #0x3a9
0x0000000000bc9ff8: str        x19, [sp, #0x3120]
0x0000000000bc9ffc: str        x21, [sp, #0x3130]
0x0000000000bca000: str        x13, [sp, #0x1d18]
0x0000000000bca004: str        x6, [sp, #0x1d28]
0x0000000000bca008: adrp       x19, #0x52b5000
0x0000000000bca00c: add        x19, x19, #0x3e7
0x0000000000bca010: str        x19, [sp, #0x3140]
0x0000000000bca014: str        x20, [sp, #0x1d08]
0x0000000000bca018: adrp       x19, #0x52b5000
0x0000000000bca01c: add        x19, x19, #0x414
0x0000000000bca020: adrp       x21, #0x52b5000
0x0000000000bca024: add        x21, x21, #0x452
0x0000000000bca028: str        x19, [sp, #0x3150]
0x0000000000bca02c: str        x21, [sp, #0x3160]
0x0000000000bca030: str        x22, [sp, #0x1ce8]
0x0000000000bca034: str        x13, [sp, #0x1cf8]
0x0000000000bca038: adrp       x19, #0x52b5000
0x0000000000bca03c: add        x19, x19, #0x485
0x0000000000bca040: str        x19, [sp, #0x3170]
0x0000000000bca044: str        x13, [sp, #0x1cd8]
0x0000000000bca048: adrp       x19, #0x52b5000
0x0000000000bca04c: add        x19, x19, #0x4c3
0x0000000000bca050: adrp       x21, #0x52b5000
0x0000000000bca054: add        x21, x21, #0x506
0x0000000000bca058: str        x19, [sp, #0x3180]
0x0000000000bca05c: str        x21, [sp, #0x3190]
0x0000000000bca060: str        x13, [sp, #0x1cb8]
0x0000000000bca064: str        x20, [sp, #0x1cc8]
0x0000000000bca068: adrp       x19, #0x52b5000
0x0000000000bca06c: add        x19, x19, #0x544
0x0000000000bca070: str        x19, [sp, #0x31a0]
0x0000000000bca074: str        x7, [sp, #0x1ca8]
0x0000000000bca078: adrp       x19, #0x52b5000
0x0000000000bca07c: add        x19, x19, #0x579
0x0000000000bca080: adrp       x21, #0x52b5000
0x0000000000bca084: add        x21, x21, #0x5b7
0x0000000000bca088: str        x19, [sp, #0x31b0]
0x0000000000bca08c: str        x21, [sp, #0x31c0]
0x0000000000bca090: str        x0, [sp, #0x1c88]
0x0000000000bca094: str        x13, [sp, #0x1c98]
0x0000000000bca098: adrp       x19, #0x52b5000
0x0000000000bca09c: add        x19, x19, #0x5df
0x0000000000bca0a0: str        x19, [sp, #0x31d0]
0x0000000000bca0a4: str        x13, [sp, #0x1c78]
0x0000000000bca0a8: adrp       x19, #0x52b5000
0x0000000000bca0ac: add        x19, x19, #0x61d
0x0000000000bca0b0: adrp       x21, #0x52b5000
0x0000000000bca0b4: add        x21, x21, #0x65b
0x0000000000bca0b8: str        x19, [sp, #0x31e0]
0x0000000000bca0bc: str        x21, [sp, #0x31f0]
0x0000000000bca0c0: str        x13, [sp, #0x1c58]
0x0000000000bca0c4: str        x0, [sp, #0x1c68]
0x0000000000bca0c8: adrp       x19, #0x52b5000
0x0000000000bca0cc: add        x19, x19, #0x699
0x0000000000bca0d0: str        x19, [sp, #0x3200]
0x0000000000bca0d4: str        x3, [sp, #0x1c48]
0x0000000000bca0d8: adrp       x19, #0x52b5000
0x0000000000bca0dc: add        x19, x19, #0x6d0
0x0000000000bca0e0: adrp       x21, #0x52b5000
0x0000000000bca0e4: add        x21, x21, #0x70e
0x0000000000bca0e8: str        x19, [sp, #0x3210]
0x0000000000bca0ec: str        x21, [sp, #0x3220]
0x0000000000bca0f0: str        x24, [sp, #0x1c28]
0x0000000000bca0f4: str        x13, [sp, #0x1c38]
0x0000000000bca0f8: adrp       x19, #0x52b5000
0x0000000000bca0fc: add        x19, x19, #0x746
0x0000000000bca100: str        x19, [sp, #0x3230]
0x0000000000bca104: str        x13, [sp, #0x1c18]
0x0000000000bca108: adrp       x19, #0x52b5000
0x0000000000bca10c: add        x19, x19, #0x784
0x0000000000bca110: adrp       x21, #0x52b5000
0x0000000000bca114: add        x21, x21, #0x7b3
0x0000000000bca118: str        x19, [sp, #0x3240]
0x0000000000bca11c: str        x21, [sp, #0x3250]
0x0000000000bca120: str        x13, [sp, #0x1bf8]
0x0000000000bca124: mov        w8, #0x32
0x0000000000bca128: str        x8, [sp, #0x1c08]
0x0000000000bca12c: adrp       x19, #0x52b5000
0x0000000000bca130: add        x19, x19, #0x7f1
0x0000000000bca134: str        x19, [sp, #0x3260]
0x0000000000bca138: str        x8, [sp, #0x1be8]
0x0000000000bca13c: mov        w17, #0x32
0x0000000000bca140: adrp       x19, #0x52b5000
0x0000000000bca144: add        x19, x19, #0x825
0x0000000000bca148: adrp       x21, #0x52b5000
0x0000000000bca14c: add        x21, x21, #0x863
0x0000000000bca150: str        x19, [sp, #0x3270]
0x0000000000bca154: str        x21, [sp, #0x3280]
0x0000000000bca158: str        x22, [sp, #0x1bc8]
0x0000000000bca15c: str        x13, [sp, #0x1bd8]
0x0000000000bca160: adrp       x19, #0x52b5000
0x0000000000bca164: add        x19, x19, #0x89b
0x0000000000bca168: str        x19, [sp, #0x3290]
0x0000000000bca16c: str        x13, [sp, #0x1bb8]
0x0000000000bca170: adrp       x19, #0x52b5000
0x0000000000bca174: add        x19, x19, #0x8d9
0x0000000000bca178: adrp       x21, #0x52b5000
0x0000000000bca17c: add        x21, x21, #0x912
0x0000000000bca180: str        x19, [sp, #0x32a0]
0x0000000000bca184: str        x21, [sp, #0x32b0]
0x0000000000bca188: str        x13, [sp, #0x1b98]
0x0000000000bca18c: str        x3, [sp, #0x1ba8]
0x0000000000bca190: adrp       x19, #0x52b5000
0x0000000000bca194: add        x19, x19, #0x950
0x0000000000bca198: str        x19, [sp, #0x32c0]
0x0000000000bca19c: str        x13, [sp, #0x1b88]
0x0000000000bca1a0: adrp       x19, #0x52b5000
0x0000000000bca1a4: add        x19, x19, #0x97a
0x0000000000bca1a8: adrp       x21, #0x52b5000
0x0000000000bca1ac: add        x21, x21, #0x9b8
0x0000000000bca1b0: str        x19, [sp, #0x32d0]
0x0000000000bca1b4: str        x21, [sp, #0x32e0]
0x0000000000bca1b8: str        x1, [sp, #0x1b68]
0x0000000000bca1bc: str        x13, [sp, #0x1b78]
0x0000000000bca1c0: adrp       x19, #0x52b5000
0x0000000000bca1c4: add        x19, x19, #0x9f0
0x0000000000bca1c8: str        x19, [sp, #0x32f0]
0x0000000000bca1cc: adrp       x19, #0x52b5000
0x0000000000bca1d0: add        x19, x19, #0xa2e
0x0000000000bca1d4: str        x19, [sp, #0x3300]
0x0000000000bca1d8: mov        w8, #0x28
0x0000000000bca1dc: str        x8, [sp, #0x1b48]
0x0000000000bca1e0: str        x13, [sp, #0x1b58]
0x0000000000bca1e4: str        x4, [sp, #0x1b28]
0x0000000000bca1e8: str        x13, [sp, #0x1b38]
0x0000000000bca1ec: adrp       x19, #0x52b5000
0x0000000000bca1f0: add        x19, x19, #0xa69
0x0000000000bca1f4: adrp       x21, #0x52b5000
0x0000000000bca1f8: add        x21, x21, #0xaa7
0x0000000000bca1fc: str        x19, [sp, #0x3310]
0x0000000000bca200: str        x21, [sp, #0x3320]
0x0000000000bca204: str        x8, [sp, #0x1b08]
0x0000000000bca208: mov        w21, #0x28
0x0000000000bca20c: str        x13, [sp, #0x1b18]
0x0000000000bca210: str        x9, [sp, #0x2c68]
0x0000000000bca214: str        x9, [sp, #0x2d88]
0x0000000000bca218: str        x9, [sp, #0x3328]
0x0000000000bca21c: str        x13, [sp, #0x1af8]
0x0000000000bca220: adrp       x9, #0x52b5000
0x0000000000bca224: add        x9, x9, #0xace
0x0000000000bca228: adrp       x19, #0x52b5000
0x0000000000bca22c: add        x19, x19, #0xb0c
0x0000000000bca230: str        x9, [sp, #0x3330]
0x0000000000bca234: str        x19, [sp, #0x3340]
0x0000000000bca238: str        x13, [sp, #0x1ad8]
0x0000000000bca23c: str        x21, [sp, #0x1ae8]
0x0000000000bca240: adrp       x9, #0x52b5000
0x0000000000bca244: add        x9, x9, #0xb41
0x0000000000bca248: str        x9, [sp, #0x3350]
0x0000000000bca24c: str        x10, [sp, #0x1ac8]
0x0000000000bca250: adrp       x9, #0x52b5000
0x0000000000bca254: add        x9, x9, #0xb7f
0x0000000000bca258: adrp       x19, #0x52b5000
0x0000000000bca25c: add        x19, x19, #0xbba
0x0000000000bca260: str        x9, [sp, #0x3360]
0x0000000000bca264: str        x19, [sp, #0x3370]
0x0000000000bca268: str        x3, [sp, #0x1aa8]
0x0000000000bca26c: str        x13, [sp, #0x1ab8]
0x0000000000bca270: adrp       x9, #0x52b5000
0x0000000000bca274: add        x9, x9, #0xbf8
0x0000000000bca278: str        x9, [sp, #0x3380]
0x0000000000bca27c: str        x13, [sp, #0x1a98]
0x0000000000bca280: adrp       x9, #0x52b5000
0x0000000000bca284: add        x9, x9, #0xc28
0x0000000000bca288: adrp       x19, #0x52b5000
0x0000000000bca28c: add        x19, x19, #0xc66
0x0000000000bca290: str        x9, [sp, #0x3390]
0x0000000000bca294: str        x19, [sp, #0x33a0]
0x0000000000bca298: str        x13, [sp, #0x1a78]
0x0000000000bca29c: str        x30, [sp, #0x1a88]
0x0000000000bca2a0: adrp       x9, #0x52b5000
0x0000000000bca2a4: add        x9, x9, #0xc9b
0x0000000000bca2a8: str        x9, [sp, #0x33b0]
0x0000000000bca2ac: str        x15, [sp, #0x1a68]
0x0000000000bca2b0: adrp       x9, #0x52b5000
0x0000000000bca2b4: add        x9, x9, #0xcd9
0x0000000000bca2b8: adrp       x19, #0x52b5000
0x0000000000bca2bc: add        x19, x19, #0xd16
0x0000000000bca2c0: str        x9, [sp, #0x33c0]
0x0000000000bca2c4: str        x19, [sp, #0x33d0]
0x0000000000bca2c8: str        x1, [sp, #0x1a48]
0x0000000000bca2cc: str        x13, [sp, #0x1a58]
0x0000000000bca2d0: adrp       x9, #0x52b5000
0x0000000000bca2d4: add        x9, x9, #0xd54
0x0000000000bca2d8: str        x9, [sp, #0x33e0]
0x0000000000bca2dc: str        x13, [sp, #0x1a38]
0x0000000000bca2e0: adrp       x9, #0x52b5000
0x0000000000bca2e4: add        x9, x9, #0xd8a
0x0000000000bca2e8: adrp       x19, #0x52b5000
0x0000000000bca2ec: add        x19, x19, #0xdc8
0x0000000000bca2f0: str        x9, [sp, #0x33f0]
0x0000000000bca2f4: str        x19, [sp, #0x3400]
0x0000000000bca2f8: str        x13, [sp, #0x1a18]
0x0000000000bca2fc: str        x30, [sp, #0x1a28]
0x0000000000bca300: adrp       x9, #0x52b5000
0x0000000000bca304: add        x9, x9, #0xdfb
0x0000000000bca308: str        x9, [sp, #0x3410]
0x0000000000bca30c: str        x3, [sp, #0x1a08]
0x0000000000bca310: adrp       x9, #0x52b5000
0x0000000000bca314: add        x9, x9, #0xe39
0x0000000000bca318: adrp       x19, #0x52b5000
0x0000000000bca31c: add        x19, x19, #0xe80
0x0000000000bca320: str        x9, [sp, #0x3420]
0x0000000000bca324: str        x19, [sp, #0x3430]
0x0000000000bca328: str        x2, [sp, #0x19e8]
0x0000000000bca32c: str        x13, [sp, #0x19f8]
0x0000000000bca330: adrp       x9, #0x52b5000
0x0000000000bca334: add        x9, x9, #0xebe
0x0000000000bca338: str        x9, [sp, #0x3440]
0x0000000000bca33c: str        x13, [sp, #0x19d8]
0x0000000000bca340: adrp       x9, #0x52b5000
0x0000000000bca344: add        x9, x9, #0xee8
0x0000000000bca348: adrp       x19, #0x52b5000
0x0000000000bca34c: add        x19, x19, #0xf26
0x0000000000bca350: str        x9, [sp, #0x3450]
0x0000000000bca354: str        x19, [sp, #0x3460]
0x0000000000bca358: str        x13, [sp, #0x19b8]
0x0000000000bca35c: str        x15, [sp, #0x19c8]
0x0000000000bca360: adrp       x9, #0x52b5000
0x0000000000bca364: add        x9, x9, #0xf55
0x0000000000bca368: str        x9, [sp, #0x3470]
0x0000000000bca36c: str        x5, [sp, #0x19a8]
0x0000000000bca370: adrp       x9, #0x52b5000
0x0000000000bca374: add        x9, x9, #0xf93
0x0000000000bca378: adrp       x19, #0x52b5000
0x0000000000bca37c: add        x19, x19, #0xfcc
0x0000000000bca380: str        x9, [sp, #0x3480]
0x0000000000bca384: str        x19, [sp, #0x3490]
0x0000000000bca388: str        x7, [sp, #0x1988]
0x0000000000bca38c: str        x13, [sp, #0x1998]
0x0000000000bca390: adrp       x9, #0x52b6000
0x0000000000bca394: add        x9, x9, #0xa
0x0000000000bca398: str        x9, [sp, #0x34a0]
0x0000000000bca39c: str        x13, [sp, #0x1978]
0x0000000000bca3a0: adrp       x9, #0x52b6000
0x0000000000bca3a4: add        x9, x9, #0x39
0x0000000000bca3a8: adrp       x19, #0x52b6000
0x0000000000bca3ac: add        x19, x19, #0x77
0x0000000000bca3b0: str        x9, [sp, #0x34b0]
0x0000000000bca3b4: str        x19, [sp, #0x34c0]
0x0000000000bca3b8: str        x13, [sp, #0x1958]
0x0000000000bca3bc: str        x3, [sp, #0x1968]
0x0000000000bca3c0: adrp       x9, #0x52b6000
0x0000000000bca3c4: add        x9, x9, #0xb4
0x0000000000bca3c8: str        x9, [sp, #0x34d0]
0x0000000000bca3cc: str        x28, [sp, #0x1948]
0x0000000000bca3d0: adrp       x9, #0x52b6000
0x0000000000bca3d4: add        x9, x9, #0xf2
0x0000000000bca3d8: adrp       x19, #0x52b6000
0x0000000000bca3dc: add        x19, x19, #0x129
0x0000000000bca3e0: str        x9, [sp, #0x34e0]
0x0000000000bca3e4: str        x19, [sp, #0x34f0]
0x0000000000bca3e8: str        x13, [sp, #0x1928]
0x0000000000bca3ec: str        x13, [sp, #0x1938]
0x0000000000bca3f0: adrp       x9, #0x52b6000
0x0000000000bca3f4: add        x9, x9, #0x167
0x0000000000bca3f8: str        x9, [sp, #0x3500]
0x0000000000bca3fc: str        x13, [sp, #0x1918]
0x0000000000bca400: adrp       x9, #0x52b6000
0x0000000000bca404: add        x9, x9, #0x1a1
0x0000000000bca408: adrp       x19, #0x52b6000
0x0000000000bca40c: add        x19, x19, #0x1df
0x0000000000bca410: str        x9, [sp, #0x3510]
0x0000000000bca414: str        x19, [sp, #0x3520]
0x0000000000bca418: str        x13, [sp, #0x18f8]
0x0000000000bca41c: str        x0, [sp, #0x1908]
0x0000000000bca420: adrp       x9, #0x52b6000
0x0000000000bca424: add        x9, x9, #0x216
0x0000000000bca428: str        x9, [sp, #0x3530]
0x0000000000bca42c: str        x7, [sp, #0x18e8]
0x0000000000bca430: adrp       x9, #0x52b6000
0x0000000000bca434: add        x9, x9, #0x254
0x0000000000bca438: adrp       x19, #0x52b6000
0x0000000000bca43c: add        x19, x19, #0x289
0x0000000000bca440: str        x9, [sp, #0x3540]
0x0000000000bca444: str        x19, [sp, #0x3550]
0x0000000000bca448: str        x20, [sp, #0x18c8]
0x0000000000bca44c: str        x13, [sp, #0x18d8]
0x0000000000bca450: adrp       x9, #0x52b6000
0x0000000000bca454: add        x9, x9, #0x2c7
0x0000000000bca458: str        x9, [sp, #0x3560]
0x0000000000bca45c: adrp       x9, #0x52b6000
0x0000000000bca460: add        x9, x9, #0x300
0x0000000000bca464: str        x9, [sp, #0x3570]
0x0000000000bca468: str        x25, [sp, #0x18a8]
0x0000000000bca46c: str        x13, [sp, #0x18b8]
0x0000000000bca470: adrp       x9, #0x52b6000
0x0000000000bca474: add        x9, x9, #0x33e
0x0000000000bca478: str        x9, [sp, #0x3580]
0x0000000000bca47c: str        x17, [sp, #0x1888]
0x0000000000bca480: str        x13, [sp, #0x1898]
0x0000000000bca484: str        x16, [sp, #0x2a68]
0x0000000000bca488: str        x16, [sp, #0x2c88]
0x0000000000bca48c: str        x16, [sp, #0x3588]
0x0000000000bca490: str        x0, [sp, #0x1868]
0x0000000000bca494: str        x13, [sp, #0x1878]
0x0000000000bca498: adrp       x9, #0x52b6000
0x0000000000bca49c: add        x9, x9, #0x383
0x0000000000bca4a0: str        x9, [sp, #0x3590]
0x0000000000bca4a4: str        x13, [sp, #0x1858]
0x0000000000bca4a8: adrp       x9, #0x52b6000
0x0000000000bca4ac: add        x9, x9, #0x3c1
0x0000000000bca4b0: adrp       x11, #0x52b6000
0x0000000000bca4b4: add        x11, x11, #0x3f6
0x0000000000bca4b8: str        x9, [sp, #0x35a0]
0x0000000000bca4bc: str        x11, [sp, #0x35b0]
0x0000000000bca4c0: str        x13, [sp, #0x1838]
0x0000000000bca4c4: str        x24, [sp, #0x1848]
0x0000000000bca4c8: adrp       x9, #0x52b6000
0x0000000000bca4cc: add        x9, x9, #0x4e1
0x0000000000bca4d0: str        x9, [sp, #0x35f0]
0x0000000000bca4d4: str        x25, [sp, #0x1828]
0x0000000000bca4d8: adrp       x9, #0x52b6000
0x0000000000bca4dc: add        x9, x9, #0x54e
0x0000000000bca4e0: adrp       x11, #0x52b6000
0x0000000000bca4e4: add        x11, x11, #0x5bc
0x0000000000bca4e8: str        x9, [sp, #0x3610]
0x0000000000bca4ec: str        x11, [sp, #0x3630]
0x0000000000bca4f0: mov        w8, #0x3b
0x0000000000bca4f4: str        x8, [sp, #0x1808]
0x0000000000bca4f8: str        x13, [sp, #0x1818]
0x0000000000bca4fc: adrp       x9, #0x52b6000
0x0000000000bca500: add        x9, x9, #0x5fa
0x0000000000bca504: str        x9, [sp, #0x3640]
0x0000000000bca508: adrp       x9, #0x52b6000
0x0000000000bca50c: add        x9, x9, #0x626
0x0000000000bca510: str        x9, [sp, #0x3650]
0x0000000000bca514: str        x1, [sp, #0x17e8]
0x0000000000bca518: str        x13, [sp, #0x17f8]
0x0000000000bca51c: adrp       x9, #0x52b6000
0x0000000000bca520: add        x9, x9, #0x82c
0x0000000000bca524: str        x9, [sp, #0x36e0]
0x0000000000bca528: str        x13, [sp, #0x17b8]
0x0000000000bca52c: str        x0, [sp, #0x17c8]
0x0000000000bca530: str        x13, [sp, #0x17d8]
0x0000000000bca534: str        x30, [sp, #0x26e8]
0x0000000000bca538: str        x13, [sp, #0x26f8]
0x0000000000bca53c: str        x22, [sp, #0x2708]
0x0000000000bca540: str        x13, [sp, #0x2718]
0x0000000000bca544: str        x26, [sp, #0x2728]
0x0000000000bca548: str        x13, [sp, #0x2738]
0x0000000000bca54c: str        x17, [sp, #0x2748]
0x0000000000bca550: str        x12, [sp, #0x36f8]
0x0000000000bca554: adrp       x9, #0x52b6000
0x0000000000bca558: add        x9, x9, #0xb5c
0x0000000000bca55c: adrp       x11, #0x52b6000
0x0000000000bca560: add        x11, x11, #0xbd2
0x0000000000bca564: str        x9, [sp, #0x37c0]
0x0000000000bca568: str        x11, [sp, #0x37e0]
0x0000000000bca56c: adrp       x9, #0x52b6000
0x0000000000bca570: add        x9, x9, #0xc14
0x0000000000bca574: adrp       x11, #0x52b6000
0x0000000000bca578: add        x11, x11, #0xc52
0x0000000000bca57c: str        x9, [sp, #0x37f0]
0x0000000000bca580: str        x11, [sp, #0x3800]
0x0000000000bca584: adrp       x9, #0x52b6000
0x0000000000bca588: add        x9, x9, #0xc8a
0x0000000000bca58c: adrp       x11, #0x52b6000
0x0000000000bca590: add        x11, x11, #0xcc8
0x0000000000bca594: str        x9, [sp, #0x3810]
0x0000000000bca598: str        x11, [sp, #0x3820]
0x0000000000bca59c: adrp       x9, #0x52b6000
0x0000000000bca5a0: add        x9, x9, #0xd01
0x0000000000bca5a4: adrp       x11, #0x52b6000
0x0000000000bca5a8: add        x11, x11, #0xd3f
0x0000000000bca5ac: str        x9, [sp, #0x3830]
0x0000000000bca5b0: str        x11, [sp, #0x3840]
0x0000000000bca5b4: adrp       x9, #0x52b6000
0x0000000000bca5b8: add        x9, x9, #0xd75
0x0000000000bca5bc: adrp       x11, #0x52b6000
0x0000000000bca5c0: add        x11, x11, #0xdb3
0x0000000000bca5c4: str        x9, [sp, #0x3850]
0x0000000000bca5c8: str        x11, [sp, #0x3860]
0x0000000000bca5cc: adrp       x9, #0x52b8000
0x0000000000bca5d0: add        x9, x9, #0x35b
0x0000000000bca5d4: str        x9, [sp, #0x3e70]
0x0000000000bca5d8: str        x14, [sp, #0x3e88]
0x0000000000bca5dc: adrp       x9, #0x52b8000
0x0000000000bca5e0: add        x9, x9, #0x399
0x0000000000bca5e4: str        x9, [sp, #0x3e80]
0x0000000000bca5e8: str        x12, [sp, #0x3e78]
0x0000000000bca5ec: adrp       x9, #0x52b8000
0x0000000000bca5f0: add        x9, x9, #0x2af
0x0000000000bca5f4: str        x9, [sp, #0x3e40]
0x0000000000bca5f8: adrp       x9, #0x52b8000
0x0000000000bca5fc: add        x9, x9, #0x327
0x0000000000bca600: str        x9, [sp, #0x3e60]
0x0000000000bca604: str        x12, [sp, #0x3e58]
0x0000000000bca608: str        x22, [sp, #0x3e68]
0x0000000000bca60c: adrp       x9, #0x52b8000
0x0000000000bca610: add        x9, x9, #0x2e9
0x0000000000bca614: str        x9, [sp, #0x3e50]
0x0000000000bca618: str        x4, [sp, #0x3e48]
0x0000000000bca61c: adrp       x9, #0x52b8000
0x0000000000bca620: add        x9, x9, #0x1fe
0x0000000000bca624: str        x9, [sp, #0x3e10]
0x0000000000bca628: adrp       x9, #0x52b8000
0x0000000000bca62c: add        x9, x9, #0x271
0x0000000000bca630: str        x9, [sp, #0x3e30]
0x0000000000bca634: str        x24, [sp, #0x3e28]
0x0000000000bca638: str        x12, [sp, #0x3e38]
0x0000000000bca63c: adrp       x9, #0x52b8000
0x0000000000bca640: add        x9, x9, #0x23c
0x0000000000bca644: str        x9, [sp, #0x3e20]
0x0000000000bca648: str        x12, [sp, #0x3e18]
0x0000000000bca64c: adrp       x9, #0x52b8000
0x0000000000bca650: add        x9, x9, #0x15d
0x0000000000bca654: str        x9, [sp, #0x3de0]
0x0000000000bca658: adrp       x9, #0x52b8000
0x0000000000bca65c: add        x9, x9, #0x1c8
0x0000000000bca660: str        x9, [sp, #0x3e00]
0x0000000000bca664: str        x12, [sp, #0x3df8]
0x0000000000bca668: str        x30, [sp, #0x3e08]
0x0000000000bca66c: adrp       x9, #0x52b8000
0x0000000000bca670: add        x9, x9, #0x18a
0x0000000000bca674: str        x9, [sp, #0x3df0]
0x0000000000bca678: str        x27, [sp, #0x3de8]
0x0000000000bca67c: adrp       x9, #0x52b8000
0x0000000000bca680: add        x9, x9, #0xb7
0x0000000000bca684: str        x9, [sp, #0x3db0]
0x0000000000bca688: adrp       x9, #0x52b8000
0x0000000000bca68c: add        x9, x9, #0x11f
0x0000000000bca690: str        x9, [sp, #0x3dd0]
0x0000000000bca694: str        x6, [sp, #0x3dc8]
0x0000000000bca698: str        x12, [sp, #0x3dd8]
0x0000000000bca69c: adrp       x9, #0x52b8000
0x0000000000bca6a0: add        x9, x9, #0xf5
0x0000000000bca6a4: str        x9, [sp, #0x3dc0]
0x0000000000bca6a8: str        x12, [sp, #0x3db8]
0x0000000000bca6ac: adrp       x9, #0x52b8000
0x0000000000bca6b0: add        x9, x9, #0x23
0x0000000000bca6b4: str        x9, [sp, #0x3d80]
0x0000000000bca6b8: adrp       x9, #0x52b8000
0x0000000000bca6bc: add        x9, x9, #0x8c
0x0000000000bca6c0: str        x9, [sp, #0x3da0]
0x0000000000bca6c4: str        x12, [sp, #0x3d98]
0x0000000000bca6c8: str        x23, [sp, #0x3da8]
0x0000000000bca6cc: adrp       x9, #0x52b8000
0x0000000000bca6d0: add        x9, x9, #0x4e
0x0000000000bca6d4: str        x9, [sp, #0x3d90]
0x0000000000bca6d8: str        x23, [sp, #0x3d88]
0x0000000000bca6dc: adrp       x9, #0x52b7000
0x0000000000bca6e0: add        x9, x9, #0xf70
0x0000000000bca6e4: str        x9, [sp, #0x3d50]
0x0000000000bca6e8: adrp       x9, #0x52b7000
0x0000000000bca6ec: add        x9, x9, #0xfe5
0x0000000000bca6f0: str        x9, [sp, #0x3d70]
0x0000000000bca6f4: str        x3, [sp, #0x3d68]
0x0000000000bca6f8: str        x12, [sp, #0x3d78]
0x0000000000bca6fc: adrp       x9, #0x52b7000
0x0000000000bca700: add        x9, x9, #0xfae
0x0000000000bca704: str        x9, [sp, #0x3d60]
0x0000000000bca708: str        x12, [sp, #0x3d58]
0x0000000000bca70c: adrp       x9, #0x52b7000
0x0000000000bca710: add        x9, x9, #0xed1
0x0000000000bca714: str        x9, [sp, #0x3d20]
0x0000000000bca718: adrp       x9, #0x52b7000
0x0000000000bca71c: add        x9, x9, #0xf41
0x0000000000bca720: str        x9, [sp, #0x3d40]
0x0000000000bca724: str        x12, [sp, #0x3d38]
0x0000000000bca728: str        x28, [sp, #0x3d48]
0x0000000000bca72c: adrp       x9, #0x52b7000
0x0000000000bca730: add        x9, x9, #0xf03
0x0000000000bca734: str        x9, [sp, #0x3d30]
0x0000000000bca738: str        x25, [sp, #0x3d28]
0x0000000000bca73c: adrp       x9, #0x52b7000
0x0000000000bca740: add        x9, x9, #0xe1f
0x0000000000bca744: str        x9, [sp, #0x3cf0]
0x0000000000bca748: adrp       x9, #0x52b7000
0x0000000000bca74c: add        x9, x9, #0xe93
0x0000000000bca750: str        x9, [sp, #0x3d10]
0x0000000000bca754: str        x30, [sp, #0x3d08]
0x0000000000bca758: str        x12, [sp, #0x3d18]
0x0000000000bca75c: adrp       x9, #0x52b7000
0x0000000000bca760: add        x9, x9, #0xe5d
0x0000000000bca764: str        x9, [sp, #0x3d00]
0x0000000000bca768: str        x12, [sp, #0x3cf8]
0x0000000000bca76c: adrp       x9, #0x52b7000
0x0000000000bca770: add        x9, x9, #0xd82
0x0000000000bca774: str        x9, [sp, #0x3cc0]
0x0000000000bca778: adrp       x9, #0x52b7000
0x0000000000bca77c: add        x9, x9, #0xdf0
0x0000000000bca780: str        x9, [sp, #0x3ce0]
0x0000000000bca784: str        x12, [sp, #0x3cd8]
0x0000000000bca788: str        x28, [sp, #0x3ce8]
0x0000000000bca78c: adrp       x9, #0x52b7000
0x0000000000bca790: add        x9, x9, #0xdb2
0x0000000000bca794: str        x9, [sp, #0x3cd0]
0x0000000000bca798: str        x15, [sp, #0x3cc8]
0x0000000000bca79c: adrp       x9, #0x52b7000
0x0000000000bca7a0: add        x9, x9, #0xcd9
0x0000000000bca7a4: str        x9, [sp, #0x3c90]
0x0000000000bca7a8: adrp       x9, #0x52b7000
0x0000000000bca7ac: add        x9, x9, #0xd44
0x0000000000bca7b0: str        x9, [sp, #0x3cb0]
0x0000000000bca7b4: str        x27, [sp, #0x3ca8]
0x0000000000bca7b8: str        x12, [sp, #0x3cb8]
0x0000000000bca7bc: adrp       x9, #0x52b7000
0x0000000000bca7c0: add        x9, x9, #0xd17
0x0000000000bca7c4: str        x9, [sp, #0x3ca0]
0x0000000000bca7c8: str        x12, [sp, #0x3c98]
0x0000000000bca7cc: adrp       x9, #0x52b7000
0x0000000000bca7d0: add        x9, x9, #0xc2e
0x0000000000bca7d4: str        x9, [sp, #0x3c60]
0x0000000000bca7d8: adrp       x9, #0x52b7000
0x0000000000bca7dc: add        x9, x9, #0xca7
0x0000000000bca7e0: str        x9, [sp, #0x3c80]
0x0000000000bca7e4: str        x12, [sp, #0x3c78]
0x0000000000bca7e8: str        x25, [sp, #0x3c88]
0x0000000000bca7ec: adrp       x9, #0x52b7000
0x0000000000bca7f0: add        x9, x9, #0xc69
0x0000000000bca7f4: str        x9, [sp, #0x3c70]
0x0000000000bca7f8: str        x7, [sp, #0x3c68]
0x0000000000bca7fc: adrp       x9, #0x52b7000
0x0000000000bca800: add        x9, x9, #0xb79
0x0000000000bca804: str        x9, [sp, #0x3c30]
0x0000000000bca808: adrp       x9, #0x52b7000
0x0000000000bca80c: add        x9, x9, #0xbf0
0x0000000000bca810: str        x9, [sp, #0x3c50]
0x0000000000bca814: str        x1, [sp, #0x3c48]
0x0000000000bca818: str        x12, [sp, #0x3c58]
0x0000000000bca81c: adrp       x9, #0x52b7000
0x0000000000bca820: add        x9, x9, #0xbb7
0x0000000000bca824: str        x9, [sp, #0x3c40]
0x0000000000bca828: str        x12, [sp, #0x3c38]
0x0000000000bca82c: adrp       x9, #0x52b7000
0x0000000000bca830: add        x9, x9, #0xad7
0x0000000000bca834: str        x9, [sp, #0x3c00]
0x0000000000bca838: adrp       x9, #0x52b7000
0x0000000000bca83c: add        x9, x9, #0xb44
0x0000000000bca840: str        x9, [sp, #0x3c20]
0x0000000000bca844: str        x12, [sp, #0x3c18]
0x0000000000bca848: str        x24, [sp, #0x3c28]
0x0000000000bca84c: adrp       x9, #0x52b7000
0x0000000000bca850: add        x9, x9, #0xb06
0x0000000000bca854: str        x9, [sp, #0x3c10]
0x0000000000bca858: str        x28, [sp, #0x3c08]
0x0000000000bca85c: adrp       x9, #0x52b7000
0x0000000000bca860: add        x9, x9, #0xa32
0x0000000000bca864: str        x9, [sp, #0x3bd0]
0x0000000000bca868: adrp       x9, #0x52b7000
0x0000000000bca86c: add        x9, x9, #0xa99
0x0000000000bca870: str        x9, [sp, #0x3bf0]
0x0000000000bca874: str        x21, [sp, #0x3be8]
0x0000000000bca878: str        x12, [sp, #0x3bf8]
0x0000000000bca87c: adrp       x9, #0x52b7000
0x0000000000bca880: add        x9, x9, #0xa70
0x0000000000bca884: str        x9, [sp, #0x3be0]
0x0000000000bca888: str        x12, [sp, #0x3bd8]
0x0000000000bca88c: adrp       x9, #0x52b7000
0x0000000000bca890: add        x9, x9, #0x991
0x0000000000bca894: str        x9, [sp, #0x3ba0]
0x0000000000bca898: adrp       x9, #0x52b7000
0x0000000000bca89c: add        x9, x9, #0xa00
0x0000000000bca8a0: str        x9, [sp, #0x3bc0]
0x0000000000bca8a4: str        x12, [sp, #0x3bb8]
0x0000000000bca8a8: str        x25, [sp, #0x3bc8]
0x0000000000bca8ac: adrp       x9, #0x52b7000
0x0000000000bca8b0: add        x9, x9, #0x9c2
0x0000000000bca8b4: str        x9, [sp, #0x3bb0]
0x0000000000bca8b8: str        x20, [sp, #0x3ba8]
0x0000000000bca8bc: adrp       x9, #0x52b7000
0x0000000000bca8c0: add        x9, x9, #0x8e8
0x0000000000bca8c4: str        x9, [sp, #0x3b70]
0x0000000000bca8c8: adrp       x9, #0x52b7000
0x0000000000bca8cc: add        x9, x9, #0x953
0x0000000000bca8d0: str        x9, [sp, #0x3b90]
0x0000000000bca8d4: str        x27, [sp, #0x3b88]
0x0000000000bca8d8: str        x12, [sp, #0x3b98]
0x0000000000bca8dc: adrp       x9, #0x52b7000
0x0000000000bca8e0: add        x9, x9, #0x926
0x0000000000bca8e4: str        x9, [sp, #0x3b80]
0x0000000000bca8e8: str        x12, [sp, #0x3b78]
0x0000000000bca8ec: adrp       x9, #0x52b7000
0x0000000000bca8f0: add        x9, x9, #0x837
0x0000000000bca8f4: str        x9, [sp, #0x3b40]
0x0000000000bca8f8: adrp       x9, #0x52b7000
0x0000000000bca8fc: add        x9, x9, #0x8b2
0x0000000000bca900: str        x9, [sp, #0x3b60]
0x0000000000bca904: str        x12, [sp, #0x3b58]
0x0000000000bca908: str        x30, [sp, #0x3b68]
0x0000000000bca90c: adrp       x9, #0x52b7000
0x0000000000bca910: add        x9, x9, #0x874
0x0000000000bca914: str        x9, [sp, #0x3b50]
0x0000000000bca918: str        x13, [sp, #0x3b48]
0x0000000000bca91c: adrp       x9, #0x52b7000
0x0000000000bca920: add        x9, x9, #0x77f
0x0000000000bca924: str        x9, [sp, #0x3b10]
0x0000000000bca928: adrp       x9, #0x52b7000
0x0000000000bca92c: add        x9, x9, #0x7f9
0x0000000000bca930: str        x9, [sp, #0x3b30]
0x0000000000bca934: str        x8, [sp, #0x3b28]
0x0000000000bca938: mov        w16, #0x3b
0x0000000000bca93c: str        x12, [sp, #0x3b38]
0x0000000000bca940: adrp       x9, #0x52b7000
0x0000000000bca944: add        x9, x9, #0x7bd
0x0000000000bca948: str        x9, [sp, #0x3b20]
0x0000000000bca94c: str        x12, [sp, #0x3b18]
0x0000000000bca950: adrp       x9, #0x52b7000
0x0000000000bca954: add        x9, x9, #0x6ce
0x0000000000bca958: str        x9, [sp, #0x3ae0]
0x0000000000bca95c: adrp       x9, #0x52b7000
0x0000000000bca960: add        x9, x9, #0x74d
0x0000000000bca964: str        x9, [sp, #0x3b00]
0x0000000000bca968: str        x12, [sp, #0x3af8]
0x0000000000bca96c: str        x25, [sp, #0x3b08]
0x0000000000bca970: adrp       x9, #0x52b7000
0x0000000000bca974: add        x9, x9, #0x70f
0x0000000000bca978: str        x9, [sp, #0x3af0]
0x0000000000bca97c: mov        w14, #0x40
0x0000000000bca980: str        x14, [sp, #0x3ae8]
0x0000000000bca984: adrp       x9, #0x52b7000
0x0000000000bca988: add        x9, x9, #0x622
0x0000000000bca98c: str        x9, [sp, #0x3ab0]
0x0000000000bca990: adrp       x9, #0x52b7000
0x0000000000bca994: add        x9, x9, #0x690
0x0000000000bca998: str        x9, [sp, #0x3ad0]
0x0000000000bca99c: str        x15, [sp, #0x3ac8]
0x0000000000bca9a0: str        x12, [sp, #0x3ad8]
0x0000000000bca9a4: adrp       x9, #0x52b7000
0x0000000000bca9a8: add        x9, x9, #0x660
0x0000000000bca9ac: str        x9, [sp, #0x3ac0]
0x0000000000bca9b0: str        x12, [sp, #0x3ab8]
0x0000000000bca9b4: adrp       x9, #0x52b7000
0x0000000000bca9b8: add        x9, x9, #0x57b
0x0000000000bca9bc: str        x9, [sp, #0x3a80]
0x0000000000bca9c0: adrp       x9, #0x52b7000
0x0000000000bca9c4: add        x9, x9, #0x5f9
0x0000000000bca9c8: str        x9, [sp, #0x3aa0]
0x0000000000bca9cc: str        x12, [sp, #0x3a98]
0x0000000000bca9d0: str        x21, [sp, #0x3aa8]
0x0000000000bca9d4: adrp       x9, #0x52b7000
0x0000000000bca9d8: add        x9, x9, #0x5bb
0x0000000000bca9dc: str        x9, [sp, #0x3a90]
0x0000000000bca9e0: mov        w11, #0x3f
0x0000000000bca9e4: str        x11, [sp, #0x3a88]
0x0000000000bca9e8: adrp       x9, #0x52b7000
0x0000000000bca9ec: add        x9, x9, #0x4d1
0x0000000000bca9f0: str        x9, [sp, #0x3a50]
0x0000000000bca9f4: adrp       x9, #0x52b7000
0x0000000000bca9f8: add        x9, x9, #0x53d
0x0000000000bca9fc: str        x9, [sp, #0x3a70]
0x0000000000bcaa00: mov        w10, #0x2d
0x0000000000bcaa04: str        x10, [sp, #0x3a68]
0x0000000000bcaa08: str        x12, [sp, #0x3a78]
0x0000000000bcaa0c: adrp       x9, #0x52b7000
0x0000000000bcaa10: add        x9, x9, #0x50f
0x0000000000bcaa14: str        x9, [sp, #0x3a60]
0x0000000000bcaa18: str        x12, [sp, #0x3a58]
0x0000000000bcaa1c: adrp       x9, #0x52b7000
0x0000000000bcaa20: add        x9, x9, #0x435
0x0000000000bcaa24: str        x9, [sp, #0x3a20]
0x0000000000bcaa28: adrp       x9, #0x52b7000
0x0000000000bcaa2c: add        x9, x9, #0x4a9
0x0000000000bcaa30: str        x9, [sp, #0x3a40]
0x0000000000bcaa34: str        x12, [sp, #0x3a38]
0x0000000000bcaa38: str        x2, [sp, #0x3a48]
0x0000000000bcaa3c: adrp       x9, #0x52b7000
0x0000000000bcaa40: add        x9, x9, #0x46b
0x0000000000bcaa44: str        x9, [sp, #0x3a30]
0x0000000000bcaa48: str        x30, [sp, #0x3a28]
0x0000000000bcaa4c: adrp       x9, #0x52b7000
0x0000000000bcaa50: add        x9, x9, #0x371
0x0000000000bcaa54: str        x9, [sp, #0x39f0]
0x0000000000bcaa58: adrp       x9, #0x52b7000
0x0000000000bcaa5c: add        x9, x9, #0x3f7
0x0000000000bcaa60: str        x9, [sp, #0x3a10]
0x0000000000bcaa64: mov        w8, #0x47
0x0000000000bcaa68: str        x8, [sp, #0x3a08]
0x0000000000bcaa6c: str        x12, [sp, #0x3a18]
0x0000000000bcaa70: adrp       x9, #0x52b7000
0x0000000000bcaa74: add        x9, x9, #0x3af
0x0000000000bcaa78: str        x9, [sp, #0x3a00]
0x0000000000bcaa7c: str        x12, [sp, #0x39f8]
0x0000000000bcaa80: adrp       x9, #0x52b7000
0x0000000000bcaa84: add        x9, x9, #0x2b3
0x0000000000bcaa88: str        x9, [sp, #0x39c0]
0x0000000000bcaa8c: adrp       x9, #0x52b7000
0x0000000000bcaa90: add        x9, x9, #0x32a
0x0000000000bcaa94: str        x9, [sp, #0x39e0]
0x0000000000bcaa98: str        x12, [sp, #0x39d8]
0x0000000000bcaa9c: mov        w19, #0x46
0x0000000000bcaaa0: str        x19, [sp, #0x39e8]
0x0000000000bcaaa4: adrp       x9, #0x52b7000
0x0000000000bcaaa8: add        x9, x9, #0x2ec
0x0000000000bcaaac: str        x9, [sp, #0x39d0]
0x0000000000bcaab0: str        x1, [sp, #0x39c8]
0x0000000000bcaab4: adrp       x9, #0x52b7000
0x0000000000bcaab8: add        x9, x9, #0x1ef
0x0000000000bcaabc: str        x9, [sp, #0x3990]
0x0000000000bcaac0: str        x8, [sp, #0x39a8]
0x0000000000bcaac4: adrp       x9, #0x52b7000
0x0000000000bcaac8: add        x9, x9, #0x275
0x0000000000bcaacc: str        x9, [sp, #0x39b0]
0x0000000000bcaad0: str        x12, [sp, #0x39b8]
0x0000000000bcaad4: adrp       x9, #0x52b7000
0x0000000000bcaad8: add        x9, x9, #0x22d
0x0000000000bcaadc: str        x9, [sp, #0x39a0]
0x0000000000bcaae0: adrp       x9, #0x52b7000
0x0000000000bcaae4: add        x9, x9, #0x13b
0x0000000000bcaae8: str        x12, [sp, #0x3998]
0x0000000000bcaaec: str        x9, [sp, #0x3960]
0x0000000000bcaaf0: adrp       x9, #0x52b7000
0x0000000000bcaaf4: add        x9, x9, #0x1b8
0x0000000000bcaaf8: str        x12, [sp, #0x3978]
0x0000000000bcaafc: str        x9, [sp, #0x3980]
0x0000000000bcab00: str        x3, [sp, #0x3988]
0x0000000000bcab04: adrp       x9, #0x52b7000
0x0000000000bcab08: add        x9, x9, #0x17a
0x0000000000bcab0c: str        x9, [sp, #0x3970]
0x0000000000bcab10: adrp       x9, #0x52b7000
0x0000000000bcab14: add        x9, x9, #0x89
0x0000000000bcab18: str        x5, [sp, #0x3968]
0x0000000000bcab1c: str        x9, [sp, #0x3930]
0x0000000000bcab20: adrp       x9, #0x52b7000
0x0000000000bcab24: add        x9, x9, #0xfd
0x0000000000bcab28: str        x30, [sp, #0x3948]
0x0000000000bcab2c: str        x9, [sp, #0x3950]
0x0000000000bcab30: str        x12, [sp, #0x3958]
0x0000000000bcab34: adrp       x9, #0x52b7000
0x0000000000bcab38: add        x9, x9, #0xc7
0x0000000000bcab3c: str        x9, [sp, #0x3940]
0x0000000000bcab40: adrp       x9, #0x52b6000
0x0000000000bcab44: add        x9, x9, #0xfe9
0x0000000000bcab48: str        x12, [sp, #0x3938]
0x0000000000bcab4c: str        x9, [sp, #0x3900]
0x0000000000bcab50: adrp       x9, #0x52b7000
0x0000000000bcab54: add        x9, x9, #0x5b
0x0000000000bcab58: str        x12, [sp, #0x3918]
0x0000000000bcab5c: str        x9, [sp, #0x3920]
0x0000000000bcab60: str        x10, [sp, #0x3928]
0x0000000000bcab64: mov        w8, #0x2d
0x0000000000bcab68: adrp       x9, #0x52b7000
0x0000000000bcab6c: add        x9, x9, #0x1d
0x0000000000bcab70: str        x9, [sp, #0x3910]
0x0000000000bcab74: adrp       x9, #0x52b6000
0x0000000000bcab78: add        x9, x9, #0xf2d
0x0000000000bcab7c: str        x22, [sp, #0x3908]
0x0000000000bcab80: str        x9, [sp, #0x38d0]
0x0000000000bcab84: adrp       x9, #0x52b6000
0x0000000000bcab88: add        x9, x9, #0xfab
0x0000000000bcab8c: str        x11, [sp, #0x38e8]
0x0000000000bcab90: mov        w10, #0x3f
0x0000000000bcab94: str        x9, [sp, #0x38f0]
0x0000000000bcab98: str        x12, [sp, #0x38f8]
0x0000000000bcab9c: adrp       x9, #0x52b6000
0x0000000000bcaba0: add        x9, x9, #0xf6b
0x0000000000bcaba4: str        x9, [sp, #0x38e0]
0x0000000000bcaba8: adrp       x9, #0x52b6000
0x0000000000bcabac: add        x9, x9, #0xe93
0x0000000000bcabb0: str        x12, [sp, #0x38d8]
0x0000000000bcabb4: str        x9, [sp, #0x38a0]
0x0000000000bcabb8: adrp       x9, #0x52b6000
0x0000000000bcabbc: add        x9, x9, #0xf02
0x0000000000bcabc0: str        x12, [sp, #0x38b8]
0x0000000000bcabc4: str        x9, [sp, #0x38c0]
0x0000000000bcabc8: str        x23, [sp, #0x38c8]
0x0000000000bcabcc: adrp       x9, #0x52b6000
0x0000000000bcabd0: add        x9, x9, #0xec4
0x0000000000bcabd4: str        x9, [sp, #0x38b0]
0x0000000000bcabd8: adrp       x9, #0x52b6000
0x0000000000bcabdc: add        x9, x9, #0xe1e
0x0000000000bcabe0: str        x20, [sp, #0x38a8]
0x0000000000bcabe4: str        x9, [sp, #0x3880]
0x0000000000bcabe8: adrp       x9, #0x52b6000
0x0000000000bcabec: add        x9, x9, #0xe55
0x0000000000bcabf0: str        x3, [sp, #0x3888]
0x0000000000bcabf4: str        x9, [sp, #0x3890]
0x0000000000bcabf8: str        x12, [sp, #0x3898]
0x0000000000bcabfc: adrp       x9, #0x52b6000
0x0000000000bcac00: add        x9, x9, #0xde0
0x0000000000bcac04: str        x9, [sp, #0x3870]
0x0000000000bcac08: str        x12, [sp, #0x3858]
0x0000000000bcac0c: str        x27, [sp, #0x3868]
0x0000000000bcac10: str        x12, [sp, #0x3878]
0x0000000000bcac14: str        x24, [sp, #0x2b48]
0x0000000000bcac18: str        x24, [sp, #0x2dc8]
0x0000000000bcac1c: str        x24, [sp, #0x2e88]
0x0000000000bcac20: str        x1, [sp, #0x3828]
0x0000000000bcac24: str        x12, [sp, #0x3838]
0x0000000000bcac28: str        x30, [sp, #0x3848]
0x0000000000bcac2c: str        x24, [sp, #0x2fe8]
0x0000000000bcac30: str        x24, [sp, #0x30c8]
0x0000000000bcac34: str        x24, [sp, #0x31a8]
0x0000000000bcac38: str        x12, [sp, #0x37f8]
0x0000000000bcac3c: str        x0, [sp, #0x3808]
0x0000000000bcac40: str        x12, [sp, #0x3818]
0x0000000000bcac44: str        x24, [sp, #0x3348]
0x0000000000bcac48: str        x24, [sp, #0x33a8]
0x0000000000bcac4c: str        x24, [sp, #0x3548]
0x0000000000bcac50: str        x24, [sp, #0x35a8]
0x0000000000bcac54: str        x12, [sp, #0x37d8]
0x0000000000bcac58: mov        w9, #0x41
0x0000000000bcac5c: str        x9, [sp, #0x37e8]
0x0000000000bcac60: adrp       x9, #0x52b6000
0x0000000000bcac64: add        x9, x9, #0xb94
0x0000000000bcac68: str        x9, [sp, #0x37d0]
0x0000000000bcac6c: adrp       x9, #0x52b6000
0x0000000000bcac70: add        x9, x9, #0xaa7
0x0000000000bcac74: str        x0, [sp, #0x37c8]
0x0000000000bcac78: str        x9, [sp, #0x3790]
0x0000000000bcac7c: adrp       x9, #0x52b6000
0x0000000000bcac80: add        x9, x9, #0xb1e
0x0000000000bcac84: str        x1, [sp, #0x37a8]
0x0000000000bcac88: str        x9, [sp, #0x37b0]
0x0000000000bcac8c: str        x12, [sp, #0x37b8]
0x0000000000bcac90: adrp       x9, #0x52b6000
0x0000000000bcac94: add        x9, x9, #0xae5
0x0000000000bcac98: str        x9, [sp, #0x37a0]
0x0000000000bcac9c: adrp       x9, #0x52b6000
0x0000000000bcaca0: add        x9, x9, #0x9ef
0x0000000000bcaca4: str        x12, [sp, #0x3798]
0x0000000000bcaca8: str        x9, [sp, #0x3760]
0x0000000000bcacac: adrp       x9, #0x52b6000
0x0000000000bcacb0: add        x9, x9, #0xa6e
0x0000000000bcacb4: str        x12, [sp, #0x3778]
0x0000000000bcacb8: str        x9, [sp, #0x3780]
0x0000000000bcacbc: str        x1, [sp, #0x3788]
0x0000000000bcacc0: adrp       x9, #0x52b6000
0x0000000000bcacc4: add        x9, x9, #0xa30
0x0000000000bcacc8: str        x9, [sp, #0x3770]
0x0000000000bcaccc: adrp       x9, #0x52b6000
0x0000000000bcacd0: add        x9, x9, #0x948
0x0000000000bcacd4: str        x14, [sp, #0x3768]
0x0000000000bcacd8: str        x9, [sp, #0x3730]
0x0000000000bcacdc: adrp       x9, #0x52b6000
0x0000000000bcace0: add        x9, x9, #0x9b1
0x0000000000bcace4: str        x23, [sp, #0x3748]
0x0000000000bcace8: str        x9, [sp, #0x3750]
0x0000000000bcacec: str        x12, [sp, #0x3758]
0x0000000000bcacf0: adrp       x9, #0x52b6000
0x0000000000bcacf4: add        x9, x9, #0x986
0x0000000000bcacf8: str        x9, [sp, #0x3740]
0x0000000000bcacfc: adrp       x9, #0x52b6000
0x0000000000bcad00: add        x9, x9, #0x89f
0x0000000000bcad04: str        x12, [sp, #0x3738]
0x0000000000bcad08: str        x9, [sp, #0x3700]
0x0000000000bcad0c: adrp       x9, #0x52b6000
0x0000000000bcad10: add        x9, x9, #0x90a
0x0000000000bcad14: str        x12, [sp, #0x3718]
0x0000000000bcad18: str        x9, [sp, #0x3720]
0x0000000000bcad1c: str        x12, [sp, #0x3728]
0x0000000000bcad20: adrp       x9, #0x52b6000
0x0000000000bcad24: add        x9, x9, #0x8cc
0x0000000000bcad28: str        x9, [sp, #0x3710]
0x0000000000bcad2c: adrp       x9, #0x52b6000
0x0000000000bcad30: add        x9, x9, #0x664
0x0000000000bcad34: str        x27, [sp, #0x3708]
0x0000000000bcad38: str        x24, [sp, #0x36e8]
0x0000000000bcad3c: adrp       x11, #0x52b6000
0x0000000000bcad40: add        x11, x11, #0x861
0x0000000000bcad44: str        x11, [sp, #0x36f0]
0x0000000000bcad48: adrp       x11, #0x52b6000
0x0000000000bcad4c: add        x11, x11, #0x778
0x0000000000bcad50: str        x11, [sp, #0x36b0]
0x0000000000bcad54: adrp       x11, #0x52b6000
0x0000000000bcad58: add        x11, x11, #0x7ee
0x0000000000bcad5c: str        x0, [sp, #0x36c8]
0x0000000000bcad60: str        x11, [sp, #0x36d0]
0x0000000000bcad64: str        x12, [sp, #0x36d8]
0x0000000000bcad68: adrp       x11, #0x52b6000
0x0000000000bcad6c: add        x11, x11, #0x7b6
0x0000000000bcad70: str        x11, [sp, #0x36c0]
0x0000000000bcad74: adrp       x11, #0x52b6000
0x0000000000bcad78: add        x11, x11, #0x742
0x0000000000bcad7c: str        x12, [sp, #0x36b8]
0x0000000000bcad80: str        x9, [sp, #0x3660]
0x0000000000bcad84: str        x11, [sp, #0x36a0]
0x0000000000bcad88: adrp       x9, #0x52b6000
0x0000000000bcad8c: add        x9, x9, #0x6d3
0x0000000000bcad90: str        x12, [sp, #0x3698]
0x0000000000bcad94: str        x30, [sp, #0x36a8]
0x0000000000bcad98: str        x12, [sp, #0x3678]
0x0000000000bcad9c: str        x9, [sp, #0x3680]
0x0000000000bcada0: adrp       x9, #0x52b6000
0x0000000000bcada4: add        x9, x9, #0x704
0x0000000000bcada8: str        x20, [sp, #0x3688]
0x0000000000bcadac: str        x9, [sp, #0x3690]
0x0000000000bcadb0: adrp       x9, #0x52b6000
0x0000000000bcadb4: add        x9, x9, #0x695
0x0000000000bcadb8: str        x9, [sp, #0x3670]
0x0000000000bcadbc: mov        w9, #0x2b
0x0000000000bcadc0: str        x9, [sp, #0x27c8]
0x0000000000bcadc4: str        x12, [sp, #0x3658]
0x0000000000bcadc8: str        x20, [sp, #0x3668]
0x0000000000bcadcc: str        x9, [sp, #0x2c28]
0x0000000000bcadd0: str        x9, [sp, #0x2e28]
0x0000000000bcadd4: str        x9, [sp, #0x3648]
0x0000000000bcadd8: adrp       x9, #0x52b6000
0x0000000000bcaddc: add        x9, x9, #0x58c
0x0000000000bcade0: str        x12, [sp, #0x3638]
0x0000000000bcade4: mov        w11, #0x25
0x0000000000bcade8: str        x11, [sp, #0x28a8]
0x0000000000bcadec: str        x9, [sp, #0x3620]
0x0000000000bcadf0: adrp       x9, #0x52b6000
0x0000000000bcadf4: add        x9, x9, #0x51f
0x0000000000bcadf8: str        x12, [sp, #0x3618]
0x0000000000bcadfc: str        x15, [sp, #0x3628]
0x0000000000bcae00: str        x1, [sp, #0x3568]
0x0000000000bcae04: str        x9, [sp, #0x3600]
0x0000000000bcae08: adrp       x9, #0x52b6000
0x0000000000bcae0c: add        x9, x9, #0x4a8
0x0000000000bcae10: str        x12, [sp, #0x35f8]
0x0000000000bcae14: str        x28, [sp, #0x3608]
0x0000000000bcae18: str        x12, [sp, #0x3578]
0x0000000000bcae1c: str        x9, [sp, #0x35e0]
0x0000000000bcae20: adrp       x9, #0x52b6000
0x0000000000bcae24: add        x9, x9, #0x434
0x0000000000bcae28: str        x12, [sp, #0x35d8]
0x0000000000bcae2c: str        x1, [sp, #0x35e8]
0x0000000000bcae30: str        x12, [sp, #0x3598]
0x0000000000bcae34: str        x9, [sp, #0x35c0]
0x0000000000bcae38: adrp       x9, #0x52b6000
0x0000000000bcae3c: add        x9, x9, #0x46a
0x0000000000bcae40: str        x30, [sp, #0x35c8]
0x0000000000bcae44: str        x9, [sp, #0x35d0]
0x0000000000bcae48: str        x12, [sp, #0x35b8]
0x0000000000bcae4c: adrp       x9, #0x52b8000
0x0000000000bcae50: add        x9, x9, #0x3c5
0x0000000000bcae54: str        x9, [sp, #0x3e90]
0x0000000000bcae58: adrp       x9, #0x52b8000
0x0000000000bcae5c: add        x9, x9, #0x403
0x0000000000bcae60: str        x9, [sp, #0x3ea0]
0x0000000000bcae64: adrp       x9, #0x52b8000
0x0000000000bcae68: add        x9, x9, #0x444
0x0000000000bcae6c: str        x9, [sp, #0x3eb0]
0x0000000000bcae70: adrp       x9, #0x52b8000
0x0000000000bcae74: add        x9, x9, #0x482
0x0000000000bcae78: str        x9, [sp, #0x3ec0]
0x0000000000bcae7c: adrp       x9, #0x52b8000
0x0000000000bcae80: add        x9, x9, #0x4a8
0x0000000000bcae84: str        x11, [sp, #0x3ec8]
0x0000000000bcae88: adrp       x11, #0x52b8000
0x0000000000bcae8c: add        x11, x11, #0x4e6
0x0000000000bcae90: str        x9, [sp, #0x3ed0]
0x0000000000bcae94: str        x11, [sp, #0x3ee0]
0x0000000000bcae98: adrp       x9, #0x52b8000
0x0000000000bcae9c: add        x9, x9, #0x524
0x0000000000bcaea0: adrp       x11, #0x52b8000
0x0000000000bcaea4: add        x11, x11, #0x562
0x0000000000bcaea8: str        x9, [sp, #0x3ef0]
0x0000000000bcaeac: str        x11, [sp, #0x3f00]
0x0000000000bcaeb0: str        x1, [sp, #0x32a8]
0x0000000000bcaeb4: str        x1, [sp, #0x3488]
0x0000000000bcaeb8: str        x12, [sp, #0x3538]
0x0000000000bcaebc: str        x12, [sp, #0x3558]
0x0000000000bcaec0: str        x12, [sp, #0x34d8]
0x0000000000bcaec4: str        x3, [sp, #0x34e8]
0x0000000000bcaec8: str        x12, [sp, #0x34f8]
0x0000000000bcaecc: str        x4, [sp, #0x3508]
0x0000000000bcaed0: str        x12, [sp, #0x3518]
0x0000000000bcaed4: str        x3, [sp, #0x3528]
0x0000000000bcaed8: str        x1, [sp, #0x3f08]
0x0000000000bcaedc: adrp       x9, #0x52b8000
0x0000000000bcaee0: add        x9, x9, #0x59b
0x0000000000bcaee4: str        x9, [sp, #0x3f10]
0x0000000000bcaee8: adrp       x9, #0x52b8000
0x0000000000bcaeec: add        x9, x9, #0x5d9
0x0000000000bcaef0: str        x9, [sp, #0x3f20]
0x0000000000bcaef4: adrp       x9, #0x52b8000
0x0000000000bcaef8: add        x9, x9, #0x601
0x0000000000bcaefc: str        x9, [sp, #0x3f30]
0x0000000000bcaf00: adrp       x9, #0x52b8000
0x0000000000bcaf04: add        x9, x9, #0x63f
0x0000000000bcaf08: str        x9, [sp, #0x3f40]
0x0000000000bcaf0c: adrp       x9, #0x52b8000
0x0000000000bcaf10: add        x9, x9, #0x670
0x0000000000bcaf14: str        x9, [sp, #0x3f50]
0x0000000000bcaf18: adrp       x9, #0x52b8000
0x0000000000bcaf1c: add        x9, x9, #0x6ae
0x0000000000bcaf20: str        x9, [sp, #0x3f60]
0x0000000000bcaf24: str        x6, [sp, #0x2888]
0x0000000000bcaf28: str        x6, [sp, #0x2c48]
0x0000000000bcaf2c: str        x28, [sp, #0x34a8]
0x0000000000bcaf30: str        x12, [sp, #0x34b8]
0x0000000000bcaf34: str        x13, [sp, #0x34c8]
0x0000000000bcaf38: str        x6, [sp, #0x2ea8]
0x0000000000bcaf3c: str        x6, [sp, #0x32c8]
0x0000000000bcaf40: str        x13, [sp, #0x33c8]
0x0000000000bcaf44: str        x12, [sp, #0x33d8]
0x0000000000bcaf48: str        x12, [sp, #0x3478]
0x0000000000bcaf4c: str        x12, [sp, #0x3498]
0x0000000000bcaf50: str        x30, [sp, #0x33e8]
0x0000000000bcaf54: str        x12, [sp, #0x33f8]
0x0000000000bcaf58: str        x17, [sp, #0x3408]
0x0000000000bcaf5c: str        x12, [sp, #0x3418]
0x0000000000bcaf60: str        x12, [sp, #0x3458]
0x0000000000bcaf64: str        x28, [sp, #0x3468]
0x0000000000bcaf68: str        x19, [sp, #0x3428]
0x0000000000bcaf6c: mov        w1, #0x46
0x0000000000bcaf70: str        x12, [sp, #0x3438]
0x0000000000bcaf74: str        x6, [sp, #0x3448]
0x0000000000bcaf78: str        x6, [sp, #0x3f68]
0x0000000000bcaf7c: adrp       x9, #0x52b8000
0x0000000000bcaf80: add        x9, x9, #0x6d8
0x0000000000bcaf84: str        x9, [sp, #0x3f70]
0x0000000000bcaf88: adrp       x9, #0x52b8000
0x0000000000bcaf8c: add        x9, x9, #0x716
0x0000000000bcaf90: str        x9, [sp, #0x3f80]
0x0000000000bcaf94: adrp       x9, #0x52b8000
0x0000000000bcaf98: add        x9, x9, #0x752
0x0000000000bcaf9c: str        x9, [sp, #0x3f90]
0x0000000000bcafa0: adrp       x9, #0x52b8000
0x0000000000bcafa4: add        x9, x9, #0x790
0x0000000000bcafa8: str        x9, [sp, #0x3fa0]
0x0000000000bcafac: adrp       x9, #0x52b8000
0x0000000000bcafb0: add        x9, x9, #0x7c6
0x0000000000bcafb4: str        x9, [sp, #0x3fb0]
0x0000000000bcafb8: adrp       x9, #0x52b8000
0x0000000000bcafbc: add        x9, x9, #0x804
0x0000000000bcafc0: str        x9, [sp, #0x3fc0]
0x0000000000bcafc4: adrp       x9, #0x52b8000
0x0000000000bcafc8: add        x9, x9, #0x82c
0x0000000000bcafcc: str        x9, [sp, #0x3fd0]
0x0000000000bcafd0: adrp       x9, #0x52b8000
0x0000000000bcafd4: add        x9, x9, #0x86a
0x0000000000bcafd8: str        x9, [sp, #0x3fe0]
0x0000000000bcafdc: adrp       x9, #0x52b8000
0x0000000000bcafe0: add        x9, x9, #0x8a0
0x0000000000bcafe4: str        x9, [sp, #0x3ff0]
0x0000000000bcafe8: adrp       x9, #0x52b8000
0x0000000000bcafec: add        x9, x9, #0x8de
0x0000000000bcaff0: str        x9, [sp, #0x4000]
0x0000000000bcaff4: adrp       x9, #0x52b8000
0x0000000000bcaff8: add        x9, x9, #0x90f
0x0000000000bcaffc: str        x9, [sp, #0x4010]
0x0000000000bcb000: adrp       x9, #0x52b8000
0x0000000000bcb004: add        x9, x9, #0x94d
0x0000000000bcb008: str        x9, [sp, #0x4020]
0x0000000000bcb00c: adrp       x9, #0x52b8000
0x0000000000bcb010: add        x9, x9, #0x97b
0x0000000000bcb014: str        x9, [sp, #0x4030]
0x0000000000bcb018: adrp       x9, #0x52b8000
0x0000000000bcb01c: add        x9, x9, #0x9b9
0x0000000000bcb020: str        x9, [sp, #0x4040]
0x0000000000bcb024: adrp       x9, #0x52b8000
0x0000000000bcb028: add        x9, x9, #0x9e9
0x0000000000bcb02c: str        x9, [sp, #0x4050]
0x0000000000bcb030: adrp       x9, #0x52b8000
0x0000000000bcb034: add        x9, x9, #0xa27
0x0000000000bcb038: str        x9, [sp, #0x4060]
0x0000000000bcb03c: str        x12, [sp, #0x3398]
0x0000000000bcb040: str        x12, [sp, #0x33b8]
0x0000000000bcb044: str        x5, [sp, #0x27a8]
0x0000000000bcb048: str        x5, [sp, #0x2988]
0x0000000000bcb04c: str        x26, [sp, #0x3188]
0x0000000000bcb050: str        x7, [sp, #0x3368]
0x0000000000bcb054: str        x12, [sp, #0x3378]
0x0000000000bcb058: str        x15, [sp, #0x3388]
0x0000000000bcb05c: str        x3, [sp, #0x3208]
0x0000000000bcb060: str        x12, [sp, #0x3218]
0x0000000000bcb064: str        x0, [sp, #0x3228]
0x0000000000bcb068: str        x12, [sp, #0x3238]
0x0000000000bcb06c: str        x12, [sp, #0x3338]
0x0000000000bcb070: str        x12, [sp, #0x3358]
0x0000000000bcb074: str        x28, [sp, #0x3248]
0x0000000000bcb078: str        x12, [sp, #0x3258]
0x0000000000bcb07c: str        x22, [sp, #0x3268]
0x0000000000bcb080: str        x12, [sp, #0x3278]
0x0000000000bcb084: str        x7, [sp, #0x3308]
0x0000000000bcb088: str        x12, [sp, #0x3318]
0x0000000000bcb08c: str        x0, [sp, #0x3288]
0x0000000000bcb090: str        x12, [sp, #0x3298]
0x0000000000bcb094: str        x12, [sp, #0x32b8]
0x0000000000bcb098: str        x12, [sp, #0x32d8]
0x0000000000bcb09c: str        x0, [sp, #0x32e8]
0x0000000000bcb0a0: str        x12, [sp, #0x32f8]
0x0000000000bcb0a4: str        x26, [sp, #0x4068]
0x0000000000bcb0a8: adrp       x9, #0x52b8000
0x0000000000bcb0ac: add        x9, x9, #0xa6a
0x0000000000bcb0b0: str        x9, [sp, #0x4070]
0x0000000000bcb0b4: adrp       x9, #0x52b8000
0x0000000000bcb0b8: add        x9, x9, #0xaa8
0x0000000000bcb0bc: str        x9, [sp, #0x4080]
0x0000000000bcb0c0: adrp       x9, #0x52b8000
0x0000000000bcb0c4: add        x9, x9, #0xad7
0x0000000000bcb0c8: str        x9, [sp, #0x4090]
0x0000000000bcb0cc: adrp       x9, #0x52b8000
0x0000000000bcb0d0: add        x9, x9, #0xb15
0x0000000000bcb0d4: str        x9, [sp, #0x40a0]
0x0000000000bcb0d8: adrp       x9, #0x52b8000
0x0000000000bcb0dc: add        x9, x9, #0xb4d
0x0000000000bcb0e0: str        x9, [sp, #0x40b0]
0x0000000000bcb0e4: adrp       x9, #0x52b8000
0x0000000000bcb0e8: add        x9, x9, #0xb8b
0x0000000000bcb0ec: str        x9, [sp, #0x40c0]
0x0000000000bcb0f0: adrp       x9, #0x52b8000
0x0000000000bcb0f4: add        x9, x9, #0xbc7
0x0000000000bcb0f8: str        x9, [sp, #0x40d0]
0x0000000000bcb0fc: adrp       x9, #0x52b8000
0x0000000000bcb100: add        x9, x9, #0xc05
0x0000000000bcb104: str        x9, [sp, #0x40e0]
0x0000000000bcb108: adrp       x9, #0x52b8000
0x0000000000bcb10c: add        x9, x9, #0xc44
0x0000000000bcb110: str        x5, [sp, #0x40e8]
0x0000000000bcb114: adrp       x11, #0x52b8000
0x0000000000bcb118: add        x11, x11, #0xc82
0x0000000000bcb11c: str        x9, [sp, #0x40f0]
0x0000000000bcb120: str        x11, [sp, #0x4100]
0x0000000000bcb124: adrp       x9, #0x52b8000
0x0000000000bcb128: add        x9, x9, #0xcaa
0x0000000000bcb12c: adrp       x11, #0x52b8000
0x0000000000bcb130: add        x11, x11, #0xce8
0x0000000000bcb134: str        x9, [sp, #0x4110]
0x0000000000bcb138: str        x11, [sp, #0x4120]
0x0000000000bcb13c: adrp       x9, #0x52b8000
0x0000000000bcb140: add        x9, x9, #0xd20
0x0000000000bcb144: adrp       x11, #0x52b8000
0x0000000000bcb148: add        x11, x11, #0xd5e
0x0000000000bcb14c: str        x9, [sp, #0x4130]
0x0000000000bcb150: str        x11, [sp, #0x4140]
0x0000000000bcb154: adrp       x9, #0x52b8000
0x0000000000bcb158: add        x9, x9, #0xd8e
0x0000000000bcb15c: adrp       x11, #0x52b8000
0x0000000000bcb160: add        x11, x11, #0xdcc
0x0000000000bcb164: str        x9, [sp, #0x4150]
0x0000000000bcb168: str        x11, [sp, #0x4160]
0x0000000000bcb16c: adrp       x9, #0x52b8000
0x0000000000bcb170: add        x9, x9, #0xdfb
0x0000000000bcb174: adrp       x11, #0x52b8000
0x0000000000bcb178: add        x11, x11, #0xe39
0x0000000000bcb17c: str        x9, [sp, #0x4170]
0x0000000000bcb180: str        x11, [sp, #0x4180]
0x0000000000bcb184: adrp       x9, #0x52b8000
0x0000000000bcb188: add        x9, x9, #0xe77
0x0000000000bcb18c: adrp       x11, #0x52b8000
0x0000000000bcb190: add        x11, x11, #0xeb5
0x0000000000bcb194: str        x9, [sp, #0x4190]
0x0000000000bcb198: str        x11, [sp, #0x41a0]
0x0000000000bcb19c: adrp       x9, #0x52b8000
0x0000000000bcb1a0: add        x9, x9, #0xeeb
0x0000000000bcb1a4: adrp       x11, #0x52b8000
0x0000000000bcb1a8: add        x11, x11, #0xf29
0x0000000000bcb1ac: str        x9, [sp, #0x41b0]
0x0000000000bcb1b0: str        x11, [sp, #0x41c0]
0x0000000000bcb1b4: adrp       x9, #0x52b8000
0x0000000000bcb1b8: add        x9, x9, #0xf60
0x0000000000bcb1bc: adrp       x11, #0x52b8000
0x0000000000bcb1c0: add        x11, x11, #0xf9e
0x0000000000bcb1c4: str        x9, [sp, #0x41d0]
0x0000000000bcb1c8: str        x11, [sp, #0x41e0]
0x0000000000bcb1cc: adrp       x9, #0x52b8000
0x0000000000bcb1d0: add        x9, x9, #0xfce
0x0000000000bcb1d4: adrp       x11, #0x52b9000
0x0000000000bcb1d8: add        x11, x11, #0xc
0x0000000000bcb1dc: str        x9, [sp, #0x41f0]
0x0000000000bcb1e0: str        x11, [sp, #0x4200]
0x0000000000bcb1e4: str        x2, [sp, #0x2ca8]
0x0000000000bcb1e8: str        x12, [sp, #0x31d8]
0x0000000000bcb1ec: str        x12, [sp, #0x31e8]
0x0000000000bcb1f0: str        x12, [sp, #0x31f8]
0x0000000000bcb1f4: str        x2, [sp, #0x2f68]
0x0000000000bcb1f8: str        x12, [sp, #0x30d8]
0x0000000000bcb1fc: str        x0, [sp, #0x30e8]
0x0000000000bcb200: str        x12, [sp, #0x30f8]
0x0000000000bcb204: str        x12, [sp, #0x31b8]
0x0000000000bcb208: str        x2, [sp, #0x31c8]
0x0000000000bcb20c: str        x10, [sp, #0x3108]
0x0000000000bcb210: str        x12, [sp, #0x3118]
0x0000000000bcb214: str        x30, [sp, #0x3128]
0x0000000000bcb218: str        x12, [sp, #0x3138]
0x0000000000bcb21c: str        x12, [sp, #0x3178]
0x0000000000bcb220: str        x12, [sp, #0x3198]
0x0000000000bcb224: str        x27, [sp, #0x3148]
0x0000000000bcb228: str        x12, [sp, #0x3158]
0x0000000000bcb22c: str        x17, [sp, #0x3168]
0x0000000000bcb230: str        x2, [sp, #0x3f28]
0x0000000000bcb234: str        x2, [sp, #0x3fc8]
0x0000000000bcb238: str        x2, [sp, #0x4108]
0x0000000000bcb23c: str        x2, [sp, #0x4208]
0x0000000000bcb240: adrp       x9, #0x52b9000
0x0000000000bcb244: add        x9, x9, #0x34
0x0000000000bcb248: str        x9, [sp, #0x4210]
0x0000000000bcb24c: adrp       x9, #0x52b9000
0x0000000000bcb250: add        x9, x9, #0x72
0x0000000000bcb254: str        x9, [sp, #0x4220]
0x0000000000bcb258: adrp       x9, #0x52b9000
0x0000000000bcb25c: add        x9, x9, #0xb3
0x0000000000bcb260: str        x9, [sp, #0x4230]
0x0000000000bcb264: adrp       x9, #0x52b9000
0x0000000000bcb268: add        x9, x9, #0xf1
0x0000000000bcb26c: str        x9, [sp, #0x4240]
0x0000000000bcb270: adrp       x9, #0x52b9000
0x0000000000bcb274: add        x9, x9, #0x124
0x0000000000bcb278: str        x9, [sp, #0x4250]
0x0000000000bcb27c: adrp       x9, #0x52b9000
0x0000000000bcb280: add        x9, x9, #0x162
0x0000000000bcb284: str        x9, [sp, #0x4260]
0x0000000000bcb288: adrp       x9, #0x52b9000
0x0000000000bcb28c: add        x9, x9, #0x191
0x0000000000bcb290: str        x9, [sp, #0x4270]
0x0000000000bcb294: adrp       x9, #0x52b9000
0x0000000000bcb298: add        x9, x9, #0x1cf
0x0000000000bcb29c: str        x9, [sp, #0x4280]
0x0000000000bcb2a0: adrp       x9, #0x52b9000
0x0000000000bcb2a4: add        x9, x9, #0x205
0x0000000000bcb2a8: str        x9, [sp, #0x4290]
0x0000000000bcb2ac: adrp       x9, #0x52b9000
0x0000000000bcb2b0: add        x9, x9, #0x243
0x0000000000bcb2b4: str        x9, [sp, #0x42a0]
0x0000000000bcb2b8: adrp       x9, #0x52b9000
0x0000000000bcb2bc: add        x9, x9, #0x273
0x0000000000bcb2c0: str        x9, [sp, #0x42b0]
0x0000000000bcb2c4: adrp       x9, #0x52b9000
0x0000000000bcb2c8: add        x9, x9, #0x2b1
0x0000000000bcb2cc: str        x9, [sp, #0x42c0]
0x0000000000bcb2d0: adrp       x9, #0x52b9000
0x0000000000bcb2d4: add        x9, x9, #0x2eb
0x0000000000bcb2d8: str        x9, [sp, #0x42d0]
0x0000000000bcb2dc: adrp       x9, #0x52b9000
0x0000000000bcb2e0: add        x9, x9, #0x329
0x0000000000bcb2e4: str        x9, [sp, #0x42e0]
0x0000000000bcb2e8: str        x12, [sp, #0x3098]
0x0000000000bcb2ec: mov        w10, #0x33
0x0000000000bcb2f0: str        x10, [sp, #0x30a8]
0x0000000000bcb2f4: str        x12, [sp, #0x30b8]
0x0000000000bcb2f8: mov        w9, #0x40
0x0000000000bcb2fc: str        x9, [sp, #0x3ea8]
0x0000000000bcb300: str        x9, [sp, #0x4228]
0x0000000000bcb304: mov        w9, #0x40
0x0000000000bcb308: str        x9, [sp, #0x42e8]
0x0000000000bcb30c: adrp       x9, #0x52b9000
0x0000000000bcb310: add        x9, x9, #0x36a
0x0000000000bcb314: str        x9, [sp, #0x42f0]
0x0000000000bcb318: adrp       x9, #0x52b9000
0x0000000000bcb31c: add        x9, x9, #0x3a8
0x0000000000bcb320: str        x9, [sp, #0x4300]
0x0000000000bcb324: str        x15, [sp, #0x3028]
0x0000000000bcb328: str        x12, [sp, #0x3038]
0x0000000000bcb32c: str        x3, [sp, #0x3048]
0x0000000000bcb330: str        x12, [sp, #0x3078]
0x0000000000bcb334: str        x20, [sp, #0x3088]
0x0000000000bcb338: str        x12, [sp, #0x3058]
0x0000000000bcb33c: str        x4, [sp, #0x3068]
0x0000000000bcb340: str        x1, [sp, #0x4308]
0x0000000000bcb344: adrp       x9, #0x52b9000
0x0000000000bcb348: add        x9, x9, #0x3ef
0x0000000000bcb34c: str        x9, [sp, #0x4310]
0x0000000000bcb350: adrp       x9, #0x52b9000
0x0000000000bcb354: add        x9, x9, #0x42d
0x0000000000bcb358: str        x9, [sp, #0x4320]
0x0000000000bcb35c: adrp       x9, #0x52b9000
0x0000000000bcb360: add        x9, x9, #0x464
0x0000000000bcb364: str        x9, [sp, #0x4330]
0x0000000000bcb368: adrp       x9, #0x52b9000
0x0000000000bcb36c: add        x9, x9, #0x4a2
0x0000000000bcb370: str        x9, [sp, #0x4340]
0x0000000000bcb374: adrp       x9, #0x52b9000
0x0000000000bcb378: add        x9, x9, #0x4cf
0x0000000000bcb37c: str        x9, [sp, #0x4350]
0x0000000000bcb380: adrp       x9, #0x52b9000
0x0000000000bcb384: add        x9, x9, #0x50d
0x0000000000bcb388: str        x9, [sp, #0x4360]
0x0000000000bcb38c: adrp       x9, #0x52b9000
0x0000000000bcb390: add        x9, x9, #0x543
0x0000000000bcb394: str        x9, [sp, #0x4370]
0x0000000000bcb398: adrp       x9, #0x52b9000
0x0000000000bcb39c: add        x9, x9, #0x581
0x0000000000bcb3a0: str        x9, [sp, #0x4380]
0x0000000000bcb3a4: str        x21, [sp, #0x2fa8]
0x0000000000bcb3a8: str        x12, [sp, #0x3008]
0x0000000000bcb3ac: str        x12, [sp, #0x3018]
0x0000000000bcb3b0: str        x12, [sp, #0x2fd8]
0x0000000000bcb3b4: str        x12, [sp, #0x2ff8]
0x0000000000bcb3b8: str        x21, [sp, #0x4388]
0x0000000000bcb3bc: adrp       x9, #0x52b9000
0x0000000000bcb3c0: add        x9, x9, #0x5aa
0x0000000000bcb3c4: str        x9, [sp, #0x4390]
0x0000000000bcb3c8: adrp       x9, #0x52b9000
0x0000000000bcb3cc: add        x9, x9, #0x5e8
0x0000000000bcb3d0: str        x9, [sp, #0x43a0]
0x0000000000bcb3d4: adrp       x9, #0x52b9000
0x0000000000bcb3d8: add        x9, x9, #0x620
0x0000000000bcb3dc: str        x9, [sp, #0x43b0]
0x0000000000bcb3e0: adrp       x9, #0x52b9000
0x0000000000bcb3e4: add        x9, x9, #0x65e
0x0000000000bcb3e8: str        x9, [sp, #0x43c0]
0x0000000000bcb3ec: mov        w9, #0x3f
0x0000000000bcb3f0: str        x9, [sp, #0x2a08]
0x0000000000bcb3f4: str        x12, [sp, #0x2fb8]
0x0000000000bcb3f8: str        x17, [sp, #0x2fc8]
0x0000000000bcb3fc: str        x9, [sp, #0x2d08]
0x0000000000bcb400: mov        w9, #0x3f
0x0000000000bcb404: str        x12, [sp, #0x2f98]
0x0000000000bcb408: str        x9, [sp, #0x43c8]
0x0000000000bcb40c: adrp       x9, #0x52b9000
0x0000000000bcb410: add        x9, x9, #0x69e
0x0000000000bcb414: str        x9, [sp, #0x43d0]
0x0000000000bcb418: adrp       x9, #0x52b9000
0x0000000000bcb41c: add        x9, x9, #0x6dc
0x0000000000bcb420: str        x9, [sp, #0x43e0]
0x0000000000bcb424: str        x7, [sp, #0x2968]
0x0000000000bcb428: str        x12, [sp, #0x2f78]
0x0000000000bcb42c: str        x28, [sp, #0x2f88]
0x0000000000bcb430: str        x7, [sp, #0x29a8]
0x0000000000bcb434: str        x7, [sp, #0x2a28]
0x0000000000bcb438: str        x7, [sp, #0x2ac8]
0x0000000000bcb43c: str        x7, [sp, #0x2d68]
0x0000000000bcb440: str        x10, [sp, #0x2f48]
0x0000000000bcb444: str        x12, [sp, #0x2f58]
0x0000000000bcb448: str        x25, [sp, #0x2f28]
0x0000000000bcb44c: str        x12, [sp, #0x2f38]
0x0000000000bcb450: str        x7, [sp, #0x43e8]
0x0000000000bcb454: adrp       x9, #0x52b9000
0x0000000000bcb458: add        x9, x9, #0x717
0x0000000000bcb45c: str        x9, [sp, #0x43f0]
0x0000000000bcb460: adrp       x9, #0x52b9000
0x0000000000bcb464: add        x9, x9, #0x755
0x0000000000bcb468: str        x9, [sp, #0x4400]
0x0000000000bcb46c: str        x12, [sp, #0x2ef8]
0x0000000000bcb470: str        x30, [sp, #0x2f08]
0x0000000000bcb474: str        x12, [sp, #0x2f18]
0x0000000000bcb478: str        x13, [sp, #0x2778]
0x0000000000bcb47c: str        x4, [sp, #0x2788]
0x0000000000bcb480: str        x13, [sp, #0x2808]
0x0000000000bcb484: str        x13, [sp, #0x2ec8]
0x0000000000bcb488: str        x12, [sp, #0x2ed8]
0x0000000000bcb48c: str        x16, [sp, #0x2ee8]
0x0000000000bcb490: str        x4, [sp, #0x2848]
0x0000000000bcb494: str        x13, [sp, #0x28c8]
0x0000000000bcb498: str        x4, [sp, #0x2bc8]
0x0000000000bcb49c: str        x4, [sp, #0x2c08]
0x0000000000bcb4a0: str        x12, [sp, #0x2e98]
0x0000000000bcb4a4: str        x12, [sp, #0x2eb8]
0x0000000000bcb4a8: str        x12, [sp, #0x2dd8]
0x0000000000bcb4ac: str        x4, [sp, #0x2de8]
0x0000000000bcb4b0: str        x12, [sp, #0x2df8]
0x0000000000bcb4b4: str        x30, [sp, #0x2e08]
0x0000000000bcb4b8: str        x15, [sp, #0x2e68]
0x0000000000bcb4bc: str        x12, [sp, #0x2e78]
0x0000000000bcb4c0: str        x12, [sp, #0x2e18]
0x0000000000bcb4c4: str        x12, [sp, #0x2e38]
0x0000000000bcb4c8: str        x28, [sp, #0x2e48]
0x0000000000bcb4cc: str        x12, [sp, #0x2e58]
0x0000000000bcb4d0: str        x4, [sp, #0x42c8]
0x0000000000bcb4d4: str        x4, [sp, #0x4408]
0x0000000000bcb4d8: adrp       x9, #0x52b9000
0x0000000000bcb4dc: add        x9, x9, #0x78f
0x0000000000bcb4e0: str        x9, [sp, #0x4410]
0x0000000000bcb4e4: adrp       x9, #0x52b9000
0x0000000000bcb4e8: add        x9, x9, #0x7cd
0x0000000000bcb4ec: str        x9, [sp, #0x4420]
0x0000000000bcb4f0: adrp       x9, #0x52b9000
0x0000000000bcb4f4: add        x9, x9, #0x80a
0x0000000000bcb4f8: str        x13, [sp, #0x4428]
0x0000000000bcb4fc: str        x9, [sp, #0x4430]
0x0000000000bcb500: adrp       x9, #0x52b9000
0x0000000000bcb504: add        x9, x9, #0x848
0x0000000000bcb508: str        x9, [sp, #0x4440]
0x0000000000bcb50c: adrp       x9, #0x52b9000
0x0000000000bcb510: add        x9, x9, #0x87f
0x0000000000bcb514: str        x9, [sp, #0x4450]
0x0000000000bcb518: adrp       x9, #0x52b9000
0x0000000000bcb51c: add        x9, x9, #0x8bd
0x0000000000bcb520: str        x9, [sp, #0x4460]
0x0000000000bcb524: adrp       x9, #0x52b9000
0x0000000000bcb528: add        x9, x9, #0x8e8
0x0000000000bcb52c: str        x9, [sp, #0x4470]
0x0000000000bcb530: adrp       x9, #0x52b9000
0x0000000000bcb534: add        x9, x9, #0x926
0x0000000000bcb538: str        x9, [sp, #0x4480]
0x0000000000bcb53c: adrp       x9, #0x52b9000
0x0000000000bcb540: add        x9, x9, #0x95e
0x0000000000bcb544: str        x9, [sp, #0x4490]
0x0000000000bcb548: adrp       x9, #0x52b9000
0x0000000000bcb54c: add        x9, x9, #0x99c
0x0000000000bcb550: str        x9, [sp, #0x44a0]
0x0000000000bcb554: adrp       x9, #0x52b9000
0x0000000000bcb558: add        x9, x9, #0x9d9
0x0000000000bcb55c: str        x13, [sp, #0x44a8]
0x0000000000bcb560: adrp       x11, #0x52b9000
0x0000000000bcb564: add        x11, x11, #0xa17
0x0000000000bcb568: str        x9, [sp, #0x44b0]
0x0000000000bcb56c: str        x11, [sp, #0x44c0]
0x0000000000bcb570: str        x28, [sp, #0x2768]
0x0000000000bcb574: str        x12, [sp, #0x2d98]
0x0000000000bcb578: str        x23, [sp, #0x2da8]
0x0000000000bcb57c: str        x12, [sp, #0x2db8]
0x0000000000bcb580: str        x28, [sp, #0x4088]
0x0000000000bcb584: str        x28, [sp, #0x4168]
0x0000000000bcb588: str        x28, [sp, #0x4268]
0x0000000000bcb58c: str        x28, [sp, #0x44c8]
0x0000000000bcb590: adrp       x9, #0x52b9000
0x0000000000bcb594: add        x9, x9, #0xa46
0x0000000000bcb598: str        x9, [sp, #0x44d0]
0x0000000000bcb59c: adrp       x9, #0x52b9000
0x0000000000bcb5a0: add        x9, x9, #0xa84
0x0000000000bcb5a4: str        x9, [sp, #0x44e0]
0x0000000000bcb5a8: str        x30, [sp, #0x2cc8]
0x0000000000bcb5ac: str        x12, [sp, #0x2d78]
0x0000000000bcb5b0: str        x12, [sp, #0x2cd8]
0x0000000000bcb5b4: str        x27, [sp, #0x2ce8]
0x0000000000bcb5b8: str        x12, [sp, #0x2cf8]
0x0000000000bcb5bc: str        x12, [sp, #0x2d38]
0x0000000000bcb5c0: str        x27, [sp, #0x2d48]
0x0000000000bcb5c4: str        x12, [sp, #0x2d58]
0x0000000000bcb5c8: str        x12, [sp, #0x2d18]
0x0000000000bcb5cc: str        x8, [sp, #0x2d28]
0x0000000000bcb5d0: str        x20, [sp, #0x3f48]
0x0000000000bcb5d4: str        x30, [sp, #0x3fa8]
0x0000000000bcb5d8: str        x30, [sp, #0x3fe8]
0x0000000000bcb5dc: str        x20, [sp, #0x4008]
0x0000000000bcb5e0: str        x30, [sp, #0x41a8]
0x0000000000bcb5e4: str        x30, [sp, #0x4288]
0x0000000000bcb5e8: str        x30, [sp, #0x4368]
0x0000000000bcb5ec: str        x30, [sp, #0x44e8]
0x0000000000bcb5f0: adrp       x9, #0x52b9000
0x0000000000bcb5f4: add        x9, x9, #0xaba
0x0000000000bcb5f8: str        x9, [sp, #0x44f0]
0x0000000000bcb5fc: adrp       x9, #0x52b9000
0x0000000000bcb600: add        x9, x9, #0xaf8
0x0000000000bcb604: str        x9, [sp, #0x4500]
0x0000000000bcb608: adrp       x9, #0x52b9000
0x0000000000bcb60c: add        x9, x9, #0xb29
0x0000000000bcb610: str        x20, [sp, #0x4508]
0x0000000000bcb614: str        x9, [sp, #0x4510]
0x0000000000bcb618: adrp       x9, #0x52b9000
0x0000000000bcb61c: add        x9, x9, #0xb67
0x0000000000bcb620: adrp       x11, #0x52b9000
0x0000000000bcb624: add        x11, x11, #0xb95
0x0000000000bcb628: str        x9, [sp, #0x4520]
0x0000000000bcb62c: str        x11, [sp, #0x4530]
0x0000000000bcb630: adrp       x9, #0x52b9000
0x0000000000bcb634: add        x9, x9, #0xbd3
0x0000000000bcb638: str        x9, [sp, #0x4540]
0x0000000000bcb63c: str        x12, [sp, #0x2cb8]
0x0000000000bcb640: str        x0, [sp, #0x2868]
0x0000000000bcb644: str        x0, [sp, #0x28e8]
0x0000000000bcb648: str        x0, [sp, #0x2b88]
0x0000000000bcb64c: str        x12, [sp, #0x2c78]
0x0000000000bcb650: str        x12, [sp, #0x2c98]
0x0000000000bcb654: str        x0, [sp, #0x40a8]
0x0000000000bcb658: str        x0, [sp, #0x4128]
0x0000000000bcb65c: str        x0, [sp, #0x43a8]
0x0000000000bcb660: str        x0, [sp, #0x4488]
0x0000000000bcb664: str        x0, [sp, #0x4548]
0x0000000000bcb668: adrp       x9, #0x52b9000
0x0000000000bcb66c: add        x9, x9, #0xc0b
0x0000000000bcb670: str        x9, [sp, #0x4550]
0x0000000000bcb674: adrp       x9, #0x52b9000
0x0000000000bcb678: add        x9, x9, #0xc49
0x0000000000bcb67c: str        x9, [sp, #0x4560]
0x0000000000bcb680: str        x12, [sp, #0x2c38]
0x0000000000bcb684: str        x12, [sp, #0x2c58]
0x0000000000bcb688: str        x15, [sp, #0x2948]
0x0000000000bcb68c: str        x15, [sp, #0x29e8]
0x0000000000bcb690: str        x15, [sp, #0x2ae8]
0x0000000000bcb694: str        x15, [sp, #0x2ba8]
0x0000000000bcb698: str        x12, [sp, #0x2bb8]
0x0000000000bcb69c: str        x12, [sp, #0x2c18]
0x0000000000bcb6a0: str        x12, [sp, #0x2bd8]
0x0000000000bcb6a4: str        x23, [sp, #0x2be8]
0x0000000000bcb6a8: str        x12, [sp, #0x2bf8]
0x0000000000bcb6ac: mov        w8, #0x2d
0x0000000000bcb6b0: str        x8, [sp, #0x4028]
0x0000000000bcb6b4: str        x15, [sp, #0x4048]
0x0000000000bcb6b8: str        x15, [sp, #0x4148]
0x0000000000bcb6bc: str        x15, [sp, #0x41e8]
0x0000000000bcb6c0: str        x15, [sp, #0x42a8]
0x0000000000bcb6c4: str        x8, [sp, #0x4528]
0x0000000000bcb6c8: mov        w8, #0x2d
0x0000000000bcb6cc: str        x15, [sp, #0x4568]
0x0000000000bcb6d0: adrp       x9, #0x52b9000
0x0000000000bcb6d4: add        x9, x9, #0xc79
0x0000000000bcb6d8: str        x9, [sp, #0x4570]
0x0000000000bcb6dc: adrp       x9, #0x52b9000
0x0000000000bcb6e0: add        x9, x9, #0xcb7
0x0000000000bcb6e4: str        x9, [sp, #0x4580]
0x0000000000bcb6e8: adrp       x9, #0x52b9000
0x0000000000bcb6ec: add        x9, x9, #0xce5
0x0000000000bcb6f0: str        x8, [sp, #0x4588]
0x0000000000bcb6f4: str        x9, [sp, #0x4590]
0x0000000000bcb6f8: adrp       x9, #0x52b9000
0x0000000000bcb6fc: add        x9, x9, #0xd23
0x0000000000bcb700: str        x9, [sp, #0x45a0]
0x0000000000bcb704: str        x12, [sp, #0x2b98]
0x0000000000bcb708: str        x25, [sp, #0x2908]
0x0000000000bcb70c: str        x25, [sp, #0x2aa8]
0x0000000000bcb710: str        x12, [sp, #0x2b38]
0x0000000000bcb714: str        x12, [sp, #0x2b58]
0x0000000000bcb718: str        x3, [sp, #0x2b68]
0x0000000000bcb71c: str        x12, [sp, #0x2b78]
0x0000000000bcb720: str        x25, [sp, #0x45a8]
0x0000000000bcb724: adrp       x9, #0x52b9000
0x0000000000bcb728: add        x9, x9, #0xd55
0x0000000000bcb72c: str        x9, [sp, #0x45b0]
0x0000000000bcb730: adrp       x9, #0x52b9000
0x0000000000bcb734: add        x9, x9, #0xd93
0x0000000000bcb738: str        x9, [sp, #0x45c0]
0x0000000000bcb73c: adrp       x9, #0x52b9000
0x0000000000bcb740: add        x9, x9, #0xdca
0x0000000000bcb744: str        x9, [sp, #0x45d0]
0x0000000000bcb748: adrp       x9, #0x52b9000
0x0000000000bcb74c: add        x9, x9, #0xe08
0x0000000000bcb750: str        x9, [sp, #0x45e0]
0x0000000000bcb754: str        x12, [sp, #0x2ad8]
0x0000000000bcb758: str        x12, [sp, #0x2af8]
0x0000000000bcb75c: str        x12, [sp, #0x2b08]
0x0000000000bcb760: str        x12, [sp, #0x2b18]
0x0000000000bcb764: str        x3, [sp, #0x2b28]
0x0000000000bcb768: mov        w8, #0x3b
0x0000000000bcb76c: str        x8, [sp, #0x3f88]
0x0000000000bcb770: str        x8, [sp, #0x40c8]
0x0000000000bcb774: mov        w8, #0x3b
0x0000000000bcb778: str        x27, [sp, #0x4348]
0x0000000000bcb77c: str        x27, [sp, #0x45e8]
0x0000000000bcb780: adrp       x9, #0x52b9000
0x0000000000bcb784: add        x9, x9, #0xe35
0x0000000000bcb788: str        x9, [sp, #0x45f0]
0x0000000000bcb78c: adrp       x9, #0x52b9000
0x0000000000bcb790: add        x9, x9, #0xe73
0x0000000000bcb794: str        x9, [sp, #0x4600]
0x0000000000bcb798: adrp       x9, #0x52b9000
0x0000000000bcb79c: add        x9, x9, #0xeaf
0x0000000000bcb7a0: str        x8, [sp, #0x4608]
0x0000000000bcb7a4: str        x9, [sp, #0x4610]
0x0000000000bcb7a8: adrp       x9, #0x52b9000
0x0000000000bcb7ac: add        x9, x9, #0xeed
0x0000000000bcb7b0: adrp       x10, #0x52b9000
0x0000000000bcb7b4: add        x10, x10, #0xf18
0x0000000000bcb7b8: str        x9, [sp, #0x4620]
0x0000000000bcb7bc: str        x10, [sp, #0x4630]
0x0000000000bcb7c0: adrp       x9, #0x52b9000
0x0000000000bcb7c4: add        x9, x9, #0xf56
0x0000000000bcb7c8: str        x9, [sp, #0x4640]
0x0000000000bcb7cc: str        x12, [sp, #0x2ab8]
0x0000000000bcb7d0: str        x3, [sp, #0x2a48]
0x0000000000bcb7d4: str        x12, [sp, #0x2a78]
0x0000000000bcb7d8: str        x17, [sp, #0x2a88]
0x0000000000bcb7dc: str        x12, [sp, #0x2a98]
0x0000000000bcb7e0: str        x3, [sp, #0x41c8]
0x0000000000bcb7e4: str        x3, [sp, #0x4328]
0x0000000000bcb7e8: str        x3, [sp, #0x4448]
0x0000000000bcb7ec: str        x3, [sp, #0x45c8]
0x0000000000bcb7f0: str        x3, [sp, #0x4648]
0x0000000000bcb7f4: adrp       x9, #0x52b9000
0x0000000000bcb7f8: add        x9, x9, #0xf8d
0x0000000000bcb7fc: str        x9, [sp, #0x4650]
0x0000000000bcb800: adrp       x9, #0x52b9000
0x0000000000bcb804: add        x9, x9, #0xfcb
0x0000000000bcb808: str        x9, [sp, #0x4660]
0x0000000000bcb80c: str        x23, [sp, #0x2828]
0x0000000000bcb810: str        x12, [sp, #0x2a18]
0x0000000000bcb814: str        x12, [sp, #0x2a58]
0x0000000000bcb818: str        x12, [sp, #0x2a38]
0x0000000000bcb81c: str        x23, [sp, #0x4468]
0x0000000000bcb820: str        x23, [sp, #0x4628]
0x0000000000bcb824: str        x23, [sp, #0x4668]
0x0000000000bcb828: adrp       x9, #0x52b9000
0x0000000000bcb82c: add        x9, x9, #0xff6
0x0000000000bcb830: str        x9, [sp, #0x4670]
0x0000000000bcb834: str        x12, [sp, #0x2798]
0x0000000000bcb838: str        x12, [sp, #0x27b8]
0x0000000000bcb83c: str        x12, [sp, #0x27d8]
0x0000000000bcb840: mov        w8, #0x33
0x0000000000bcb844: str        x8, [sp, #0x27e8]
0x0000000000bcb848: str        x12, [sp, #0x29f8]
0x0000000000bcb84c: str        x12, [sp, #0x27f8]
0x0000000000bcb850: str        x12, [sp, #0x2818]
0x0000000000bcb854: str        x12, [sp, #0x2838]
0x0000000000bcb858: str        x12, [sp, #0x29b8]
0x0000000000bcb85c: str        x8, [sp, #0x29c8]
0x0000000000bcb860: mov        w9, #0x33
0x0000000000bcb864: str        x12, [sp, #0x29d8]
0x0000000000bcb868: str        x12, [sp, #0x2858]
0x0000000000bcb86c: str        x12, [sp, #0x2878]
0x0000000000bcb870: str        x12, [sp, #0x2898]
0x0000000000bcb874: str        x12, [sp, #0x28b8]
0x0000000000bcb878: str        x12, [sp, #0x28d8]
0x0000000000bcb87c: str        x12, [sp, #0x2998]
0x0000000000bcb880: str        x12, [sp, #0x28f8]
0x0000000000bcb884: str        x12, [sp, #0x2918]
0x0000000000bcb888: str        x17, [sp, #0x2928]
0x0000000000bcb88c: str        x12, [sp, #0x2938]
0x0000000000bcb890: str        x12, [sp, #0x2958]
0x0000000000bcb894: str        x12, [sp, #0x2978]
0x0000000000bcb898: str        x12, [sp, #0x3e98]
0x0000000000bcb89c: str        x12, [sp, #0x3eb8]
0x0000000000bcb8a0: str        x12, [sp, #0x3ed8]
0x0000000000bcb8a4: str        x12, [sp, #0x3ee8]
0x0000000000bcb8a8: str        x12, [sp, #0x3ef8]
0x0000000000bcb8ac: str        x12, [sp, #0x3f18]
0x0000000000bcb8b0: str        x12, [sp, #0x3f38]
0x0000000000bcb8b4: str        x12, [sp, #0x3f58]
0x0000000000bcb8b8: str        x12, [sp, #0x3f78]
0x0000000000bcb8bc: str        x12, [sp, #0x3f98]
0x0000000000bcb8c0: str        x12, [sp, #0x3fb8]
0x0000000000bcb8c4: str        x12, [sp, #0x3fd8]
0x0000000000bcb8c8: str        x12, [sp, #0x3ff8]
0x0000000000bcb8cc: str        x12, [sp, #0x4018]
0x0000000000bcb8d0: str        x12, [sp, #0x4038]
0x0000000000bcb8d4: str        x12, [sp, #0x4058]
0x0000000000bcb8d8: str        x12, [sp, #0x4078]
0x0000000000bcb8dc: str        x12, [sp, #0x4098]
0x0000000000bcb8e0: str        x12, [sp, #0x40b8]
0x0000000000bcb8e4: str        x12, [sp, #0x40d8]
0x0000000000bcb8e8: str        x12, [sp, #0x40f8]
0x0000000000bcb8ec: str        x12, [sp, #0x4118]
0x0000000000bcb8f0: str        x12, [sp, #0x4138]
0x0000000000bcb8f4: str        x12, [sp, #0x4158]
0x0000000000bcb8f8: str        x12, [sp, #0x4178]
0x0000000000bcb8fc: str        x12, [sp, #0x4188]
0x0000000000bcb900: str        x12, [sp, #0x4198]
0x0000000000bcb904: str        x12, [sp, #0x41b8]
0x0000000000bcb908: str        x12, [sp, #0x41d8]
0x0000000000bcb90c: str        x12, [sp, #0x41f8]
0x0000000000bcb910: str        x12, [sp, #0x4218]
0x0000000000bcb914: str        x12, [sp, #0x4238]
0x0000000000bcb918: str        x12, [sp, #0x4258]
0x0000000000bcb91c: str        x12, [sp, #0x4278]
0x0000000000bcb920: str        x12, [sp, #0x4298]
0x0000000000bcb924: str        x12, [sp, #0x42b8]
0x0000000000bcb928: str        x12, [sp, #0x42d8]
0x0000000000bcb92c: str        x12, [sp, #0x42f8]
0x0000000000bcb930: str        x12, [sp, #0x4318]
0x0000000000bcb934: str        x12, [sp, #0x4338]
0x0000000000bcb938: str        x12, [sp, #0x4358]
0x0000000000bcb93c: str        x12, [sp, #0x4378]
0x0000000000bcb940: str        x12, [sp, #0x4398]
0x0000000000bcb944: str        x12, [sp, #0x43b8]
0x0000000000bcb948: str        x12, [sp, #0x43d8]
0x0000000000bcb94c: str        x12, [sp, #0x43f8]
0x0000000000bcb950: str        x12, [sp, #0x4418]
0x0000000000bcb954: str        x12, [sp, #0x4438]
0x0000000000bcb958: str        x12, [sp, #0x4458]
0x0000000000bcb95c: str        x12, [sp, #0x4478]
0x0000000000bcb960: str        x12, [sp, #0x4498]
0x0000000000bcb964: str        x12, [sp, #0x44b8]
0x0000000000bcb968: str        x12, [sp, #0x44d8]
0x0000000000bcb96c: str        x12, [sp, #0x44f8]
0x0000000000bcb970: str        x12, [sp, #0x4518]
0x0000000000bcb974: str        x12, [sp, #0x4538]
0x0000000000bcb978: str        x12, [sp, #0x4558]
0x0000000000bcb97c: str        x12, [sp, #0x4578]
0x0000000000bcb980: str        x12, [sp, #0x4598]
0x0000000000bcb984: str        x12, [sp, #0x45b8]
0x0000000000bcb988: str        x12, [sp, #0x45d8]
0x0000000000bcb98c: str        x12, [sp, #0x45f8]
0x0000000000bcb990: str        x12, [sp, #0x4618]
0x0000000000bcb994: str        x12, [sp, #0x4638]
0x0000000000bcb998: str        x12, [sp, #0x4658]
0x0000000000bcb99c: str        x12, [sp, #0x4678]
0x0000000000bcb9a0: adrp       x8, #0x52ba000
0x0000000000bcb9a4: add        x8, x8, #0x34
0x0000000000bcb9a8: str        x8, [sp, #0x4680]
0x0000000000bcb9ac: str        x9, [sp, #0x4688]
0x0000000000bcb9b0: str        x17, [sp, #0x4248]
0x0000000000bcb9b4: str        x17, [sp, #0x2148]
0x0000000000bcb9b8: bl         #0x695394
0x0000000000bcb9bc: mov        x3, x0
0x0000000000bcb9c0: mov        w8, #0x4480
0x0000000000bcb9c4: add        x9, sp, #0x210
0x0000000000bcb9c8: adrp       x0, #0x6253000
0x0000000000bcb9cc: add        x0, x0, #0x250
0x0000000000bcb9d0: add        x1, sp, #0x210
0x0000000000bcb9d4: add        x2, x9, x8
0x0000000000bcb9d8: bl         #0xbcc154
0x0000000000bcb9dc: adrp       x0, #0xbcc000
0x0000000000bcb9e0: add        x0, x0, #0x130
0x0000000000bcb9e4: adrp       x1, #0x6253000
0x0000000000bcb9e8: add        x1, x1, #0x250
0x0000000000bcb9ec: adrp       x2, #0
0x0000000000bcb9f0: add        x2, x2, #0
0x0000000000bcb9f4: bl         #0x4b984dc
0x0000000000bcb9f8: adrp       x0, #0x6253000
0x0000000000bcb9fc: add        x0, x0, #0x278
0x0000000000bcba00: bl         #0x43e8
0x0000000000bcba04: ldr        x21, [sp, #0x38]
0x0000000000bcba08: ldr        w25, [sp, #0x34]
0x0000000000bcba0c: ldr        x26, [sp, #0x28]
0x0000000000bcba10: ldr        x19, [sp, #0x50]
0x0000000000bcba14: ldr        w22, [sp, #0x20]
0x0000000000bcba18: ldp        x24, x23, [sp, #0x10]
0x0000000000bcba1c: b          #0xbc6c70
0x0000000000bcba20: adrp       x0, #0x52aa000
0x0000000000bcba24: add        x0, x0, #0x65b
0x0000000000bcba28: bl         #0x47ee168
0x0000000000bcba2c: brk        #1
0x0000000000bcba30: mov        x24, x1
0x0000000000bcba34: mov        x23, x0
0x0000000000bcba38: adrp       x0, #0x6253000
0x0000000000bcba3c: add        x0, x0, #0x278
0x0000000000bcba40: bl         #0x4450
0x0000000000bcba44: b          #0xbcbcf0
0x0000000000bcba48: mov        x24, x1
0x0000000000bcba4c: mov        x23, x0
0x0000000000bcba50: ldrsb      w8, [sp, #0x227]
0x0000000000bcba54: tbz        w8, #0x1f, #0xbcba6c
0x0000000000bcba58: ldr        x0, [sp, #0x210]
0x0000000000bcba5c: bl         #0x47e93a8
0x0000000000bcba60: b          #0xbcba6c
0x0000000000bcba64: mov        x24, x1
0x0000000000bcba68: mov        x23, x0
0x0000000000bcba6c: ldrb       w8, [sp, #0x1d7]
0x0000000000bcba70: str        w8, [sp, #0x24]
0x0000000000bcba74: b          #0xbcbc98
0x0000000000bcba78: mov        x24, x1
0x0000000000bcba7c: mov        x23, x0
0x0000000000bcba80: ldrsb      w8, [sp, #0x227]
0x0000000000bcba84: tbz        w8, #0x1f, #0xbcbca8
0x0000000000bcba88: ldr        x0, [sp, #0x210]
0x0000000000bcba8c: b          #0xbcbca4
0x0000000000bcba90: b          #0xbcbaa0
0x0000000000bcba94: str        x26, [sp, #0x28]
0x0000000000bcba98: str        w25, [sp, #0x34]
0x0000000000bcba9c: str        x21, [sp, #0x38]
0x0000000000bcbaa0: mov        x24, x1
0x0000000000bcbaa4: mov        x23, x0
0x0000000000bcbaa8: b          #0xbcbca8
0x0000000000bcbaac: str        x26, [sp, #0x28]
0x0000000000bcbab0: str        w25, [sp, #0x34]
0x0000000000bcbab4: str        x21, [sp, #0x38]
0x0000000000bcbab8: mov        x24, x1
0x0000000000bcbabc: mov        x23, x0
0x0000000000bcbac0: b          #0xbcbb50
0x0000000000bcbac4: str        x26, [sp, #0x28]
0x0000000000bcbac8: str        w25, [sp, #0x34]
0x0000000000bcbacc: str        x21, [sp, #0x38]
0x0000000000bcbad0: mov        x24, x1
0x0000000000bcbad4: mov        x23, x0
0x0000000000bcbad8: b          #0xbcbb60
0x0000000000bcbadc: str        x26, [sp, #0x28]
0x0000000000bcbae0: str        w25, [sp, #0x34]
0x0000000000bcbae4: str        x21, [sp, #0x38]
0x0000000000bcbae8: mov        x24, x1
0x0000000000bcbaec: mov        x23, x0
0x0000000000bcbaf0: b          #0xbcbb94
0x0000000000bcbaf4: b          #0xbcbcdc
0x0000000000bcbaf8: b          #0xbcbc58
0x0000000000bcbafc: str        x26, [sp, #0x28]
0x0000000000bcbb00: str        w25, [sp, #0x34]
0x0000000000bcbb04: str        x21, [sp, #0x38]
0x0000000000bcbb08: mov        x24, x1
0x0000000000bcbb0c: mov        x23, x0
0x0000000000bcbb10: add        x0, x20, #0x10
0x0000000000bcbb14: bl         #0x1df28
0x0000000000bcbb18: add        x0, sp, #0x100
0x0000000000bcbb1c: bl         #0x1df28
0x0000000000bcbb20: b          #0xbcbcf0
0x0000000000bcbb24: b          #0xbcbba4
0x0000000000bcbb28: b          #0xbcbcdc
0x0000000000bcbb2c: str        x26, [sp, #0x28]
0x0000000000bcbb30: str        w25, [sp, #0x34]
0x0000000000bcbb34: str        x21, [sp, #0x38]
0x0000000000bcbb38: mov        x24, x1
0x0000000000bcbb3c: mov        x23, x0
0x0000000000bcbb40: ldrsb      w8, [sp, #0xbf]
0x0000000000bcbb44: tbz        w8, #0x1f, #0xbcbb50
0x0000000000bcbb48: ldr        x0, [sp, #0xa8]
0x0000000000bcbb4c: bl         #0x47e93a8
0x0000000000bcbb50: ldrsb      w8, [sp, #0xd7]
0x0000000000bcbb54: tbz        w8, #0x1f, #0xbcbb60
0x0000000000bcbb58: ldr        x0, [sp, #0xc0]
0x0000000000bcbb5c: bl         #0x47e93a8
0x0000000000bcbb60: ldrsb      w8, [sp, #0xf7]
0x0000000000bcbb64: tbz        w8, #0x1f, #0xbcbcf0
0x0000000000bcbb68: ldr        x0, [sp, #0xe0]
0x0000000000bcbb6c: b          #0xbcbcb4
0x0000000000bcbb70: str        x26, [sp, #0x28]
0x0000000000bcbb74: str        w25, [sp, #0x34]
0x0000000000bcbb78: str        x21, [sp, #0x38]
0x0000000000bcbb7c: mov        x24, x1
0x0000000000bcbb80: mov        x23, x0
0x0000000000bcbb84: ldrsb      w8, [sp, #0x7f]
0x0000000000bcbb88: tbz        w8, #0x1f, #0xbcbb94
0x0000000000bcbb8c: ldr        x0, [sp, #0x68]
0x0000000000bcbb90: bl         #0x47e93a8
0x0000000000bcbb94: ldrsb      w8, [sp, #0x97]
0x0000000000bcbb98: tbz        w8, #0x1f, #0xbcbcf0
0x0000000000bcbb9c: ldr        x0, [sp, #0x80]
0x0000000000bcbba0: b          #0xbcbcb4
0x0000000000bcbba4: str        x26, [sp, #0x28]
0x0000000000bcbba8: str        w25, [sp, #0x34]
0x0000000000bcbbac: str        x21, [sp, #0x38]
0x0000000000bcbbb0: mov        x24, x1
0x0000000000bcbbb4: mov        x23, x0
0x0000000000bcbbb8: b          #0xbcbc3c
0x0000000000bcbbbc: b          #0xbcbcdc
0x0000000000bcbbc0: b          #0xbcbc18
0x0000000000bcbbc4: mov        x23, x0
0x0000000000bcbbc8: b          #0xbcbcd4
0x0000000000bcbbcc: b          #0xbcbcdc
0x0000000000bcbbd0: b          #0xbcbcdc
0x0000000000bcbbd4: str        x26, [sp, #0x28]
0x0000000000bcbbd8: str        w25, [sp, #0x34]
0x0000000000bcbbdc: str        x21, [sp, #0x38]
0x0000000000bcbbe0: mov        x24, x1
0x0000000000bcbbe4: mov        x23, x0
0x0000000000bcbbe8: add        x0, sp, #0x210
0x0000000000bcbbec: bl         #0x2097c
0x0000000000bcbbf0: b          #0xbcbc08
0x0000000000bcbbf4: str        x26, [sp, #0x28]
0x0000000000bcbbf8: str        w25, [sp, #0x34]
0x0000000000bcbbfc: str        x21, [sp, #0x38]
0x0000000000bcbc00: mov        x24, x1
0x0000000000bcbc04: mov        x23, x0
0x0000000000bcbc08: add        x0, sp, #0x100
0x0000000000bcbc0c: bl         #0xbc67f8
0x0000000000bcbc10: b          #0xbcbcf0
0x0000000000bcbc14: b          #0xbcbcdc
0x0000000000bcbc18: str        x26, [sp, #0x28]
0x0000000000bcbc1c: str        w25, [sp, #0x34]
0x0000000000bcbc20: str        x21, [sp, #0x38]
0x0000000000bcbc24: mov        x24, x1
0x0000000000bcbc28: mov        x23, x0
0x0000000000bcbc2c: ldrsb      w8, [sp, #0x18f]
0x0000000000bcbc30: tbz        w8, #0x1f, #0xbcbc3c
0x0000000000bcbc34: ldr        x0, [sp, #0x178]
0x0000000000bcbc38: bl         #0x47e93a8
0x0000000000bcbc3c: ldrsb      w8, [sp, #0xef]
0x0000000000bcbc40: tbz        w8, #0x1f, #0xbcbcf0
0x0000000000bcbc44: ldr        x0, [sp, #0xd8]
0x0000000000bcbc48: b          #0xbcbcb4
0x0000000000bcbc4c: mov        x24, x1
0x0000000000bcbc50: mov        x23, x0
0x0000000000bcbc54: b          #0xbcbc88
0x0000000000bcbc58: mov        x24, x1
0x0000000000bcbc5c: mov        x23, x0
0x0000000000bcbc60: ldrsb      w8, [sp, #0x22f]
0x0000000000bcbc64: tbz        w8, #0x1f, #0xbcbc88
0x0000000000bcbc68: ldr        x0, [sp, #0x218]
0x0000000000bcbc6c: b          #0xbcbc84
0x0000000000bcbc70: mov        x24, x1
0x0000000000bcbc74: mov        x23, x0
0x0000000000bcbc78: ldrsb      w8, [sp, #0x18f]
0x0000000000bcbc7c: tbz        w8, #0x1f, #0xbcbc88
0x0000000000bcbc80: ldr        x0, [sp, #0x178]
0x0000000000bcbc84: bl         #0x47e93a8
0x0000000000bcbc88: ldrsb      w8, [sp, #0x1b7]
0x0000000000bcbc8c: tbz        w8, #0x1f, #0xbcbc98
0x0000000000bcbc90: ldr        x0, [sp, #0x1a0]
0x0000000000bcbc94: bl         #0x47e93a8
0x0000000000bcbc98: ldr        w8, [sp, #0x24]
0x0000000000bcbc9c: tbz        w8, #7, #0xbcbca8
0x0000000000bcbca0: ldr        x0, [sp, #0x1c0]
0x0000000000bcbca4: bl         #0x47e93a8
0x0000000000bcbca8: ldrsb      w8, [sp, #0x1f7]
0x0000000000bcbcac: tbz        w8, #0x1f, #0xbcbcf0
0x0000000000bcbcb0: ldr        x0, [sp, #0x1e0]
0x0000000000bcbcb4: bl         #0x47e93a8
0x0000000000bcbcb8: b          #0xbcbcf0
0x0000000000bcbcbc: b          #0xbcbcc0
0x0000000000bcbcc0: mov        x23, x0
0x0000000000bcbcc4: ldrsb      w8, [sp, #0x177]
0x0000000000bcbcc8: tbz        w8, #0x1f, #0xbcbcd4
0x0000000000bcbccc: ldr        x0, [sp, #0x160]
0x0000000000bcbcd0: bl         #0x47e93a8
0x0000000000bcbcd4: mov        x0, x23
0x0000000000bcbcd8: bl         #0x4b97984
0x0000000000bcbcdc: str        x26, [sp, #0x28]
0x0000000000bcbce0: str        w25, [sp, #0x34]
0x0000000000bcbce4: str        x21, [sp, #0x38]
0x0000000000bcbce8: mov        x24, x1
0x0000000000bcbcec: mov        x23, x0
0x0000000000bcbcf0: cmp        w24, #1
0x0000000000bcbcf4: b.ne       #0xbcbcc4
0x0000000000bcbcf8: mov        x0, x23
0x0000000000bcbcfc: bl         #0x4b98500
0x0000000000bcbd00: mov        x20, x0
0x0000000000bcbd04: ldr        x8, [x0]
0x0000000000bcbd08: ldr        x8, [x8, #0x10]
0x0000000000bcbd0c: blr        x8
0x0000000000bcbd10: mov        w1, #0
0x0000000000bcbd14: bl         #0xbc4b04
0x0000000000bcbd18: mov        x22, x0
0x0000000000bcbd1c: ldr        x8, [x20]
0x0000000000bcbd20: ldr        x8, [x8, #0x10]
0x0000000000bcbd24: mov        x0, x20
0x0000000000bcbd28: blr        x8
0x0000000000bcbd2c: mov        x5, x0
0x0000000000bcbd30: add        x3, sp, #0x160
0x0000000000bcbd34: ldp        x0, x2, [sp, #0x38]
0x0000000000bcbd38: ldr        x1, [sp, #0x28]
0x0000000000bcbd3c: ldr        w4, [sp, #0x34]
0x0000000000bcbd40: mov        x6, x22
0x0000000000bcbd44: bl         #0xbc5398
0x0000000000bcbd48: bl         #0x3a911d8
0x0000000000bcbd4c: mov        x20, x0
0x0000000000bcbd50: bl         #0x4b98518
0x0000000000bcbd54: mov        x22, #0
0x0000000000bcbd58: mov        x19, #0
0x0000000000bcbd5c: b          #0xbc734c
0x0000000000bcbd60: b          #0xbcbcc0
0x0000000000bcbd64: b          #0xbcbd68
0x0000000000bcbd68: mov        x23, x0
0x0000000000bcbd6c: bl         #0x4b98518
0x0000000000bcbd70: b          #0xbcbcc4
0x0000000000bcbd74: mov        x23, x0
0x0000000000bcbd78: cbz        w1, #0xbcbcd4
0x0000000000bcbd7c: mov        x0, x23
0x0000000000bcbd80: bl         #0x18bd8
