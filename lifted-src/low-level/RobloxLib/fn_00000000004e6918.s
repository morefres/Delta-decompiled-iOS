; instruction-faithful ARM64 fallback for RobloxLib::function_4e6918
0x00000000004e6918: stp        x28, x27, [sp, #-0x50]!
0x00000000004e691c: stp        x24, x23, [sp, #0x10]
0x00000000004e6920: stp        x22, x21, [sp, #0x20]
0x00000000004e6924: stp        x20, x19, [sp, #0x30]
0x00000000004e6928: stp        x29, x30, [sp, #0x40]
0x00000000004e692c: add        x29, sp, #0x40
0x00000000004e6930: sub        sp, sp, #0x290
0x00000000004e6934: mov        x20, x2
0x00000000004e6938: mov        x21, x1
0x00000000004e693c: mov        x19, x0
0x00000000004e6940: adrp       x8, #0x5ba4000
0x00000000004e6944: ldr        x8, [x8, #0x338]
0x00000000004e6948: ldr        x8, [x8]
0x00000000004e694c: stur       x8, [x29, #-0x48]
0x00000000004e6950: ldr        w1, [x2, #0x18]
0x00000000004e6954: cbnz       w21, #0x4e6a38
0x00000000004e6958: cmp        w1, #0xc8
0x00000000004e695c: b.ne       #0x4e6a38
0x00000000004e6960: add        x0, x20, #0x48
0x00000000004e6964: bl         #0x38f9b0
0x00000000004e6968: add        x8, sp, #0x30
0x00000000004e696c: bl         #0x47fe324
0x00000000004e6970: adrp       x1, #0x523b000
0x00000000004e6974: add        x1, x1, #0xdce
0x00000000004e6978: add        x0, sp, #0x30
0x00000000004e697c: mov        w2, #0x11
0x00000000004e6980: bl         #0x47fd628
0x00000000004e6984: str        x0, [sp, #0x20]
0x00000000004e6988: strb       w1, [sp, #0x28]
0x00000000004e698c: add        x0, sp, #0x20
0x00000000004e6990: bl         #0x47fd7c0
0x00000000004e6994: cbz        w0, #0x4e6a6c
0x00000000004e6998: add        x0, sp, #0x20
0x00000000004e699c: bl         #0x47feaac
0x00000000004e69a0: sub        w8, w0, #1
0x00000000004e69a4: cmp        w8, #3
0x00000000004e69a8: csel       w21, w0, wzr, lo
0x00000000004e69ac: adrp       x1, #0x65d5000
0x00000000004e69b0: add        x1, x1, #0x2e8
0x00000000004e69b4: add        x22, sp, #0x58
0x00000000004e69b8: add        x0, sp, #0x58
0x00000000004e69bc: bl         #0x2071d8
0x00000000004e69c0: adrp       x1, #0x523b000
0x00000000004e69c4: add        x1, x1, #0xde0
0x00000000004e69c8: add        x0, x22, #0x58
0x00000000004e69cc: mov        w2, #0x10
0x00000000004e69d0: mov        x3, x21
0x00000000004e69d4: mov        w4, #1
0x00000000004e69d8: bl         #0x66ece8
0x00000000004e69dc: add        x0, sp, #0x58
0x00000000004e69e0: bl         #0x67e8b0
0x00000000004e69e4: adrp       x24, #0x5c51000
0x00000000004e69e8: add        x24, x24, #0xcd8
0x00000000004e69ec: add        x0, x22, #0x58
0x00000000004e69f0: add        x1, x24, #0x18
0x00000000004e69f4: bl         #0x207488
0x00000000004e69f8: add        x23, sp, #0x58
0x00000000004e69fc: add        x0, sp, #0x58
0x00000000004e6a00: add        x1, x24, #8
0x00000000004e6a04: bl         #0x20743c
0x00000000004e6a08: str        wzr, [sp, #0x58]
0x00000000004e6a0c: str        w21, [sp, #0x60]
0x00000000004e6a10: add        x1, sp, #0x58
0x00000000004e6a14: mov        x0, x19
0x00000000004e6a18: bl         #0x227e08
0x00000000004e6a1c: ldrsw      x8, [sp, #0x58]
0x00000000004e6a20: adrp       x9, #0x5c3f000
0x00000000004e6a24: add        x9, x9, #0xc00
0x00000000004e6a28: ldr        x8, [x9, x8, lsl #3]
0x00000000004e6a2c: add        x0, x23, #8
0x00000000004e6a30: blr        x8
0x00000000004e6a34: b          #0x4e6bb0
0x00000000004e6a38: add        x2, x20, #0x90
0x00000000004e6a3c: mov        x0, x21
0x00000000004e6a40: bl         #0x4e6e64
0x00000000004e6a44: ldr        w8, [x20, #0x18]
0x00000000004e6a48: stp        w21, w8, [sp, #0x30]
0x00000000004e6a4c: add        x21, sp, #0x30
0x00000000004e6a50: ldrsb      w8, [x20, #0xa7]
0x00000000004e6a54: tbnz       w8, #0x1f, #0x4e6ae4
0x00000000004e6a58: ldur       q0, [x20, #0x90]
0x00000000004e6a5c: stur       q0, [x21, #8]
0x00000000004e6a60: ldur       x8, [x20, #0xa0]
0x00000000004e6a64: stur       x8, [x21, #0x18]
0x00000000004e6a68: b          #0x4e6af0
0x00000000004e6a6c: adrp       x1, #0x523b000
0x00000000004e6a70: add        x1, x1, #0xd7e
0x00000000004e6a74: add        x0, sp, #8
0x00000000004e6a78: bl         #0x18aac
0x00000000004e6a7c: ldr        w1, [x20, #0x18]
0x00000000004e6a80: add        x2, sp, #8
0x00000000004e6a84: mov        w0, #0
0x00000000004e6a88: bl         #0x4e6e64
0x00000000004e6a8c: ldr        w8, [x20, #0x18]
0x00000000004e6a90: lsl        x8, x8, #0x20
0x00000000004e6a94: ldp        x23, x2, [sp, #8]
0x00000000004e6a98: ldr        w9, [sp, #0x18]
0x00000000004e6a9c: str        w9, [sp]
0x00000000004e6aa0: ldur       w9, [sp, #0x1b]
0x00000000004e6aa4: stur       w9, [sp, #3]
0x00000000004e6aa8: ldrsb      w24, [sp, #0x1f]
0x00000000004e6aac: stp        xzr, xzr, [sp, #8]
0x00000000004e6ab0: str        xzr, [sp, #0x18]
0x00000000004e6ab4: mov        w9, #1
0x00000000004e6ab8: str        w9, [sp, #0x58]
0x00000000004e6abc: add        x21, sp, #0x58
0x00000000004e6ac0: str        x8, [sp, #0x60]
0x00000000004e6ac4: tbnz       w24, #0x1f, #0x4e6b64
0x00000000004e6ac8: stp        x23, x2, [sp, #0x68]
0x00000000004e6acc: ldr        w8, [sp]
0x00000000004e6ad0: str        w8, [sp, #0x78]
0x00000000004e6ad4: ldur       w8, [sp, #3]
0x00000000004e6ad8: stur       w8, [sp, #0x7b]
0x00000000004e6adc: strb       w24, [sp, #0x7f]
0x00000000004e6ae0: b          #0x4e6b70
0x00000000004e6ae4: ldp        x1, x2, [x20, #0x90]
0x00000000004e6ae8: add        x0, x21, #8
0x00000000004e6aec: bl         #0x23268
0x00000000004e6af0: mov        w8, #1
0x00000000004e6af4: str        w8, [sp, #0x58]
0x00000000004e6af8: add        x20, sp, #0x58
0x00000000004e6afc: ldr        x8, [sp, #0x30]
0x00000000004e6b00: str        x8, [sp, #0x60]
0x00000000004e6b04: ldrsb      w8, [sp, #0x4f]
0x00000000004e6b08: tbnz       w8, #0x1f, #0x4e6b20
0x00000000004e6b0c: ldur       q0, [x21, #8]
0x00000000004e6b10: stur       q0, [x20, #0x10]
0x00000000004e6b14: ldur       x8, [x21, #0x18]
0x00000000004e6b18: stur       x8, [x20, #0x20]
0x00000000004e6b1c: b          #0x4e6b2c
0x00000000004e6b20: ldp        x1, x2, [sp, #0x38]
0x00000000004e6b24: add        x0, x20, #0x10
0x00000000004e6b28: bl         #0x23268
0x00000000004e6b2c: add        x1, sp, #0x58
0x00000000004e6b30: mov        x0, x19
0x00000000004e6b34: bl         #0x227e08
0x00000000004e6b38: ldrsw      x8, [sp, #0x58]
0x00000000004e6b3c: adrp       x9, #0x5c3f000
0x00000000004e6b40: add        x9, x9, #0xc00
0x00000000004e6b44: ldr        x8, [x9, x8, lsl #3]
0x00000000004e6b48: add        x0, x20, #8
0x00000000004e6b4c: blr        x8
0x00000000004e6b50: ldrsb      w8, [sp, #0x4f]
0x00000000004e6b54: tbz        w8, #0x1f, #0x4e6bb8
0x00000000004e6b58: ldr        x0, [sp, #0x38]
0x00000000004e6b5c: bl         #0x47e93a8
0x00000000004e6b60: b          #0x4e6bb8
0x00000000004e6b64: add        x0, x21, #0x10
0x00000000004e6b68: mov        x1, x23
0x00000000004e6b6c: bl         #0x23268
0x00000000004e6b70: add        x1, sp, #0x58
0x00000000004e6b74: mov        x0, x19
0x00000000004e6b78: bl         #0x227e08
0x00000000004e6b7c: ldrsw      x8, [sp, #0x58]
0x00000000004e6b80: adrp       x9, #0x5c3f000
0x00000000004e6b84: add        x9, x9, #0xc00
0x00000000004e6b88: ldr        x8, [x9, x8, lsl #3]
0x00000000004e6b8c: add        x0, x21, #8
0x00000000004e6b90: blr        x8
0x00000000004e6b94: tbz        w24, #0x1f, #0x4e6ba0
0x00000000004e6b98: mov        x0, x23
0x00000000004e6b9c: bl         #0x47e93a8
0x00000000004e6ba0: ldrsb      w8, [sp, #0x1f]
0x00000000004e6ba4: tbz        w8, #0x1f, #0x4e6bb0
0x00000000004e6ba8: ldr        x0, [sp, #8]
0x00000000004e6bac: bl         #0x47e93a8
0x00000000004e6bb0: add        x0, sp, #0x30
0x00000000004e6bb4: bl         #0x47fdfac
0x00000000004e6bb8: ldur       x8, [x29, #-0x48]
0x00000000004e6bbc: adrp       x9, #0x5ba4000
0x00000000004e6bc0: ldr        x9, [x9, #0x338]
0x00000000004e6bc4: ldr        x9, [x9]
0x00000000004e6bc8: cmp        x9, x8
0x00000000004e6bcc: b.ne       #0x4e6bec
0x00000000004e6bd0: add        sp, sp, #0x290
0x00000000004e6bd4: ldp        x29, x30, [sp, #0x40]
0x00000000004e6bd8: ldp        x20, x19, [sp, #0x30]
0x00000000004e6bdc: ldp        x22, x21, [sp, #0x20]
0x00000000004e6be0: ldp        x24, x23, [sp, #0x10]
0x00000000004e6be4: ldp        x28, x27, [sp], #0x50
0x00000000004e6be8: ret        
0x00000000004e6bec: bl         #0x4b98620
0x00000000004e6bf0: mov        x22, x1
0x00000000004e6bf4: mov        x21, x0
0x00000000004e6bf8: b          #0x4e6c5c
0x00000000004e6bfc: mov        x21, x0
0x00000000004e6c00: b          #0x4e6cc4
0x00000000004e6c04: b          #0x4e6cd8
0x00000000004e6c08: mov        x22, x1
0x00000000004e6c0c: mov        x21, x0
0x00000000004e6c10: ldrsw      x8, [sp, #0x58]
0x00000000004e6c14: adrp       x9, #0x5c3f000
0x00000000004e6c18: add        x9, x9, #0xc00
0x00000000004e6c1c: ldr        x8, [x9, x8, lsl #3]
0x00000000004e6c20: add        x0, x23, #8
0x00000000004e6c24: blr        x8
0x00000000004e6c28: b          #0x4e6cf0
0x00000000004e6c2c: b          #0x4e6cd8
0x00000000004e6c30: b          #0x4e6cd8
0x00000000004e6c34: mov        x22, x1
0x00000000004e6c38: add        x8, sp, #0x58
0x00000000004e6c3c: mov        x21, x0
0x00000000004e6c40: ldrsw      x9, [sp, #0x58]
0x00000000004e6c44: adrp       x10, #0x5c3f000
0x00000000004e6c48: add        x10, x10, #0xc00
0x00000000004e6c4c: ldr        x9, [x10, x9, lsl #3]
0x00000000004e6c50: add        x0, x8, #8
0x00000000004e6c54: blr        x9
0x00000000004e6c58: tbz        w24, #0x1f, #0x4e6c74
0x00000000004e6c5c: mov        x0, x23
0x00000000004e6c60: bl         #0x47e93a8
0x00000000004e6c64: b          #0x4e6c74
0x00000000004e6c68: b          #0x4e6cd8
0x00000000004e6c6c: mov        x22, x1
0x00000000004e6c70: mov        x21, x0
0x00000000004e6c74: ldrsb      w8, [sp, #0x1f]
0x00000000004e6c78: tbz        w8, #0x1f, #0x4e6cf0
0x00000000004e6c7c: ldr        x0, [sp, #8]
0x00000000004e6c80: bl         #0x47e93a8
0x00000000004e6c84: b          #0x4e6cf0
0x00000000004e6c88: b          #0x4e6ce8
0x00000000004e6c8c: mov        x22, x1
0x00000000004e6c90: mov        x21, x0
0x00000000004e6c94: add        x0, sp, #0x58
0x00000000004e6c98: bl         #0x2072a8
0x00000000004e6c9c: b          #0x4e6cf0
0x00000000004e6ca0: b          #0x4e6ce8
0x00000000004e6ca4: b          #0x4e6cd8
0x00000000004e6ca8: mov        x21, x0
0x00000000004e6cac: ldrsw      x8, [sp, #0x58]
0x00000000004e6cb0: adrp       x9, #0x5c3f000
0x00000000004e6cb4: add        x9, x9, #0xc00
0x00000000004e6cb8: ldr        x8, [x9, x8, lsl #3]
0x00000000004e6cbc: add        x0, x20, #8
0x00000000004e6cc0: blr        x8
0x00000000004e6cc4: ldrsb      w8, [sp, #0x4f]
0x00000000004e6cc8: tbz        w8, #0x1f, #0x4e6e48
0x00000000004e6ccc: ldr        x0, [sp, #0x38]
0x00000000004e6cd0: bl         #0x47e93a8
0x00000000004e6cd4: b          #0x4e6e48
0x00000000004e6cd8: mov        x21, x0
0x00000000004e6cdc: cbz        w1, #0x4e6e48
0x00000000004e6ce0: mov        x0, x21
0x00000000004e6ce4: bl         #0x18bd8
0x00000000004e6ce8: mov        x22, x1
0x00000000004e6cec: mov        x21, x0
0x00000000004e6cf0: add        x0, sp, #0x30
0x00000000004e6cf4: bl         #0x47fdfac
0x00000000004e6cf8: b          #0x4e6d04
0x00000000004e6cfc: mov        x22, x1
0x00000000004e6d00: mov        x21, x0
0x00000000004e6d04: cmp        w22, #2
0x00000000004e6d08: b.ne       #0x4e6e48
0x00000000004e6d0c: mov        x0, x21
0x00000000004e6d10: bl         #0x4b98500
0x00000000004e6d14: adrp       x1, #0x523b000
0x00000000004e6d18: add        x1, x1, #0xda1
0x00000000004e6d1c: add        x0, sp, #8
0x00000000004e6d20: bl         #0x18aac
0x00000000004e6d24: ldr        w1, [x20, #0x18]
0x00000000004e6d28: add        x2, sp, #8
0x00000000004e6d2c: mov        w0, #0
0x00000000004e6d30: bl         #0x4e6e64
0x00000000004e6d34: ldr        w8, [x20, #0x18]
0x00000000004e6d38: lsl        x8, x8, #0x20
0x00000000004e6d3c: ldp        x20, x2, [sp, #8]
0x00000000004e6d40: ldr        w9, [sp, #0x18]
0x00000000004e6d44: str        w9, [sp, #0x20]
0x00000000004e6d48: ldur       w9, [sp, #0x1b]
0x00000000004e6d4c: stur       w9, [sp, #0x23]
0x00000000004e6d50: ldrsb      w22, [sp, #0x1f]
0x00000000004e6d54: stp        xzr, xzr, [sp, #8]
0x00000000004e6d58: str        xzr, [sp, #0x18]
0x00000000004e6d5c: mov        w9, #1
0x00000000004e6d60: str        w9, [sp, #0x30]
0x00000000004e6d64: add        x23, sp, #0x30
0x00000000004e6d68: str        x8, [sp, #0x38]
0x00000000004e6d6c: tbnz       w22, #0x1f, #0x4e6d8c
0x00000000004e6d70: stp        x20, x2, [sp, #0x40]
0x00000000004e6d74: ldr        w8, [sp, #0x20]
0x00000000004e6d78: str        w8, [sp, #0x50]
0x00000000004e6d7c: ldur       w8, [sp, #0x23]
0x00000000004e6d80: stur       w8, [sp, #0x53]
0x00000000004e6d84: strb       w22, [sp, #0x57]
0x00000000004e6d88: b          #0x4e6d98
0x00000000004e6d8c: add        x0, x23, #0x10
0x00000000004e6d90: mov        x1, x20
0x00000000004e6d94: bl         #0x23268
0x00000000004e6d98: add        x1, sp, #0x30
0x00000000004e6d9c: mov        x0, x19
0x00000000004e6da0: bl         #0x227e08
0x00000000004e6da4: ldrsw      x8, [sp, #0x30]
0x00000000004e6da8: adrp       x9, #0x5c3f000
0x00000000004e6dac: add        x9, x9, #0xc00
0x00000000004e6db0: ldr        x8, [x9, x8, lsl #3]
0x00000000004e6db4: add        x0, x23, #8
0x00000000004e6db8: blr        x8
0x00000000004e6dbc: tbz        w22, #0x1f, #0x4e6dc8
0x00000000004e6dc0: mov        x0, x20
0x00000000004e6dc4: bl         #0x47e93a8
0x00000000004e6dc8: ldrsb      w8, [sp, #0x1f]
0x00000000004e6dcc: tbz        w8, #0x1f, #0x4e6dd8
0x00000000004e6dd0: ldr        x0, [sp, #8]
0x00000000004e6dd4: bl         #0x47e93a8
0x00000000004e6dd8: bl         #0x4b98518
0x00000000004e6ddc: b          #0x4e6bb8
0x00000000004e6de0: mov        x21, x0
0x00000000004e6de4: b          #0x4e6e0c
0x00000000004e6de8: b          #0x4e6cd8
0x00000000004e6dec: mov        x21, x0
0x00000000004e6df0: ldrsw      x8, [sp, #0x30]
0x00000000004e6df4: adrp       x9, #0x5c3f000
0x00000000004e6df8: add        x9, x9, #0xc00
0x00000000004e6dfc: ldr        x8, [x9, x8, lsl #3]
0x00000000004e6e00: add        x0, x23, #8
0x00000000004e6e04: blr        x8
0x00000000004e6e08: tbz        w22, #0x1f, #0x4e6e20
0x00000000004e6e0c: mov        x0, x20
0x00000000004e6e10: bl         #0x47e93a8
0x00000000004e6e14: b          #0x4e6e20
0x00000000004e6e18: b          #0x4e6cd8
0x00000000004e6e1c: mov        x21, x0
0x00000000004e6e20: ldrsb      w8, [sp, #0x1f]
0x00000000004e6e24: tbz        w8, #0x1f, #0x4e6e38
0x00000000004e6e28: ldr        x0, [sp, #8]
0x00000000004e6e2c: bl         #0x47e93a8
0x00000000004e6e30: b          #0x4e6e38
0x00000000004e6e34: mov        x21, x0
0x00000000004e6e38: bl         #0x4b98518
0x00000000004e6e3c: b          #0x4e6e48
0x00000000004e6e40: b          #0x4e6cd8
0x00000000004e6e44: mov        x21, x0
0x00000000004e6e48: mov        x0, x21
0x00000000004e6e4c: bl         #0x4b97984
