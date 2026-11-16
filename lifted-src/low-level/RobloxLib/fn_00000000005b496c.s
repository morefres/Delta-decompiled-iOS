; instruction-faithful ARM64 fallback for RobloxLib::function_5b496c
0x00000000005b496c: sub        sp, sp, #0xd0
0x00000000005b4970: stp        x24, x23, [sp, #0x90]
0x00000000005b4974: stp        x22, x21, [sp, #0xa0]
0x00000000005b4978: stp        x20, x19, [sp, #0xb0]
0x00000000005b497c: stp        x29, x30, [sp, #0xc0]
0x00000000005b4980: add        x29, sp, #0xc0
0x00000000005b4984: mov        x20, x3
0x00000000005b4988: mov        x21, x2
0x00000000005b498c: mov        x22, x1
0x00000000005b4990: mov        x19, x0
0x00000000005b4994: adrp       x8, #0x5ba4000
0x00000000005b4998: ldr        x8, [x8, #0x338]
0x00000000005b499c: ldr        x8, [x8]
0x00000000005b49a0: stur       x8, [x29, #-0x38]
0x00000000005b49a4: mov        w0, #0x18
0x00000000005b49a8: bl         #0x47e9370
0x00000000005b49ac: mov        x1, x0
0x00000000005b49b0: str        xzr, [x0, #0x10]
0x00000000005b49b4: mov        x8, x0
0x00000000005b49b8: str        xzr, [x8, #8]!
0x00000000005b49bc: str        x8, [x0]
0x00000000005b49c0: add        x0, sp, #0x18
0x00000000005b49c4: bl         #0x5b7d74
0x00000000005b49c8: bl         #0x440fbd4
0x00000000005b49cc: add        x23, sp, #0x38
0x00000000005b49d0: stp        x0, xzr, [sp, #0x38]
0x00000000005b49d4: add        x0, x23, #8
0x00000000005b49d8: mov        x1, x22
0x00000000005b49dc: bl         #0x2538c
0x00000000005b49e0: ldr        x22, [sp, #0x18]
0x00000000005b49e4: adrp       x1, #0x5240000
0x00000000005b49e8: add        x1, x1, #0xd7f
0x00000000005b49ec: mov        x24, sp
0x00000000005b49f0: mov        x0, sp
0x00000000005b49f4: bl         #0x18aac
0x00000000005b49f8: str        x24, [sp, #0x30]
0x00000000005b49fc: adrp       x2, #0x4bdd000
0x00000000005b4a00: add        x2, x2, #0x500
0x00000000005b4a04: mov        x1, sp
0x00000000005b4a08: add        x3, sp, #0x30
0x00000000005b4a0c: add        x4, sp, #0x2f
0x00000000005b4a10: mov        x0, x22
0x00000000005b4a14: bl         #0x5b7ec0
0x00000000005b4a18: ldr        x8, [sp, #0x38]
0x00000000005b4a1c: str        x8, [x0, #0x38]
0x00000000005b4a20: add        x0, x0, #0x40
0x00000000005b4a24: add        x1, x23, #8
0x00000000005b4a28: bl         #0x264674
0x00000000005b4a2c: bl         #0x440f418
0x00000000005b4a30: str        x0, [sp, #0x38]
0x00000000005b4a34: ldr        x8, [sp, #0x40]
0x00000000005b4a38: cbz        x8, #0x5b4a50
0x00000000005b4a3c: ldr        x8, [x8, #0x10]
0x00000000005b4a40: add        x9, sp, #0x38
0x00000000005b4a44: add        x0, x9, #0x10
0x00000000005b4a48: blr        x8
0x00000000005b4a4c: str        xzr, [sp, #0x40]
0x00000000005b4a50: ldrsb      w8, [sp, #0x17]
0x00000000005b4a54: tbz        w8, #0x1f, #0x5b4a78
0x00000000005b4a58: ldr        x0, [sp]
0x00000000005b4a5c: bl         #0x47e93a8
0x00000000005b4a60: ldr        x8, [sp, #0x40]
0x00000000005b4a64: cbz        x8, #0x5b4a78
0x00000000005b4a68: ldr        x8, [x8, #0x10]
0x00000000005b4a6c: add        x9, sp, #0x38
0x00000000005b4a70: add        x0, x9, #0x10
0x00000000005b4a74: blr        x8
0x00000000005b4a78: bl         #0x440fbd4
0x00000000005b4a7c: add        x22, sp, #0x38
0x00000000005b4a80: stp        x0, xzr, [sp, #0x38]
0x00000000005b4a84: add        x0, x22, #8
0x00000000005b4a88: mov        x1, x21
0x00000000005b4a8c: bl         #0x2538c
0x00000000005b4a90: ldr        x21, [sp, #0x18]
0x00000000005b4a94: adrp       x1, #0x5240000
0x00000000005b4a98: add        x1, x1, #0xd89
0x00000000005b4a9c: mov        x23, sp
0x00000000005b4aa0: mov        x0, sp
0x00000000005b4aa4: bl         #0x18aac
0x00000000005b4aa8: str        x23, [sp, #0x30]
0x00000000005b4aac: adrp       x2, #0x4bdd000
0x00000000005b4ab0: add        x2, x2, #0x500
0x00000000005b4ab4: mov        x1, sp
0x00000000005b4ab8: add        x3, sp, #0x30
0x00000000005b4abc: add        x4, sp, #0x2f
0x00000000005b4ac0: mov        x0, x21
0x00000000005b4ac4: bl         #0x5b7ec0
0x00000000005b4ac8: ldr        x8, [sp, #0x38]
0x00000000005b4acc: str        x8, [x0, #0x38]
0x00000000005b4ad0: add        x0, x0, #0x40
0x00000000005b4ad4: add        x1, x22, #8
0x00000000005b4ad8: bl         #0x264674
0x00000000005b4adc: bl         #0x440f418
0x00000000005b4ae0: str        x0, [sp, #0x38]
0x00000000005b4ae4: ldr        x8, [sp, #0x40]
0x00000000005b4ae8: cbz        x8, #0x5b4b00
0x00000000005b4aec: ldr        x8, [x8, #0x10]
0x00000000005b4af0: add        x9, sp, #0x38
0x00000000005b4af4: add        x0, x9, #0x10
0x00000000005b4af8: blr        x8
0x00000000005b4afc: str        xzr, [sp, #0x40]
0x00000000005b4b00: ldrsb      w8, [sp, #0x17]
0x00000000005b4b04: tbz        w8, #0x1f, #0x5b4b28
0x00000000005b4b08: ldr        x0, [sp]
0x00000000005b4b0c: bl         #0x47e93a8
0x00000000005b4b10: ldr        x8, [sp, #0x40]
0x00000000005b4b14: cbz        x8, #0x5b4b28
0x00000000005b4b18: ldr        x8, [x8, #0x10]
0x00000000005b4b1c: add        x9, sp, #0x38
0x00000000005b4b20: add        x0, x9, #0x10
0x00000000005b4b24: blr        x8
0x00000000005b4b28: bl         #0x440fbd4
0x00000000005b4b2c: add        x21, sp, #0x38
0x00000000005b4b30: stp        x0, xzr, [sp, #0x38]
0x00000000005b4b34: add        x0, x21, #8
0x00000000005b4b38: mov        x1, x20
0x00000000005b4b3c: bl         #0x2538c
0x00000000005b4b40: ldr        x20, [sp, #0x18]
0x00000000005b4b44: adrp       x1, #0x5240000
0x00000000005b4b48: add        x1, x1, #0xd90
0x00000000005b4b4c: mov        x22, sp
0x00000000005b4b50: mov        x0, sp
0x00000000005b4b54: bl         #0x18aac
0x00000000005b4b58: str        x22, [sp, #0x30]
0x00000000005b4b5c: adrp       x2, #0x4bdd000
0x00000000005b4b60: add        x2, x2, #0x500
0x00000000005b4b64: mov        x1, sp
0x00000000005b4b68: add        x3, sp, #0x30
0x00000000005b4b6c: add        x4, sp, #0x2f
0x00000000005b4b70: mov        x0, x20
0x00000000005b4b74: bl         #0x5b7ec0
0x00000000005b4b78: ldr        x8, [sp, #0x38]
0x00000000005b4b7c: str        x8, [x0, #0x38]
0x00000000005b4b80: add        x0, x0, #0x40
0x00000000005b4b84: add        x1, x21, #8
0x00000000005b4b88: bl         #0x264674
0x00000000005b4b8c: bl         #0x440f418
0x00000000005b4b90: str        x0, [sp, #0x38]
0x00000000005b4b94: ldr        x8, [sp, #0x40]
0x00000000005b4b98: cbz        x8, #0x5b4bb0
0x00000000005b4b9c: ldr        x8, [x8, #0x10]
0x00000000005b4ba0: add        x9, sp, #0x38
0x00000000005b4ba4: add        x0, x9, #0x10
0x00000000005b4ba8: blr        x8
0x00000000005b4bac: str        xzr, [sp, #0x40]
0x00000000005b4bb0: ldrsb      w8, [sp, #0x17]
0x00000000005b4bb4: tbz        w8, #0x1f, #0x5b4bd8
0x00000000005b4bb8: ldr        x0, [sp]
0x00000000005b4bbc: bl         #0x47e93a8
0x00000000005b4bc0: ldr        x8, [sp, #0x40]
0x00000000005b4bc4: cbz        x8, #0x5b4bd8
0x00000000005b4bc8: ldr        x8, [x8, #0x10]
0x00000000005b4bcc: add        x9, sp, #0x38
0x00000000005b4bd0: add        x0, x9, #0x10
0x00000000005b4bd4: blr        x8
0x00000000005b4bd8: mov        x0, x19
0x00000000005b4bdc: bl         #0x22ac0c
0x00000000005b4be0: cbz        x0, #0x5b4be8
0x00000000005b4be4: bl         #0x22ba34
0x00000000005b4be8: ldp        x9, x8, [sp, #0x18]
0x00000000005b4bec: stp        x9, x8, [sp, #0x38]
0x00000000005b4bf0: cbz        x8, #0x5b4c08
0x00000000005b4bf4: add        x8, x8, #8
0x00000000005b4bf8: ldxr       x9, [x8]
0x00000000005b4bfc: add        x9, x9, #1
0x00000000005b4c00: stxr       w10, x9, [x8]
0x00000000005b4c04: cbnz       w10, #0x5b4bf8
0x00000000005b4c08: add        x0, x0, #0xc8
0x00000000005b4c0c: add        x1, sp, #0x38
0x00000000005b4c10: bl         #0x5b7fd0
0x00000000005b4c14: ldr        x19, [sp, #0x40]
0x00000000005b4c18: cbz        x19, #0x5b4c4c
0x00000000005b4c1c: add        x8, x19, #8
0x00000000005b4c20: ldaxr      x9, [x8]
0x00000000005b4c24: sub        x10, x9, #1
0x00000000005b4c28: stlxr      w11, x10, [x8]
0x00000000005b4c2c: cbnz       w11, #0x5b4c20
0x00000000005b4c30: cbnz       x9, #0x5b4c4c
0x00000000005b4c34: ldr        x8, [x19]
0x00000000005b4c38: ldr        x8, [x8, #0x10]
0x00000000005b4c3c: mov        x0, x19
0x00000000005b4c40: blr        x8
0x00000000005b4c44: mov        x0, x19
0x00000000005b4c48: bl         #0x4b9808c
0x00000000005b4c4c: ldr        x19, [sp, #0x20]
0x00000000005b4c50: cbz        x19, #0x5b4c84
0x00000000005b4c54: add        x8, x19, #8
0x00000000005b4c58: ldaxr      x9, [x8]
0x00000000005b4c5c: sub        x10, x9, #1
0x00000000005b4c60: stlxr      w11, x10, [x8]
0x00000000005b4c64: cbnz       w11, #0x5b4c58
0x00000000005b4c68: cbnz       x9, #0x5b4c84
0x00000000005b4c6c: ldr        x8, [x19]
0x00000000005b4c70: ldr        x8, [x8, #0x10]
0x00000000005b4c74: mov        x0, x19
0x00000000005b4c78: blr        x8
0x00000000005b4c7c: mov        x0, x19
0x00000000005b4c80: bl         #0x4b9808c
0x00000000005b4c84: ldur       x8, [x29, #-0x38]
0x00000000005b4c88: adrp       x9, #0x5ba4000
0x00000000005b4c8c: ldr        x9, [x9, #0x338]
0x00000000005b4c90: ldr        x9, [x9]
0x00000000005b4c94: cmp        x9, x8
0x00000000005b4c98: b.ne       #0x5b4cb4
0x00000000005b4c9c: ldp        x29, x30, [sp, #0xc0]
0x00000000005b4ca0: ldp        x20, x19, [sp, #0xb0]
0x00000000005b4ca4: ldp        x22, x21, [sp, #0xa0]
0x00000000005b4ca8: ldp        x24, x23, [sp, #0x90]
0x00000000005b4cac: add        sp, sp, #0xd0
0x00000000005b4cb0: ret        
0x00000000005b4cb4: bl         #0x4b98620
0x00000000005b4cb8: b          #0x5b4e18
0x00000000005b4cbc: b          #0x5b4e18
0x00000000005b4cc0: b          #0x5b4e18
0x00000000005b4cc4: mov        x19, x0
0x00000000005b4cc8: add        x0, sp, #0x38
0x00000000005b4ccc: bl         #0x1df28
0x00000000005b4cd0: b          #0x5b4e08
0x00000000005b4cd4: mov        x19, x0
0x00000000005b4cd8: b          #0x5b4d88
0x00000000005b4cdc: mov        x19, x0
0x00000000005b4ce0: ldr        x8, [sp, #0x40]
0x00000000005b4ce4: cbz        x8, #0x5b4e08
0x00000000005b4ce8: ldr        x8, [x8, #0x10]
0x00000000005b4cec: add        x9, sp, #0x38
0x00000000005b4cf0: add        x0, x9, #0x10
0x00000000005b4cf4: blr        x8
0x00000000005b4cf8: b          #0x5b4e08
0x00000000005b4cfc: b          #0x5b4e18
0x00000000005b4d00: b          #0x5b4d6c
0x00000000005b4d04: mov        x19, x0
0x00000000005b4d08: b          #0x5b4dbc
0x00000000005b4d0c: mov        x19, x0
0x00000000005b4d10: ldr        x8, [sp, #0x40]
0x00000000005b4d14: cbz        x8, #0x5b4e08
0x00000000005b4d18: ldr        x8, [x8, #0x10]
0x00000000005b4d1c: add        x9, sp, #0x38
0x00000000005b4d20: add        x0, x9, #0x10
0x00000000005b4d24: blr        x8
0x00000000005b4d28: b          #0x5b4e08
0x00000000005b4d2c: b          #0x5b4e18
0x00000000005b4d30: b          #0x5b4d6c
0x00000000005b4d34: mov        x19, x0
0x00000000005b4d38: b          #0x5b4df0
0x00000000005b4d3c: mov        x19, x0
0x00000000005b4d40: ldr        x8, [sp, #0x40]
0x00000000005b4d44: cbz        x8, #0x5b4e08
0x00000000005b4d48: ldr        x8, [x8, #0x10]
0x00000000005b4d4c: add        x9, sp, #0x38
0x00000000005b4d50: add        x0, x9, #0x10
0x00000000005b4d54: blr        x8
0x00000000005b4d58: b          #0x5b4e08
0x00000000005b4d5c: b          #0x5b4e18
0x00000000005b4d60: b          #0x5b4d6c
0x00000000005b4d64: mov        x19, x0
0x00000000005b4d68: b          #0x5b4e10
0x00000000005b4d6c: mov        x19, x0
0x00000000005b4d70: b          #0x5b4e08
0x00000000005b4d74: mov        x19, x0
0x00000000005b4d78: ldrsb      w8, [sp, #0x17]
0x00000000005b4d7c: tbz        w8, #0x1f, #0x5b4d88
0x00000000005b4d80: ldr        x0, [sp]
0x00000000005b4d84: bl         #0x47e93a8
0x00000000005b4d88: ldr        x8, [sp, #0x40]
0x00000000005b4d8c: cbz        x8, #0x5b4e08
0x00000000005b4d90: ldr        x8, [x8, #0x10]
0x00000000005b4d94: add        x9, sp, #0x38
0x00000000005b4d98: add        x0, x9, #0x10
0x00000000005b4d9c: blr        x8
0x00000000005b4da0: b          #0x5b4e08
0x00000000005b4da4: b          #0x5b4e18
0x00000000005b4da8: mov        x19, x0
0x00000000005b4dac: ldrsb      w8, [sp, #0x17]
0x00000000005b4db0: tbz        w8, #0x1f, #0x5b4dbc
0x00000000005b4db4: ldr        x0, [sp]
0x00000000005b4db8: bl         #0x47e93a8
0x00000000005b4dbc: ldr        x8, [sp, #0x40]
0x00000000005b4dc0: cbz        x8, #0x5b4e08
0x00000000005b4dc4: ldr        x8, [x8, #0x10]
0x00000000005b4dc8: add        x9, sp, #0x38
0x00000000005b4dcc: add        x0, x9, #0x10
0x00000000005b4dd0: blr        x8
0x00000000005b4dd4: b          #0x5b4e08
0x00000000005b4dd8: b          #0x5b4e18
0x00000000005b4ddc: mov        x19, x0
0x00000000005b4de0: ldrsb      w8, [sp, #0x17]
0x00000000005b4de4: tbz        w8, #0x1f, #0x5b4df0
0x00000000005b4de8: ldr        x0, [sp]
0x00000000005b4dec: bl         #0x47e93a8
0x00000000005b4df0: ldr        x8, [sp, #0x40]
0x00000000005b4df4: cbz        x8, #0x5b4e08
0x00000000005b4df8: ldr        x8, [x8, #0x10]
0x00000000005b4dfc: add        x9, sp, #0x38
0x00000000005b4e00: add        x0, x9, #0x10
0x00000000005b4e04: blr        x8
0x00000000005b4e08: add        x0, sp, #0x18
0x00000000005b4e0c: bl         #0x1df28
0x00000000005b4e10: mov        x0, x19
0x00000000005b4e14: bl         #0x4b97984
0x00000000005b4e18: mov        x19, x0
0x00000000005b4e1c: cbz        w1, #0x5b4e10
0x00000000005b4e20: mov        x0, x19
0x00000000005b4e24: bl         #0x18bd8
