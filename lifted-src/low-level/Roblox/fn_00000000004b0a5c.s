; instruction-faithful ARM64 fallback for Roblox::function_4b0a5c
; start_va=0x1004b0a5c image_relative=0x4b0a5c bytes=1508
0x00000001004b0a5c: sub        sp, sp, #0x170
0x00000001004b0a60: stp        x28, x27, [sp, #0x110]
0x00000001004b0a64: stp        x26, x25, [sp, #0x120]
0x00000001004b0a68: stp        x24, x23, [sp, #0x130]
0x00000001004b0a6c: stp        x22, x21, [sp, #0x140]
0x00000001004b0a70: stp        x20, x19, [sp, #0x150]
0x00000001004b0a74: stp        x29, x30, [sp, #0x160]
0x00000001004b0a78: add        x29, sp, #0x160
0x00000001004b0a7c: mov        x20, x7
0x00000001004b0a80: mov        x21, x6
0x00000001004b0a84: mov        x23, x5
0x00000001004b0a88: mov        x24, x4
0x00000001004b0a8c: mov        x25, x3
0x00000001004b0a90: mov        x26, x2
0x00000001004b0a94: mov        x19, x8
0x00000001004b0a98: adrp       x8, #0x1007c6000
0x00000001004b0a9c: ldr        x8, [x8, #0x4a8]
0x00000001004b0aa0: ldr        x8, [x8]
0x00000001004b0aa4: stur       x8, [x29, #-0x58]
0x00000001004b0aa8: stp        xzr, xzr, [sp, #0x98]
0x00000001004b0aac: str        xzr, [sp, #0xa8]
0x00000001004b0ab0: add        x2, sp, #0x98
0x00000001004b0ab4: bl         #0x10052b854
0x00000001004b0ab8: tbz        w0, #0, #0x1004b0af8
0x00000001004b0abc: movi       v0.16b, #0
0x00000001004b0ac0: str        xzr, [sp, #0x90]
0x00000001004b0ac4: stp        q0, q0, [sp, #0x70]
0x00000001004b0ac8: stp        q0, q0, [sp, #0x50]
0x00000001004b0acc: add        x8, sp, #0x50
0x00000001004b0ad0: add        x22, x8, #0x18
0x00000001004b0ad4: ldrsb      w9, [sp, #0x7f]
0x00000001004b0ad8: ldrb       w8, [sp, #0xaf]
0x00000001004b0adc: tbnz       w9, #0x1f, #0x1004b0b38
0x00000001004b0ae0: tbnz       w8, #7, #0x1004b0b60
0x00000001004b0ae4: ldur       q0, [sp, #0x98]
0x00000001004b0ae8: str        q0, [x22]
0x00000001004b0aec: ldr        x8, [sp, #0xa8]
0x00000001004b0af0: str        x8, [x22, #0x10]
0x00000001004b0af4: b          #0x1004b0b6c
0x00000001004b0af8: adrp       x0, #0x1006ee000
0x00000001004b0afc: add        x0, x0, #0xfc3
0x00000001004b0b00: adrp       x3, #0x1006ee000
0x00000001004b0b04: add        x3, x3, #0xfde
0x00000001004b0b08: mov        w1, #0x1a
0x00000001004b0b0c: mov        w2, #0x2d
0x00000001004b0b10: bl         #0x100507618
0x00000001004b0b14: str        x0, [x19]
0x00000001004b0b18: mov        w8, #0x37
0x00000001004b0b1c: str        x8, [sp, #0x50]
0x00000001004b0b20: cmp        x0, #1
0x00000001004b0b24: b.eq       #0x1004b0ebc
0x00000001004b0b28: ldr        x0, [sp, #0x50]
0x00000001004b0b2c: tbnz       w0, #0, #0x1004b0dc4
0x00000001004b0b30: bl         #0x100505858
0x00000001004b0b34: b          #0x1004b0dc4
0x00000001004b0b38: sxtb       w9, w8
0x00000001004b0b3c: cmp        w9, #0
0x00000001004b0b40: add        x9, sp, #0x98
0x00000001004b0b44: ldp        x10, x11, [sp, #0x98]
0x00000001004b0b48: csel       x1, x10, x9, lt
0x00000001004b0b4c: and        x8, x8, #0x7f
0x00000001004b0b50: csel       x2, x11, x8, lt
0x00000001004b0b54: mov        x0, x22
0x00000001004b0b58: bl         #0x1004b1ca0
0x00000001004b0b5c: b          #0x1004b0b6c
0x00000001004b0b60: ldp        x1, x2, [sp, #0x98]
0x00000001004b0b64: mov        x0, x22
0x00000001004b0b68: bl         #0x1004b1bd8
0x00000001004b0b6c: ldrb       w8, [sp, #0xaf]
0x00000001004b0b70: sxtb       w9, w8
0x00000001004b0b74: cmp        w9, #0
0x00000001004b0b78: add        x9, sp, #0x98
0x00000001004b0b7c: ldp        x10, x11, [sp, #0x98]
0x00000001004b0b80: csel       x0, x10, x9, lt
0x00000001004b0b84: and        x8, x8, #0x7f
0x00000001004b0b88: csel       x1, x11, x8, lt
0x00000001004b0b8c: add        x8, sp, #0x38
0x00000001004b0b90: mov        x2, x26
0x00000001004b0b94: mov        x3, x25
0x00000001004b0b98: mov        x4, x24
0x00000001004b0b9c: mov        x5, x23
0x00000001004b0ba0: bl         #0x1004b394c
0x00000001004b0ba4: add        x8, sp, #0x50
0x00000001004b0ba8: add        x23, x8, #0x30
0x00000001004b0bac: ldrsb      w9, [sp, #0x97]
0x00000001004b0bb0: ldrb       w8, [sp, #0x4f]
0x00000001004b0bb4: tbnz       w9, #0x1f, #0x1004b0bd0
0x00000001004b0bb8: tbnz       w8, #7, #0x1004b0bf8
0x00000001004b0bbc: ldur       q0, [sp, #0x38]
0x00000001004b0bc0: str        q0, [x23]
0x00000001004b0bc4: ldr        x8, [sp, #0x48]
0x00000001004b0bc8: str        x8, [x23, #0x10]
0x00000001004b0bcc: b          #0x1004b0c04
0x00000001004b0bd0: sxtb       w9, w8
0x00000001004b0bd4: cmp        w9, #0
0x00000001004b0bd8: add        x9, sp, #0x38
0x00000001004b0bdc: ldp        x10, x11, [sp, #0x38]
0x00000001004b0be0: csel       x1, x10, x9, lt
0x00000001004b0be4: and        x8, x8, #0x7f
0x00000001004b0be8: csel       x2, x11, x8, lt
0x00000001004b0bec: mov        x0, x23
0x00000001004b0bf0: bl         #0x1004b1ca0
0x00000001004b0bf4: b          #0x1004b0c04
0x00000001004b0bf8: ldp        x1, x2, [sp, #0x38]
0x00000001004b0bfc: mov        x0, x23
0x00000001004b0c00: bl         #0x1004b1bd8
0x00000001004b0c04: mov        x8, #0x200000000
0x00000001004b0c08: stur       x8, [sp, #0x2c]
0x00000001004b0c0c: str        wzr, [sp, #0x34]
0x00000001004b0c10: str        w21, [sp, #0x2c]
0x00000001004b0c14: ldrsb      w8, [sp, #0x67]
0x00000001004b0c18: tbnz       w8, #0x1f, #0x1004b0c30
0x00000001004b0c1c: ldr        q0, [sp, #0x50]
0x00000001004b0c20: stur       q0, [x29, #-0xa0]
0x00000001004b0c24: ldr        x8, [sp, #0x60]
0x00000001004b0c28: stur       x8, [x29, #-0x90]
0x00000001004b0c2c: b          #0x1004b0c3c
0x00000001004b0c30: ldp        x1, x2, [sp, #0x50]
0x00000001004b0c34: sub        x0, x29, #0xa0
0x00000001004b0c38: bl         #0x1004b21c8
0x00000001004b0c3c: sub        x8, x29, #0xa0
0x00000001004b0c40: add        x0, x8, #0x18
0x00000001004b0c44: ldrsb      w8, [sp, #0x7f]
0x00000001004b0c48: tbnz       w8, #0x1f, #0x1004b0c60
0x00000001004b0c4c: ldr        q0, [x22]
0x00000001004b0c50: str        q0, [x0]
0x00000001004b0c54: ldr        x8, [x22, #0x10]
0x00000001004b0c58: str        x8, [x0, #0x10]
0x00000001004b0c5c: b          #0x1004b0c68
0x00000001004b0c60: ldp        x1, x2, [sp, #0x68]
0x00000001004b0c64: bl         #0x1004b21c8
0x00000001004b0c68: sub        x8, x29, #0xa0
0x00000001004b0c6c: add        x0, x8, #0x30
0x00000001004b0c70: ldrsb      w8, [sp, #0x97]
0x00000001004b0c74: tbnz       w8, #0x1f, #0x1004b0c8c
0x00000001004b0c78: ldr        q0, [x23]
0x00000001004b0c7c: str        q0, [x0]
0x00000001004b0c80: ldr        x8, [x23, #0x10]
0x00000001004b0c84: str        x8, [x0, #0x10]
0x00000001004b0c88: b          #0x1004b0c94
0x00000001004b0c8c: ldp        x1, x2, [sp, #0x80]
0x00000001004b0c90: bl         #0x1004b21c8
0x00000001004b0c94: stp        xzr, xzr, [sp]
0x00000001004b0c98: str        xzr, [sp, #0x10]
0x00000001004b0c9c: mov        x22, sp
0x00000001004b0ca0: str        x22, [sp, #0xb0]
0x00000001004b0ca4: strb       wzr, [sp, #0xb8]
0x00000001004b0ca8: mov        w0, #0x48
0x00000001004b0cac: bl         #0x1005c0884
0x00000001004b0cb0: mov        x21, x0
0x00000001004b0cb4: add        x0, x22, #0x10
0x00000001004b0cb8: stp        x21, x21, [sp]
0x00000001004b0cbc: add        x8, x21, #0x48
0x00000001004b0cc0: str        x8, [sp, #0x10]
0x00000001004b0cc4: sub        x8, x29, #0xa0
0x00000001004b0cc8: add        x2, x8, #0x48
0x00000001004b0ccc: sub        x1, x29, #0xa0
0x00000001004b0cd0: mov        x3, x21
0x00000001004b0cd4: bl         #0x1004b1f2c
0x00000001004b0cd8: str        x0, [sp, #8]
0x00000001004b0cdc: mov        x21, sp
0x00000001004b0ce0: add        x8, sp, #0x18
0x00000001004b0ce4: mov        x0, sp
0x00000001004b0ce8: add        x1, sp, #0x2c
0x00000001004b0cec: bl         #0x1004dbbb0
0x00000001004b0cf0: str        x21, [sp, #0xb0]
0x00000001004b0cf4: add        x0, sp, #0xb0
0x00000001004b0cf8: bl         #0x1004b1fa4
0x00000001004b0cfc: ldursb     w8, [x29, #-0x59]
0x00000001004b0d00: tbnz       w8, #0x1f, #0x1004b0e14
0x00000001004b0d04: ldursb     w8, [x29, #-0x71]
0x00000001004b0d08: tbnz       w8, #0x1f, #0x1004b0e2c
0x00000001004b0d0c: ldursb     w8, [x29, #-0x89]
0x00000001004b0d10: tbnz       w8, #0x1f, #0x1004b0e44
0x00000001004b0d14: ldr        x8, [sp, #0x18]
0x00000001004b0d18: cmp        x8, #1
0x00000001004b0d1c: b.ne       #0x1004b0d50
0x00000001004b0d20: mov        w0, #0x18
0x00000001004b0d24: bl         #0x1005c0884
0x00000001004b0d28: ldr        x8, [sp, #0x20]
0x00000001004b0d2c: str        xzr, [sp, #0x20]
0x00000001004b0d30: adrp       x9, #0x1007e3000
0x00000001004b0d34: add        x9, x9, #0x8c8
0x00000001004b0d38: add        x9, x9, #0x10
0x00000001004b0d3c: stp        x9, x8, [x0]
0x00000001004b0d40: str        x20, [x0, #0x10]
0x00000001004b0d44: mov        w8, #1
0x00000001004b0d48: stp        x8, x0, [x19]
0x00000001004b0d4c: b          #0x1004b0d74
0x00000001004b0d50: str        x8, [x19]
0x00000001004b0d54: tbnz       w8, #0, #0x1004b0d68
0x00000001004b0d58: ldxr       w9, [x8]
0x00000001004b0d5c: add        w9, w9, #1
0x00000001004b0d60: stxr       w10, w9, [x8]
0x00000001004b0d64: cbnz       w10, #0x1004b0d58
0x00000001004b0d68: ldr        x8, [x19]
0x00000001004b0d6c: cmp        x8, #1
0x00000001004b0d70: b.eq       #0x1004b0ec8
0x00000001004b0d74: ldr        x0, [sp, #0x18]
0x00000001004b0d78: cmp        x0, #1
0x00000001004b0d7c: b.ne       #0x1004b0d9c
0x00000001004b0d80: ldr        x0, [sp, #0x20]
0x00000001004b0d84: str        xzr, [sp, #0x20]
0x00000001004b0d88: cbz        x0, #0x1004b0da4
0x00000001004b0d8c: bl         #0x1004b2940
0x00000001004b0d90: mov        w1, #0x118
0x00000001004b0d94: bl         #0x1005c0860
0x00000001004b0d98: b          #0x1004b0da4
0x00000001004b0d9c: tbnz       w0, #0, #0x1004b0da4
0x00000001004b0da0: bl         #0x100505858
0x00000001004b0da4: ldrsb      w8, [sp, #0x4f]
0x00000001004b0da8: tbnz       w8, #0x1f, #0x1004b0e58
0x00000001004b0dac: ldrsb      w8, [sp, #0x97]
0x00000001004b0db0: tbnz       w8, #0x1f, #0x1004b0e70
0x00000001004b0db4: ldrsb      w8, [sp, #0x7f]
0x00000001004b0db8: tbnz       w8, #0x1f, #0x1004b0e88
0x00000001004b0dbc: ldrsb      w8, [sp, #0x67]
0x00000001004b0dc0: tbnz       w8, #0x1f, #0x1004b0ea0
0x00000001004b0dc4: ldrsb      w8, [sp, #0xaf]
0x00000001004b0dc8: tbz        w8, #0x1f, #0x1004b0ddc
0x00000001004b0dcc: ldr        x0, [sp, #0x98]
0x00000001004b0dd0: ldr        x8, [sp, #0xa8]
0x00000001004b0dd4: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0dd8: bl         #0x1005c0860
0x00000001004b0ddc: ldur       x8, [x29, #-0x58]
0x00000001004b0de0: adrp       x9, #0x1007c6000
0x00000001004b0de4: ldr        x9, [x9, #0x4a8]
0x00000001004b0de8: ldr        x9, [x9]
0x00000001004b0dec: cmp        x9, x8
0x00000001004b0df0: b.ne       #0x1004b0ed4
0x00000001004b0df4: ldp        x29, x30, [sp, #0x160]
0x00000001004b0df8: ldp        x20, x19, [sp, #0x150]
0x00000001004b0dfc: ldp        x22, x21, [sp, #0x140]
0x00000001004b0e00: ldp        x24, x23, [sp, #0x130]
0x00000001004b0e04: ldp        x26, x25, [sp, #0x120]
0x00000001004b0e08: ldp        x28, x27, [sp, #0x110]
0x00000001004b0e0c: add        sp, sp, #0x170
0x00000001004b0e10: ret        
0x00000001004b0e14: ldur       x0, [x29, #-0x70]
0x00000001004b0e18: ldur       x8, [x29, #-0x60]
0x00000001004b0e1c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0e20: bl         #0x1005c0860
0x00000001004b0e24: ldursb     w8, [x29, #-0x71]
0x00000001004b0e28: tbz        w8, #0x1f, #0x1004b0d0c
0x00000001004b0e2c: ldur       x0, [x29, #-0x88]
0x00000001004b0e30: ldur       x8, [x29, #-0x78]
0x00000001004b0e34: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0e38: bl         #0x1005c0860
0x00000001004b0e3c: ldursb     w8, [x29, #-0x89]
0x00000001004b0e40: tbz        w8, #0x1f, #0x1004b0d14
0x00000001004b0e44: ldur       x0, [x29, #-0xa0]
0x00000001004b0e48: ldur       x8, [x29, #-0x90]
0x00000001004b0e4c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0e50: bl         #0x1005c0860
0x00000001004b0e54: b          #0x1004b0d14
0x00000001004b0e58: ldr        x0, [sp, #0x38]
0x00000001004b0e5c: ldr        x8, [sp, #0x48]
0x00000001004b0e60: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0e64: bl         #0x1005c0860
0x00000001004b0e68: ldrsb      w8, [sp, #0x97]
0x00000001004b0e6c: tbz        w8, #0x1f, #0x1004b0db4
0x00000001004b0e70: ldr        x0, [sp, #0x80]
0x00000001004b0e74: ldr        x8, [sp, #0x90]
0x00000001004b0e78: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0e7c: bl         #0x1005c0860
0x00000001004b0e80: ldrsb      w8, [sp, #0x7f]
0x00000001004b0e84: tbz        w8, #0x1f, #0x1004b0dbc
0x00000001004b0e88: ldr        x0, [sp, #0x68]
0x00000001004b0e8c: ldr        x8, [sp, #0x78]
0x00000001004b0e90: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0e94: bl         #0x1005c0860
0x00000001004b0e98: ldrsb      w8, [sp, #0x67]
0x00000001004b0e9c: tbz        w8, #0x1f, #0x1004b0dc4
0x00000001004b0ea0: ldr        x0, [sp, #0x50]
0x00000001004b0ea4: ldr        x8, [sp, #0x60]
0x00000001004b0ea8: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0eac: bl         #0x1005c0860
0x00000001004b0eb0: ldrsb      w8, [sp, #0xaf]
0x00000001004b0eb4: tbz        w8, #0x1f, #0x1004b0ddc
0x00000001004b0eb8: b          #0x1004b0dcc
0x00000001004b0ebc: mov        x0, x19
0x00000001004b0ec0: bl         #0x100505480
0x00000001004b0ec4: b          #0x1004b0b28
0x00000001004b0ec8: mov        x0, x19
0x00000001004b0ecc: bl         #0x100505480
0x00000001004b0ed0: b          #0x1004b0d74
0x00000001004b0ed4: bl         #0x1005c095c
0x00000001004b0ed8: mov        x20, x0
0x00000001004b0edc: ldr        x0, [x19]
0x00000001004b0ee0: tbnz       w0, #0, #0x1004b0f80
0x00000001004b0ee4: bl         #0x100505858
0x00000001004b0ee8: b          #0x1004b0f80
0x00000001004b0eec: b          #0x1004b0f94
0x00000001004b0ef0: mov        x20, x0
0x00000001004b0ef4: ldr        x0, [x19]
0x00000001004b0ef8: tbnz       w0, #0, #0x1004b0f00
0x00000001004b0efc: bl         #0x100505858
0x00000001004b0f00: add        x0, sp, #0x50
0x00000001004b0f04: bl         #0x1004a83d8
0x00000001004b0f08: b          #0x1004b1020
0x00000001004b0f0c: b          #0x1004b0f94
0x00000001004b0f10: b          #0x1004b0f94
0x00000001004b0f14: mov        x20, x0
0x00000001004b0f18: ldursb     w8, [x29, #-0x71]
0x00000001004b0f1c: tbz        w8, #0x1f, #0x1004b0f3c
0x00000001004b0f20: ldur       x0, [x29, #-0x88]
0x00000001004b0f24: ldur       x8, [x29, #-0x78]
0x00000001004b0f28: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0f2c: bl         #0x1005c0860
0x00000001004b0f30: ldursb     w8, [x29, #-0x89]
0x00000001004b0f34: tbz        w8, #0x1f, #0x1004b0f6c
0x00000001004b0f38: b          #0x1004b0f44
0x00000001004b0f3c: ldursb     w8, [x29, #-0x89]
0x00000001004b0f40: tbz        w8, #0x1f, #0x1004b0f6c
0x00000001004b0f44: ldur       x0, [x29, #-0xa0]
0x00000001004b0f48: ldur       x8, [x29, #-0x90]
0x00000001004b0f4c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b0f50: bl         #0x1005c0860
0x00000001004b0f54: ldrsb      w8, [sp, #0x4f]
0x00000001004b0f58: tbnz       w8, #0x1f, #0x1004b0ff4
0x00000001004b0f5c: b          #0x1004b100c
0x00000001004b0f60: mov        x20, x0
0x00000001004b0f64: ldursb     w8, [x29, #-0x89]
0x00000001004b0f68: tbnz       w8, #0x1f, #0x1004b0f44
0x00000001004b0f6c: ldrsb      w8, [sp, #0x4f]
0x00000001004b0f70: tbnz       w8, #0x1f, #0x1004b0ff4
0x00000001004b0f74: b          #0x1004b100c
0x00000001004b0f78: b          #0x1004b0fa4
0x00000001004b0f7c: mov        x20, x0
0x00000001004b0f80: add        x0, sp, #0x18
0x00000001004b0f84: bl         #0x1004b10bc
0x00000001004b0f88: ldrsb      w8, [sp, #0x4f]
0x00000001004b0f8c: tbnz       w8, #0x1f, #0x1004b0ff4
0x00000001004b0f90: b          #0x1004b100c
0x00000001004b0f94: mov        x20, x0
0x00000001004b0f98: cbz        w1, #0x1004b1038
0x00000001004b0f9c: mov        x0, x20
0x00000001004b0fa0: bl         #0x1000041e8
0x00000001004b0fa4: mov        x20, x0
0x00000001004b0fa8: ldrsb      w8, [sp, #0x4f]
0x00000001004b0fac: tbnz       w8, #0x1f, #0x1004b0ff4
0x00000001004b0fb0: b          #0x1004b100c
0x00000001004b0fb4: b          #0x1004b1008
0x00000001004b0fb8: mov        x20, x0
0x00000001004b0fbc: str        x21, [sp, #0xb0]
0x00000001004b0fc0: b          #0x1004b0fdc
0x00000001004b0fc4: mov        x20, x0
0x00000001004b0fc8: str        x21, [sp, #8]
0x00000001004b0fcc: b          #0x1004b0fd4
0x00000001004b0fd0: mov        x20, x0
0x00000001004b0fd4: ldrb       w8, [sp, #0xb8]
0x00000001004b0fd8: cbnz       w8, #0x1004b0fe4
0x00000001004b0fdc: add        x0, sp, #0xb0
0x00000001004b0fe0: bl         #0x1004b1fa4
0x00000001004b0fe4: sub        x0, x29, #0xa0
0x00000001004b0fe8: bl         #0x1004b1040
0x00000001004b0fec: ldrsb      w8, [sp, #0x4f]
0x00000001004b0ff0: tbz        w8, #0x1f, #0x1004b100c
0x00000001004b0ff4: ldr        x0, [sp, #0x38]
0x00000001004b0ff8: ldr        x8, [sp, #0x48]
0x00000001004b0ffc: and        x1, x8, #0x7fffffffffffffff
0x00000001004b1000: bl         #0x1005c0860
0x00000001004b1004: b          #0x1004b100c
0x00000001004b1008: mov        x20, x0
0x00000001004b100c: add        x0, sp, #0x50
0x00000001004b1010: bl         #0x1004b1040
0x00000001004b1014: b          #0x1004b1020
0x00000001004b1018: b          #0x1004b101c
0x00000001004b101c: mov        x20, x0
0x00000001004b1020: ldrsb      w8, [sp, #0xaf]
0x00000001004b1024: tbz        w8, #0x1f, #0x1004b1038
0x00000001004b1028: ldr        x0, [sp, #0x98]
0x00000001004b102c: ldr        x8, [sp, #0xa8]
0x00000001004b1030: and        x1, x8, #0x7fffffffffffffff
0x00000001004b1034: bl         #0x1005c0860
0x00000001004b1038: mov        x0, x20
0x00000001004b103c: bl         #0x1005bfce4
