; instruction-faithful ARM64 fallback for RobloxLib::function_11f98d8
0x00000000011f98d8: stp        x28, x27, [sp, #-0x60]!
0x00000000011f98dc: stp        x26, x25, [sp, #0x10]
0x00000000011f98e0: stp        x24, x23, [sp, #0x20]
0x00000000011f98e4: stp        x22, x21, [sp, #0x30]
0x00000000011f98e8: stp        x20, x19, [sp, #0x40]
0x00000000011f98ec: stp        x29, x30, [sp, #0x50]
0x00000000011f98f0: add        x29, sp, #0x50
0x00000000011f98f4: sub        sp, sp, #0x2d0
0x00000000011f98f8: mov        x19, x4
0x00000000011f98fc: ldr        x8, [x1]
0x00000000011f9900: cbz        x8, #0x11f99bc
0x00000000011f9904: mov        x21, x3
0x00000000011f9908: mov        x22, x2
0x00000000011f990c: mov        x23, x1
0x00000000011f9910: mov        x20, x0
0x00000000011f9914: stp        xzr, xzr, [x29, #-0x80]
0x00000000011f9918: stp        xzr, xzr, [x29, #-0x98]
0x00000000011f991c: stur       xzr, [x29, #-0x88]
0x00000000011f9920: stp        xzr, xzr, [x29, #-0xb0]
0x00000000011f9924: stur       xzr, [x29, #-0xa0]
0x00000000011f9928: stp        xzr, xzr, [x29, #-0xc8]
0x00000000011f992c: stur       xzr, [x29, #-0xb8]
0x00000000011f9930: stp        xzr, xzr, [x29, #-0xe0]
0x00000000011f9934: stur       xzr, [x29, #-0xd0]
0x00000000011f9938: adrp       x25, #0x6116000
0x00000000011f993c: add        x25, x25, #0xf68
0x00000000011f9940: ldrb       w9, [x25]
0x00000000011f9944: cmp        w9, #1
0x00000000011f9948: b.ne       #0x11f99ec
0x00000000011f994c: adrp       x1, #0x4c33000
0x00000000011f9950: add        x1, x1, #0x9c2
0x00000000011f9954: sub        x2, x29, #0x98
0x00000000011f9958: mov        x0, x23
0x00000000011f995c: bl         #0x4be058
0x00000000011f9960: adrp       x8, #0x6116000
0x00000000011f9964: add        x8, x8, #0xf50
0x00000000011f9968: ldrb       w8, [x8]
0x00000000011f996c: cmp        w8, #1
0x00000000011f9970: b.ne       #0x11f998c
0x00000000011f9974: ldurb      w8, [x29, #-0x81]
0x00000000011f9978: sxtb       w9, w8
0x00000000011f997c: ldur       x10, [x29, #-0x90]
0x00000000011f9980: cmp        w9, #0
0x00000000011f9984: csel       x8, x10, x8, lt
0x00000000011f9988: cbz        x8, #0x11f9bac
0x00000000011f998c: ldr        x8, [x23]
0x00000000011f9990: ldr        x8, [x8, #0x18]
0x00000000011f9994: cmp        x8, #3
0x00000000011f9998: b.ne       #0x11f9b54
0x00000000011f999c: ldurb      w8, [x29, #-0x81]
0x00000000011f99a0: sxtb       w9, w8
0x00000000011f99a4: ldur       x10, [x29, #-0x90]
0x00000000011f99a8: cmp        w9, #0
0x00000000011f99ac: csel       x8, x10, x8, lt
0x00000000011f99b0: cbz        x8, #0x11f9cec
0x00000000011f99b4: mov        w26, #1
0x00000000011f99b8: b          #0x11f9bb0
0x00000000011f99bc: adrp       x1, #0x52f9000
0x00000000011f99c0: add        x1, x1, #0x82e
0x00000000011f99c4: sub        x0, x29, #0x70
0x00000000011f99c8: bl         #0x18aac
0x00000000011f99cc: sub        x1, x29, #0x70
0x00000000011f99d0: mov        x0, x19
0x00000000011f99d4: bl         #0x227e08
0x00000000011f99d8: ldursb     w8, [x29, #-0x59]
0x00000000011f99dc: tbz        w8, #0x1f, #0x11fa0e0
0x00000000011f99e0: ldur       x0, [x29, #-0x70]
0x00000000011f99e4: bl         #0x47e93a8
0x00000000011f99e8: b          #0x11fa0e0
0x00000000011f99ec: ldr        x8, [x8, #0x18]
0x00000000011f99f0: cmp        x8, #3
0x00000000011f99f4: b.ne       #0x11f9b28
0x00000000011f99f8: adrp       x1, #0x4c33000
0x00000000011f99fc: add        x1, x1, #0x982
0x00000000011f9a00: sub        x2, x29, #0xb0
0x00000000011f9a04: mov        x0, x23
0x00000000011f9a08: bl         #0x4be058
0x00000000011f9a0c: tbz        w0, #0, #0x11f9b80
0x00000000011f9a10: add        x0, x20, #0x60
0x00000000011f9a14: sub        x1, x29, #0xb0
0x00000000011f9a18: bl         #0x263c08
0x00000000011f9a1c: mov        x24, x0
0x00000000011f9a20: cbz        x0, #0x11f9cc0
0x00000000011f9a24: add        x0, x24, #0x28
0x00000000011f9a28: bl         #0x11edf8c
0x00000000011f9a2c: tbz        w0, #0, #0x11f9cc0
0x00000000011f9a30: ldr        w8, [x24, #0x38]
0x00000000011f9a34: adrp       x9, #0x6113000
0x00000000011f9a38: ldr        w9, [x9, #0x520]
0x00000000011f9a3c: cmp        w8, w9
0x00000000011f9a40: b.ge       #0x11f9d70
0x00000000011f9a44: add        w8, w8, #1
0x00000000011f9a48: str        w8, [x24, #0x38]
0x00000000011f9a4c: adrp       x1, #0x4c33000
0x00000000011f9a50: add        x1, x1, #0x9c9
0x00000000011f9a54: sub        x2, x29, #0xc8
0x00000000011f9a58: mov        x0, x23
0x00000000011f9a5c: bl         #0x4be058
0x00000000011f9a60: tbz        w0, #0, #0x11f9fa0
0x00000000011f9a64: adrp       x1, #0x4c33000
0x00000000011f9a68: add        x1, x1, #0x9c2
0x00000000011f9a6c: sub        x2, x29, #0x98
0x00000000011f9a70: mov        x0, x23
0x00000000011f9a74: bl         #0x4be058
0x00000000011f9a78: tbz        w0, #0, #0x11fa03c
0x00000000011f9a7c: stp        xzr, xzr, [sp, #0x70]
0x00000000011f9a80: ldr        x0, [x24, #0x30]
0x00000000011f9a84: cbz        x0, #0x11f9a9c
0x00000000011f9a88: bl         #0x4b98098
0x00000000011f9a8c: str        x0, [sp, #0x78]
0x00000000011f9a90: cbz        x0, #0x11f9a9c
0x00000000011f9a94: ldur       x8, [x24, #0x28]
0x00000000011f9a98: str        x8, [sp, #0x70]
0x00000000011f9a9c: sub        x0, x29, #0x80
0x00000000011f9aa0: add        x1, sp, #0x70
0x00000000011f9aa4: bl         #0x1a230
0x00000000011f9aa8: add        x0, sp, #0x70
0x00000000011f9aac: bl         #0x1df28
0x00000000011f9ab0: ldur       x8, [x29, #-0x80]
0x00000000011f9ab4: cbnz       x8, #0x11f9d9c
0x00000000011f9ab8: adrp       x8, #0x6116000
0x00000000011f9abc: add        x8, x8, #0xf08
0x00000000011f9ac0: ldr        x0, [x8]
0x00000000011f9ac4: and        w9, w0, #0xff
0x00000000011f9ac8: cmp        w9, #6
0x00000000011f9acc: b.lo       #0x11f9afc
0x00000000011f9ad0: and        x9, x0, #0xfe00
0x00000000011f9ad4: cbz        x9, #0x11f9afc
0x00000000011f9ad8: ldr        x1, [x8, #8]
0x00000000011f9adc: adrp       x3, #0x52f9000
0x00000000011f9ae0: add        x3, x3, #0x91f
0x00000000011f9ae4: add        x6, sp, #0x70
0x00000000011f9ae8: mov        w2, #2
0x00000000011f9aec: mov        w4, #0x36
0x00000000011f9af0: mov        x5, #0
0x00000000011f9af4: mov        w7, #1
0x00000000011f9af8: bl         #0x47eec38
0x00000000011f9afc: adrp       x1, #0x52f9000
0x00000000011f9b00: add        x1, x1, #0x956
0x00000000011f9b04: add        x0, sp, #0xf0
0x00000000011f9b08: bl         #0x18aac
0x00000000011f9b0c: add        x1, sp, #0xf0
0x00000000011f9b10: mov        x0, x19
0x00000000011f9b14: bl         #0x227e08
0x00000000011f9b18: ldrsb      w8, [sp, #0x107]
0x00000000011f9b1c: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9b20: ldr        x0, [sp, #0xf0]
0x00000000011f9b24: b          #0x11fa064
0x00000000011f9b28: adrp       x1, #0x52f9000
0x00000000011f9b2c: add        x1, x1, #0x845
0x00000000011f9b30: add        x0, sp, #0x180
0x00000000011f9b34: bl         #0x18aac
0x00000000011f9b38: add        x1, sp, #0x180
0x00000000011f9b3c: mov        x0, x19
0x00000000011f9b40: bl         #0x227e08
0x00000000011f9b44: ldrsb      w8, [sp, #0x197]
0x00000000011f9b48: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9b4c: ldr        x0, [sp, #0x180]
0x00000000011f9b50: b          #0x11fa064
0x00000000011f9b54: adrp       x1, #0x52f9000
0x00000000011f9b58: add        x1, x1, #0x845
0x00000000011f9b5c: sub        x0, x29, #0xf8
0x00000000011f9b60: bl         #0x18aac
0x00000000011f9b64: sub        x1, x29, #0xf8
0x00000000011f9b68: mov        x0, x19
0x00000000011f9b6c: bl         #0x227e08
0x00000000011f9b70: ldursb     w8, [x29, #-0xe1]
0x00000000011f9b74: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9b78: ldur       x0, [x29, #-0xf8]
0x00000000011f9b7c: b          #0x11fa064
0x00000000011f9b80: adrp       x1, #0x52f9000
0x00000000011f9b84: add        x1, x1, #0x895
0x00000000011f9b88: add        x0, sp, #0x168
0x00000000011f9b8c: bl         #0x18aac
0x00000000011f9b90: add        x1, sp, #0x168
0x00000000011f9b94: mov        x0, x19
0x00000000011f9b98: bl         #0x227e08
0x00000000011f9b9c: ldrsb      w8, [sp, #0x17f]
0x00000000011f9ba0: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9ba4: ldr        x0, [sp, #0x168]
0x00000000011f9ba8: b          #0x11fa064
0x00000000011f9bac: mov        w26, #0
0x00000000011f9bb0: adrp       x1, #0x4c33000
0x00000000011f9bb4: add        x1, x1, #0x982
0x00000000011f9bb8: sub        x2, x29, #0xb0
0x00000000011f9bbc: mov        x0, x23
0x00000000011f9bc0: bl         #0x4be058
0x00000000011f9bc4: orn        w8, w0, w26
0x00000000011f9bc8: tbz        w8, #0, #0x11f9c94
0x00000000011f9bcc: ldurb      w8, [x29, #-0x99]
0x00000000011f9bd0: sxtb       w9, w8
0x00000000011f9bd4: ldur       x10, [x29, #-0xa8]
0x00000000011f9bd8: cmp        w9, #0
0x00000000011f9bdc: csel       x8, x10, x8, lt
0x00000000011f9be0: cbz        x8, #0x11f9c54
0x00000000011f9be4: add        x0, x20, #0x60
0x00000000011f9be8: sub        x1, x29, #0xb0
0x00000000011f9bec: bl         #0x263c08
0x00000000011f9bf0: mov        x24, x0
0x00000000011f9bf4: cbz        x0, #0x11f9d18
0x00000000011f9bf8: add        x0, x24, #0x28
0x00000000011f9bfc: bl         #0x11edf8c
0x00000000011f9c00: tbz        w0, #0, #0x11f9d18
0x00000000011f9c04: ldr        w8, [x24, #0x38]
0x00000000011f9c08: adrp       x9, #0x6113000
0x00000000011f9c0c: ldr        w9, [x9, #0x520]
0x00000000011f9c10: cmp        w8, w9
0x00000000011f9c14: b.ge       #0x11f9f74
0x00000000011f9c18: add        w8, w8, #1
0x00000000011f9c1c: str        w8, [x24, #0x38]
0x00000000011f9c20: stp        xzr, xzr, [sp, #0x70]
0x00000000011f9c24: ldr        x0, [x24, #0x30]
0x00000000011f9c28: cbz        x0, #0x11f9c40
0x00000000011f9c2c: bl         #0x4b98098
0x00000000011f9c30: str        x0, [sp, #0x78]
0x00000000011f9c34: cbz        x0, #0x11f9c40
0x00000000011f9c38: ldur       x8, [x24, #0x28]
0x00000000011f9c3c: str        x8, [sp, #0x70]
0x00000000011f9c40: sub        x0, x29, #0x80
0x00000000011f9c44: add        x1, sp, #0x70
0x00000000011f9c48: bl         #0x1a230
0x00000000011f9c4c: add        x0, sp, #0x70
0x00000000011f9c50: bl         #0x1df28
0x00000000011f9c54: adrp       x1, #0x4c33000
0x00000000011f9c58: add        x1, x1, #0x9c9
0x00000000011f9c5c: sub        x2, x29, #0xc8
0x00000000011f9c60: mov        x0, x23
0x00000000011f9c64: bl         #0x4be058
0x00000000011f9c68: tbz        w0, #0, #0x11f9d44
0x00000000011f9c6c: adrp       x1, #0x4c33000
0x00000000011f9c70: add        x1, x1, #0x9d4
0x00000000011f9c74: sub        x2, x29, #0xe0
0x00000000011f9c78: mov        x0, x23
0x00000000011f9c7c: bl         #0x4be058
0x00000000011f9c80: cbz        w26, #0x11f9d9c
0x00000000011f9c84: ldur       x8, [x29, #-0x80]
0x00000000011f9c88: cbz        x8, #0x11f9fcc
0x00000000011f9c8c: mov        w23, #0
0x00000000011f9c90: b          #0x11f9da0
0x00000000011f9c94: adrp       x1, #0x52f9000
0x00000000011f9c98: add        x1, x1, #0x895
0x00000000011f9c9c: add        x0, sp, #0x1f8
0x00000000011f9ca0: bl         #0x18aac
0x00000000011f9ca4: add        x1, sp, #0x1f8
0x00000000011f9ca8: mov        x0, x19
0x00000000011f9cac: bl         #0x227e08
0x00000000011f9cb0: ldrsb      w8, [sp, #0x20f]
0x00000000011f9cb4: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9cb8: ldr        x0, [sp, #0x1f8]
0x00000000011f9cbc: b          #0x11fa064
0x00000000011f9cc0: adrp       x1, #0x52f9000
0x00000000011f9cc4: add        x1, x1, #0x8bd
0x00000000011f9cc8: add        x0, sp, #0x150
0x00000000011f9ccc: bl         #0x18aac
0x00000000011f9cd0: add        x1, sp, #0x150
0x00000000011f9cd4: mov        x0, x19
0x00000000011f9cd8: bl         #0x227e08
0x00000000011f9cdc: ldrsb      w8, [sp, #0x167]
0x00000000011f9ce0: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9ce4: ldr        x0, [sp, #0x150]
0x00000000011f9ce8: b          #0x11fa064
0x00000000011f9cec: adrp       x1, #0x52f9000
0x00000000011f9cf0: add        x1, x1, #0x870
0x00000000011f9cf4: add        x0, sp, #0x210
0x00000000011f9cf8: bl         #0x18aac
0x00000000011f9cfc: add        x1, sp, #0x210
0x00000000011f9d00: mov        x0, x19
0x00000000011f9d04: bl         #0x227e08
0x00000000011f9d08: ldrsb      w8, [sp, #0x227]
0x00000000011f9d0c: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9d10: ldr        x0, [sp, #0x210]
0x00000000011f9d14: b          #0x11fa064
0x00000000011f9d18: adrp       x1, #0x52f9000
0x00000000011f9d1c: add        x1, x1, #0x8bd
0x00000000011f9d20: add        x0, sp, #0x1e0
0x00000000011f9d24: bl         #0x18aac
0x00000000011f9d28: add        x1, sp, #0x1e0
0x00000000011f9d2c: mov        x0, x19
0x00000000011f9d30: bl         #0x227e08
0x00000000011f9d34: ldrsb      w8, [sp, #0x1f7]
0x00000000011f9d38: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9d3c: ldr        x0, [sp, #0x1e0]
0x00000000011f9d40: b          #0x11fa064
0x00000000011f9d44: adrp       x1, #0x52f9000
0x00000000011f9d48: add        x1, x1, #0x8f6
0x00000000011f9d4c: add        x0, sp, #0x1b0
0x00000000011f9d50: bl         #0x18aac
0x00000000011f9d54: add        x1, sp, #0x1b0
0x00000000011f9d58: mov        x0, x19
0x00000000011f9d5c: bl         #0x227e08
0x00000000011f9d60: ldrsb      w8, [sp, #0x1c7]
0x00000000011f9d64: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9d68: ldr        x0, [sp, #0x1b0]
0x00000000011f9d6c: b          #0x11fa064
0x00000000011f9d70: adrp       x1, #0x52f9000
0x00000000011f9d74: add        x1, x1, #0x8d0
0x00000000011f9d78: add        x0, sp, #0x138
0x00000000011f9d7c: bl         #0x18aac
0x00000000011f9d80: add        x1, sp, #0x138
0x00000000011f9d84: mov        x0, x19
0x00000000011f9d88: bl         #0x227e08
0x00000000011f9d8c: ldrsb      w8, [sp, #0x14f]
0x00000000011f9d90: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9d94: ldr        x0, [sp, #0x138]
0x00000000011f9d98: b          #0x11fa064
0x00000000011f9d9c: mov        w23, #1
0x00000000011f9da0: ldr        x0, [x20, #8]
0x00000000011f9da4: bl         #0x3e79b80
0x00000000011f9da8: add        x8, sp, #0xe0
0x00000000011f9dac: bl         #0x303438
0x00000000011f9db0: ldrb       w8, [x25]
0x00000000011f9db4: and        w8, w23, w8
0x00000000011f9db8: tbz        w8, #0, #0x11f9ec8
0x00000000011f9dbc: strb       wzr, [sp, #0x70]
0x00000000011f9dc0: strb       wzr, [sp, #0x88]
0x00000000011f9dc4: ldur       x8, [x29, #-0xd8]
0x00000000011f9dc8: ldurb      w9, [x29, #-0xc9]
0x00000000011f9dcc: sxtb       w10, w9
0x00000000011f9dd0: ldur       q0, [x29, #-0xc8]
0x00000000011f9dd4: str        q0, [sp, #0x90]
0x00000000011f9dd8: ldur       x11, [x29, #-0xb8]
0x00000000011f9ddc: str        x11, [sp, #0xa0]
0x00000000011f9de0: sturb      wzr, [x29, #-0xb1]
0x00000000011f9de4: sturb      wzr, [x29, #-0xc8]
0x00000000011f9de8: cmp        w10, #0
0x00000000011f9dec: csel       x8, x8, x9, lt
0x00000000011f9df0: cbz        x8, #0x11f9e24
0x00000000011f9df4: add        x0, x20, #0x180
0x00000000011f9df8: sub        x1, x29, #0xe0
0x00000000011f9dfc: bl         #0x1204878
0x00000000011f9e00: mov        w8, w1
0x00000000011f9e04: orr        x9, x0, x8
0x00000000011f9e08: cbz        x9, #0x11f9e24
0x00000000011f9e0c: ldr        x9, [x0, #0x10]
0x00000000011f9e10: mov        w10, #0x48
0x00000000011f9e14: umaddl     x8, w8, w10, x9
0x00000000011f9e18: add        x0, sp, #0x70
0x00000000011f9e1c: add        x1, x8, #0x30
0x00000000011f9e20: bl         #0x2d5e6c
0x00000000011f9e24: strb       wzr, [sp, #0x18]
0x00000000011f9e28: strb       wzr, [sp, #0x38]
0x00000000011f9e2c: ldrb       w8, [x22, #0x20]
0x00000000011f9e30: cmp        w8, #1
0x00000000011f9e34: b.ne       #0x11f9e58
0x00000000011f9e38: add        x0, sp, #0x18
0x00000000011f9e3c: mov        x1, x22
0x00000000011f9e40: bl         #0x1919a00
0x00000000011f9e44: adrp       x8, #0x5bdb000
0x00000000011f9e48: add        x8, x8, #0x160
0x00000000011f9e4c: str        x8, [sp, #0x18]
0x00000000011f9e50: mov        w8, #1
0x00000000011f9e54: strb       w8, [sp, #0x38]
0x00000000011f9e58: ldr        x1, [sp, #0xe0]
0x00000000011f9e5c: add        x8, sp, #0x40
0x00000000011f9e60: add        x0, sp, #0x18
0x00000000011f9e64: bl         #0x11fa428
0x00000000011f9e68: add        x8, sp, #0x60
0x00000000011f9e6c: sub        x0, x29, #0x51
0x00000000011f9e70: add        x1, sp, #0xe0
0x00000000011f9e74: add        x2, sp, #0x70
0x00000000011f9e78: add        x3, sp, #0x40
0x00000000011f9e7c: mov        x4, x21
0x00000000011f9e80: mov        x5, x19
0x00000000011f9e84: bl         #0x1206aac
0x00000000011f9e88: add        x0, sp, #0x40
0x00000000011f9e8c: bl         #0x18c70
0x00000000011f9e90: ldrb       w8, [sp, #0x38]
0x00000000011f9e94: cmp        w8, #1
0x00000000011f9e98: b.ne       #0x11f9ea4
0x00000000011f9e9c: add        x0, sp, #0x18
0x00000000011f9ea0: bl         #0x1919a84
0x00000000011f9ea4: ldur       x8, [x29, #-0x80]
0x00000000011f9ea8: cbz        x8, #0x11fa108
0x00000000011f9eac: adrp       x9, #0x615f000
0x00000000011f9eb0: add        x9, x9, #0x2b0
0x00000000011f9eb4: ldrb       w9, [x9]
0x00000000011f9eb8: cmp        w9, #1
0x00000000011f9ebc: b.ne       #0x11fa16c
0x00000000011f9ec0: ldr        x1, [x8, #0xb8]
0x00000000011f9ec4: b          #0x11fa178
0x00000000011f9ec8: strb       wzr, [sp, #0xb8]
0x00000000011f9ecc: strb       wzr, [sp, #0xd8]
0x00000000011f9ed0: ldrb       w8, [x22, #0x20]
0x00000000011f9ed4: cmp        w8, #1
0x00000000011f9ed8: b.ne       #0x11f9efc
0x00000000011f9edc: add        x0, sp, #0xb8
0x00000000011f9ee0: mov        x1, x22
0x00000000011f9ee4: bl         #0x1919a00
0x00000000011f9ee8: adrp       x8, #0x5bdb000
0x00000000011f9eec: add        x8, x8, #0x160
0x00000000011f9ef0: str        x8, [sp, #0xb8]
0x00000000011f9ef4: mov        w8, #1
0x00000000011f9ef8: strb       w8, [sp, #0xd8]
0x00000000011f9efc: ldr        x1, [sp, #0xe0]
0x00000000011f9f00: add        x8, sp, #0x70
0x00000000011f9f04: add        x0, sp, #0xb8
0x00000000011f9f08: bl         #0x11fa428
0x00000000011f9f0c: add        x8, sp, #0x40
0x00000000011f9f10: add        x0, sp, #0x60
0x00000000011f9f14: add        x1, sp, #0xe0
0x00000000011f9f18: sub        x2, x29, #0x80
0x00000000011f9f1c: sub        x3, x29, #0x98
0x00000000011f9f20: sub        x4, x29, #0xc8
0x00000000011f9f24: add        x5, sp, #0x70
0x00000000011f9f28: mov        x6, x21
0x00000000011f9f2c: mov        x7, x19
0x00000000011f9f30: bl         #0x1206810
0x00000000011f9f34: add        x0, sp, #0x70
0x00000000011f9f38: bl         #0x18c70
0x00000000011f9f3c: ldrb       w8, [sp, #0xd8]
0x00000000011f9f40: cmp        w8, #1
0x00000000011f9f44: b.ne       #0x11f9f50
0x00000000011f9f48: add        x0, sp, #0xb8
0x00000000011f9f4c: bl         #0x1919a84
0x00000000011f9f50: ldur       x8, [x29, #-0x80]
0x00000000011f9f54: cbz        x8, #0x11fa100
0x00000000011f9f58: adrp       x9, #0x615f000
0x00000000011f9f5c: add        x9, x9, #0x2b0
0x00000000011f9f60: ldrb       w9, [x9]
0x00000000011f9f64: cmp        w9, #1
0x00000000011f9f68: b.ne       #0x11fa110
0x00000000011f9f6c: ldr        x1, [x8, #0xb8]
0x00000000011f9f70: b          #0x11fa11c
0x00000000011f9f74: adrp       x1, #0x52f9000
0x00000000011f9f78: add        x1, x1, #0x8d0
0x00000000011f9f7c: add        x0, sp, #0x1c8
0x00000000011f9f80: bl         #0x18aac
0x00000000011f9f84: add        x1, sp, #0x1c8
0x00000000011f9f88: mov        x0, x19
0x00000000011f9f8c: bl         #0x227e08
0x00000000011f9f90: ldrsb      w8, [sp, #0x1df]
0x00000000011f9f94: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9f98: ldr        x0, [sp, #0x1c8]
0x00000000011f9f9c: b          #0x11fa064
0x00000000011f9fa0: adrp       x1, #0x52f9000
0x00000000011f9fa4: add        x1, x1, #0x8f6
0x00000000011f9fa8: add        x0, sp, #0x120
0x00000000011f9fac: bl         #0x18aac
0x00000000011f9fb0: add        x1, sp, #0x120
0x00000000011f9fb4: mov        x0, x19
0x00000000011f9fb8: bl         #0x227e08
0x00000000011f9fbc: ldrsb      w8, [sp, #0x137]
0x00000000011f9fc0: tbz        w8, #0x1f, #0x11fa068
0x00000000011f9fc4: ldr        x0, [sp, #0x120]
0x00000000011f9fc8: b          #0x11fa064
0x00000000011f9fcc: adrp       x8, #0x6116000
0x00000000011f9fd0: add        x8, x8, #0xf08
0x00000000011f9fd4: ldr        x0, [x8]
0x00000000011f9fd8: and        w9, w0, #0xff
0x00000000011f9fdc: cmp        w9, #6
0x00000000011f9fe0: b.lo       #0x11fa010
0x00000000011f9fe4: and        x9, x0, #0xfe00
0x00000000011f9fe8: cbz        x9, #0x11fa010
0x00000000011f9fec: ldr        x1, [x8, #8]
0x00000000011f9ff0: adrp       x3, #0x52f9000
0x00000000011f9ff4: add        x3, x3, #0x91f
0x00000000011f9ff8: add        x6, sp, #0x70
0x00000000011f9ffc: mov        w2, #2
0x00000000011fa000: mov        w4, #0x36
0x00000000011fa004: mov        x5, #0
0x00000000011fa008: mov        w7, #1
0x00000000011fa00c: bl         #0x47eec38
0x00000000011fa010: adrp       x1, #0x52f9000
0x00000000011fa014: add        x1, x1, #0x956
0x00000000011fa018: add        x0, sp, #0x198
0x00000000011fa01c: bl         #0x18aac
0x00000000011fa020: add        x1, sp, #0x198
0x00000000011fa024: mov        x0, x19
0x00000000011fa028: bl         #0x227e08
0x00000000011fa02c: ldrsb      w8, [sp, #0x1af]
0x00000000011fa030: tbz        w8, #0x1f, #0x11fa068
0x00000000011fa034: ldr        x0, [sp, #0x198]
0x00000000011fa038: b          #0x11fa064
0x00000000011fa03c: adrp       x1, #0x52f9000
0x00000000011fa040: add        x1, x1, #0x870
0x00000000011fa044: add        x0, sp, #0x108
0x00000000011fa048: bl         #0x18aac
0x00000000011fa04c: add        x1, sp, #0x108
0x00000000011fa050: mov        x0, x19
0x00000000011fa054: bl         #0x227e08
0x00000000011fa058: ldrsb      w8, [sp, #0x11f]
0x00000000011fa05c: tbz        w8, #0x1f, #0x11fa068
0x00000000011fa060: ldr        x0, [sp, #0x108]
0x00000000011fa064: bl         #0x47e93a8
0x00000000011fa068: ldursb     w8, [x29, #-0xc9]
0x00000000011fa06c: tbz        w8, #0x1f, #0x11fa078
0x00000000011fa070: ldur       x0, [x29, #-0xe0]
0x00000000011fa074: bl         #0x47e93a8
0x00000000011fa078: ldursb     w8, [x29, #-0xb1]
0x00000000011fa07c: tbz        w8, #0x1f, #0x11fa088
0x00000000011fa080: ldur       x0, [x29, #-0xc8]
0x00000000011fa084: bl         #0x47e93a8
0x00000000011fa088: ldursb     w8, [x29, #-0x99]
0x00000000011fa08c: tbz        w8, #0x1f, #0x11fa098
0x00000000011fa090: ldur       x0, [x29, #-0xb0]
0x00000000011fa094: bl         #0x47e93a8
0x00000000011fa098: ldursb     w8, [x29, #-0x81]
0x00000000011fa09c: tbz        w8, #0x1f, #0x11fa0a8
0x00000000011fa0a0: ldur       x0, [x29, #-0x98]
0x00000000011fa0a4: bl         #0x47e93a8
0x00000000011fa0a8: ldur       x19, [x29, #-0x78]
0x00000000011fa0ac: cbz        x19, #0x11fa0e0
0x00000000011fa0b0: add        x8, x19, #8
0x00000000011fa0b4: ldaxr      x9, [x8]
0x00000000011fa0b8: sub        x10, x9, #1
0x00000000011fa0bc: stlxr      w11, x10, [x8]
0x00000000011fa0c0: cbnz       w11, #0x11fa0b4
0x00000000011fa0c4: cbnz       x9, #0x11fa0e0
0x00000000011fa0c8: ldr        x8, [x19]
0x00000000011fa0cc: ldr        x8, [x8, #0x10]
0x00000000011fa0d0: mov        x0, x19
0x00000000011fa0d4: blr        x8
0x00000000011fa0d8: mov        x0, x19
0x00000000011fa0dc: bl         #0x4b9808c
0x00000000011fa0e0: add        sp, sp, #0x2d0
0x00000000011fa0e4: ldp        x29, x30, [sp, #0x50]
0x00000000011fa0e8: ldp        x20, x19, [sp, #0x40]
0x00000000011fa0ec: ldp        x22, x21, [sp, #0x30]
0x00000000011fa0f0: ldp        x24, x23, [sp, #0x20]
0x00000000011fa0f4: ldp        x26, x25, [sp, #0x10]
0x00000000011fa0f8: ldp        x28, x27, [sp], #0x60
0x00000000011fa0fc: ret        
0x00000000011fa100: mov        x1, #-1
0x00000000011fa104: b          #0x11fa11c
0x00000000011fa108: mov        x1, #-1
0x00000000011fa10c: b          #0x11fa178
0x00000000011fa110: add        x0, x8, #0x98
0x00000000011fa114: bl         #0x288e328
0x00000000011fa118: mov        x1, x0
0x00000000011fa11c: ldp        x9, x8, [sp, #0x40]
0x00000000011fa120: stp        x9, x8, [sp, #0xa8]
0x00000000011fa124: cbz        x8, #0x11fa13c
0x00000000011fa128: add        x8, x8, #8
0x00000000011fa12c: ldxr       x9, [x8]
0x00000000011fa130: add        x9, x9, #1
0x00000000011fa134: stxr       w10, x9, [x8]
0x00000000011fa138: cbnz       w10, #0x11fa12c
0x00000000011fa13c: add        x2, sp, #0xa8
0x00000000011fa140: mov        x0, x20
0x00000000011fa144: bl         #0x11f2518
0x00000000011fa148: add        x0, sp, #0xa8
0x00000000011fa14c: bl         #0x1df28
0x00000000011fa150: ldr        x0, [sp, #0x40]
0x00000000011fa154: ldr        x8, [x0]
0x00000000011fa158: ldr        x8, [x8, #0x10]
0x00000000011fa15c: blr        x8
0x00000000011fa160: add        x0, sp, #0x40
0x00000000011fa164: bl         #0x1df28
0x00000000011fa168: b          #0x11fa1cc
0x00000000011fa16c: add        x0, x8, #0x98
0x00000000011fa170: bl         #0x288e328
0x00000000011fa174: mov        x1, x0
0x00000000011fa178: ldp        x9, x8, [sp, #0x60]
0x00000000011fa17c: stp        x9, x8, [sp, #8]
0x00000000011fa180: cbz        x8, #0x11fa198
0x00000000011fa184: add        x8, x8, #8
0x00000000011fa188: ldxr       x9, [x8]
0x00000000011fa18c: add        x9, x9, #1
0x00000000011fa190: stxr       w10, x9, [x8]
0x00000000011fa194: cbnz       w10, #0x11fa188
0x00000000011fa198: add        x2, sp, #8
0x00000000011fa19c: mov        x0, x20
0x00000000011fa1a0: bl         #0x11f2518
0x00000000011fa1a4: add        x0, sp, #8
0x00000000011fa1a8: bl         #0x1df28
0x00000000011fa1ac: ldr        x0, [sp, #0x60]
0x00000000011fa1b0: ldr        x8, [x0]
0x00000000011fa1b4: ldr        x8, [x8, #0x10]
0x00000000011fa1b8: blr        x8
0x00000000011fa1bc: add        x0, sp, #0x60
0x00000000011fa1c0: bl         #0x1df28
0x00000000011fa1c4: add        x0, sp, #0x70
0x00000000011fa1c8: bl         #0x11fa4f8
0x00000000011fa1cc: add        x0, sp, #0xe0
0x00000000011fa1d0: bl         #0x1df28
0x00000000011fa1d4: b          #0x11fa068
0x00000000011fa1d8: mov        x19, x0
0x00000000011fa1dc: ldrsb      w8, [sp, #0x107]
0x00000000011fa1e0: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa1e4: ldr        x0, [sp, #0xf0]
0x00000000011fa1e8: b          #0x11fa3ac
0x00000000011fa1ec: mov        x19, x0
0x00000000011fa1f0: ldrsb      w8, [sp, #0x11f]
0x00000000011fa1f4: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa1f8: ldr        x0, [sp, #0x108]
0x00000000011fa1fc: b          #0x11fa3ac
0x00000000011fa200: mov        x19, x0
0x00000000011fa204: ldrsb      w8, [sp, #0x1af]
0x00000000011fa208: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa20c: ldr        x0, [sp, #0x198]
0x00000000011fa210: b          #0x11fa3ac
0x00000000011fa214: mov        x19, x0
0x00000000011fa218: ldrsb      w8, [sp, #0x137]
0x00000000011fa21c: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa220: ldr        x0, [sp, #0x120]
0x00000000011fa224: b          #0x11fa3ac
0x00000000011fa228: mov        x19, x0
0x00000000011fa22c: ldrsb      w8, [sp, #0x1df]
0x00000000011fa230: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa234: ldr        x0, [sp, #0x1c8]
0x00000000011fa238: b          #0x11fa3ac
0x00000000011fa23c: mov        x19, x0
0x00000000011fa240: b          #0x11fa2c8
0x00000000011fa244: mov        x19, x0
0x00000000011fa248: add        x0, sp, #8
0x00000000011fa24c: bl         #0x1df28
0x00000000011fa250: b          #0x11fa2c0
0x00000000011fa254: mov        x19, x0
0x00000000011fa258: add        x0, sp, #0xa8
0x00000000011fa25c: bl         #0x1df28
0x00000000011fa260: b          #0x11fa2d8
0x00000000011fa264: mov        x19, x0
0x00000000011fa268: add        x0, sp, #0x40
0x00000000011fa26c: bl         #0x18c70
0x00000000011fa270: b          #0x11fa288
0x00000000011fa274: mov        x19, x0
0x00000000011fa278: add        x0, sp, #0x70
0x00000000011fa27c: bl         #0x18c70
0x00000000011fa280: b          #0x11fa2a4
0x00000000011fa284: mov        x19, x0
0x00000000011fa288: ldrb       w8, [sp, #0x38]
0x00000000011fa28c: cmp        w8, #1
0x00000000011fa290: b.ne       #0x11fa2c8
0x00000000011fa294: add        x0, sp, #0x18
0x00000000011fa298: bl         #0x1919a84
0x00000000011fa29c: b          #0x11fa2c8
0x00000000011fa2a0: mov        x19, x0
0x00000000011fa2a4: ldrb       w8, [sp, #0xd8]
0x00000000011fa2a8: cmp        w8, #1
0x00000000011fa2ac: b.ne       #0x11fa2e0
0x00000000011fa2b0: add        x0, sp, #0xb8
0x00000000011fa2b4: bl         #0x1919a84
0x00000000011fa2b8: b          #0x11fa2e0
0x00000000011fa2bc: mov        x19, x0
0x00000000011fa2c0: add        x0, sp, #0x60
0x00000000011fa2c4: bl         #0x1df28
0x00000000011fa2c8: add        x0, sp, #0x70
0x00000000011fa2cc: bl         #0x11fa4f8
0x00000000011fa2d0: b          #0x11fa2e0
0x00000000011fa2d4: mov        x19, x0
0x00000000011fa2d8: add        x0, sp, #0x40
0x00000000011fa2dc: bl         #0x1df28
0x00000000011fa2e0: add        x0, sp, #0xe0
0x00000000011fa2e4: bl         #0x1df28
0x00000000011fa2e8: b          #0x11fa3d8
0x00000000011fa2ec: mov        x19, x0
0x00000000011fa2f0: ldrsb      w8, [sp, #0x14f]
0x00000000011fa2f4: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa2f8: ldr        x0, [sp, #0x138]
0x00000000011fa2fc: b          #0x11fa3ac
0x00000000011fa300: mov        x19, x0
0x00000000011fa304: ldrsb      w8, [sp, #0x1c7]
0x00000000011fa308: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa30c: ldr        x0, [sp, #0x1b0]
0x00000000011fa310: b          #0x11fa3ac
0x00000000011fa314: b          #0x11fa3d4
0x00000000011fa318: mov        x19, x0
0x00000000011fa31c: ldrsb      w8, [sp, #0x1f7]
0x00000000011fa320: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa324: ldr        x0, [sp, #0x1e0]
0x00000000011fa328: b          #0x11fa3ac
0x00000000011fa32c: b          #0x11fa3d4
0x00000000011fa330: mov        x19, x0
0x00000000011fa334: ldrsb      w8, [sp, #0x227]
0x00000000011fa338: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa33c: ldr        x0, [sp, #0x210]
0x00000000011fa340: b          #0x11fa3ac
0x00000000011fa344: b          #0x11fa3d4
0x00000000011fa348: mov        x19, x0
0x00000000011fa34c: ldrsb      w8, [sp, #0x167]
0x00000000011fa350: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa354: ldr        x0, [sp, #0x150]
0x00000000011fa358: b          #0x11fa3ac
0x00000000011fa35c: mov        x19, x0
0x00000000011fa360: ldrsb      w8, [sp, #0x20f]
0x00000000011fa364: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa368: ldr        x0, [sp, #0x1f8]
0x00000000011fa36c: b          #0x11fa3ac
0x00000000011fa370: mov        x19, x0
0x00000000011fa374: ldrsb      w8, [sp, #0x17f]
0x00000000011fa378: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa37c: ldr        x0, [sp, #0x168]
0x00000000011fa380: b          #0x11fa3ac
0x00000000011fa384: b          #0x11fa3d4
0x00000000011fa388: mov        x19, x0
0x00000000011fa38c: ldursb     w8, [x29, #-0xe1]
0x00000000011fa390: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa394: ldur       x0, [x29, #-0xf8]
0x00000000011fa398: b          #0x11fa3ac
0x00000000011fa39c: mov        x19, x0
0x00000000011fa3a0: ldrsb      w8, [sp, #0x197]
0x00000000011fa3a4: tbz        w8, #0x1f, #0x11fa3d8
0x00000000011fa3a8: ldr        x0, [sp, #0x180]
0x00000000011fa3ac: bl         #0x47e93a8
0x00000000011fa3b0: b          #0x11fa3d8
0x00000000011fa3b4: b          #0x11fa3d4
0x00000000011fa3b8: b          #0x11fa3d4
0x00000000011fa3bc: mov        x19, x0
0x00000000011fa3c0: ldursb     w8, [x29, #-0x59]
0x00000000011fa3c4: tbz        w8, #0x1f, #0x11fa420
0x00000000011fa3c8: ldur       x0, [x29, #-0x70]
0x00000000011fa3cc: bl         #0x47e93a8
0x00000000011fa3d0: b          #0x11fa420
0x00000000011fa3d4: mov        x19, x0
0x00000000011fa3d8: ldursb     w8, [x29, #-0xc9]
0x00000000011fa3dc: tbz        w8, #0x1f, #0x11fa3e8
0x00000000011fa3e0: ldur       x0, [x29, #-0xe0]
0x00000000011fa3e4: bl         #0x47e93a8
0x00000000011fa3e8: ldursb     w8, [x29, #-0xb1]
0x00000000011fa3ec: tbz        w8, #0x1f, #0x11fa3f8
0x00000000011fa3f0: ldur       x0, [x29, #-0xc8]
0x00000000011fa3f4: bl         #0x47e93a8
0x00000000011fa3f8: ldursb     w8, [x29, #-0x99]
0x00000000011fa3fc: tbz        w8, #0x1f, #0x11fa408
0x00000000011fa400: ldur       x0, [x29, #-0xb0]
0x00000000011fa404: bl         #0x47e93a8
0x00000000011fa408: ldursb     w8, [x29, #-0x81]
0x00000000011fa40c: tbz        w8, #0x1f, #0x11fa418
0x00000000011fa410: ldur       x0, [x29, #-0x98]
0x00000000011fa414: bl         #0x47e93a8
0x00000000011fa418: sub        x0, x29, #0x80
0x00000000011fa41c: bl         #0x1df28
0x00000000011fa420: mov        x0, x19
0x00000000011fa424: bl         #0x4b97984
