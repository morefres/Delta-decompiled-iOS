; instruction-faithful ARM64 fallback for RobloxLib::function_7b8954
0x00000000007b8954: sub        sp, sp, #0xa0
0x00000000007b8958: stp        x28, x27, [sp, #0x40]
0x00000000007b895c: stp        x26, x25, [sp, #0x50]
0x00000000007b8960: stp        x24, x23, [sp, #0x60]
0x00000000007b8964: stp        x22, x21, [sp, #0x70]
0x00000000007b8968: stp        x20, x19, [sp, #0x80]
0x00000000007b896c: stp        x29, x30, [sp, #0x90]
0x00000000007b8970: add        x29, sp, #0x90
0x00000000007b8974: mov        x28, x1
0x00000000007b8978: mov        x19, x0
0x00000000007b897c: stp        xzr, xzr, [x0]
0x00000000007b8980: ldr        x8, [x1]
0x00000000007b8984: mov        x20, x0
0x00000000007b8988: str        x8, [x20, #0x10]!
0x00000000007b898c: ldr        x8, [x1, #8]
0x00000000007b8990: str        x8, [x20, #8]
0x00000000007b8994: cbz        x8, #0x7b89ac
0x00000000007b8998: add        x8, x8, #8
0x00000000007b899c: ldxr       x9, [x8]
0x00000000007b89a0: add        x9, x9, #1
0x00000000007b89a4: stxr       w10, x9, [x8]
0x00000000007b89a8: cbnz       w10, #0x7b899c
0x00000000007b89ac: movi       v0.16b, #0
0x00000000007b89b0: mov        x21, x19
0x00000000007b89b4: str        q0, [x21, #0x20]!
0x00000000007b89b8: mov        x22, x21
0x00000000007b89bc: str        q0, [x22, #0x10]!
0x00000000007b89c0: mov        x23, x21
0x00000000007b89c4: str        q0, [x23, #0x20]!
0x00000000007b89c8: mov        x24, x21
0x00000000007b89cc: str        q0, [x24, #0x30]!
0x00000000007b89d0: mov        x25, x21
0x00000000007b89d4: str        q0, [x25, #0x40]!
0x00000000007b89d8: mov        x26, x21
0x00000000007b89dc: str        q0, [x26, #0x50]!
0x00000000007b89e0: adrp       x1, #0x5270000
0x00000000007b89e4: add        x1, x1, #0x685
0x00000000007b89e8: add        x0, x21, #0x60
0x00000000007b89ec: bl         #0x69813c
0x00000000007b89f0: add        x8, x21, #0x68
0x00000000007b89f4: str        x26, [sp, #8]
0x00000000007b89f8: bl         #0x7b8df0
0x00000000007b89fc: add        x0, x19, #0x98
0x00000000007b8a00: bl         #0xc28ba4
0x00000000007b8a04: add        x0, x19, #0xa8
0x00000000007b8a08: bl         #0xc28ba4
0x00000000007b8a0c: add        x0, x19, #0xb8
0x00000000007b8a10: bl         #0xc28ba4
0x00000000007b8a14: add        x0, x19, #0xc8
0x00000000007b8a18: bl         #0xc28ba4
0x00000000007b8a1c: adrp       x1, #0x5270000
0x00000000007b8a20: add        x1, x1, #0x694
0x00000000007b8a24: add        x0, x19, #0xd8
0x00000000007b8a28: bl         #0x69813c
0x00000000007b8a2c: add        x27, x19, #0xe0
0x00000000007b8a30: stp        x27, x27, [x19, #0xe0]
0x00000000007b8a34: str        xzr, [x19, #0xf0]
0x00000000007b8a38: strb       wzr, [x19, #0xf8]
0x00000000007b8a3c: add        x8, x19, #0x100
0x00000000007b8a40: str        xzr, [x19, #0x100]
0x00000000007b8a44: str        x8, [sp]
0x00000000007b8a48: stur       wzr, [x8, #7]
0x00000000007b8a4c: ldr        x0, [x28]
0x00000000007b8a50: adrp       x8, #0x5c62000
0x00000000007b8a54: add        x8, x8, #0x950
0x00000000007b8a58: stp        x19, xzr, [sp, #0x10]
0x00000000007b8a5c: orr        x8, x8, #2
0x00000000007b8a60: stp        xzr, x8, [sp, #0x20]
0x00000000007b8a64: ldr        x8, [x0]
0x00000000007b8a68: ldr        x9, [x8, #0x20]
0x00000000007b8a6c: adrp       x1, #0x60f4000
0x00000000007b8a70: add        x1, x1, #0x9c0
0x00000000007b8a74: add        x8, sp, #0x30
0x00000000007b8a78: add        x2, sp, #0x10
0x00000000007b8a7c: mov        w3, #0
0x00000000007b8a80: mov        w4, #1
0x00000000007b8a84: blr        x9
0x00000000007b8a88: add        x1, sp, #0x30
0x00000000007b8a8c: mov        x0, x21
0x00000000007b8a90: bl         #0x1a230
0x00000000007b8a94: ldr        x26, [sp, #0x38]
0x00000000007b8a98: cbz        x26, #0x7b8acc
0x00000000007b8a9c: add        x8, x26, #8
0x00000000007b8aa0: ldaxr      x9, [x8]
0x00000000007b8aa4: sub        x10, x9, #1
0x00000000007b8aa8: stlxr      w11, x10, [x8]
0x00000000007b8aac: cbnz       w11, #0x7b8aa0
0x00000000007b8ab0: cbnz       x9, #0x7b8acc
0x00000000007b8ab4: ldr        x8, [x26]
0x00000000007b8ab8: ldr        x8, [x8, #0x10]
0x00000000007b8abc: mov        x0, x26
0x00000000007b8ac0: blr        x8
0x00000000007b8ac4: mov        x0, x26
0x00000000007b8ac8: bl         #0x4b9808c
0x00000000007b8acc: add        x0, sp, #0x10
0x00000000007b8ad0: bl         #0x18c70
0x00000000007b8ad4: ldr        x0, [x28]
0x00000000007b8ad8: adrp       x8, #0x5c62000
0x00000000007b8adc: add        x8, x8, #0x958
0x00000000007b8ae0: stp        x19, xzr, [sp, #0x10]
0x00000000007b8ae4: orr        x8, x8, #2
0x00000000007b8ae8: stp        xzr, x8, [sp, #0x20]
0x00000000007b8aec: ldr        x8, [x0]
0x00000000007b8af0: ldr        x9, [x8, #0x20]
0x00000000007b8af4: adrp       x1, #0x60f4000
0x00000000007b8af8: add        x1, x1, #0x9a0
0x00000000007b8afc: add        x8, sp, #0x30
0x00000000007b8b00: add        x2, sp, #0x10
0x00000000007b8b04: mov        w3, #0
0x00000000007b8b08: mov        w4, #1
0x00000000007b8b0c: blr        x9
0x00000000007b8b10: add        x1, sp, #0x30
0x00000000007b8b14: mov        x0, x22
0x00000000007b8b18: bl         #0x1a230
0x00000000007b8b1c: ldr        x26, [sp, #0x38]
0x00000000007b8b20: cbz        x26, #0x7b8b54
0x00000000007b8b24: add        x8, x26, #8
0x00000000007b8b28: ldaxr      x9, [x8]
0x00000000007b8b2c: sub        x10, x9, #1
0x00000000007b8b30: stlxr      w11, x10, [x8]
0x00000000007b8b34: cbnz       w11, #0x7b8b28
0x00000000007b8b38: cbnz       x9, #0x7b8b54
0x00000000007b8b3c: ldr        x8, [x26]
0x00000000007b8b40: ldr        x8, [x8, #0x10]
0x00000000007b8b44: mov        x0, x26
0x00000000007b8b48: blr        x8
0x00000000007b8b4c: mov        x0, x26
0x00000000007b8b50: bl         #0x4b9808c
0x00000000007b8b54: add        x0, sp, #0x10
0x00000000007b8b58: bl         #0x18c70
0x00000000007b8b5c: ldr        x0, [x28]
0x00000000007b8b60: adrp       x8, #0x5c62000
0x00000000007b8b64: add        x8, x8, #0x960
0x00000000007b8b68: stp        x19, xzr, [sp, #0x10]
0x00000000007b8b6c: orr        x8, x8, #2
0x00000000007b8b70: stp        xzr, x8, [sp, #0x20]
0x00000000007b8b74: ldr        x8, [x0]
0x00000000007b8b78: ldr        x9, [x8, #0x20]
0x00000000007b8b7c: adrp       x1, #0x60f4000
0x00000000007b8b80: add        x1, x1, #0x920
0x00000000007b8b84: add        x8, sp, #0x30
0x00000000007b8b88: add        x2, sp, #0x10
0x00000000007b8b8c: mov        w3, #0
0x00000000007b8b90: mov        w4, #1
0x00000000007b8b94: blr        x9
0x00000000007b8b98: add        x1, sp, #0x30
0x00000000007b8b9c: mov        x0, x23
0x00000000007b8ba0: bl         #0x1a230
0x00000000007b8ba4: ldr        x26, [sp, #0x38]
0x00000000007b8ba8: cbz        x26, #0x7b8bdc
0x00000000007b8bac: add        x8, x26, #8
0x00000000007b8bb0: ldaxr      x9, [x8]
0x00000000007b8bb4: sub        x10, x9, #1
0x00000000007b8bb8: stlxr      w11, x10, [x8]
0x00000000007b8bbc: cbnz       w11, #0x7b8bb0
0x00000000007b8bc0: cbnz       x9, #0x7b8bdc
0x00000000007b8bc4: ldr        x8, [x26]
0x00000000007b8bc8: ldr        x8, [x8, #0x10]
0x00000000007b8bcc: mov        x0, x26
0x00000000007b8bd0: blr        x8
0x00000000007b8bd4: mov        x0, x26
0x00000000007b8bd8: bl         #0x4b9808c
0x00000000007b8bdc: add        x0, sp, #0x10
0x00000000007b8be0: bl         #0x18c70
0x00000000007b8be4: ldr        x0, [x28]
0x00000000007b8be8: adrp       x8, #0x5c62000
0x00000000007b8bec: add        x8, x8, #0x968
0x00000000007b8bf0: stp        x19, xzr, [sp, #0x10]
0x00000000007b8bf4: orr        x8, x8, #2
0x00000000007b8bf8: stp        xzr, x8, [sp, #0x20]
0x00000000007b8bfc: ldr        x8, [x0]
0x00000000007b8c00: ldr        x9, [x8, #0x20]
0x00000000007b8c04: adrp       x1, #0x60f4000
0x00000000007b8c08: add        x1, x1, #0x9e0
0x00000000007b8c0c: add        x8, sp, #0x30
0x00000000007b8c10: add        x2, sp, #0x10
0x00000000007b8c14: mov        w3, #0
0x00000000007b8c18: mov        w4, #1
0x00000000007b8c1c: blr        x9
0x00000000007b8c20: add        x1, sp, #0x30
0x00000000007b8c24: mov        x0, x24
0x00000000007b8c28: bl         #0x1a230
0x00000000007b8c2c: ldr        x26, [sp, #0x38]
0x00000000007b8c30: cbz        x26, #0x7b8c64
0x00000000007b8c34: add        x8, x26, #8
0x00000000007b8c38: ldaxr      x9, [x8]
0x00000000007b8c3c: sub        x10, x9, #1
0x00000000007b8c40: stlxr      w11, x10, [x8]
0x00000000007b8c44: cbnz       w11, #0x7b8c38
0x00000000007b8c48: cbnz       x9, #0x7b8c64
0x00000000007b8c4c: ldr        x8, [x26]
0x00000000007b8c50: ldr        x8, [x8, #0x10]
0x00000000007b8c54: mov        x0, x26
0x00000000007b8c58: blr        x8
0x00000000007b8c5c: mov        x0, x26
0x00000000007b8c60: bl         #0x4b9808c
0x00000000007b8c64: add        x0, sp, #0x10
0x00000000007b8c68: bl         #0x18c70
0x00000000007b8c6c: ldr        x0, [x28]
0x00000000007b8c70: adrp       x8, #0x5c62000
0x00000000007b8c74: add        x8, x8, #0x970
0x00000000007b8c78: stp        x19, xzr, [sp, #0x10]
0x00000000007b8c7c: orr        x8, x8, #2
0x00000000007b8c80: stp        xzr, x8, [sp, #0x20]
0x00000000007b8c84: ldr        x8, [x0]
0x00000000007b8c88: ldr        x9, [x8, #0x20]
0x00000000007b8c8c: adrp       x1, #0x60f4000
0x00000000007b8c90: add        x1, x1, #0x960
0x00000000007b8c94: add        x8, sp, #0x30
0x00000000007b8c98: add        x2, sp, #0x10
0x00000000007b8c9c: mov        w3, #0
0x00000000007b8ca0: mov        w4, #1
0x00000000007b8ca4: blr        x9
0x00000000007b8ca8: add        x1, sp, #0x30
0x00000000007b8cac: mov        x0, x25
0x00000000007b8cb0: bl         #0x1a230
0x00000000007b8cb4: ldr        x20, [sp, #0x38]
0x00000000007b8cb8: cbz        x20, #0x7b8cec
0x00000000007b8cbc: add        x8, x20, #8
0x00000000007b8cc0: ldaxr      x9, [x8]
0x00000000007b8cc4: sub        x10, x9, #1
0x00000000007b8cc8: stlxr      w11, x10, [x8]
0x00000000007b8ccc: cbnz       w11, #0x7b8cc0
0x00000000007b8cd0: cbnz       x9, #0x7b8cec
0x00000000007b8cd4: ldr        x8, [x20]
0x00000000007b8cd8: ldr        x8, [x8, #0x10]
0x00000000007b8cdc: mov        x0, x20
0x00000000007b8ce0: blr        x8
0x00000000007b8ce4: mov        x0, x20
0x00000000007b8ce8: bl         #0x4b9808c
0x00000000007b8cec: add        x0, sp, #0x10
0x00000000007b8cf0: bl         #0x18c70
0x00000000007b8cf4: mov        x0, x19
0x00000000007b8cf8: ldp        x29, x30, [sp, #0x90]
0x00000000007b8cfc: ldp        x20, x19, [sp, #0x80]
0x00000000007b8d00: ldp        x22, x21, [sp, #0x70]
0x00000000007b8d04: ldp        x24, x23, [sp, #0x60]
0x00000000007b8d08: ldp        x26, x25, [sp, #0x50]
0x00000000007b8d0c: ldp        x28, x27, [sp, #0x40]
0x00000000007b8d10: add        sp, sp, #0xa0
0x00000000007b8d14: ret        
0x00000000007b8d18: b          #0x7b8d28
0x00000000007b8d1c: b          #0x7b8d28
0x00000000007b8d20: b          #0x7b8d28
0x00000000007b8d24: b          #0x7b8d28
0x00000000007b8d28: mov        x28, x0
0x00000000007b8d2c: add        x0, sp, #0x10
0x00000000007b8d30: bl         #0x18c70
0x00000000007b8d34: ldr        x0, [sp]
0x00000000007b8d38: bl         #0x58d84
0x00000000007b8d3c: mov        x0, x27
0x00000000007b8d40: bl         #0x7be214
0x00000000007b8d44: add        x0, x19, #0xd8
0x00000000007b8d48: bl         #0x698120
0x00000000007b8d4c: add        x0, x19, #0xc8
0x00000000007b8d50: bl         #0x1df28
0x00000000007b8d54: add        x0, x19, #0xb8
0x00000000007b8d58: bl         #0x1df28
0x00000000007b8d5c: add        x0, x19, #0xa8
0x00000000007b8d60: bl         #0x1df28
0x00000000007b8d64: add        x0, x19, #0x98
0x00000000007b8d68: bl         #0x1df28
0x00000000007b8d6c: add        x0, x21, #0x68
0x00000000007b8d70: bl         #0x1df28
0x00000000007b8d74: add        x0, x21, #0x60
0x00000000007b8d78: bl         #0x698120
0x00000000007b8d7c: ldr        x0, [sp, #8]
0x00000000007b8d80: bl         #0x1df28
0x00000000007b8d84: mov        x0, x25
0x00000000007b8d88: bl         #0x1df28
0x00000000007b8d8c: mov        x0, x24
0x00000000007b8d90: bl         #0x1df28
0x00000000007b8d94: mov        x0, x23
0x00000000007b8d98: bl         #0x1df28
0x00000000007b8d9c: mov        x0, x22
0x00000000007b8da0: bl         #0x1df28
0x00000000007b8da4: mov        x0, x21
0x00000000007b8da8: bl         #0x1df28
0x00000000007b8dac: mov        x0, x20
0x00000000007b8db0: bl         #0x1df28
0x00000000007b8db4: ldr        x0, [x19, #8]
0x00000000007b8db8: cbz        x0, #0x7b8dc0
0x00000000007b8dbc: bl         #0x4b9808c
0x00000000007b8dc0: mov        x0, x28
0x00000000007b8dc4: bl         #0x4b97984
0x00000000007b8dc8: mov        x28, x0
0x00000000007b8dcc: b          #0x7b8d54
0x00000000007b8dd0: mov        x28, x0
0x00000000007b8dd4: b          #0x7b8d5c
0x00000000007b8dd8: mov        x28, x0
0x00000000007b8ddc: b          #0x7b8d64
0x00000000007b8de0: mov        x28, x0
0x00000000007b8de4: b          #0x7b8d6c
0x00000000007b8de8: mov        x28, x0
0x00000000007b8dec: b          #0x7b8d74
