; instruction-faithful ARM64 fallback for Persona2::function_1e6a04
0x00000000001e6a04: stp        x28, x27, [sp, #-0x50]!
0x00000000001e6a08: stp        x24, x23, [sp, #0x10]
0x00000000001e6a0c: stp        x22, x21, [sp, #0x20]
0x00000000001e6a10: stp        x20, x19, [sp, #0x30]
0x00000000001e6a14: stp        x29, x30, [sp, #0x40]
0x00000000001e6a18: add        x29, sp, #0x40
0x00000000001e6a1c: sub        sp, sp, #0x2c0
0x00000000001e6a20: mov        x19, x8
0x00000000001e6a24: add        x0, x20, #0xa0
0x00000000001e6a28: adrp       x20, #0x6a8000
0x00000000001e6a2c: add        x20, x20, #0x3b8
0x00000000001e6a30: mov        x1, sp
0x00000000001e6a34: bl         #0x64a88
0x00000000001e6a38: mov        x0, sp
0x00000000001e6a3c: add        x1, sp, #0x40
0x00000000001e6a40: bl         #0x64a88
0x00000000001e6a44: ldrb       w8, [sp, #0x49]
0x00000000001e6a48: lsl        x8, x8, #8
0x00000000001e6a4c: cmp        x8, #0x600
0x00000000001e6a50: b.eq       #0x1e6abc
0x00000000001e6a54: bl         #0x1e0af0
0x00000000001e6a58: adrp       x20, #0x69f000
0x00000000001e6a5c: add        x20, x20, #0x3a0
0x00000000001e6a60: add        x0, sp, #0x80
0x00000000001e6a64: add        x1, sp, #0xc0
0x00000000001e6a68: bl         #0x64a88
0x00000000001e6a6c: add        x0, sp, #0xc0
0x00000000001e6a70: add        x1, sp, #0x100
0x00000000001e6a74: bl         #0x64a88
0x00000000001e6a78: ldrb       w8, [sp, #0x109]
0x00000000001e6a7c: lsl        x8, x8, #8
0x00000000001e6a80: cmp        x8, #0x500
0x00000000001e6a84: b.eq       #0x1e6abc
0x00000000001e6a88: bl         #0x1e0b1c
0x00000000001e6a8c: adrp       x20, #0x69f000
0x00000000001e6a90: add        x20, x20, #0x3c0
0x00000000001e6a94: add        x0, sp, #0x140
0x00000000001e6a98: add        x1, sp, #0x180
0x00000000001e6a9c: bl         #0x64a88
0x00000000001e6aa0: add        x0, sp, #0x180
0x00000000001e6aa4: add        x1, sp, #0x1c0
0x00000000001e6aa8: bl         #0x64a88
0x00000000001e6aac: ldrb       w8, [sp, #0x1c9]
0x00000000001e6ab0: lsl        x8, x8, #8
0x00000000001e6ab4: cmp        x8, #0x400
0x00000000001e6ab8: b.ne       #0x1e6acc
0x00000000001e6abc: bl         #0x1e0b44
0x00000000001e6ac0: bl         #0x1e0b5c
0x00000000001e6ac4: ldp        x29, x30, [sp, #0x40]
0x00000000001e6ac8: b          #0x3ed20
0x00000000001e6acc: bl         #0x1e0aac
0x00000000001e6ad0: adrp       x20, #0x69f000
0x00000000001e6ad4: add        x20, x20, #0x3b8
0x00000000001e6ad8: sub        x0, x29, #0x100
0x00000000001e6adc: sub        x1, x29, #0xc0
0x00000000001e6ae0: bl         #0x64a88
0x00000000001e6ae4: sub        x0, x29, #0xc0
0x00000000001e6ae8: sub        x1, x29, #0x50
0x00000000001e6aec: bl         #0x64a88
0x00000000001e6af0: ldurh      w8, [x29, #-0x48]
0x00000000001e6af4: and        w9, w8, #0xff00
0x00000000001e6af8: ldur       x10, [x29, #-0x50]
0x00000000001e6afc: bl         #0x1e0b38
0x00000000001e6b00: cmp        w9, #0x300
0x00000000001e6b04: csel       x23, xzr, x8, eq
0x00000000001e6b08: sub        x1, x29, #0xb0
0x00000000001e6b0c: mov        x0, x22
0x00000000001e6b10: bl         #0x64a88
0x00000000001e6b14: sub        x0, x29, #0xb0
0x00000000001e6b18: sub        x1, x29, #0x60
0x00000000001e6b1c: bl         #0x64a88
0x00000000001e6b20: ldurh      w8, [x29, #-0x58]
0x00000000001e6b24: and        w9, w8, #0xff00
0x00000000001e6b28: ldur       x10, [x29, #-0x60]
0x00000000001e6b2c: bl         #0x1e0b38
0x00000000001e6b30: cmp        w9, #0x300
0x00000000001e6b34: csel       x22, xzr, x8, eq
0x00000000001e6b38: sub        x1, x29, #0xa0
0x00000000001e6b3c: mov        x0, x21
0x00000000001e6b40: bl         #0x64a88
0x00000000001e6b44: sub        x0, x29, #0xa0
0x00000000001e6b48: sub        x1, x29, #0x70
0x00000000001e6b4c: bl         #0x64a88
0x00000000001e6b50: ldurh      w8, [x29, #-0x68]
0x00000000001e6b54: and        w9, w8, #0xff00
0x00000000001e6b58: ldur       x10, [x29, #-0x70]
0x00000000001e6b5c: bl         #0x1e0b38
0x00000000001e6b60: cmp        w9, #0x300
0x00000000001e6b64: csel       x21, xzr, x8, eq
0x00000000001e6b68: add        x0, x24, #0x30
0x00000000001e6b6c: sub        x1, x29, #0x90
0x00000000001e6b70: bl         #0x64a88
0x00000000001e6b74: sub        x0, x29, #0x90
0x00000000001e6b78: sub        x1, x29, #0x80
0x00000000001e6b7c: bl         #0x64a88
0x00000000001e6b80: ldurh      w9, [x29, #-0x78]
0x00000000001e6b84: and        w8, w9, #0xff00
0x00000000001e6b88: cmp        w8, #0x300
0x00000000001e6b8c: b.ne       #0x1e6b9c
0x00000000001e6b90: mov        x9, #0
0x00000000001e6b94: mov        w8, #0
0x00000000001e6b98: b          #0x1e6ac0
0x00000000001e6b9c: bl         #0x1e0b70
0x00000000001e6ba0: b          #0x1e6ac0
0x00000000001e6ba4: stp        x28, x27, [sp, #-0x50]!
0x00000000001e6ba8: stp        x24, x23, [sp, #0x10]
0x00000000001e6bac: stp        x22, x21, [sp, #0x20]
0x00000000001e6bb0: stp        x20, x19, [sp, #0x30]
0x00000000001e6bb4: stp        x29, x30, [sp, #0x40]
0x00000000001e6bb8: add        x29, sp, #0x40
0x00000000001e6bbc: sub        sp, sp, #0x2c0
0x00000000001e6bc0: mov        x19, x8
0x00000000001e6bc4: add        x0, x20, #0x60
0x00000000001e6bc8: adrp       x20, #0x6a8000
0x00000000001e6bcc: add        x20, x20, #0x3d0
0x00000000001e6bd0: mov        x1, sp
0x00000000001e6bd4: bl         #0x64a88
0x00000000001e6bd8: mov        x0, sp
0x00000000001e6bdc: add        x1, sp, #0x40
0x00000000001e6be0: bl         #0x64a88
0x00000000001e6be4: ldrb       w8, [sp, #0x49]
0x00000000001e6be8: lsl        x8, x8, #8
0x00000000001e6bec: cmp        x8, #0x600
0x00000000001e6bf0: b.eq       #0x1e6c5c
0x00000000001e6bf4: bl         #0x1e0af0
0x00000000001e6bf8: adrp       x20, #0x69f000
0x00000000001e6bfc: add        x20, x20, #0x3a0
0x00000000001e6c00: add        x0, sp, #0x80
0x00000000001e6c04: add        x1, sp, #0xc0
0x00000000001e6c08: bl         #0x64a88
0x00000000001e6c0c: add        x0, sp, #0xc0
0x00000000001e6c10: add        x1, sp, #0x100
0x00000000001e6c14: bl         #0x64a88
0x00000000001e6c18: ldrb       w8, [sp, #0x109]
0x00000000001e6c1c: lsl        x8, x8, #8
0x00000000001e6c20: cmp        x8, #0x500
0x00000000001e6c24: b.eq       #0x1e6c5c
0x00000000001e6c28: bl         #0x1e0b1c
0x00000000001e6c2c: adrp       x20, #0x69f000
0x00000000001e6c30: add        x20, x20, #0x3c0
0x00000000001e6c34: add        x0, sp, #0x140
0x00000000001e6c38: add        x1, sp, #0x180
0x00000000001e6c3c: bl         #0x64a88
0x00000000001e6c40: add        x0, sp, #0x180
0x00000000001e6c44: add        x1, sp, #0x1c0
0x00000000001e6c48: bl         #0x64a88
0x00000000001e6c4c: ldrb       w8, [sp, #0x1c9]
0x00000000001e6c50: lsl        x8, x8, #8
0x00000000001e6c54: cmp        x8, #0x400
0x00000000001e6c58: b.ne       #0x1e6c6c
0x00000000001e6c5c: bl         #0x1e0b44
0x00000000001e6c60: bl         #0x1e0b5c
0x00000000001e6c64: ldp        x29, x30, [sp, #0x40]
0x00000000001e6c68: b          #0x3ed20
0x00000000001e6c6c: bl         #0x1e0aac
0x00000000001e6c70: adrp       x20, #0x69f000
0x00000000001e6c74: add        x20, x20, #0x3b8
0x00000000001e6c78: sub        x0, x29, #0x100
0x00000000001e6c7c: sub        x1, x29, #0xc0
0x00000000001e6c80: bl         #0x64a88
0x00000000001e6c84: sub        x0, x29, #0xc0
0x00000000001e6c88: sub        x1, x29, #0x50
0x00000000001e6c8c: bl         #0x64a88
0x00000000001e6c90: ldurh      w8, [x29, #-0x48]
0x00000000001e6c94: and        w9, w8, #0xff00
0x00000000001e6c98: ldur       x10, [x29, #-0x50]
0x00000000001e6c9c: bl         #0x1e0b38
0x00000000001e6ca0: cmp        w9, #0x300
0x00000000001e6ca4: csel       x23, xzr, x8, eq
0x00000000001e6ca8: sub        x1, x29, #0xb0
0x00000000001e6cac: mov        x0, x22
0x00000000001e6cb0: bl         #0x64a88
0x00000000001e6cb4: sub        x0, x29, #0xb0
0x00000000001e6cb8: sub        x1, x29, #0x60
0x00000000001e6cbc: bl         #0x64a88
0x00000000001e6cc0: ldurh      w8, [x29, #-0x58]
0x00000000001e6cc4: and        w9, w8, #0xff00
0x00000000001e6cc8: ldur       x10, [x29, #-0x60]
0x00000000001e6ccc: bl         #0x1e0b38
0x00000000001e6cd0: cmp        w9, #0x300
0x00000000001e6cd4: csel       x22, xzr, x8, eq
0x00000000001e6cd8: sub        x1, x29, #0xa0
0x00000000001e6cdc: mov        x0, x21
0x00000000001e6ce0: bl         #0x64a88
0x00000000001e6ce4: sub        x0, x29, #0xa0
0x00000000001e6ce8: sub        x1, x29, #0x70
0x00000000001e6cec: bl         #0x64a88
0x00000000001e6cf0: ldurh      w8, [x29, #-0x68]
0x00000000001e6cf4: and        w9, w8, #0xff00
0x00000000001e6cf8: ldur       x10, [x29, #-0x70]
0x00000000001e6cfc: bl         #0x1e0b38
0x00000000001e6d00: cmp        w9, #0x300
0x00000000001e6d04: csel       x21, xzr, x8, eq
0x00000000001e6d08: add        x0, x24, #0x30
0x00000000001e6d0c: sub        x1, x29, #0x90
0x00000000001e6d10: bl         #0x64a88
0x00000000001e6d14: sub        x0, x29, #0x90
0x00000000001e6d18: sub        x1, x29, #0x80
0x00000000001e6d1c: bl         #0x64a88
0x00000000001e6d20: ldurh      w9, [x29, #-0x78]
0x00000000001e6d24: and        w8, w9, #0xff00
0x00000000001e6d28: cmp        w8, #0x300
0x00000000001e6d2c: b.ne       #0x1e6d3c
0x00000000001e6d30: mov        x9, #0
0x00000000001e6d34: mov        w8, #0
0x00000000001e6d38: b          #0x1e6c60
0x00000000001e6d3c: bl         #0x1e0b70
0x00000000001e6d40: b          #0x1e6c60
