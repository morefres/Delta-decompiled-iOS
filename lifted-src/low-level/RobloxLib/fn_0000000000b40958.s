; instruction-faithful ARM64 fallback for RobloxLib::function_b40958
0x0000000000b40958: sub        sp, sp, #0xc0
0x0000000000b4095c: stp        d9, d8, [sp, #0x50]
0x0000000000b40960: stp        x28, x27, [sp, #0x60]
0x0000000000b40964: stp        x26, x25, [sp, #0x70]
0x0000000000b40968: stp        x24, x23, [sp, #0x80]
0x0000000000b4096c: stp        x22, x21, [sp, #0x90]
0x0000000000b40970: stp        x20, x19, [sp, #0xa0]
0x0000000000b40974: stp        x29, x30, [sp, #0xb0]
0x0000000000b40978: add        x29, sp, #0xb0
0x0000000000b4097c: adrp       x8, #0x6106000
0x0000000000b40980: ldrb       w8, [x8, #0x580]
0x0000000000b40984: cmp        w8, #1
0x0000000000b40988: b.ne       #0xb409b0
0x0000000000b4098c: ldp        x29, x30, [sp, #0xb0]
0x0000000000b40990: ldp        x20, x19, [sp, #0xa0]
0x0000000000b40994: ldp        x22, x21, [sp, #0x90]
0x0000000000b40998: ldp        x24, x23, [sp, #0x80]
0x0000000000b4099c: ldp        x26, x25, [sp, #0x70]
0x0000000000b409a0: ldp        x28, x27, [sp, #0x60]
0x0000000000b409a4: ldp        d9, d8, [sp, #0x50]
0x0000000000b409a8: add        sp, sp, #0xc0
0x0000000000b409ac: b          #0xb3fd7c
0x0000000000b409b0: mov        x19, x1
0x0000000000b409b4: mov        x20, x0
0x0000000000b409b8: ldr        x8, [x1]
0x0000000000b409bc: ldr        x21, [x8, #0x18]
0x0000000000b409c0: bl         #0x1de88cc
0x0000000000b409c4: ldrh       w8, [x21, #0x1b8]
0x0000000000b409c8: ldrh       w9, [x0, #0x1b8]
0x0000000000b409cc: sub        w25, w8, w9
0x0000000000b409d0: ldrh       w26, [x0, #0x1ba]
0x0000000000b409d4: ldr        x21, [x19]
0x0000000000b409d8: ldr        x22, [x21, #0x18]
0x0000000000b409dc: bl         #0x1ba9da8
0x0000000000b409e0: ldrh       w8, [x22, #0x1b8]
0x0000000000b409e4: ldrh       w9, [x0, #0x1b8]
0x0000000000b409e8: sub        w8, w8, w9
0x0000000000b409ec: ldrh       w9, [x0, #0x1ba]
0x0000000000b409f0: cmp        w8, w9
0x0000000000b409f4: csel       x0, xzr, x21, hi
0x0000000000b409f8: cmp        w25, w26
0x0000000000b409fc: b.ls       #0xb40a1c
0x0000000000b40a00: cbz        x0, #0xb40a50
0x0000000000b40a04: bl         #0x22ce8a8
0x0000000000b40a08: cbz        w0, #0xb40e80
0x0000000000b40a0c: adrp       x8, #0x5d27000
0x0000000000b40a10: add        x8, x8, #0xce0
0x0000000000b40a14: ldr        x21, [x8]
0x0000000000b40a18: b          #0xb40aa8
0x0000000000b40a1c: ldr        x21, [x19]
0x0000000000b40a20: ldr        x22, [x21, #0x18]
0x0000000000b40a24: bl         #0x1de88cc
0x0000000000b40a28: ldrh       w8, [x22, #0x1b8]
0x0000000000b40a2c: ldrh       w9, [x0, #0x1b8]
0x0000000000b40a30: sub        w8, w8, w9
0x0000000000b40a34: ldrh       w9, [x0, #0x1ba]
0x0000000000b40a38: cmp        w8, w9
0x0000000000b40a3c: csel       x0, xzr, x21, hi
0x0000000000b40a40: bl         #0x269f628
0x0000000000b40a44: mov        x21, #0
0x0000000000b40a48: tbnz       w0, #0, #0xb40aa8
0x0000000000b40a4c: b          #0xb40e80
0x0000000000b40a50: mov        x0, x19
0x0000000000b40a54: bl         #0xb40f8c
0x0000000000b40a58: cbz        x0, #0xb40e80
0x0000000000b40a5c: mov        x21, x0
0x0000000000b40a60: add        x8, sp, #0x20
0x0000000000b40a64: mov        x0, x19
0x0000000000b40a68: bl         #0xb4106c
0x0000000000b40a6c: ldp        x23, x22, [sp, #0x20]
0x0000000000b40a70: cbz        x22, #0xb40aa4
0x0000000000b40a74: add        x8, x22, #8
0x0000000000b40a78: ldaxr      x9, [x8]
0x0000000000b40a7c: sub        x10, x9, #1
0x0000000000b40a80: stlxr      w11, x10, [x8]
0x0000000000b40a84: cbnz       w11, #0xb40a78
0x0000000000b40a88: cbnz       x9, #0xb40aa4
0x0000000000b40a8c: ldr        x8, [x22]
0x0000000000b40a90: ldr        x8, [x8, #0x10]
0x0000000000b40a94: mov        x0, x22
0x0000000000b40a98: blr        x8
0x0000000000b40a9c: mov        x0, x22
0x0000000000b40aa0: bl         #0x4b9808c
0x0000000000b40aa4: cbz        x23, #0xb40e80
0x0000000000b40aa8: stp        xzr, xzr, [sp, #0x40]
0x0000000000b40aac: ldp        x27, x28, [x19]
0x0000000000b40ab0: stp        x20, x27, [sp, #0x20]
0x0000000000b40ab4: str        x28, [sp, #0x30]
0x0000000000b40ab8: cbz        x28, #0xb40ad0
0x0000000000b40abc: add        x8, x28, #8
0x0000000000b40ac0: ldxr       x9, [x8]
0x0000000000b40ac4: add        x9, x9, #1
0x0000000000b40ac8: stxr       w10, x9, [x8]
0x0000000000b40acc: cbnz       w10, #0xb40ac0
0x0000000000b40ad0: ldr        x8, [x20, #0xb8]
0x0000000000b40ad4: str        x8, [sp, #0x38]
0x0000000000b40ad8: adrp       x8, #0x6912000
0x0000000000b40adc: add        x8, x8, #0xde0
0x0000000000b40ae0: ldr        w22, [x8]
0x0000000000b40ae4: mov        x0, x22
0x0000000000b40ae8: bl         #0x47e85ac
0x0000000000b40aec: mov        x23, x0
0x0000000000b40af0: add        x0, x27, #0x58
0x0000000000b40af4: bl         #0x47f274c
0x0000000000b40af8: mov        w0, #0x50
0x0000000000b40afc: bl         #0x47f242c
0x0000000000b40b00: mov        x24, x0
0x0000000000b40b04: adrp       x8, #0x4baa000
0x0000000000b40b08: ldr        d8, [x8, #0x668]
0x0000000000b40b0c: adrp       x8, #0xb44000
0x0000000000b40b10: add        x8, x8, #0x1b0
0x0000000000b40b14: str        d8, [x0]
0x0000000000b40b18: stp        xzr, xzr, [x0, #0x10]
0x0000000000b40b1c: str        x8, [x0, #8]
0x0000000000b40b20: ldur       x8, [x27, #0x58]
0x0000000000b40b24: str        x8, [x0, #0x20]
0x0000000000b40b28: cbz        x8, #0xb40b54
0x0000000000b40b2c: add        x8, x8, #4
0x0000000000b40b30: ldaxr      w9, [x8]
0x0000000000b40b34: add        w9, w9, #1
0x0000000000b40b38: stlxr      w10, w9, [x8]
0x0000000000b40b3c: cbnz       w10, #0xb40b30
0x0000000000b40b40: ldr        x8, [x24, #0x18]
0x0000000000b40b44: orr        x8, x8, #4
0x0000000000b40b48: ldp        x10, x9, [sp, #0x20]
0x0000000000b40b4c: ldr        x28, [sp, #0x30]
0x0000000000b40b50: b          #0xb40b60
0x0000000000b40b54: mov        w8, #4
0x0000000000b40b58: mov        x9, x27
0x0000000000b40b5c: mov        x10, x20
0x0000000000b40b60: str        x8, [x24, #0x18]
0x0000000000b40b64: adrp       x8, #0xb44000
0x0000000000b40b68: add        x8, x8, #0x320
0x0000000000b40b6c: stp        x8, x10, [x24, #0x28]
0x0000000000b40b70: stp        x9, x28, [x24, #0x38]
0x0000000000b40b74: cbz        x28, #0xb40b8c
0x0000000000b40b78: add        x8, x28, #8
0x0000000000b40b7c: ldxr       x9, [x8]
0x0000000000b40b80: add        x9, x9, #1
0x0000000000b40b84: stxr       w10, x9, [x8]
0x0000000000b40b88: cbnz       w10, #0xb40b7c
0x0000000000b40b8c: ldr        x8, [sp, #0x38]
0x0000000000b40b90: str        x8, [x24, #0x48]
0x0000000000b40b94: ldur       x0, [x27, #0x58]
0x0000000000b40b98: mov        x1, x24
0x0000000000b40b9c: bl         #0x47f1f20
0x0000000000b40ba0: add        x8, x24, #4
0x0000000000b40ba4: str        x24, [sp, #8]
0x0000000000b40ba8: ldaxr      w9, [x8]
0x0000000000b40bac: add        w9, w9, #1
0x0000000000b40bb0: stlxr      w10, w9, [x8]
0x0000000000b40bb4: cbnz       w10, #0xb40ba8
0x0000000000b40bb8: mov        x0, x23
0x0000000000b40bbc: bl         #0x47e85ac
0x0000000000b40bc0: add        x0, sp, #0x40
0x0000000000b40bc4: add        x1, sp, #8
0x0000000000b40bc8: bl         #0x218c20
0x0000000000b40bcc: ldr        x0, [sp, #8]
0x0000000000b40bd0: cbz        x0, #0xb40bf0
0x0000000000b40bd4: add        x8, x0, #4
0x0000000000b40bd8: ldaxr      w9, [x8]
0x0000000000b40bdc: subs       w9, w9, #1
0x0000000000b40be0: stlxr      w10, w9, [x8]
0x0000000000b40be4: cbnz       w10, #0xb40bd8
0x0000000000b40be8: b.ne       #0xb40bf0
0x0000000000b40bec: bl         #0x47f26a8
0x0000000000b40bf0: ldr        x23, [sp, #0x30]
0x0000000000b40bf4: cbz        x23, #0xb40c28
0x0000000000b40bf8: add        x8, x23, #8
0x0000000000b40bfc: ldaxr      x9, [x8]
0x0000000000b40c00: sub        x10, x9, #1
0x0000000000b40c04: stlxr      w11, x10, [x8]
0x0000000000b40c08: cbnz       w11, #0xb40bfc
0x0000000000b40c0c: cbnz       x9, #0xb40c28
0x0000000000b40c10: ldr        x8, [x23]
0x0000000000b40c14: ldr        x8, [x8, #0x10]
0x0000000000b40c18: mov        x0, x23
0x0000000000b40c1c: blr        x8
0x0000000000b40c20: mov        x0, x23
0x0000000000b40c24: bl         #0x4b9808c
0x0000000000b40c28: cmp        w25, w26
0x0000000000b40c2c: b.ls       #0xb40de4
0x0000000000b40c30: ldr        x0, [x19]
0x0000000000b40c34: add        x8, sp, #8
0x0000000000b40c38: mov        x1, x21
0x0000000000b40c3c: bl         #0x4197ca0
0x0000000000b40c40: ldr        x23, [sp, #8]
0x0000000000b40c44: ldp        x25, x24, [x19]
0x0000000000b40c48: stp        x20, x25, [sp, #0x20]
0x0000000000b40c4c: str        x24, [sp, #0x30]
0x0000000000b40c50: cbz        x24, #0xb40c68
0x0000000000b40c54: add        x8, x24, #8
0x0000000000b40c58: ldxr       x9, [x8]
0x0000000000b40c5c: add        x9, x9, #1
0x0000000000b40c60: stxr       w10, x9, [x8]
0x0000000000b40c64: cbnz       w10, #0xb40c58
0x0000000000b40c68: ldr        x8, [x20, #0xb8]
0x0000000000b40c6c: str        x8, [sp, #0x38]
0x0000000000b40c70: mov        x0, x22
0x0000000000b40c74: bl         #0x47e85ac
0x0000000000b40c78: mov        x21, x0
0x0000000000b40c7c: mov        x0, x23
0x0000000000b40c80: bl         #0x47f274c
0x0000000000b40c84: mov        w0, #0x50
0x0000000000b40c88: bl         #0x47f242c
0x0000000000b40c8c: mov        x22, x0
0x0000000000b40c90: adrp       x8, #0xb44000
0x0000000000b40c94: add        x8, x8, #0x328
0x0000000000b40c98: str        d8, [x0]
0x0000000000b40c9c: stp        xzr, xzr, [x0, #0x10]
0x0000000000b40ca0: str        x8, [x0, #8]
0x0000000000b40ca4: ldr        x8, [x23]
0x0000000000b40ca8: str        x8, [x0, #0x20]
0x0000000000b40cac: cbz        x8, #0xb40cd8
0x0000000000b40cb0: add        x8, x8, #4
0x0000000000b40cb4: ldaxr      w9, [x8]
0x0000000000b40cb8: add        w9, w9, #1
0x0000000000b40cbc: stlxr      w10, w9, [x8]
0x0000000000b40cc0: cbnz       w10, #0xb40cb4
0x0000000000b40cc4: ldr        x8, [x22, #0x18]
0x0000000000b40cc8: orr        x8, x8, #4
0x0000000000b40ccc: ldp        x9, x25, [sp, #0x20]
0x0000000000b40cd0: ldr        x24, [sp, #0x30]
0x0000000000b40cd4: b          #0xb40ce0
0x0000000000b40cd8: mov        w8, #4
0x0000000000b40cdc: mov        x9, x20
0x0000000000b40ce0: str        x8, [x22, #0x18]
0x0000000000b40ce4: adrp       x8, #0xb44000
0x0000000000b40ce8: add        x8, x8, #0x3d0
0x0000000000b40cec: stp        x8, x9, [x22, #0x28]
0x0000000000b40cf0: stp        x25, x24, [x22, #0x38]
0x0000000000b40cf4: cbz        x24, #0xb40d0c
0x0000000000b40cf8: add        x8, x24, #8
0x0000000000b40cfc: ldxr       x9, [x8]
0x0000000000b40d00: add        x9, x9, #1
0x0000000000b40d04: stxr       w10, x9, [x8]
0x0000000000b40d08: cbnz       w10, #0xb40cfc
0x0000000000b40d0c: ldr        x8, [sp, #0x38]
0x0000000000b40d10: str        x8, [x22, #0x48]
0x0000000000b40d14: ldr        x0, [x23]
0x0000000000b40d18: mov        x1, x22
0x0000000000b40d1c: bl         #0x47f1f20
0x0000000000b40d20: add        x8, x22, #4
0x0000000000b40d24: str        x22, [sp, #0x18]
0x0000000000b40d28: ldaxr      w9, [x8]
0x0000000000b40d2c: add        w9, w9, #1
0x0000000000b40d30: stlxr      w10, w9, [x8]
0x0000000000b40d34: cbnz       w10, #0xb40d28
0x0000000000b40d38: mov        x0, x21
0x0000000000b40d3c: bl         #0x47e85ac
0x0000000000b40d40: add        x8, sp, #0x40
0x0000000000b40d44: add        x0, x8, #8
0x0000000000b40d48: add        x1, sp, #0x18
0x0000000000b40d4c: bl         #0x218c20
0x0000000000b40d50: ldr        x0, [sp, #0x18]
0x0000000000b40d54: cbz        x0, #0xb40d74
0x0000000000b40d58: add        x8, x0, #4
0x0000000000b40d5c: ldaxr      w9, [x8]
0x0000000000b40d60: subs       w9, w9, #1
0x0000000000b40d64: stlxr      w10, w9, [x8]
0x0000000000b40d68: cbnz       w10, #0xb40d5c
0x0000000000b40d6c: b.ne       #0xb40d74
0x0000000000b40d70: bl         #0x47f26a8
0x0000000000b40d74: ldr        x21, [sp, #0x30]
0x0000000000b40d78: cbz        x21, #0xb40dac
0x0000000000b40d7c: add        x8, x21, #8
0x0000000000b40d80: ldaxr      x9, [x8]
0x0000000000b40d84: sub        x10, x9, #1
0x0000000000b40d88: stlxr      w11, x10, [x8]
0x0000000000b40d8c: cbnz       w11, #0xb40d80
0x0000000000b40d90: cbnz       x9, #0xb40dac
0x0000000000b40d94: ldr        x8, [x21]
0x0000000000b40d98: ldr        x8, [x8, #0x10]
0x0000000000b40d9c: mov        x0, x21
0x0000000000b40da0: blr        x8
0x0000000000b40da4: mov        x0, x21
0x0000000000b40da8: bl         #0x4b9808c
0x0000000000b40dac: ldr        x21, [sp, #0x10]
0x0000000000b40db0: cbz        x21, #0xb40de4
0x0000000000b40db4: add        x8, x21, #8
0x0000000000b40db8: ldaxr      x9, [x8]
0x0000000000b40dbc: sub        x10, x9, #1
0x0000000000b40dc0: stlxr      w11, x10, [x8]
0x0000000000b40dc4: cbnz       w11, #0xb40db8
0x0000000000b40dc8: cbnz       x9, #0xb40de4
0x0000000000b40dcc: ldr        x8, [x21]
0x0000000000b40dd0: ldr        x8, [x8, #0x10]
0x0000000000b40dd4: mov        x0, x21
0x0000000000b40dd8: blr        x8
0x0000000000b40ddc: mov        x0, x21
0x0000000000b40de0: bl         #0x4b9808c
0x0000000000b40de4: str        x19, [sp, #0x20]
0x0000000000b40de8: adrp       x2, #0x4bdd000
0x0000000000b40dec: add        x2, x2, #0x500
0x0000000000b40df0: add        x0, x20, #0x50
0x0000000000b40df4: add        x3, sp, #0x20
0x0000000000b40df8: add        x4, sp, #8
0x0000000000b40dfc: mov        x1, x19
0x0000000000b40e00: bl         #0xb443d8
0x0000000000b40e04: mov        x21, x0
0x0000000000b40e08: add        x22, sp, #0x40
0x0000000000b40e0c: add        x0, x0, #0x20
0x0000000000b40e10: add        x1, sp, #0x40
0x0000000000b40e14: bl         #0x47f1b84
0x0000000000b40e18: add        x0, x21, #0x28
0x0000000000b40e1c: add        x1, x22, #8
0x0000000000b40e20: bl         #0x47f1b84
0x0000000000b40e24: adrp       x8, #0x6106000
0x0000000000b40e28: ldrb       w8, [x8, #0x5c8]
0x0000000000b40e2c: cmp        w8, #1
0x0000000000b40e30: b.ne       #0xb40e60
0x0000000000b40e34: ldr        x21, [x19]
0x0000000000b40e38: ldr        x23, [x21, #0x18]
0x0000000000b40e3c: bl         #0x29bfc1c
0x0000000000b40e40: ldrh       w8, [x23, #0x1b8]
0x0000000000b40e44: ldrh       w9, [x0, #0x1b8]
0x0000000000b40e48: sub        w8, w8, w9
0x0000000000b40e4c: ldrh       w9, [x0, #0x1ba]
0x0000000000b40e50: cmp        w8, w9
0x0000000000b40e54: b.hi       #0xb40e60
0x0000000000b40e58: mov        x0, x21
0x0000000000b40e5c: bl         #0x2bef8dc
0x0000000000b40e60: add        x0, x20, #0x78
0x0000000000b40e64: mov        x1, x19
0x0000000000b40e68: mov        x2, x19
0x0000000000b40e6c: bl         #0xb3d008
0x0000000000b40e70: add        x0, x22, #8
0x0000000000b40e74: bl         #0x58d84
0x0000000000b40e78: add        x0, sp, #0x40
0x0000000000b40e7c: bl         #0x58d84
0x0000000000b40e80: ldp        x29, x30, [sp, #0xb0]
0x0000000000b40e84: ldp        x20, x19, [sp, #0xa0]
0x0000000000b40e88: ldp        x22, x21, [sp, #0x90]
0x0000000000b40e8c: ldp        x24, x23, [sp, #0x80]
0x0000000000b40e90: ldp        x26, x25, [sp, #0x70]
0x0000000000b40e94: ldp        x28, x27, [sp, #0x60]
0x0000000000b40e98: ldp        d9, d8, [sp, #0x50]
0x0000000000b40e9c: add        sp, sp, #0xc0
0x0000000000b40ea0: ret        
0x0000000000b40ea4: mov        x19, x0
0x0000000000b40ea8: ldr        x0, [sp, #0x18]
0x0000000000b40eac: cbz        x0, #0xb40ef4
0x0000000000b40eb0: add        x8, x0, #4
0x0000000000b40eb4: ldaxr      w9, [x8]
0x0000000000b40eb8: subs       w9, w9, #1
0x0000000000b40ebc: stlxr      w10, w9, [x8]
0x0000000000b40ec0: cbnz       w10, #0xb40eb4
0x0000000000b40ec4: b.ne       #0xb40ef4
0x0000000000b40ec8: bl         #0x47f26a8
0x0000000000b40ecc: b          #0xb40ef4
0x0000000000b40ed0: bl         #0x18bd8
0x0000000000b40ed4: b          #0xb40ee8
0x0000000000b40ed8: mov        x19, x0
0x0000000000b40edc: b          #0xb40ef4
0x0000000000b40ee0: b          #0xb40f4c
0x0000000000b40ee4: b          #0xb40f4c
0x0000000000b40ee8: mov        x19, x0
0x0000000000b40eec: mov        x0, x21
0x0000000000b40ef0: bl         #0x47e85ac
0x0000000000b40ef4: add        x8, sp, #0x20
0x0000000000b40ef8: add        x0, x8, #8
0x0000000000b40efc: bl         #0x1df28
0x0000000000b40f00: add        x0, sp, #8
0x0000000000b40f04: bl         #0x1df28
0x0000000000b40f08: b          #0xb40f6c
0x0000000000b40f0c: bl         #0x18bd8
0x0000000000b40f10: mov        x19, x0
0x0000000000b40f14: ldr        x0, [sp, #8]
0x0000000000b40f18: cbz        x0, #0xb40f60
0x0000000000b40f1c: add        x8, x0, #4
0x0000000000b40f20: ldaxr      w9, [x8]
0x0000000000b40f24: subs       w9, w9, #1
0x0000000000b40f28: stlxr      w10, w9, [x8]
0x0000000000b40f2c: cbnz       w10, #0xb40f20
0x0000000000b40f30: b.ne       #0xb40f60
0x0000000000b40f34: bl         #0x47f26a8
0x0000000000b40f38: b          #0xb40f60
0x0000000000b40f3c: bl         #0x18bd8
0x0000000000b40f40: b          #0xb40f54
0x0000000000b40f44: mov        x19, x0
0x0000000000b40f48: b          #0xb40f60
0x0000000000b40f4c: mov        x19, x0
0x0000000000b40f50: b          #0xb40f6c
0x0000000000b40f54: mov        x19, x0
0x0000000000b40f58: mov        x0, x23
0x0000000000b40f5c: bl         #0x47e85ac
0x0000000000b40f60: add        x8, sp, #0x20
0x0000000000b40f64: add        x0, x8, #8
0x0000000000b40f68: bl         #0x1df28
0x0000000000b40f6c: add        x8, sp, #0x40
0x0000000000b40f70: add        x0, x8, #8
0x0000000000b40f74: bl         #0x58d84
0x0000000000b40f78: add        x0, sp, #0x40
0x0000000000b40f7c: bl         #0x58d84
0x0000000000b40f80: mov        x0, x19
0x0000000000b40f84: bl         #0x4b97984
0x0000000000b40f88: bl         #0x18bd8
