; instruction-faithful ARM64 fallback for RobloxLib::function_fd48f0
0x0000000000fd48f0: sub        sp, sp, #0x80
0x0000000000fd48f4: stp        x20, x19, [sp, #0x60]
0x0000000000fd48f8: stp        x29, x30, [sp, #0x70]
0x0000000000fd48fc: add        x29, sp, #0x70
0x0000000000fd4900: str        xzr, [sp, #0x30]
0x0000000000fd4904: movi       v0.2s, #1, lsl #8
0x0000000000fd4908: str        s0, [sp, #0x38]
0x0000000000fd490c: strb       wzr, [sp, #0x3c]
0x0000000000fd4910: movi       v0.16b, #0
0x0000000000fd4914: stp        q0, q0, [sp, #0x40]
0x0000000000fd4918: stp        q0, q0, [sp, #0x10]
0x0000000000fd491c: str        q0, [sp]
0x0000000000fd4920: adrp       x0, #0x62c4000
0x0000000000fd4924: add        x0, x0, #0x278
0x0000000000fd4928: adrp       x1, #0x114d000
0x0000000000fd492c: add        x1, x1, #0x928
0x0000000000fd4930: adrp       x3, #0x52e7000
0x0000000000fd4934: add        x3, x3, #0x636
0x0000000000fd4938: add        x5, sp, #0x30
0x0000000000fd493c: mov        x6, sp
0x0000000000fd4940: mov        x2, #0
0x0000000000fd4944: mov        x4, #0x1000000000000000
0x0000000000fd4948: bl         #0xfd3b18
0x0000000000fd494c: ldr        x0, [sp, #0x18]
0x0000000000fd4950: cbz        x0, #0xfd495c
0x0000000000fd4954: str        x0, [sp, #0x20]
0x0000000000fd4958: bl         #0x47e93a8
0x0000000000fd495c: ldr        x0, [sp]
0x0000000000fd4960: cbz        x0, #0xfd496c
0x0000000000fd4964: str        x0, [sp, #8]
0x0000000000fd4968: bl         #0x47e93a8
0x0000000000fd496c: adrp       x0, #0xfd2000
0x0000000000fd4970: add        x0, x0, #0x9ac
0x0000000000fd4974: adrp       x1, #0x62c4000
0x0000000000fd4978: add        x1, x1, #0x278
0x0000000000fd497c: adrp       x2, #0
0x0000000000fd4980: add        x2, x2, #0
0x0000000000fd4984: bl         #0x4b984dc
0x0000000000fd4988: str        xzr, [sp, #0x30]
0x0000000000fd498c: movi       v0.2s, #1, lsl #8
0x0000000000fd4990: str        s0, [sp, #0x38]
0x0000000000fd4994: strb       wzr, [sp, #0x3c]
0x0000000000fd4998: movi       v0.16b, #0
0x0000000000fd499c: stp        q0, q0, [sp, #0x40]
0x0000000000fd49a0: stp        q0, q0, [sp, #0x10]
0x0000000000fd49a4: str        q0, [sp]
0x0000000000fd49a8: adrp       x0, #0x62c4000
0x0000000000fd49ac: add        x0, x0, #0x330
0x0000000000fd49b0: adrp       x1, #0x114d000
0x0000000000fd49b4: add        x1, x1, #0x958
0x0000000000fd49b8: adrp       x3, #0x52e7000
0x0000000000fd49bc: add        x3, x3, #0x642
0x0000000000fd49c0: add        x5, sp, #0x30
0x0000000000fd49c4: mov        x6, sp
0x0000000000fd49c8: mov        x2, #0
0x0000000000fd49cc: mov        x4, #0x1000000000000000
0x0000000000fd49d0: bl         #0xfd3b18
0x0000000000fd49d4: ldr        x0, [sp, #0x18]
0x0000000000fd49d8: cbz        x0, #0xfd49e4
0x0000000000fd49dc: str        x0, [sp, #0x20]
0x0000000000fd49e0: bl         #0x47e93a8
0x0000000000fd49e4: ldr        x0, [sp]
0x0000000000fd49e8: cbz        x0, #0xfd49f4
0x0000000000fd49ec: str        x0, [sp, #8]
0x0000000000fd49f0: bl         #0x47e93a8
0x0000000000fd49f4: adrp       x0, #0xfd2000
0x0000000000fd49f8: add        x0, x0, #0x9ac
0x0000000000fd49fc: adrp       x1, #0x62c4000
0x0000000000fd4a00: add        x1, x1, #0x330
0x0000000000fd4a04: adrp       x2, #0
0x0000000000fd4a08: add        x2, x2, #0
0x0000000000fd4a0c: bl         #0x4b984dc
0x0000000000fd4a10: str        xzr, [sp, #0x30]
0x0000000000fd4a14: movi       v0.2s, #1, lsl #8
0x0000000000fd4a18: str        s0, [sp, #0x38]
0x0000000000fd4a1c: strb       wzr, [sp, #0x3c]
0x0000000000fd4a20: movi       v0.16b, #0
0x0000000000fd4a24: stp        q0, q0, [sp, #0x40]
0x0000000000fd4a28: stp        q0, q0, [sp, #0x10]
0x0000000000fd4a2c: str        q0, [sp]
0x0000000000fd4a30: adrp       x0, #0x62c4000
0x0000000000fd4a34: add        x0, x0, #0x3e8
0x0000000000fd4a38: adrp       x1, #0x114d000
0x0000000000fd4a3c: add        x1, x1, #0x988
0x0000000000fd4a40: adrp       x3, #0x52e7000
0x0000000000fd4a44: add        x3, x3, #0x654
0x0000000000fd4a48: add        x5, sp, #0x30
0x0000000000fd4a4c: mov        x6, sp
0x0000000000fd4a50: mov        x2, #0
0x0000000000fd4a54: mov        x4, #0x1000000000000000
0x0000000000fd4a58: bl         #0xfd3c18
0x0000000000fd4a5c: ldr        x0, [sp, #0x18]
0x0000000000fd4a60: cbz        x0, #0xfd4a6c
0x0000000000fd4a64: str        x0, [sp, #0x20]
0x0000000000fd4a68: bl         #0x47e93a8
0x0000000000fd4a6c: ldr        x0, [sp]
0x0000000000fd4a70: cbz        x0, #0xfd4a7c
0x0000000000fd4a74: str        x0, [sp, #8]
0x0000000000fd4a78: bl         #0x47e93a8
0x0000000000fd4a7c: adrp       x0, #0xfd2000
0x0000000000fd4a80: add        x0, x0, #0x9b0
0x0000000000fd4a84: adrp       x1, #0x62c4000
0x0000000000fd4a88: add        x1, x1, #0x3e8
0x0000000000fd4a8c: adrp       x2, #0
0x0000000000fd4a90: add        x2, x2, #0
0x0000000000fd4a94: bl         #0x4b984dc
0x0000000000fd4a98: movi       v0.16b, #0
0x0000000000fd4a9c: stp        q0, q0, [sp, #0x40]
0x0000000000fd4aa0: stp        q0, q0, [sp, #0x20]
0x0000000000fd4aa4: stp        q0, q0, [sp]
0x0000000000fd4aa8: adrp       x0, #0x62c4000
0x0000000000fd4aac: add        x0, x0, #0x4a0
0x0000000000fd4ab0: adrp       x1, #0x114d000
0x0000000000fd4ab4: add        x1, x1, #0xc24
0x0000000000fd4ab8: adrp       x3, #0x52e7000
0x0000000000fd4abc: add        x3, x3, #0x662
0x0000000000fd4ac0: adrp       x4, #0x52e7000
0x0000000000fd4ac4: add        x4, x4, #0x671
0x0000000000fd4ac8: add        x6, sp, #0x30
0x0000000000fd4acc: mov        x7, sp
0x0000000000fd4ad0: mov        x2, #0
0x0000000000fd4ad4: mov        x5, #0x1000000000000000
0x0000000000fd4ad8: bl         #0xfd3d70
0x0000000000fd4adc: ldr        x0, [sp, #0x18]
0x0000000000fd4ae0: cbz        x0, #0xfd4aec
0x0000000000fd4ae4: str        x0, [sp, #0x20]
0x0000000000fd4ae8: bl         #0x47e93a8
0x0000000000fd4aec: ldr        x0, [sp]
0x0000000000fd4af0: cbz        x0, #0xfd4afc
0x0000000000fd4af4: str        x0, [sp, #8]
0x0000000000fd4af8: bl         #0x47e93a8
0x0000000000fd4afc: adrp       x0, #0xfd2000
0x0000000000fd4b00: add        x0, x0, #0x9b4
0x0000000000fd4b04: adrp       x1, #0x62c4000
0x0000000000fd4b08: add        x1, x1, #0x4a0
0x0000000000fd4b0c: adrp       x2, #0
0x0000000000fd4b10: add        x2, x2, #0
0x0000000000fd4b14: bl         #0x4b984dc
0x0000000000fd4b18: movi       v0.16b, #0
0x0000000000fd4b1c: stp        q0, q0, [sp, #0x40]
0x0000000000fd4b20: stp        q0, q0, [sp, #0x20]
0x0000000000fd4b24: stp        q0, q0, [sp]
0x0000000000fd4b28: adrp       x0, #0x62c4000
0x0000000000fd4b2c: add        x0, x0, #0x560
0x0000000000fd4b30: adrp       x1, #0x114d000
0x0000000000fd4b34: add        x1, x1, #0xdc4
0x0000000000fd4b38: adrp       x3, #0x52e7000
0x0000000000fd4b3c: add        x3, x3, #0x675
0x0000000000fd4b40: adrp       x4, #0x52e7000
0x0000000000fd4b44: add        x4, x4, #0x684
0x0000000000fd4b48: add        x6, sp, #0x30
0x0000000000fd4b4c: mov        x7, sp
0x0000000000fd4b50: mov        x2, #0
0x0000000000fd4b54: mov        x5, #0x1000000000000000
0x0000000000fd4b58: bl         #0xfd3fb4
0x0000000000fd4b5c: ldr        x0, [sp, #0x18]
0x0000000000fd4b60: cbz        x0, #0xfd4b6c
0x0000000000fd4b64: str        x0, [sp, #0x20]
0x0000000000fd4b68: bl         #0x47e93a8
0x0000000000fd4b6c: ldr        x0, [sp]
0x0000000000fd4b70: cbz        x0, #0xfd4b7c
0x0000000000fd4b74: str        x0, [sp, #8]
0x0000000000fd4b78: bl         #0x47e93a8
0x0000000000fd4b7c: adrp       x0, #0xfd2000
0x0000000000fd4b80: add        x0, x0, #0x9f0
0x0000000000fd4b84: adrp       x1, #0x62c4000
0x0000000000fd4b88: add        x1, x1, #0x560
0x0000000000fd4b8c: adrp       x2, #0
0x0000000000fd4b90: add        x2, x2, #0
0x0000000000fd4b94: bl         #0x4b984dc
0x0000000000fd4b98: movi       v0.16b, #0
0x0000000000fd4b9c: stp        q0, q0, [sp, #0x40]
0x0000000000fd4ba0: stp        q0, q0, [sp, #0x20]
0x0000000000fd4ba4: stp        q0, q0, [sp]
0x0000000000fd4ba8: adrp       x0, #0x62c4000
0x0000000000fd4bac: add        x0, x0, #0x620
0x0000000000fd4bb0: adrp       x1, #0x114d000
0x0000000000fd4bb4: add        x1, x1, #0xcb8
0x0000000000fd4bb8: adrp       x3, #0x52e7000
0x0000000000fd4bbc: add        x3, x3, #0x689
0x0000000000fd4bc0: adrp       x4, #0x52e7000
0x0000000000fd4bc4: add        x4, x4, #0x671
0x0000000000fd4bc8: add        x6, sp, #0x30
0x0000000000fd4bcc: mov        x7, sp
0x0000000000fd4bd0: mov        x2, #0
0x0000000000fd4bd4: mov        x5, #0x1000000000000000
0x0000000000fd4bd8: bl         #0xfd41f8
0x0000000000fd4bdc: ldr        x0, [sp, #0x18]
0x0000000000fd4be0: cbz        x0, #0xfd4bec
0x0000000000fd4be4: str        x0, [sp, #0x20]
0x0000000000fd4be8: bl         #0x47e93a8
0x0000000000fd4bec: ldr        x0, [sp]
0x0000000000fd4bf0: cbz        x0, #0xfd4bfc
0x0000000000fd4bf4: str        x0, [sp, #8]
0x0000000000fd4bf8: bl         #0x47e93a8
0x0000000000fd4bfc: adrp       x0, #0xfd2000
0x0000000000fd4c00: add        x0, x0, #0xa24
0x0000000000fd4c04: adrp       x1, #0x62c4000
0x0000000000fd4c08: add        x1, x1, #0x620
0x0000000000fd4c0c: adrp       x2, #0
0x0000000000fd4c10: add        x2, x2, #0
0x0000000000fd4c14: bl         #0x4b984dc
0x0000000000fd4c18: movi       v0.16b, #0
0x0000000000fd4c1c: stp        q0, q0, [sp, #0x40]
0x0000000000fd4c20: stp        q0, q0, [sp, #0x20]
0x0000000000fd4c24: stp        q0, q0, [sp]
0x0000000000fd4c28: adrp       x0, #0x62c4000
0x0000000000fd4c2c: add        x0, x0, #0x6e0
0x0000000000fd4c30: adrp       x1, #0x114e000
0x0000000000fd4c34: add        x1, x1, #0x58
0x0000000000fd4c38: adrp       x3, #0x52e7000
0x0000000000fd4c3c: add        x3, x3, #0x697
0x0000000000fd4c40: adrp       x4, #0x52e7000
0x0000000000fd4c44: add        x4, x4, #0x6a8
0x0000000000fd4c48: add        x6, sp, #0x30
0x0000000000fd4c4c: mov        x7, sp
0x0000000000fd4c50: mov        x2, #0
0x0000000000fd4c54: mov        x5, #0x1000000000000000
0x0000000000fd4c58: bl         #0xfd443c
0x0000000000fd4c5c: ldr        x0, [sp, #0x18]
0x0000000000fd4c60: cbz        x0, #0xfd4c6c
0x0000000000fd4c64: str        x0, [sp, #0x20]
0x0000000000fd4c68: bl         #0x47e93a8
0x0000000000fd4c6c: ldr        x0, [sp]
0x0000000000fd4c70: cbz        x0, #0xfd4c7c
0x0000000000fd4c74: str        x0, [sp, #8]
0x0000000000fd4c78: bl         #0x47e93a8
0x0000000000fd4c7c: adrp       x0, #0xfd2000
0x0000000000fd4c80: add        x0, x0, #0xa60
0x0000000000fd4c84: adrp       x1, #0x62c4000
0x0000000000fd4c88: add        x1, x1, #0x6e0
0x0000000000fd4c8c: adrp       x2, #0
0x0000000000fd4c90: add        x2, x2, #0
0x0000000000fd4c94: bl         #0x4b984dc
0x0000000000fd4c98: movi       v0.16b, #0
0x0000000000fd4c9c: stp        q0, q0, [sp, #0x40]
0x0000000000fd4ca0: stp        q0, q0, [sp, #0x20]
0x0000000000fd4ca4: stp        q0, q0, [sp]
0x0000000000fd4ca8: adrp       x0, #0x62c4000
0x0000000000fd4cac: add        x0, x0, #0x7a0
0x0000000000fd4cb0: adrp       x1, #0x114e000
0x0000000000fd4cb4: add        x1, x1, #0x2a8
0x0000000000fd4cb8: adrp       x3, #0x52e7000
0x0000000000fd4cbc: add        x3, x3, #0x6ae
0x0000000000fd4cc0: add        x5, sp, #0x30
0x0000000000fd4cc4: mov        x6, sp
0x0000000000fd4cc8: mov        x2, #0
0x0000000000fd4ccc: mov        x4, #0x1000000000000000
0x0000000000fd4cd0: bl         #0xfd4680
0x0000000000fd4cd4: ldr        x0, [sp, #0x18]
0x0000000000fd4cd8: cbz        x0, #0xfd4ce4
0x0000000000fd4cdc: str        x0, [sp, #0x20]
0x0000000000fd4ce0: bl         #0x47e93a8
0x0000000000fd4ce4: ldr        x0, [sp]
0x0000000000fd4ce8: cbz        x0, #0xfd4cf4
0x0000000000fd4cec: str        x0, [sp, #8]
0x0000000000fd4cf0: bl         #0x47e93a8
0x0000000000fd4cf4: adrp       x0, #0xfd2000
0x0000000000fd4cf8: add        x0, x0, #0xa94
0x0000000000fd4cfc: adrp       x1, #0x62c4000
0x0000000000fd4d00: add        x1, x1, #0x7a0
0x0000000000fd4d04: adrp       x2, #0
0x0000000000fd4d08: add        x2, x2, #0
0x0000000000fd4d0c: bl         #0x4b984dc
0x0000000000fd4d10: movi       v0.16b, #0
0x0000000000fd4d14: stp        q0, q0, [sp, #0x40]
0x0000000000fd4d18: stp        q0, q0, [sp, #0x20]
0x0000000000fd4d1c: stp        q0, q0, [sp]
0x0000000000fd4d20: adrp       x0, #0x62c4000
0x0000000000fd4d24: add        x0, x0, #0x858
0x0000000000fd4d28: adrp       x1, #0x114e000
0x0000000000fd4d2c: add        x1, x1, #0x408
0x0000000000fd4d30: adrp       x3, #0x52e7000
0x0000000000fd4d34: add        x3, x3, #0x6ba
0x0000000000fd4d38: add        x5, sp, #0x30
0x0000000000fd4d3c: mov        x6, sp
0x0000000000fd4d40: mov        x2, #0
0x0000000000fd4d44: mov        x4, #0x1000000000000000
0x0000000000fd4d48: bl         #0xfd4680
0x0000000000fd4d4c: ldr        x0, [sp, #0x18]
0x0000000000fd4d50: cbz        x0, #0xfd4d5c
0x0000000000fd4d54: str        x0, [sp, #0x20]
0x0000000000fd4d58: bl         #0x47e93a8
0x0000000000fd4d5c: ldr        x0, [sp]
0x0000000000fd4d60: cbz        x0, #0xfd4d6c
0x0000000000fd4d64: str        x0, [sp, #8]
0x0000000000fd4d68: bl         #0x47e93a8
0x0000000000fd4d6c: adrp       x0, #0xfd2000
0x0000000000fd4d70: add        x0, x0, #0xa94
0x0000000000fd4d74: adrp       x1, #0x62c4000
0x0000000000fd4d78: add        x1, x1, #0x858
0x0000000000fd4d7c: adrp       x2, #0
0x0000000000fd4d80: add        x2, x2, #0
0x0000000000fd4d84: bl         #0x4b984dc
0x0000000000fd4d88: adrp       x0, #0x62c4000
0x0000000000fd4d8c: add        x0, x0, #0x910
0x0000000000fd4d90: adrp       x2, #0xfd2000
0x0000000000fd4d94: add        x2, x2, #0xaa4
0x0000000000fd4d98: mov        w1, #6
0x0000000000fd4d9c: bl         #0x47d3d98
0x0000000000fd4da0: adrp       x0, #0x62c4000
0x0000000000fd4da4: add        x0, x0, #0xb70
0x0000000000fd4da8: adrp       x1, #0xfd2000
0x0000000000fd4dac: add        x1, x1, #0xc20
0x0000000000fd4db0: bl         #0x4408bd0
0x0000000000fd4db4: ldp        x29, x30, [sp, #0x70]
0x0000000000fd4db8: ldp        x20, x19, [sp, #0x60]
0x0000000000fd4dbc: add        sp, sp, #0x80
0x0000000000fd4dc0: ret        
0x0000000000fd4dc4: b          #0xfd4de4
0x0000000000fd4dc8: b          #0xfd4de4
0x0000000000fd4dcc: b          #0xfd4de4
0x0000000000fd4dd0: b          #0xfd4de4
0x0000000000fd4dd4: b          #0xfd4de4
0x0000000000fd4dd8: b          #0xfd4de4
0x0000000000fd4ddc: b          #0xfd4de4
0x0000000000fd4de0: b          #0xfd4de4
0x0000000000fd4de4: mov        x19, x0
0x0000000000fd4de8: mov        x0, sp
0x0000000000fd4dec: bl         #0x19500
0x0000000000fd4df0: mov        x0, x19
0x0000000000fd4df4: bl         #0x4b97984
