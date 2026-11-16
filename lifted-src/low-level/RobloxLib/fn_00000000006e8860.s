; instruction-faithful ARM64 fallback for RobloxLib::function_6e8860
0x00000000006e8860: sub        sp, sp, #0xd0
0x00000000006e8864: stp        x26, x25, [sp, #0x80]
0x00000000006e8868: stp        x24, x23, [sp, #0x90]
0x00000000006e886c: stp        x22, x21, [sp, #0xa0]
0x00000000006e8870: stp        x20, x19, [sp, #0xb0]
0x00000000006e8874: stp        x29, x30, [sp, #0xc0]
0x00000000006e8878: add        x29, sp, #0xc0
0x00000000006e887c: mov        x19, x2
0x00000000006e8880: mov        x21, x1
0x00000000006e8884: mov        x20, x0
0x00000000006e8888: adrp       x8, #0x5ba4000
0x00000000006e888c: ldr        x8, [x8, #0x338]
0x00000000006e8890: ldr        x8, [x8]
0x00000000006e8894: stur       x8, [x29, #-0x48]
0x00000000006e8898: stp        xzr, xzr, [sp, #0x40]
0x00000000006e889c: ldrb       w8, [x0, #0x48]
0x00000000006e88a0: adrp       x23, #0x5263000
0x00000000006e88a4: add        x23, x23, #0x722
0x00000000006e88a8: adrp       x24, #0x5263000
0x00000000006e88ac: add        x24, x24, #0x702
0x00000000006e88b0: cmp        w8, #0
0x00000000006e88b4: mov        w8, #0x18
0x00000000006e88b8: mov        w9, #0x1f
0x00000000006e88bc: csel       x10, x9, x8, ne
0x00000000006e88c0: csel       x9, x24, x23, ne
0x00000000006e88c4: stp        xzr, x9, [sp, #0x50]
0x00000000006e88c8: adrp       x8, #0x4be1000
0x00000000006e88cc: add        x8, x8, #0xdc8
0x00000000006e88d0: mov        w9, #4
0x00000000006e88d4: stp        x10, x8, [sp, #0x60]
0x00000000006e88d8: str        x9, [sp, #0x70]
0x00000000006e88dc: add        x22, sp, #0x18
0x00000000006e88e0: add        x8, sp, #0x18
0x00000000006e88e4: add        x1, sp, #0x58
0x00000000006e88e8: mov        w0, #2
0x00000000006e88ec: bl         #0x6d59d0
0x00000000006e88f0: ldrsb      x8, [sp, #0x2f]
0x00000000006e88f4: cmp        x8, #0
0x00000000006e88f8: ldp        x9, x10, [sp, #0x18]
0x00000000006e88fc: csel       x9, x9, x22, lt
0x00000000006e8900: cmp        w8, #0
0x00000000006e8904: csel       x8, x10, x8, lt
0x00000000006e8908: stp        x9, x8, [sp, #0x30]
0x00000000006e890c: add        x1, sp, #0x30
0x00000000006e8910: add        x2, sp, #0x40
0x00000000006e8914: mov        x0, x21
0x00000000006e8918: bl         #0x71ee54
0x00000000006e891c: cbz        w0, #0x6e8940
0x00000000006e8920: ldrsb      w8, [sp, #0x2f]
0x00000000006e8924: tbz        w8, #0x1f, #0x6e8d30
0x00000000006e8928: ldr        x0, [sp, #0x18]
0x00000000006e892c: bl         #0x47e93a8
0x00000000006e8930: mov        w19, #0
0x00000000006e8934: ldrsb      w8, [sp, #0x57]
0x00000000006e8938: tbz        w8, #0x1f, #0x6e8d44
0x00000000006e893c: b          #0x6e8d3c
0x00000000006e8940: ldrsb      x8, [sp, #0x57]
0x00000000006e8944: cmp        x8, #0
0x00000000006e8948: add        x9, sp, #0x40
0x00000000006e894c: ldp        x10, x11, [sp, #0x40]
0x00000000006e8950: csel       x9, x10, x9, lt
0x00000000006e8954: cmp        w8, #0
0x00000000006e8958: csel       x8, x11, x8, lt
0x00000000006e895c: stp        x9, x8, [sp, #8]
0x00000000006e8960: add        x1, sp, #8
0x00000000006e8964: mov        x0, x19
0x00000000006e8968: bl         #0x71c358
0x00000000006e896c: ldrsb      w8, [sp, #0x2f]
0x00000000006e8970: tbnz       w8, #0x1f, #0x6e897c
0x00000000006e8974: tbnz       w0, #0, #0x6e8994
0x00000000006e8978: b          #0x6e8d30
0x00000000006e897c: ldr        x8, [sp, #0x18]
0x00000000006e8980: mov        x22, x0
0x00000000006e8984: mov        x0, x8
0x00000000006e8988: bl         #0x47e93a8
0x00000000006e898c: mov        x0, x22
0x00000000006e8990: tbz        w0, #0, #0x6e8d30
0x00000000006e8994: ldrb       w8, [x20, #0x48]
0x00000000006e8998: cmp        w8, #0
0x00000000006e899c: csel       x8, x24, x23, ne
0x00000000006e89a0: mov        w9, #0x18
0x00000000006e89a4: mov        w10, #0x1f
0x00000000006e89a8: csel       x9, x10, x9, ne
0x00000000006e89ac: stp        x8, x9, [sp, #0x58]
0x00000000006e89b0: adrp       x8, #0x4be1000
0x00000000006e89b4: add        x8, x8, #0xdcd
0x00000000006e89b8: mov        w9, #0xd
0x00000000006e89bc: stp        x8, x9, [sp, #0x68]
0x00000000006e89c0: add        x22, sp, #0x18
0x00000000006e89c4: add        x8, sp, #0x18
0x00000000006e89c8: add        x1, sp, #0x58
0x00000000006e89cc: mov        w0, #2
0x00000000006e89d0: bl         #0x6d59d0
0x00000000006e89d4: ldrsb      x8, [sp, #0x2f]
0x00000000006e89d8: cmp        x8, #0
0x00000000006e89dc: ldp        x9, x10, [sp, #0x18]
0x00000000006e89e0: csel       x9, x9, x22, lt
0x00000000006e89e4: cmp        w8, #0
0x00000000006e89e8: csel       x8, x10, x8, lt
0x00000000006e89ec: stp        x9, x8, [sp, #0x30]
0x00000000006e89f0: add        x1, sp, #0x30
0x00000000006e89f4: add        x2, x19, #0x40
0x00000000006e89f8: mov        x0, x21
0x00000000006e89fc: bl         #0x71f614
0x00000000006e8a00: ldrsb      w8, [sp, #0x2f]
0x00000000006e8a04: tbnz       w8, #0x1f, #0x6e8a10
0x00000000006e8a08: cbnz       w0, #0x6e8d30
0x00000000006e8a0c: b          #0x6e8a28
0x00000000006e8a10: ldr        x8, [sp, #0x18]
0x00000000006e8a14: mov        x22, x0
0x00000000006e8a18: mov        x0, x8
0x00000000006e8a1c: bl         #0x47e93a8
0x00000000006e8a20: mov        x0, x22
0x00000000006e8a24: cbnz       w0, #0x6e8d30
0x00000000006e8a28: ldrsb      w8, [x19, #0x3f]
0x00000000006e8a2c: tbz        w8, #0x1f, #0x6e8a38
0x00000000006e8a30: ldur       x0, [x19, #0x28]
0x00000000006e8a34: bl         #0x47e93a8
0x00000000006e8a38: stp        xzr, xzr, [x19, #0x28]
0x00000000006e8a3c: stur       xzr, [x19, #0x38]
0x00000000006e8a40: ldrb       w8, [x20, #0x48]
0x00000000006e8a44: cmp        w8, #0
0x00000000006e8a48: mov        w8, #0x18
0x00000000006e8a4c: mov        w9, #0x1f
0x00000000006e8a50: csel       x8, x9, x8, ne
0x00000000006e8a54: csel       x9, x24, x23, ne
0x00000000006e8a58: stp        x9, x8, [sp, #0x58]
0x00000000006e8a5c: adrp       x8, #0x4be1000
0x00000000006e8a60: add        x8, x8, #0xdf6
0x00000000006e8a64: mov        w9, #2
0x00000000006e8a68: stp        x8, x9, [sp, #0x68]
0x00000000006e8a6c: add        x22, sp, #0x18
0x00000000006e8a70: add        x8, sp, #0x18
0x00000000006e8a74: add        x1, sp, #0x58
0x00000000006e8a78: mov        w0, #2
0x00000000006e8a7c: bl         #0x6d59d0
0x00000000006e8a80: ldrsb      x8, [sp, #0x2f]
0x00000000006e8a84: cmp        x8, #0
0x00000000006e8a88: ldp        x9, x10, [sp, #0x18]
0x00000000006e8a8c: csel       x9, x9, x22, lt
0x00000000006e8a90: cmp        w8, #0
0x00000000006e8a94: csel       x8, x10, x8, lt
0x00000000006e8a98: stp        x9, x8, [sp, #0x30]
0x00000000006e8a9c: add        x1, sp, #0x30
0x00000000006e8aa0: add        x2, x19, #0x28
0x00000000006e8aa4: mov        x0, x21
0x00000000006e8aa8: bl         #0x71ee54
0x00000000006e8aac: ldrsb      w8, [sp, #0x2f]
0x00000000006e8ab0: tbz        w8, #0x1f, #0x6e8ac8
0x00000000006e8ab4: ldr        x8, [sp, #0x18]
0x00000000006e8ab8: mov        x22, x0
0x00000000006e8abc: mov        x0, x8
0x00000000006e8ac0: bl         #0x47e93a8
0x00000000006e8ac4: mov        x0, x22
0x00000000006e8ac8: cmp        w0, #2
0x00000000006e8acc: b.eq       #0x6e8d30
0x00000000006e8ad0: mov        x22, x19
0x00000000006e8ad4: strb       wzr, [x22, #0x48]!
0x00000000006e8ad8: ldrb       w8, [x20, #0x48]
0x00000000006e8adc: cmp        w8, #0
0x00000000006e8ae0: csel       x8, x24, x23, ne
0x00000000006e8ae4: mov        w9, #0x18
0x00000000006e8ae8: mov        w10, #0x1f
0x00000000006e8aec: csel       x9, x10, x9, ne
0x00000000006e8af0: stp        x8, x9, [sp, #0x58]
0x00000000006e8af4: adrp       x8, #0x4be1000
0x00000000006e8af8: add        x8, x8, #0xded
0x00000000006e8afc: mov        w9, #8
0x00000000006e8b00: stp        x8, x9, [sp, #0x68]
0x00000000006e8b04: add        x25, sp, #0x18
0x00000000006e8b08: add        x8, sp, #0x18
0x00000000006e8b0c: add        x1, sp, #0x58
0x00000000006e8b10: mov        w0, #2
0x00000000006e8b14: bl         #0x6d59d0
0x00000000006e8b18: ldrsb      x8, [sp, #0x2f]
0x00000000006e8b1c: cmp        x8, #0
0x00000000006e8b20: ldp        x9, x10, [sp, #0x18]
0x00000000006e8b24: csel       x9, x9, x25, lt
0x00000000006e8b28: cmp        w8, #0
0x00000000006e8b2c: csel       x8, x10, x8, lt
0x00000000006e8b30: stp        x9, x8, [sp, #0x30]
0x00000000006e8b34: add        x1, sp, #0x30
0x00000000006e8b38: mov        x0, x21
0x00000000006e8b3c: mov        x2, x22
0x00000000006e8b40: bl         #0x71f1a0
0x00000000006e8b44: ldrsb      w8, [sp, #0x2f]
0x00000000006e8b48: tbz        w8, #0x1f, #0x6e8b60
0x00000000006e8b4c: ldr        x8, [sp, #0x18]
0x00000000006e8b50: mov        x22, x0
0x00000000006e8b54: mov        x0, x8
0x00000000006e8b58: bl         #0x47e93a8
0x00000000006e8b5c: mov        x0, x22
0x00000000006e8b60: cmp        w0, #2
0x00000000006e8b64: b.eq       #0x6e8d30
0x00000000006e8b68: mov        x22, x19
0x00000000006e8b6c: str        xzr, [x22, #0x50]!
0x00000000006e8b70: ldrb       w8, [x20, #0x48]
0x00000000006e8b74: cmp        w8, #0
0x00000000006e8b78: csel       x8, x24, x23, ne
0x00000000006e8b7c: mov        w9, #0x18
0x00000000006e8b80: mov        w10, #0x1f
0x00000000006e8b84: csel       x9, x10, x9, ne
0x00000000006e8b88: stp        x8, x9, [sp, #0x58]
0x00000000006e8b8c: adrp       x8, #0x4be1000
0x00000000006e8b90: add        x8, x8, #0xdf9
0x00000000006e8b94: mov        w9, #0x10
0x00000000006e8b98: stp        x8, x9, [sp, #0x68]
0x00000000006e8b9c: add        x25, sp, #0x18
0x00000000006e8ba0: add        x8, sp, #0x18
0x00000000006e8ba4: add        x1, sp, #0x58
0x00000000006e8ba8: mov        w0, #2
0x00000000006e8bac: bl         #0x6d59d0
0x00000000006e8bb0: ldrsb      x8, [sp, #0x2f]
0x00000000006e8bb4: cmp        x8, #0
0x00000000006e8bb8: ldp        x9, x10, [sp, #0x18]
0x00000000006e8bbc: csel       x9, x9, x25, lt
0x00000000006e8bc0: cmp        w8, #0
0x00000000006e8bc4: csel       x8, x10, x8, lt
0x00000000006e8bc8: stp        x9, x8, [sp, #0x30]
0x00000000006e8bcc: add        x1, sp, #0x30
0x00000000006e8bd0: mov        x0, x21
0x00000000006e8bd4: mov        x2, x22
0x00000000006e8bd8: bl         #0x71f614
0x00000000006e8bdc: ldrsb      w8, [sp, #0x2f]
0x00000000006e8be0: tbz        w8, #0x1f, #0x6e8bf8
0x00000000006e8be4: ldr        x8, [sp, #0x18]
0x00000000006e8be8: mov        x22, x0
0x00000000006e8bec: mov        x0, x8
0x00000000006e8bf0: bl         #0x47e93a8
0x00000000006e8bf4: mov        x0, x22
0x00000000006e8bf8: cmp        w0, #2
0x00000000006e8bfc: b.eq       #0x6e8d30
0x00000000006e8c00: mov        x22, x19
0x00000000006e8c04: str        wzr, [x22, #0x58]!
0x00000000006e8c08: ldrb       w8, [x20, #0x48]
0x00000000006e8c0c: cmp        w8, #0
0x00000000006e8c10: csel       x8, x24, x23, ne
0x00000000006e8c14: mov        w9, #0x18
0x00000000006e8c18: mov        w10, #0x1f
0x00000000006e8c1c: csel       x9, x10, x9, ne
0x00000000006e8c20: stp        x8, x9, [sp, #0x58]
0x00000000006e8c24: adrp       x8, #0x4be1000
0x00000000006e8c28: add        x8, x8, #0xe0a
0x00000000006e8c2c: mov        w9, #0xc
0x00000000006e8c30: stp        x8, x9, [sp, #0x68]
0x00000000006e8c34: add        x25, sp, #0x18
0x00000000006e8c38: add        x8, sp, #0x18
0x00000000006e8c3c: add        x1, sp, #0x58
0x00000000006e8c40: mov        w0, #2
0x00000000006e8c44: bl         #0x6d59d0
0x00000000006e8c48: ldrsb      x8, [sp, #0x2f]
0x00000000006e8c4c: cmp        x8, #0
0x00000000006e8c50: ldp        x9, x10, [sp, #0x18]
0x00000000006e8c54: csel       x9, x9, x25, lt
0x00000000006e8c58: cmp        w8, #0
0x00000000006e8c5c: csel       x8, x10, x8, lt
0x00000000006e8c60: stp        x9, x8, [sp, #0x30]
0x00000000006e8c64: add        x1, sp, #0x30
0x00000000006e8c68: mov        x0, x21
0x00000000006e8c6c: mov        x2, x22
0x00000000006e8c70: bl         #0x71f3f8
0x00000000006e8c74: ldrsb      w8, [sp, #0x2f]
0x00000000006e8c78: tbz        w8, #0x1f, #0x6e8c90
0x00000000006e8c7c: ldr        x8, [sp, #0x18]
0x00000000006e8c80: mov        x22, x0
0x00000000006e8c84: mov        x0, x8
0x00000000006e8c88: bl         #0x47e93a8
0x00000000006e8c8c: mov        x0, x22
0x00000000006e8c90: cmp        w0, #2
0x00000000006e8c94: b.eq       #0x6e8d30
0x00000000006e8c98: mov        x22, x19
0x00000000006e8c9c: strb       wzr, [x22, #0x5c]!
0x00000000006e8ca0: ldrb       w8, [x20, #0x48]
0x00000000006e8ca4: cmp        w8, #0
0x00000000006e8ca8: csel       x8, x24, x23, ne
0x00000000006e8cac: mov        w9, #0x18
0x00000000006e8cb0: mov        w10, #0x1f
0x00000000006e8cb4: csel       x9, x10, x9, ne
0x00000000006e8cb8: stp        x8, x9, [sp, #0x58]
0x00000000006e8cbc: adrp       x8, #0x4be1000
0x00000000006e8cc0: add        x8, x8, #0xe17
0x00000000006e8cc4: mov        w9, #0x1b
0x00000000006e8cc8: stp        x8, x9, [sp, #0x68]
0x00000000006e8ccc: add        x23, sp, #0x18
0x00000000006e8cd0: add        x8, sp, #0x18
0x00000000006e8cd4: add        x1, sp, #0x58
0x00000000006e8cd8: mov        w0, #2
0x00000000006e8cdc: bl         #0x6d59d0
0x00000000006e8ce0: ldrsb      x8, [sp, #0x2f]
0x00000000006e8ce4: cmp        x8, #0
0x00000000006e8ce8: ldp        x9, x10, [sp, #0x18]
0x00000000006e8cec: csel       x9, x9, x23, lt
0x00000000006e8cf0: cmp        w8, #0
0x00000000006e8cf4: csel       x8, x10, x8, lt
0x00000000006e8cf8: stp        x9, x8, [sp, #0x30]
0x00000000006e8cfc: add        x1, sp, #0x30
0x00000000006e8d00: mov        x0, x21
0x00000000006e8d04: mov        x2, x22
0x00000000006e8d08: bl         #0x71f1a0
0x00000000006e8d0c: ldrsb      w8, [sp, #0x2f]
0x00000000006e8d10: tbz        w8, #0x1f, #0x6e8d28
0x00000000006e8d14: ldr        x8, [sp, #0x18]
0x00000000006e8d18: mov        x22, x0
0x00000000006e8d1c: mov        x0, x8
0x00000000006e8d20: bl         #0x47e93a8
0x00000000006e8d24: mov        x0, x22
0x00000000006e8d28: cmp        w0, #2
0x00000000006e8d2c: b.ne       #0x6e8d7c
0x00000000006e8d30: mov        w19, #0
0x00000000006e8d34: ldrsb      w8, [sp, #0x57]
0x00000000006e8d38: tbz        w8, #0x1f, #0x6e8d44
0x00000000006e8d3c: ldr        x0, [sp, #0x40]
0x00000000006e8d40: bl         #0x47e93a8
0x00000000006e8d44: ldur       x8, [x29, #-0x48]
0x00000000006e8d48: adrp       x9, #0x5ba4000
0x00000000006e8d4c: ldr        x9, [x9, #0x338]
0x00000000006e8d50: ldr        x9, [x9]
0x00000000006e8d54: cmp        x9, x8
0x00000000006e8d58: b.ne       #0x6e8dc0
0x00000000006e8d5c: mov        x0, x19
0x00000000006e8d60: ldp        x29, x30, [sp, #0xc0]
0x00000000006e8d64: ldp        x20, x19, [sp, #0xb0]
0x00000000006e8d68: ldp        x22, x21, [sp, #0xa0]
0x00000000006e8d6c: ldp        x24, x23, [sp, #0x90]
0x00000000006e8d70: ldp        x26, x25, [sp, #0x80]
0x00000000006e8d74: add        sp, sp, #0xd0
0x00000000006e8d78: ret        
0x00000000006e8d7c: mov        x0, x21
0x00000000006e8d80: bl         #0x71e4b4
0x00000000006e8d84: mov        x21, x0
0x00000000006e8d88: add        x8, sp, #0x58
0x00000000006e8d8c: mov        x0, x20
0x00000000006e8d90: mov        x1, x19
0x00000000006e8d94: bl         #0x6e512c
0x00000000006e8d98: add        x0, sp, #0x58
0x00000000006e8d9c: bl         #0x71e5c4
0x00000000006e8da0: add        x20, x0, x21
0x00000000006e8da4: add        x0, sp, #0x58
0x00000000006e8da8: bl         #0x6d3178
0x00000000006e8dac: str        x20, [x19, #0x60]
0x00000000006e8db0: mov        w19, #1
0x00000000006e8db4: ldrsb      w8, [sp, #0x57]
0x00000000006e8db8: tbz        w8, #0x1f, #0x6e8d44
0x00000000006e8dbc: b          #0x6e8d3c
0x00000000006e8dc0: bl         #0x4b98620
0x00000000006e8dc4: mov        x19, x0
0x00000000006e8dc8: add        x0, sp, #0x58
0x00000000006e8dcc: bl         #0x6d3178
0x00000000006e8dd0: ldrsb      w8, [sp, #0x57]
0x00000000006e8dd4: tbz        w8, #0x1f, #0x6e8e2c
0x00000000006e8dd8: b          #0x6e8e54
0x00000000006e8ddc: b          #0x6e8e48
0x00000000006e8de0: b          #0x6e8e48
0x00000000006e8de4: b          #0x6e8e18
0x00000000006e8de8: b          #0x6e8e48
0x00000000006e8dec: b          #0x6e8e18
0x00000000006e8df0: b          #0x6e8e48
0x00000000006e8df4: b          #0x6e8e18
0x00000000006e8df8: b          #0x6e8e48
0x00000000006e8dfc: b          #0x6e8e18
0x00000000006e8e00: b          #0x6e8e48
0x00000000006e8e04: b          #0x6e8e18
0x00000000006e8e08: b          #0x6e8e48
0x00000000006e8e0c: b          #0x6e8e18
0x00000000006e8e10: b          #0x6e8e48
0x00000000006e8e14: b          #0x6e8e18
0x00000000006e8e18: mov        x19, x0
0x00000000006e8e1c: ldrsb      w8, [sp, #0x2f]
0x00000000006e8e20: tbnz       w8, #0x1f, #0x6e8e34
0x00000000006e8e24: ldrsb      w8, [sp, #0x57]
0x00000000006e8e28: tbnz       w8, #0x1f, #0x6e8e54
0x00000000006e8e2c: mov        x0, x19
0x00000000006e8e30: bl         #0x4b97984
0x00000000006e8e34: ldr        x0, [sp, #0x18]
0x00000000006e8e38: bl         #0x47e93a8
0x00000000006e8e3c: ldrsb      w8, [sp, #0x57]
0x00000000006e8e40: tbz        w8, #0x1f, #0x6e8e2c
0x00000000006e8e44: b          #0x6e8e54
0x00000000006e8e48: mov        x19, x0
0x00000000006e8e4c: ldrsb      w8, [sp, #0x57]
0x00000000006e8e50: tbz        w8, #0x1f, #0x6e8e2c
0x00000000006e8e54: ldr        x0, [sp, #0x40]
0x00000000006e8e58: bl         #0x47e93a8
0x00000000006e8e5c: mov        x0, x19
0x00000000006e8e60: bl         #0x4b97984
