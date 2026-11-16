; instruction-faithful ARM64 fallback for RobloxLib::function_10c9858
0x00000000010c9858: stp        x28, x27, [sp, #-0x60]!
0x00000000010c985c: stp        x26, x25, [sp, #0x10]
0x00000000010c9860: stp        x24, x23, [sp, #0x20]
0x00000000010c9864: stp        x22, x21, [sp, #0x30]
0x00000000010c9868: stp        x20, x19, [sp, #0x40]
0x00000000010c986c: stp        x29, x30, [sp, #0x50]
0x00000000010c9870: add        x29, sp, #0x50
0x00000000010c9874: sub        sp, sp, #0x220
0x00000000010c9878: mov        x22, x6
0x00000000010c987c: mov        x20, x5
0x00000000010c9880: mov        x23, x2
0x00000000010c9884: ldr        x21, [x29, #0x10]
0x00000000010c9888: ldr        w8, [x0]
0x00000000010c988c: cmp        w8, #1
0x00000000010c9890: b.ne       #0x10c9a54
0x00000000010c9894: mov        x28, x7
0x00000000010c9898: mov        x25, x4
0x00000000010c989c: mov        x26, x3
0x00000000010c98a0: mov        x24, x0
0x00000000010c98a4: ldr        x27, [x29, #0x18]
0x00000000010c98a8: stp        xzr, xzr, [sp, #0xd8]
0x00000000010c98ac: str        xzr, [sp, #0xe8]
0x00000000010c98b0: ldr        x1, [x1]
0x00000000010c98b4: add        x8, sp, #0xb0
0x00000000010c98b8: add        x2, sp, #0xd8
0x00000000010c98bc: mov        x0, x27
0x00000000010c98c0: mov        w3, #1
0x00000000010c98c4: bl         #0x3e3e88
0x00000000010c98c8: ldr        w8, [sp, #0xb0]
0x00000000010c98cc: cmp        w8, #0
0x00000000010c98d0: cset       w19, ne
0x00000000010c98d4: cbnz       w8, #0x10c9ef0
0x00000000010c98d8: ldp        x9, x8, [x23]
0x00000000010c98dc: stp        x9, x8, [sp, #0x10]
0x00000000010c98e0: cbz        x8, #0x10c98fc
0x00000000010c98e4: ldr        x8, [sp, #0x18]
0x00000000010c98e8: add        x8, x8, #0x10
0x00000000010c98ec: ldxr       x9, [x8]
0x00000000010c98f0: add        x9, x9, #1
0x00000000010c98f4: stxr       w10, x9, [x8]
0x00000000010c98f8: cbnz       w10, #0x10c98ec
0x00000000010c98fc: ldp        x9, x8, [x26]
0x00000000010c9900: stp        x9, x8, [sp, #0xa0]
0x00000000010c9904: cbz        x8, #0x10c991c
0x00000000010c9908: add        x8, x8, #0x10
0x00000000010c990c: ldxr       x9, [x8]
0x00000000010c9910: add        x9, x9, #1
0x00000000010c9914: stxr       w10, x9, [x8]
0x00000000010c9918: cbnz       w10, #0x10c990c
0x00000000010c991c: str        xzr, [sp, #0x98]
0x00000000010c9920: add        x0, sp, #0x80
0x00000000010c9924: mov        x1, x28
0x00000000010c9928: bl         #0x19204
0x00000000010c992c: str        xzr, [sp, #0x78]
0x00000000010c9930: add        x0, sp, #0x60
0x00000000010c9934: mov        x1, x21
0x00000000010c9938: bl         #0x19204
0x00000000010c993c: ldp        x0, x8, [sp, #0xd8]
0x00000000010c9940: sub        x8, x8, x0
0x00000000010c9944: cmp        x8, #0x10
0x00000000010c9948: b.ne       #0x10c9a60
0x00000000010c994c: sub        x8, x29, #0x70
0x00000000010c9950: bl         #0x1018a14
0x00000000010c9954: ldur       x8, [x29, #-0x70]
0x00000000010c9958: cbz        x8, #0x10c9b10
0x00000000010c995c: stp        xzr, xzr, [x29, #-0x80]
0x00000000010c9960: ldr        x27, [sp, #0x18]
0x00000000010c9964: cbz        x27, #0x10c9aac
0x00000000010c9968: mov        x0, x27
0x00000000010c996c: bl         #0x4b98098
0x00000000010c9970: stur       x0, [x29, #-0x78]
0x00000000010c9974: cbz        x0, #0x10c9aac
0x00000000010c9978: ldr        x8, [sp, #0x10]
0x00000000010c997c: stur       x8, [x29, #-0x80]
0x00000000010c9980: cbz        x8, #0x10c9aac
0x00000000010c9984: ldur       x0, [x29, #-0x70]
0x00000000010c9988: bl         #0x10b7afc
0x00000000010c998c: cbz        w25, #0x10c9d3c
0x00000000010c9990: ldp        x8, x25, [sp, #0xa0]
0x00000000010c9994: stp        x8, x25, [x29, #-0xe0]
0x00000000010c9998: cbz        x25, #0x10c99b0
0x00000000010c999c: add        x8, x25, #0x10
0x00000000010c99a0: ldxr       x9, [x8]
0x00000000010c99a4: add        x9, x9, #1
0x00000000010c99a8: stxr       w10, x9, [x8]
0x00000000010c99ac: cbnz       w10, #0x10c99a0
0x00000000010c99b0: ldp        x8, x26, [x29, #-0x70]
0x00000000010c99b4: stp        x8, x26, [x29, #-0xf0]
0x00000000010c99b8: cbz        x26, #0x10c99d0
0x00000000010c99bc: add        x8, x26, #8
0x00000000010c99c0: ldxr       x9, [x8]
0x00000000010c99c4: add        x9, x9, #1
0x00000000010c99c8: stxr       w10, x9, [x8]
0x00000000010c99cc: cbnz       w10, #0x10c99c0
0x00000000010c99d0: str        xzr, [sp, #0x108]
0x00000000010c99d4: add        x0, sp, #0xf0
0x00000000010c99d8: add        x1, sp, #0x80
0x00000000010c99dc: bl         #0x19204
0x00000000010c99e0: str        xzr, [sp, #0x178]
0x00000000010c99e4: add        x0, sp, #0x160
0x00000000010c99e8: add        x1, sp, #0x60
0x00000000010c99ec: bl         #0x19204
0x00000000010c99f0: sub        x0, x29, #0xe0
0x00000000010c99f4: sub        x1, x29, #0xf0
0x00000000010c99f8: add        x2, sp, #0xf0
0x00000000010c99fc: add        x3, sp, #0x160
0x00000000010c9a00: bl         #0x10ca460
0x00000000010c9a04: add        x0, sp, #0x160
0x00000000010c9a08: bl         #0x18c70
0x00000000010c9a0c: add        x0, sp, #0xf0
0x00000000010c9a10: bl         #0x18c70
0x00000000010c9a14: cbz        x26, #0x10c9a48
0x00000000010c9a18: add        x8, x26, #8
0x00000000010c9a1c: ldaxr      x9, [x8]
0x00000000010c9a20: sub        x10, x9, #1
0x00000000010c9a24: stlxr      w11, x10, [x8]
0x00000000010c9a28: cbnz       w11, #0x10c9a1c
0x00000000010c9a2c: cbnz       x9, #0x10c9a48
0x00000000010c9a30: ldr        x8, [x26]
0x00000000010c9a34: ldr        x8, [x8, #0x10]
0x00000000010c9a38: mov        x0, x26
0x00000000010c9a3c: blr        x8
0x00000000010c9a40: mov        x0, x26
0x00000000010c9a44: bl         #0x4b9808c
0x00000000010c9a48: ldur       x0, [x29, #-0xd8]
0x00000000010c9a4c: cbnz       x0, #0x10c9e08
0x00000000010c9a50: b          #0x10c9af0
0x00000000010c9a54: mov        w19, #0
0x00000000010c9a58: tbz        w19, #0, #0x10c9f18
0x00000000010c9a5c: b          #0x10c9f20
0x00000000010c9a60: str        xzr, [sp, #0x108]
0x00000000010c9a64: add        x0, sp, #0xf0
0x00000000010c9a68: add        x1, sp, #0x60
0x00000000010c9a6c: bl         #0x19204
0x00000000010c9a70: adrp       x1, #0x52ed000
0x00000000010c9a74: add        x1, x1, #0xaa3
0x00000000010c9a78: add        x0, sp, #0x160
0x00000000010c9a7c: bl         #0x18aac
0x00000000010c9a80: add        x0, sp, #0xf0
0x00000000010c9a84: add        x1, sp, #0x160
0x00000000010c9a88: ldr        x27, [sp, #0x18]
0x00000000010c9a8c: bl         #0x10c8ec4
0x00000000010c9a90: ldrsb      w8, [sp, #0x177]
0x00000000010c9a94: tbz        w8, #0x1f, #0x10c9aa0
0x00000000010c9a98: ldr        x0, [sp, #0x160]
0x00000000010c9a9c: bl         #0x47e93a8
0x00000000010c9aa0: add        x0, sp, #0xf0
0x00000000010c9aa4: bl         #0x18c70
0x00000000010c9aa8: b          #0x10c9ec8
0x00000000010c9aac: str        xzr, [sp, #0x108]
0x00000000010c9ab0: add        x0, sp, #0xf0
0x00000000010c9ab4: add        x1, sp, #0x60
0x00000000010c9ab8: bl         #0x19204
0x00000000010c9abc: adrp       x1, #0x52ed000
0x00000000010c9ac0: add        x1, x1, #0xb93
0x00000000010c9ac4: add        x0, sp, #0x160
0x00000000010c9ac8: bl         #0x18aac
0x00000000010c9acc: add        x0, sp, #0xf0
0x00000000010c9ad0: add        x1, sp, #0x160
0x00000000010c9ad4: bl         #0x10c8ec4
0x00000000010c9ad8: ldrsb      w8, [sp, #0x177]
0x00000000010c9adc: tbz        w8, #0x1f, #0x10c9ae8
0x00000000010c9ae0: ldr        x0, [sp, #0x160]
0x00000000010c9ae4: bl         #0x47e93a8
0x00000000010c9ae8: add        x0, sp, #0xf0
0x00000000010c9aec: bl         #0x18c70
0x00000000010c9af0: ldur       x25, [x29, #-0x78]
0x00000000010c9af4: cbz        x25, #0x10c9e90
0x00000000010c9af8: add        x8, x25, #8
0x00000000010c9afc: ldaxr      x9, [x8]
0x00000000010c9b00: sub        x10, x9, #1
0x00000000010c9b04: stlxr      w11, x10, [x8]
0x00000000010c9b08: cbnz       w11, #0x10c9afc
0x00000000010c9b0c: b          #0x10c9e74
0x00000000010c9b10: ldr        x0, [sp, #0xd8]
0x00000000010c9b14: sub        x8, x29, #0x80
0x00000000010c9b18: bl         #0x10ca3e8
0x00000000010c9b1c: ldur       x8, [x29, #-0x80]
0x00000000010c9b20: cbz        x8, #0x10c9d08
0x00000000010c9b24: ldr        x8, [x8, #0x68]
0x00000000010c9b28: ldrsb      w9, [x8, #0x17]
0x00000000010c9b2c: tbz        w9, #0x1f, #0x10c9b34
0x00000000010c9b30: ldr        x8, [x8]
0x00000000010c9b34: str        x8, [sp]
0x00000000010c9b38: adrp       x0, #0x52ed000
0x00000000010c9b3c: add        x0, x0, #0xac9
0x00000000010c9b40: add        x8, sp, #0xf0
0x00000000010c9b44: bl         #0x47ee1f8
0x00000000010c9b48: stp        xzr, xzr, [x29, #-0x90]
0x00000000010c9b4c: adrp       x1, #0x520c000
0x00000000010c9b50: add        x1, x1, #0xa35
0x00000000010c9b54: sub        x0, x29, #0xa8
0x00000000010c9b58: bl         #0x18aac
0x00000000010c9b5c: adrp       x1, #0x520c000
0x00000000010c9b60: add        x1, x1, #0xa35
0x00000000010c9b64: sub        x0, x29, #0xc0
0x00000000010c9b68: bl         #0x18aac
0x00000000010c9b6c: stp        xzr, xzr, [x29, #-0xd0]
0x00000000010c9b70: add        x1, sp, #0xf0
0x00000000010c9b74: sub        x3, x29, #0x90
0x00000000010c9b78: sub        x4, x29, #0xa8
0x00000000010c9b7c: sub        x5, x29, #0xc0
0x00000000010c9b80: sub        x6, x29, #0xd0
0x00000000010c9b84: mov        w0, #2
0x00000000010c9b88: mov        w2, #4
0x00000000010c9b8c: bl         #0x41f56f8
0x00000000010c9b90: ldur       x26, [x29, #-0xc8]
0x00000000010c9b94: cbz        x26, #0x10c9bc8
0x00000000010c9b98: add        x8, x26, #8
0x00000000010c9b9c: ldaxr      x9, [x8]
0x00000000010c9ba0: sub        x10, x9, #1
0x00000000010c9ba4: stlxr      w11, x10, [x8]
0x00000000010c9ba8: cbnz       w11, #0x10c9b9c
0x00000000010c9bac: cbnz       x9, #0x10c9bc8
0x00000000010c9bb0: ldr        x8, [x26]
0x00000000010c9bb4: ldr        x8, [x8, #0x10]
0x00000000010c9bb8: mov        x0, x26
0x00000000010c9bbc: blr        x8
0x00000000010c9bc0: mov        x0, x26
0x00000000010c9bc4: bl         #0x4b9808c
0x00000000010c9bc8: ldursb     w8, [x29, #-0xa9]
0x00000000010c9bcc: tbz        w8, #0x1f, #0x10c9bd8
0x00000000010c9bd0: ldur       x0, [x29, #-0xc0]
0x00000000010c9bd4: bl         #0x47e93a8
0x00000000010c9bd8: ldursb     w8, [x29, #-0x91]
0x00000000010c9bdc: tbz        w8, #0x1f, #0x10c9be8
0x00000000010c9be0: ldur       x0, [x29, #-0xa8]
0x00000000010c9be4: bl         #0x47e93a8
0x00000000010c9be8: ldur       x26, [x29, #-0x88]
0x00000000010c9bec: cbz        x26, #0x10c9c20
0x00000000010c9bf0: add        x8, x26, #8
0x00000000010c9bf4: ldaxr      x9, [x8]
0x00000000010c9bf8: sub        x10, x9, #1
0x00000000010c9bfc: stlxr      w11, x10, [x8]
0x00000000010c9c00: cbnz       w11, #0x10c9bf4
0x00000000010c9c04: cbnz       x9, #0x10c9c20
0x00000000010c9c08: ldr        x8, [x26]
0x00000000010c9c0c: ldr        x8, [x8, #0x10]
0x00000000010c9c10: mov        x0, x26
0x00000000010c9c14: blr        x8
0x00000000010c9c18: mov        x0, x26
0x00000000010c9c1c: bl         #0x4b9808c
0x00000000010c9c20: ldrsb      w8, [sp, #0x107]
0x00000000010c9c24: tbz        w8, #0x1f, #0x10c9c30
0x00000000010c9c28: ldr        x0, [sp, #0xf0]
0x00000000010c9c2c: bl         #0x47e93a8
0x00000000010c9c30: ldur       x0, [x29, #-0x80]
0x00000000010c9c34: adrp       x8, #0x6112000
0x00000000010c9c38: ldr        w1, [x8, #0x2c0]
0x00000000010c9c3c: add        x8, sp, #0xf0
0x00000000010c9c40: mov        x2, x27
0x00000000010c9c44: bl         #0x10c7dd8
0x00000000010c9c48: ldr        q0, [sp, #0xf0]
0x00000000010c9c4c: stp        xzr, xzr, [sp, #0xf0]
0x00000000010c9c50: ldur       x26, [x29, #-0x68]
0x00000000010c9c54: stur       q0, [x29, #-0x70]
0x00000000010c9c58: cbz        x26, #0x10c9c8c
0x00000000010c9c5c: add        x8, x26, #8
0x00000000010c9c60: ldaxr      x9, [x8]
0x00000000010c9c64: sub        x10, x9, #1
0x00000000010c9c68: stlxr      w11, x10, [x8]
0x00000000010c9c6c: cbnz       w11, #0x10c9c60
0x00000000010c9c70: cbnz       x9, #0x10c9c8c
0x00000000010c9c74: ldr        x8, [x26]
0x00000000010c9c78: ldr        x8, [x8, #0x10]
0x00000000010c9c7c: mov        x0, x26
0x00000000010c9c80: blr        x8
0x00000000010c9c84: mov        x0, x26
0x00000000010c9c88: bl         #0x4b9808c
0x00000000010c9c8c: ldr        x26, [sp, #0xf8]
0x00000000010c9c90: cbz        x26, #0x10c9cc4
0x00000000010c9c94: add        x8, x26, #8
0x00000000010c9c98: ldaxr      x9, [x8]
0x00000000010c9c9c: sub        x10, x9, #1
0x00000000010c9ca0: stlxr      w11, x10, [x8]
0x00000000010c9ca4: cbnz       w11, #0x10c9c98
0x00000000010c9ca8: cbnz       x9, #0x10c9cc4
0x00000000010c9cac: ldr        x8, [x26]
0x00000000010c9cb0: ldr        x8, [x8, #0x10]
0x00000000010c9cb4: mov        x0, x26
0x00000000010c9cb8: blr        x8
0x00000000010c9cbc: mov        x0, x26
0x00000000010c9cc0: bl         #0x4b9808c
0x00000000010c9cc4: ldur       x8, [x29, #-0x70]
0x00000000010c9cc8: cbz        x8, #0x10c9e10
0x00000000010c9ccc: ldur       x26, [x29, #-0x78]
0x00000000010c9cd0: cbz        x26, #0x10c995c
0x00000000010c9cd4: add        x8, x26, #8
0x00000000010c9cd8: ldaxr      x9, [x8]
0x00000000010c9cdc: sub        x10, x9, #1
0x00000000010c9ce0: stlxr      w11, x10, [x8]
0x00000000010c9ce4: cbnz       w11, #0x10c9cd8
0x00000000010c9ce8: cbnz       x9, #0x10c995c
0x00000000010c9cec: ldr        x8, [x26]
0x00000000010c9cf0: ldr        x8, [x8, #0x10]
0x00000000010c9cf4: mov        x0, x26
0x00000000010c9cf8: blr        x8
0x00000000010c9cfc: mov        x0, x26
0x00000000010c9d00: bl         #0x4b9808c
0x00000000010c9d04: b          #0x10c995c
0x00000000010c9d08: str        xzr, [sp, #0x108]
0x00000000010c9d0c: add        x0, sp, #0xf0
0x00000000010c9d10: add        x1, sp, #0x60
0x00000000010c9d14: bl         #0x19204
0x00000000010c9d18: adrp       x1, #0x52ed000
0x00000000010c9d1c: add        x1, x1, #0xaa3
0x00000000010c9d20: add        x0, sp, #0x160
0x00000000010c9d24: ldr        x27, [sp, #0x18]
0x00000000010c9d28: bl         #0x18aac
0x00000000010c9d2c: add        x0, sp, #0xf0
0x00000000010c9d30: add        x1, sp, #0x160
0x00000000010c9d34: bl         #0x10c8ec4
0x00000000010c9d38: b          #0x10c9e40
0x00000000010c9d3c: ldr        x0, [sp, #0x10]
0x00000000010c9d40: bl         #0x3e79c18
0x00000000010c9d44: mov        x25, x0
0x00000000010c9d48: cbz        x0, #0x10c9af0
0x00000000010c9d4c: adrp       x8, #0x10ca000
0x00000000010c9d50: add        x8, x8, #0x460
0x00000000010c9d54: str        x8, [sp, #0xf0]
0x00000000010c9d58: add        x8, sp, #0xf0
0x00000000010c9d5c: add        x0, x8, #8
0x00000000010c9d60: add        x1, sp, #0xa0
0x00000000010c9d64: sub        x2, x29, #0x70
0x00000000010c9d68: add        x3, sp, #0x80
0x00000000010c9d6c: add        x4, sp, #0x60
0x00000000010c9d70: bl         #0x10ca64c
0x00000000010c9d74: str        xzr, [sp, #0x178]
0x00000000010c9d78: adrp       x4, #0x5cac000
0x00000000010c9d7c: add        x4, x4, #0xd90
0x00000000010c9d80: adrp       x5, #0x10ca000
0x00000000010c9d84: add        x5, x5, #0x774
0x00000000010c9d88: add        x0, sp, #0x160
0x00000000010c9d8c: add        x3, sp, #0xf0
0x00000000010c9d90: mov        w1, #0x68
0x00000000010c9d94: mov        w2, #8
0x00000000010c9d98: bl         #0x190f4
0x00000000010c9d9c: add        x1, sp, #0x160
0x00000000010c9da0: mov        x0, x25
0x00000000010c9da4: mov        w2, #1
0x00000000010c9da8: bl         #0x3e776ec
0x00000000010c9dac: add        x0, sp, #0x160
0x00000000010c9db0: bl         #0x18c70
0x00000000010c9db4: add        x25, sp, #0xf0
0x00000000010c9db8: add        x0, x25, #0x48
0x00000000010c9dbc: bl         #0x18c70
0x00000000010c9dc0: add        x0, x25, #0x28
0x00000000010c9dc4: bl         #0x18c70
0x00000000010c9dc8: ldr        x25, [sp, #0x110]
0x00000000010c9dcc: cbz        x25, #0x10c9e00
0x00000000010c9dd0: add        x8, x25, #8
0x00000000010c9dd4: ldaxr      x9, [x8]
0x00000000010c9dd8: sub        x10, x9, #1
0x00000000010c9ddc: stlxr      w11, x10, [x8]
0x00000000010c9de0: cbnz       w11, #0x10c9dd4
0x00000000010c9de4: cbnz       x9, #0x10c9e00
0x00000000010c9de8: ldr        x8, [x25]
0x00000000010c9dec: ldr        x8, [x8, #0x10]
0x00000000010c9df0: mov        x0, x25
0x00000000010c9df4: blr        x8
0x00000000010c9df8: mov        x0, x25
0x00000000010c9dfc: bl         #0x4b9808c
0x00000000010c9e00: ldr        x0, [sp, #0x100]
0x00000000010c9e04: cbz        x0, #0x10c9af0
0x00000000010c9e08: bl         #0x4b9808c
0x00000000010c9e0c: b          #0x10c9af0
0x00000000010c9e10: str        xzr, [sp, #0x108]
0x00000000010c9e14: add        x0, sp, #0xf0
0x00000000010c9e18: add        x1, sp, #0x60
0x00000000010c9e1c: bl         #0x19204
0x00000000010c9e20: adrp       x1, #0x52ed000
0x00000000010c9e24: add        x1, x1, #0xb5e
0x00000000010c9e28: add        x0, sp, #0x160
0x00000000010c9e2c: ldr        x27, [sp, #0x18]
0x00000000010c9e30: bl         #0x18aac
0x00000000010c9e34: add        x0, sp, #0xf0
0x00000000010c9e38: add        x1, sp, #0x160
0x00000000010c9e3c: bl         #0x10c8ec4
0x00000000010c9e40: ldrsb      w8, [sp, #0x177]
0x00000000010c9e44: tbz        w8, #0x1f, #0x10c9e50
0x00000000010c9e48: ldr        x0, [sp, #0x160]
0x00000000010c9e4c: bl         #0x47e93a8
0x00000000010c9e50: add        x0, sp, #0xf0
0x00000000010c9e54: bl         #0x18c70
0x00000000010c9e58: ldur       x25, [x29, #-0x78]
0x00000000010c9e5c: cbz        x25, #0x10c9e90
0x00000000010c9e60: add        x8, x25, #8
0x00000000010c9e64: ldaxr      x9, [x8]
0x00000000010c9e68: sub        x10, x9, #1
0x00000000010c9e6c: stlxr      w11, x10, [x8]
0x00000000010c9e70: cbnz       w11, #0x10c9e64
0x00000000010c9e74: cbnz       x9, #0x10c9e90
0x00000000010c9e78: ldr        x8, [x25]
0x00000000010c9e7c: ldr        x8, [x8, #0x10]
0x00000000010c9e80: mov        x0, x25
0x00000000010c9e84: blr        x8
0x00000000010c9e88: mov        x0, x25
0x00000000010c9e8c: bl         #0x4b9808c
0x00000000010c9e90: ldur       x25, [x29, #-0x68]
0x00000000010c9e94: cbz        x25, #0x10c9ec8
0x00000000010c9e98: add        x8, x25, #8
0x00000000010c9e9c: ldaxr      x9, [x8]
0x00000000010c9ea0: sub        x10, x9, #1
0x00000000010c9ea4: stlxr      w11, x10, [x8]
0x00000000010c9ea8: cbnz       w11, #0x10c9e9c
0x00000000010c9eac: cbnz       x9, #0x10c9ec8
0x00000000010c9eb0: ldr        x8, [x25]
0x00000000010c9eb4: ldr        x8, [x8, #0x10]
0x00000000010c9eb8: mov        x0, x25
0x00000000010c9ebc: blr        x8
0x00000000010c9ec0: mov        x0, x25
0x00000000010c9ec4: bl         #0x4b9808c
0x00000000010c9ec8: add        x0, sp, #0x60
0x00000000010c9ecc: bl         #0x18c70
0x00000000010c9ed0: add        x0, sp, #0x80
0x00000000010c9ed4: bl         #0x18c70
0x00000000010c9ed8: ldr        x0, [sp, #0xa8]
0x00000000010c9edc: cbz        x0, #0x10c9ee4
0x00000000010c9ee0: bl         #0x4b9808c
0x00000000010c9ee4: cbz        x27, #0x10c9ef0
0x00000000010c9ee8: mov        x0, x27
0x00000000010c9eec: bl         #0x4b9808c
0x00000000010c9ef0: ldrsb      w8, [sp, #0xcf]
0x00000000010c9ef4: tbz        w8, #0x1f, #0x10c9f00
0x00000000010c9ef8: ldr        x0, [sp, #0xb8]
0x00000000010c9efc: bl         #0x47e93a8
0x00000000010c9f00: add        x8, sp, #0xd8
0x00000000010c9f04: str        x8, [sp, #0xf0]
0x00000000010c9f08: add        x0, sp, #0xf0
0x00000000010c9f0c: bl         #0x57da0
0x00000000010c9f10: ldr        w8, [x24]
0x00000000010c9f14: tbnz       w19, #0, #0x10c9f20
0x00000000010c9f18: cmp        w8, #2
0x00000000010c9f1c: b.ne       #0x10ca140
0x00000000010c9f20: stp        xzr, xzr, [sp, #0x160]
0x00000000010c9f24: str        xzr, [sp, #0x170]
0x00000000010c9f28: stp        xzr, xzr, [x29, #-0xa8]
0x00000000010c9f2c: ldr        x0, [x23, #8]
0x00000000010c9f30: cbz        x0, #0x10c9f50
0x00000000010c9f34: bl         #0x4b98098
0x00000000010c9f38: mov        x19, x0
0x00000000010c9f3c: stur       x0, [x29, #-0xa0]
0x00000000010c9f40: cbz        x0, #0x10c9f54
0x00000000010c9f44: ldr        x0, [x23]
0x00000000010c9f48: stur       x0, [x29, #-0xa8]
0x00000000010c9f4c: b          #0x10c9f54
0x00000000010c9f50: mov        x19, #0
0x00000000010c9f54: bl         #0x3e79b80
0x00000000010c9f58: cbz        x0, #0x10c9f6c
0x00000000010c9f5c: bl         #0x3e7e3e8
0x00000000010c9f60: tbz        w0, #0, #0x10c9f6c
0x00000000010c9f64: mov        w23, #0
0x00000000010c9f68: b          #0x10ca03c
0x00000000010c9f6c: ldrsb      w8, [x20, #0x17]
0x00000000010c9f70: tbnz       w8, #0x1f, #0x10c9f88
0x00000000010c9f74: ldr        q0, [x20]
0x00000000010c9f78: str        q0, [sp, #0x40]
0x00000000010c9f7c: ldr        x8, [x20, #0x10]
0x00000000010c9f80: str        x8, [sp, #0x50]
0x00000000010c9f84: b          #0x10c9f94
0x00000000010c9f88: ldp        x1, x2, [x20]
0x00000000010c9f8c: add        x0, sp, #0x40
0x00000000010c9f90: bl         #0x23268
0x00000000010c9f94: strh       wzr, [sp, #0xf0]
0x00000000010c9f98: add        x8, sp, #0xf0
0x00000000010c9f9c: add        x8, x8, #8
0x00000000010c9fa0: ldr        x9, [sp, #0x50]
0x00000000010c9fa4: str        x9, [sp, #0x108]
0x00000000010c9fa8: ldr        q0, [sp, #0x40]
0x00000000010c9fac: stur       q0, [sp, #0xf8]
0x00000000010c9fb0: stp        xzr, xzr, [sp, #0x40]
0x00000000010c9fb4: str        xzr, [sp, #0x50]
0x00000000010c9fb8: lsr        x9, x9, #0x38
0x00000000010c9fbc: sxtb       w10, w9
0x00000000010c9fc0: ldp        x11, x12, [sp, #0xf8]
0x00000000010c9fc4: cmp        w10, #0
0x00000000010c9fc8: csel       x8, x11, x8, lt
0x00000000010c9fcc: csel       x9, x12, x9, lt
0x00000000010c9fd0: cbz        x9, #0x10c9ff4
0x00000000010c9fd4: mov        w10, #0x2f
0x00000000010c9fd8: ldrb       w11, [x8]
0x00000000010c9fdc: cmp        w11, #0x5c
0x00000000010c9fe0: b.ne       #0x10c9fe8
0x00000000010c9fe4: strb       w10, [x8]
0x00000000010c9fe8: add        x8, x8, #1
0x00000000010c9fec: subs       x9, x9, #1
0x00000000010c9ff0: b.ne       #0x10c9fd8
0x00000000010c9ff4: add        x8, sp, #0xb0
0x00000000010c9ff8: add        x0, sp, #0xf0
0x00000000010c9ffc: bl         #0x10c89d0
0x00000000010ca000: ldrsb      w8, [sp, #0x10f]
0x00000000010ca004: ldr        q0, [sp, #0xb0]
0x00000000010ca008: str        q0, [sp, #0x160]
0x00000000010ca00c: ldr        x9, [sp, #0xc0]
0x00000000010ca010: str        x9, [sp, #0x170]
0x00000000010ca014: strb       wzr, [sp, #0xc7]
0x00000000010ca018: strb       wzr, [sp, #0xb0]
0x00000000010ca01c: tbz        w8, #0x1f, #0x10ca028
0x00000000010ca020: ldr        x0, [sp, #0xf8]
0x00000000010ca024: bl         #0x47e93a8
0x00000000010ca028: ldrsb      w8, [sp, #0x57]
0x00000000010ca02c: tbz        w8, #0x1f, #0x10ca038
0x00000000010ca030: ldr        x0, [sp, #0x40]
0x00000000010ca034: bl         #0x47e93a8
0x00000000010ca038: mov        w23, #1
0x00000000010ca03c: adrp       x1, #0x520e000
0x00000000010ca040: add        x1, x1, #0x557
0x00000000010ca044: add        x0, sp, #0xf0
0x00000000010ca048: bl         #0x18aac
0x00000000010ca04c: adrp       x1, #0x52e8000
0x00000000010ca050: add        x1, x1, #0x911
0x00000000010ca054: add        x0, sp, #0xb0
0x00000000010ca058: bl         #0x18aac
0x00000000010ca05c: cmp        w23, #0
0x00000000010ca060: add        x8, sp, #0x160
0x00000000010ca064: csel       x2, x8, x20, ne
0x00000000010ca068: add        x0, sp, #0xf0
0x00000000010ca06c: add        x3, sp, #0xb0
0x00000000010ca070: mov        x1, x22
0x00000000010ca074: bl         #0x1972a04
0x00000000010ca078: ldrsb      w8, [sp, #0xc7]
0x00000000010ca07c: tbz        w8, #0x1f, #0x10ca088
0x00000000010ca080: ldr        x0, [sp, #0xb0]
0x00000000010ca084: bl         #0x47e93a8
0x00000000010ca088: ldrsb      w8, [sp, #0x107]
0x00000000010ca08c: tbz        w8, #0x1f, #0x10ca098
0x00000000010ca090: ldr        x0, [sp, #0xf0]
0x00000000010ca094: bl         #0x47e93a8
0x00000000010ca098: str        xzr, [sp, #0x38]
0x00000000010ca09c: add        x0, sp, #0x20
0x00000000010ca0a0: mov        x1, x21
0x00000000010ca0a4: bl         #0x19204
0x00000000010ca0a8: ldrsb      w8, [x20, #0x17]
0x00000000010ca0ac: ldr        x9, [x20]
0x00000000010ca0b0: cmp        w8, #0
0x00000000010ca0b4: csel       x8, x9, x20, lt
0x00000000010ca0b8: stp        x8, xzr, [sp, #0xb0]
0x00000000010ca0bc: adrp       x0, #0x52e8000
0x00000000010ca0c0: add        x0, x0, #0x92a
0x00000000010ca0c4: add        x8, sp, #0xf0
0x00000000010ca0c8: add        x3, sp, #0xb0
0x00000000010ca0cc: mov        w1, #0x25
0x00000000010ca0d0: mov        w2, #0xc
0x00000000010ca0d4: bl         #0x4b066bc
0x00000000010ca0d8: add        x0, sp, #0x20
0x00000000010ca0dc: add        x1, sp, #0xf0
0x00000000010ca0e0: bl         #0x10c8ec4
0x00000000010ca0e4: ldrsb      w8, [sp, #0x107]
0x00000000010ca0e8: tbz        w8, #0x1f, #0x10ca0f4
0x00000000010ca0ec: ldr        x0, [sp, #0xf0]
0x00000000010ca0f0: bl         #0x47e93a8
0x00000000010ca0f4: add        x0, sp, #0x20
0x00000000010ca0f8: bl         #0x18c70
0x00000000010ca0fc: cbz        x19, #0x10ca130
0x00000000010ca100: add        x8, x19, #8
0x00000000010ca104: ldaxr      x9, [x8]
0x00000000010ca108: sub        x10, x9, #1
0x00000000010ca10c: stlxr      w11, x10, [x8]
0x00000000010ca110: cbnz       w11, #0x10ca104
0x00000000010ca114: cbnz       x9, #0x10ca130
0x00000000010ca118: ldr        x8, [x19]
0x00000000010ca11c: ldr        x8, [x8, #0x10]
0x00000000010ca120: mov        x0, x19
0x00000000010ca124: blr        x8
0x00000000010ca128: mov        x0, x19
0x00000000010ca12c: bl         #0x4b9808c
0x00000000010ca130: ldrsb      w8, [sp, #0x177]
0x00000000010ca134: tbz        w8, #0x1f, #0x10ca140
0x00000000010ca138: ldr        x0, [sp, #0x160]
0x00000000010ca13c: bl         #0x47e93a8
0x00000000010ca140: add        sp, sp, #0x220
0x00000000010ca144: ldp        x29, x30, [sp, #0x50]
0x00000000010ca148: ldp        x20, x19, [sp, #0x40]
0x00000000010ca14c: ldp        x22, x21, [sp, #0x30]
0x00000000010ca150: ldp        x24, x23, [sp, #0x20]
0x00000000010ca154: ldp        x26, x25, [sp, #0x10]
0x00000000010ca158: ldp        x28, x27, [sp], #0x60
0x00000000010ca15c: ret        
0x00000000010ca160: mov        x20, x0
0x00000000010ca164: add        x0, sp, #0x160
0x00000000010ca168: bl         #0x18c70
0x00000000010ca16c: b          #0x10ca174
0x00000000010ca170: mov        x20, x0
0x00000000010ca174: add        x0, sp, #0xf0
0x00000000010ca178: bl         #0x10ca608
0x00000000010ca17c: b          #0x10ca298
0x00000000010ca180: b          #0x10ca294
0x00000000010ca184: b          #0x10ca1cc
0x00000000010ca188: b          #0x10ca1e4
0x00000000010ca18c: mov        x20, x0
0x00000000010ca190: add        x0, sp, #0x160
0x00000000010ca194: bl         #0x18c70
0x00000000010ca198: b          #0x10ca1a0
0x00000000010ca19c: mov        x20, x0
0x00000000010ca1a0: add        x0, sp, #0xf0
0x00000000010ca1a4: bl         #0x18c70
0x00000000010ca1a8: b          #0x10ca1b4
0x00000000010ca1ac: b          #0x10ca294
0x00000000010ca1b0: mov        x20, x0
0x00000000010ca1b4: sub        x0, x29, #0xf0
0x00000000010ca1b8: bl         #0x1df28
0x00000000010ca1bc: cbz        x25, #0x10ca298
0x00000000010ca1c0: mov        x0, x25
0x00000000010ca1c4: bl         #0x4b9808c
0x00000000010ca1c8: b          #0x10ca298
0x00000000010ca1cc: mov        x20, x0
0x00000000010ca1d0: ldrsb      w8, [sp, #0x177]
0x00000000010ca1d4: tbz        w8, #0x1f, #0x10ca1e8
0x00000000010ca1d8: ldr        x0, [sp, #0x160]
0x00000000010ca1dc: bl         #0x47e93a8
0x00000000010ca1e0: b          #0x10ca1e8
0x00000000010ca1e4: mov        x20, x0
0x00000000010ca1e8: add        x0, sp, #0xf0
0x00000000010ca1ec: bl         #0x18c70
0x00000000010ca1f0: b          #0x10ca258
0x00000000010ca1f4: b          #0x10ca254
0x00000000010ca1f8: b          #0x10ca254
0x00000000010ca1fc: mov        x20, x0
0x00000000010ca200: sub        x0, x29, #0xd0
0x00000000010ca204: bl         #0x1df28
0x00000000010ca208: ldursb     w8, [x29, #-0xa9]
0x00000000010ca20c: tbz        w8, #0x1f, #0x10ca220
0x00000000010ca210: ldur       x0, [x29, #-0xc0]
0x00000000010ca214: bl         #0x47e93a8
0x00000000010ca218: b          #0x10ca220
0x00000000010ca21c: mov        x20, x0
0x00000000010ca220: ldursb     w8, [x29, #-0x91]
0x00000000010ca224: tbz        w8, #0x1f, #0x10ca238
0x00000000010ca228: ldur       x0, [x29, #-0xa8]
0x00000000010ca22c: bl         #0x47e93a8
0x00000000010ca230: b          #0x10ca238
0x00000000010ca234: mov        x20, x0
0x00000000010ca238: sub        x0, x29, #0x90
0x00000000010ca23c: bl         #0x1df28
0x00000000010ca240: ldrsb      w8, [sp, #0x107]
0x00000000010ca244: tbz        w8, #0x1f, #0x10ca258
0x00000000010ca248: ldr        x0, [sp, #0xf0]
0x00000000010ca24c: bl         #0x47e93a8
0x00000000010ca250: b          #0x10ca258
0x00000000010ca254: mov        x20, x0
0x00000000010ca258: sub        x0, x29, #0x80
0x00000000010ca25c: bl         #0x1df28
0x00000000010ca260: b          #0x10ca2a0
0x00000000010ca264: mov        x20, x0
0x00000000010ca268: b          #0x10ca2a0
0x00000000010ca26c: mov        x20, x0
0x00000000010ca270: ldrsb      w8, [sp, #0x177]
0x00000000010ca274: tbz        w8, #0x1f, #0x10ca288
0x00000000010ca278: ldr        x0, [sp, #0x160]
0x00000000010ca27c: bl         #0x47e93a8
0x00000000010ca280: b          #0x10ca288
0x00000000010ca284: mov        x20, x0
0x00000000010ca288: add        x0, sp, #0xf0
0x00000000010ca28c: bl         #0x18c70
0x00000000010ca290: b          #0x10ca298
0x00000000010ca294: mov        x20, x0
0x00000000010ca298: sub        x0, x29, #0x80
0x00000000010ca29c: bl         #0x1df28
0x00000000010ca2a0: sub        x0, x29, #0x70
0x00000000010ca2a4: bl         #0x1df28
0x00000000010ca2a8: b          #0x10ca2dc
0x00000000010ca2ac: mov        x20, x0
0x00000000010ca2b0: ldrsb      w8, [sp, #0x177]
0x00000000010ca2b4: tbz        w8, #0x1f, #0x10ca2c8
0x00000000010ca2b8: ldr        x0, [sp, #0x160]
0x00000000010ca2bc: bl         #0x47e93a8
0x00000000010ca2c0: b          #0x10ca2c8
0x00000000010ca2c4: mov        x20, x0
0x00000000010ca2c8: add        x0, sp, #0xf0
0x00000000010ca2cc: bl         #0x18c70
0x00000000010ca2d0: b          #0x10ca2dc
0x00000000010ca2d4: b          #0x10ca3c4
0x00000000010ca2d8: mov        x20, x0
0x00000000010ca2dc: add        x0, sp, #0x60
0x00000000010ca2e0: bl         #0x18c70
0x00000000010ca2e4: add        x0, sp, #0x80
0x00000000010ca2e8: bl         #0x18c70
0x00000000010ca2ec: ldr        x0, [sp, #0xa8]
0x00000000010ca2f0: cbz        x0, #0x10ca2f8
0x00000000010ca2f4: bl         #0x4b9808c
0x00000000010ca2f8: ldr        x8, [sp, #0x18]
0x00000000010ca2fc: cbz        x8, #0x10ca308
0x00000000010ca300: ldr        x0, [sp, #0x18]
0x00000000010ca304: bl         #0x4b9808c
0x00000000010ca308: ldrsb      w8, [sp, #0xcf]
0x00000000010ca30c: tbz        w8, #0x1f, #0x10ca3b0
0x00000000010ca310: ldr        x0, [sp, #0xb8]
0x00000000010ca314: bl         #0x47e93a8
0x00000000010ca318: b          #0x10ca3b0
0x00000000010ca31c: mov        x20, x0
0x00000000010ca320: b          #0x10ca2e4
0x00000000010ca324: mov        x20, x0
0x00000000010ca328: b          #0x10ca2ec
0x00000000010ca32c: mov        x20, x0
0x00000000010ca330: ldrsb      w8, [sp, #0x10f]
0x00000000010ca334: tbz        w8, #0x1f, #0x10ca340
0x00000000010ca338: ldr        x0, [sp, #0xf8]
0x00000000010ca33c: bl         #0x47e93a8
0x00000000010ca340: ldrsb      w8, [sp, #0x57]
0x00000000010ca344: tbz        w8, #0x1f, #0x10ca3c8
0x00000000010ca348: ldr        x0, [sp, #0x40]
0x00000000010ca34c: b          #0x10ca3a0
0x00000000010ca350: mov        x20, x0
0x00000000010ca354: ldrsb      w8, [sp, #0x107]
0x00000000010ca358: tbz        w8, #0x1f, #0x10ca36c
0x00000000010ca35c: ldr        x0, [sp, #0xf0]
0x00000000010ca360: bl         #0x47e93a8
0x00000000010ca364: b          #0x10ca36c
0x00000000010ca368: mov        x20, x0
0x00000000010ca36c: add        x0, sp, #0x20
0x00000000010ca370: bl         #0x18c70
0x00000000010ca374: b          #0x10ca3c8
0x00000000010ca378: mov        x20, x0
0x00000000010ca37c: ldrsb      w8, [sp, #0xc7]
0x00000000010ca380: tbz        w8, #0x1f, #0x10ca394
0x00000000010ca384: ldr        x0, [sp, #0xb0]
0x00000000010ca388: bl         #0x47e93a8
0x00000000010ca38c: b          #0x10ca394
0x00000000010ca390: mov        x20, x0
0x00000000010ca394: ldrsb      w8, [sp, #0x107]
0x00000000010ca398: tbz        w8, #0x1f, #0x10ca3c8
0x00000000010ca39c: ldr        x0, [sp, #0xf0]
0x00000000010ca3a0: bl         #0x47e93a8
0x00000000010ca3a4: b          #0x10ca3c8
0x00000000010ca3a8: b          #0x10ca3c4
0x00000000010ca3ac: mov        x20, x0
0x00000000010ca3b0: add        x8, sp, #0xd8
0x00000000010ca3b4: str        x8, [sp, #0xb0]
0x00000000010ca3b8: add        x0, sp, #0xb0
0x00000000010ca3bc: bl         #0x57da0
0x00000000010ca3c0: b          #0x10ca3e0
0x00000000010ca3c4: mov        x20, x0
0x00000000010ca3c8: sub        x0, x29, #0xa8
0x00000000010ca3cc: bl         #0x1df28
0x00000000010ca3d0: ldrsb      w8, [sp, #0x177]
0x00000000010ca3d4: tbz        w8, #0x1f, #0x10ca3e0
0x00000000010ca3d8: ldr        x0, [sp, #0x160]
0x00000000010ca3dc: bl         #0x47e93a8
0x00000000010ca3e0: mov        x0, x20
0x00000000010ca3e4: bl         #0x4b97984
