; instruction-faithful ARM64 fallback for RobloxLib::function_cb67e4
0x0000000000cb67e4: cbz        x1, #0xcb6d3c
0x0000000000cb67e8: stp        x28, x27, [sp, #-0x60]!
0x0000000000cb67ec: stp        x26, x25, [sp, #0x10]
0x0000000000cb67f0: stp        x24, x23, [sp, #0x20]
0x0000000000cb67f4: stp        x22, x21, [sp, #0x30]
0x0000000000cb67f8: stp        x20, x19, [sp, #0x40]
0x0000000000cb67fc: stp        x29, x30, [sp, #0x50]
0x0000000000cb6800: add        x29, sp, #0x50
0x0000000000cb6804: sub        sp, sp, #0x290
0x0000000000cb6808: mov        x26, x7
0x0000000000cb680c: mov        x27, x6
0x0000000000cb6810: mov        x25, x5
0x0000000000cb6814: mov        x22, x3
0x0000000000cb6818: mov        x19, x2
0x0000000000cb681c: mov        x23, x1
0x0000000000cb6820: mov        x21, x0
0x0000000000cb6824: add        x28, sp, #0x160
0x0000000000cb6828: cmp        w3, #3
0x0000000000cb682c: b.ne       #0xcb6894
0x0000000000cb6830: adrp       x8, #0x6147000
0x0000000000cb6834: add        x8, x8, #0xec8
0x0000000000cb6838: ldrb       w8, [x8]
0x0000000000cb683c: tbz        w8, #0, #0xcb6894
0x0000000000cb6840: stur       xzr, [x28, #0x44]
0x0000000000cb6844: movi       v0.16b, #0
0x0000000000cb6848: stur       q0, [x28, #0x34]
0x0000000000cb684c: stur       q0, [x28, #0x24]
0x0000000000cb6850: stur       q0, [x28, #0x14]
0x0000000000cb6854: adrp       x8, #0x4bce000
0x0000000000cb6858: ldr        q0, [x8, #0xd40]
0x0000000000cb685c: stur       q0, [x28, #4]
0x0000000000cb6860: mov        w8, #1
0x0000000000cb6864: str        w8, [x28]
0x0000000000cb6868: ldr        x8, [x19]
0x0000000000cb686c: ldr        x8, [x8, #0x38]
0x0000000000cb6870: add        x4, sp, #0x160
0x0000000000cb6874: mov        x0, x19
0x0000000000cb6878: mov        x1, x23
0x0000000000cb687c: mov        w2, #0
0x0000000000cb6880: mov        w3, #1
0x0000000000cb6884: mov        x5, #0
0x0000000000cb6888: mov        w6, #0
0x0000000000cb688c: blr        x8
0x0000000000cb6890: b          #0xcb6d10
0x0000000000cb6894: str        x4, [sp, #0x28]
0x0000000000cb6898: ldr        x8, [x19]
0x0000000000cb689c: ldr        x8, [x8, #0x38]
0x0000000000cb68a0: mov        x0, x19
0x0000000000cb68a4: mov        x1, x23
0x0000000000cb68a8: mov        w2, #0
0x0000000000cb68ac: mov        w3, #1
0x0000000000cb68b0: mov        x4, #0
0x0000000000cb68b4: mov        x5, #0
0x0000000000cb68b8: mov        w6, #0
0x0000000000cb68bc: blr        x8
0x0000000000cb68c0: adrp       x24, #0x6108000
0x0000000000cb68c4: ldrb       w8, [x24, #0xe28]
0x0000000000cb68c8: cmp        w8, #1
0x0000000000cb68cc: b.ne       #0xcb68ec
0x0000000000cb68d0: ldr        x8, [x21]
0x0000000000cb68d4: ldr        x0, [x8, #0x108]
0x0000000000cb68d8: cbz        x0, #0xcb68ec
0x0000000000cb68dc: ldr        x8, [x0]
0x0000000000cb68e0: ldr        x8, [x8, #0x80]
0x0000000000cb68e4: blr        x8
0x0000000000cb68e8: str        w0, [x25, #0xcc]
0x0000000000cb68ec: ldr        x20, [x29, #0x18]
0x0000000000cb68f0: cbz        w27, #0xcb6a48
0x0000000000cb68f4: add        x27, sp, #0x40
0x0000000000cb68f8: add        x0, sp, #0x160
0x0000000000cb68fc: mov        x1, x23
0x0000000000cb6900: bl         #0xcd1acc
0x0000000000cb6904: ldr        x8, [x26]
0x0000000000cb6908: ldr        x2, [x8]
0x0000000000cb690c: mov        w8, #0x101
0x0000000000cb6910: strh       w8, [sp, #0x40]
0x0000000000cb6914: stur       xzr, [sp, #0x42]
0x0000000000cb6918: strh       wzr, [sp, #0x4a]
0x0000000000cb691c: mov        w8, #0x7f7fffff
0x0000000000cb6920: str        w8, [sp, #0x4c]
0x0000000000cb6924: ldr        x8, [x19]
0x0000000000cb6928: ldr        x8, [x8, #0xa0]
0x0000000000cb692c: add        x3, sp, #0x40
0x0000000000cb6930: mov        x0, x19
0x0000000000cb6934: mov        w1, #0
0x0000000000cb6938: blr        x8
0x0000000000cb693c: ldrb       w8, [x24, #0xe28]
0x0000000000cb6940: cmp        w8, #1
0x0000000000cb6944: b.ne       #0xcb6ad8
0x0000000000cb6948: ldr        w0, [x25, #0xcc]
0x0000000000cb694c: cbz        w0, #0xcb6ad8
0x0000000000cb6950: cmp        w0, #3
0x0000000000cb6954: b.eq       #0xcb6960
0x0000000000cb6958: cmp        w0, #1
0x0000000000cb695c: b.ne       #0xcb6984
0x0000000000cb6960: add        x0, sp, #0x40
0x0000000000cb6964: mov        x1, x23
0x0000000000cb6968: mov        w2, #1
0x0000000000cb696c: bl         #0xcd1b8c
0x0000000000cb6970: add        x0, sp, #0x160
0x0000000000cb6974: add        x1, sp, #0x40
0x0000000000cb6978: mov        w2, #0x120
0x0000000000cb697c: bl         #0x4b98ee4
0x0000000000cb6980: ldr        w0, [x25, #0xcc]
0x0000000000cb6984: bl         #0xcd3b58
0x0000000000cb6988: stp        s0, s1, [x28, #0xa0]
0x0000000000cb698c: stp        s2, s3, [x28, #0xa8]
0x0000000000cb6990: adrp       x8, #0x6108000
0x0000000000cb6994: add        x8, x8, #0xfc8
0x0000000000cb6998: ldrb       w8, [x8]
0x0000000000cb699c: cmp        w8, #1
0x0000000000cb69a0: b.ne       #0xcb6bd0
0x0000000000cb69a4: movi       v0.16b, #0
0x0000000000cb69a8: stp        q0, q0, [x27, #0x100]
0x0000000000cb69ac: stp        q0, q0, [x27, #0xe0]
0x0000000000cb69b0: stp        q0, q0, [x27, #0xc0]
0x0000000000cb69b4: stp        q0, q0, [x27, #0xa0]
0x0000000000cb69b8: stp        q0, q0, [x27, #0x80]
0x0000000000cb69bc: stp        q0, q0, [sp, #0xa0]
0x0000000000cb69c0: stp        q0, q0, [sp, #0x80]
0x0000000000cb69c4: stp        q0, q0, [sp, #0x60]
0x0000000000cb69c8: ldr        d1, [x23, #0x70]
0x0000000000cb69cc: ucvtf      v1.2s, v1.2s
0x0000000000cb69d0: fmov       v2.2s, #1.00000000
0x0000000000cb69d4: fdiv       v2.2s, v2.2s, v1.2s
0x0000000000cb69d8: rev64      v1.2s, v1.2s
0x0000000000cb69dc: rev64      v2.2s, v2.2s
0x0000000000cb69e0: stp        d1, d2, [sp, #0x40]
0x0000000000cb69e4: fmov       v1.4s, #1.00000000
0x0000000000cb69e8: str        q1, [sp, #0x50]
0x0000000000cb69ec: ldr        w0, [x25, #0xcc]
0x0000000000cb69f0: bl         #0xcd3b58
0x0000000000cb69f4: stp        s0, s1, [x27, #0xa0]
0x0000000000cb69f8: stp        s2, s3, [x27, #0xa8]
0x0000000000cb69fc: ldr        x1, [x21]
0x0000000000cb6a00: mov        w8, #0x29ac
0x0000000000cb6a04: add        x8, x20, x8
0x0000000000cb6a08: movi       v0.4h, #1, lsl #8
0x0000000000cb6a0c: str        s0, [sp, #0x38]
0x0000000000cb6a10: mov        w9, #0xf
0x0000000000cb6a14: str        w9, [sp, #0x34]
0x0000000000cb6a18: strb       wzr, [sp, #0x3c]
0x0000000000cb6a1c: sturh      wzr, [sp, #0x31]
0x0000000000cb6a20: strb       wzr, [sp, #0x33]
0x0000000000cb6a24: add        x9, sp, #0x31
0x0000000000cb6a28: add        x10, sp, #0x34
0x0000000000cb6a2c: stp        x10, x9, [sp, #0x10]
0x0000000000cb6a30: mov        w9, #8
0x0000000000cb6a34: str        w9, [sp, #8]
0x0000000000cb6a38: str        x8, [sp]
0x0000000000cb6a3c: adrp       x2, #0x52bb000
0x0000000000cb6a40: add        x2, x2, #0xb48
0x0000000000cb6a44: b          #0xcb6b68
0x0000000000cb6a48: ldr        x26, [x29, #0x10]
0x0000000000cb6a4c: ldrb       w8, [x24, #0xe28]
0x0000000000cb6a50: cmp        w8, #1
0x0000000000cb6a54: b.ne       #0xcb6a94
0x0000000000cb6a58: ldr        w8, [x25, #0xcc]
0x0000000000cb6a5c: cbz        w8, #0xcb6a94
0x0000000000cb6a60: ldr        x2, [x26]
0x0000000000cb6a64: mov        w8, #0x101
0x0000000000cb6a68: strh       w8, [x28]
0x0000000000cb6a6c: stur       xzr, [x28, #2]
0x0000000000cb6a70: strh       wzr, [x28, #0xa]
0x0000000000cb6a74: mov        w8, #0x7f7fffff
0x0000000000cb6a78: str        w8, [x28, #0xc]
0x0000000000cb6a7c: ldr        x8, [x19]
0x0000000000cb6a80: ldr        x8, [x8, #0xa0]
0x0000000000cb6a84: add        x3, sp, #0x160
0x0000000000cb6a88: mov        x0, x19
0x0000000000cb6a8c: mov        w1, #0
0x0000000000cb6a90: blr        x8
0x0000000000cb6a94: ldr        x8, [x19]
0x0000000000cb6a98: ldr        x8, [x8, #0x90]
0x0000000000cb6a9c: add        x2, x21, #0x260
0x0000000000cb6aa0: mov        x0, x19
0x0000000000cb6aa4: mov        w1, #0
0x0000000000cb6aa8: mov        w3, #0x3d0
0x0000000000cb6aac: blr        x8
0x0000000000cb6ab0: ldr        x1, [x21]
0x0000000000cb6ab4: ldr        x2, [x26]
0x0000000000cb6ab8: mov        w8, #0x29ac
0x0000000000cb6abc: add        x5, x20, x8
0x0000000000cb6ac0: mov        x0, x19
0x0000000000cb6ac4: mov        x3, x25
0x0000000000cb6ac8: mov        x4, x23
0x0000000000cb6acc: mov        w6, #8
0x0000000000cb6ad0: bl         #0xcd28f4
0x0000000000cb6ad4: b          #0xcb6c30
0x0000000000cb6ad8: adrp       x8, #0x6108000
0x0000000000cb6adc: add        x8, x8, #0xfc8
0x0000000000cb6ae0: ldrb       w8, [x8]
0x0000000000cb6ae4: cmp        w8, #1
0x0000000000cb6ae8: b.ne       #0xcb6b8c
0x0000000000cb6aec: movi       v0.16b, #0
0x0000000000cb6af0: stp        q0, q0, [x27, #0x100]
0x0000000000cb6af4: stp        q0, q0, [x27, #0xe0]
0x0000000000cb6af8: stp        q0, q0, [x27, #0xc0]
0x0000000000cb6afc: stp        q0, q0, [x27, #0xa0]
0x0000000000cb6b00: stp        q0, q0, [x27, #0x80]
0x0000000000cb6b04: stp        q0, q0, [sp, #0xa0]
0x0000000000cb6b08: stp        q0, q0, [sp, #0x80]
0x0000000000cb6b0c: stp        q0, q0, [sp, #0x60]
0x0000000000cb6b10: stp        q0, q0, [sp, #0x40]
0x0000000000cb6b14: add        x0, sp, #0x40
0x0000000000cb6b18: mov        x1, x23
0x0000000000cb6b1c: bl         #0xb25578
0x0000000000cb6b20: ldr        x1, [x21]
0x0000000000cb6b24: mov        w8, #0x29ac
0x0000000000cb6b28: add        x8, x20, x8
0x0000000000cb6b2c: movi       v0.4h, #1, lsl #8
0x0000000000cb6b30: str        s0, [sp, #0x38]
0x0000000000cb6b34: mov        w9, #0xf
0x0000000000cb6b38: str        w9, [sp, #0x34]
0x0000000000cb6b3c: strb       wzr, [sp, #0x3c]
0x0000000000cb6b40: sturh      wzr, [sp, #0x31]
0x0000000000cb6b44: strb       wzr, [sp, #0x33]
0x0000000000cb6b48: add        x9, sp, #0x31
0x0000000000cb6b4c: add        x10, sp, #0x34
0x0000000000cb6b50: stp        x10, x9, [sp, #0x10]
0x0000000000cb6b54: mov        w9, #8
0x0000000000cb6b58: str        w9, [sp, #8]
0x0000000000cb6b5c: str        x8, [sp]
0x0000000000cb6b60: adrp       x2, #0x52a4000
0x0000000000cb6b64: add        x2, x2, #0x5a4
0x0000000000cb6b68: adrp       x4, #0x52a5000
0x0000000000cb6b6c: add        x4, x4, #0x1e6
0x0000000000cb6b70: add        x6, sp, #0x40
0x0000000000cb6b74: mov        x0, x19
0x0000000000cb6b78: mov        w3, #0
0x0000000000cb6b7c: mov        w5, #0
0x0000000000cb6b80: mov        w7, #0x120
0x0000000000cb6b84: bl         #0xcd1f50
0x0000000000cb6b88: b          #0xcb6c30
0x0000000000cb6b8c: ldr        x1, [x21]
0x0000000000cb6b90: mov        w8, #0x29ac
0x0000000000cb6b94: movi       v0.4h, #1, lsl #8
0x0000000000cb6b98: str        s0, [sp, #0x44]
0x0000000000cb6b9c: mov        w9, #0xf
0x0000000000cb6ba0: str        w9, [sp, #0x40]
0x0000000000cb6ba4: strb       wzr, [sp, #0x48]
0x0000000000cb6ba8: strh       wzr, [sp, #0x34]
0x0000000000cb6bac: strb       wzr, [sp, #0x36]
0x0000000000cb6bb0: add        x9, sp, #0x34
0x0000000000cb6bb4: add        x10, sp, #0x40
0x0000000000cb6bb8: stp        x10, x9, [sp, #8]
0x0000000000cb6bbc: mov        w9, #8
0x0000000000cb6bc0: str        w9, [sp]
0x0000000000cb6bc4: adrp       x2, #0x52a4000
0x0000000000cb6bc8: add        x2, x2, #0x5a4
0x0000000000cb6bcc: b          #0xcb6c10
0x0000000000cb6bd0: ldr        x1, [x21]
0x0000000000cb6bd4: mov        w8, #0x29ac
0x0000000000cb6bd8: movi       v0.4h, #1, lsl #8
0x0000000000cb6bdc: str        s0, [sp, #0x44]
0x0000000000cb6be0: mov        w9, #0xf
0x0000000000cb6be4: str        w9, [sp, #0x40]
0x0000000000cb6be8: strb       wzr, [sp, #0x48]
0x0000000000cb6bec: strh       wzr, [sp, #0x34]
0x0000000000cb6bf0: strb       wzr, [sp, #0x36]
0x0000000000cb6bf4: add        x9, sp, #0x34
0x0000000000cb6bf8: add        x10, sp, #0x40
0x0000000000cb6bfc: stp        x10, x9, [sp, #8]
0x0000000000cb6c00: mov        w9, #8
0x0000000000cb6c04: str        w9, [sp]
0x0000000000cb6c08: adrp       x2, #0x52bb000
0x0000000000cb6c0c: add        x2, x2, #0xb48
0x0000000000cb6c10: add        x6, sp, #0x160
0x0000000000cb6c14: add        x7, x20, x8
0x0000000000cb6c18: adrp       x4, #0x52a5000
0x0000000000cb6c1c: add        x4, x4, #0x1e6
0x0000000000cb6c20: mov        x0, x19
0x0000000000cb6c24: mov        w3, #0
0x0000000000cb6c28: mov        w5, #0
0x0000000000cb6c2c: bl         #0xcd1d78
0x0000000000cb6c30: adrp       x8, #0x6108000
0x0000000000cb6c34: ldrb       w8, [x8, #0xbd0]
0x0000000000cb6c38: adrp       x25, #0x6108000
0x0000000000cb6c3c: cmp        w8, #1
0x0000000000cb6c40: b.ne       #0xcb6c94
0x0000000000cb6c44: adrp       x8, #0x610a000
0x0000000000cb6c48: add        x8, x8, #0xa00
0x0000000000cb6c4c: ldrb       w24, [x8]
0x0000000000cb6c50: ldr        x0, [x21]
0x0000000000cb6c54: bl         #0xe500c4
0x0000000000cb6c58: mov        x1, x23
0x0000000000cb6c5c: mov        w2, #0
0x0000000000cb6c60: bl         #0xe2d4b0
0x0000000000cb6c64: ldrb       w8, [x25, #0xba0]
0x0000000000cb6c68: cmp        w24, #1
0x0000000000cb6c6c: cbz        w8, #0xcb6c80
0x0000000000cb6c70: ldr        x0, [x21]
0x0000000000cb6c74: bl         #0xe500e4
0x0000000000cb6c78: cbnz       x0, #0xcb6c88
0x0000000000cb6c7c: b          #0xcb6c94
0x0000000000cb6c80: ldr        x0, [x21, #0xb0]
0x0000000000cb6c84: cbz        x0, #0xcb6c94
0x0000000000cb6c88: mov        x1, x23
0x0000000000cb6c8c: mov        w2, #0
0x0000000000cb6c90: bl         #0xe2d4b0
0x0000000000cb6c94: adrp       x8, #0x6108000
0x0000000000cb6c98: ldrb       w8, [x8, #0xb88]
0x0000000000cb6c9c: cmp        w8, #1
0x0000000000cb6ca0: b.ne       #0xcb6ce0
0x0000000000cb6ca4: ldrb       w8, [x25, #0xba0]
0x0000000000cb6ca8: cmp        w8, #1
0x0000000000cb6cac: ldr        x2, [sp, #0x28]
0x0000000000cb6cb0: b.ne       #0xcb6ce8
0x0000000000cb6cb4: orr        w8, w22, #2
0x0000000000cb6cb8: cmp        w8, #2
0x0000000000cb6cbc: b.ne       #0xcb6d10
0x0000000000cb6cc0: cmp        w22, #2
0x0000000000cb6cc4: cset       w6, eq
0x0000000000cb6cc8: mov        x0, x21
0x0000000000cb6ccc: mov        x1, x19
0x0000000000cb6cd0: mov        x3, x20
0x0000000000cb6cd4: mov        w4, #1
0x0000000000cb6cd8: mov        w5, #1
0x0000000000cb6cdc: b          #0xcb6d0c
0x0000000000cb6ce0: ldr        x2, [sp, #0x28]
0x0000000000cb6ce4: b          #0xcb6cf0
0x0000000000cb6ce8: cmp        w22, #2
0x0000000000cb6cec: b.eq       #0xcb6d40
0x0000000000cb6cf0: cbnz       w22, #0xcb6d10
0x0000000000cb6cf4: mov        x0, x21
0x0000000000cb6cf8: mov        x1, x19
0x0000000000cb6cfc: mov        x3, x20
0x0000000000cb6d00: mov        w4, #1
0x0000000000cb6d04: mov        w5, #1
0x0000000000cb6d08: mov        w6, #0
0x0000000000cb6d0c: bl         #0xcaaa64
0x0000000000cb6d10: ldr        x8, [x19]
0x0000000000cb6d14: ldr        x8, [x8, #0x40]
0x0000000000cb6d18: mov        x0, x19
0x0000000000cb6d1c: blr        x8
0x0000000000cb6d20: add        sp, sp, #0x290
0x0000000000cb6d24: ldp        x29, x30, [sp, #0x50]
0x0000000000cb6d28: ldp        x20, x19, [sp, #0x40]
0x0000000000cb6d2c: ldp        x22, x21, [sp, #0x30]
0x0000000000cb6d30: ldp        x24, x23, [sp, #0x20]
0x0000000000cb6d34: ldp        x26, x25, [sp, #0x10]
0x0000000000cb6d38: ldp        x28, x27, [sp], #0x60
0x0000000000cb6d3c: ret        
0x0000000000cb6d40: mov        x0, x21
0x0000000000cb6d44: mov        x1, x19
0x0000000000cb6d48: mov        x3, x20
0x0000000000cb6d4c: mov        w4, #1
0x0000000000cb6d50: bl         #0xcab718
0x0000000000cb6d54: b          #0xcb6d10
