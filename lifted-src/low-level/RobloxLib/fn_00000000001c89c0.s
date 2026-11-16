; instruction-faithful ARM64 fallback for RobloxLib::function_1c89c0
0x00000000001c89c0: sub        sp, sp, #0x150
0x00000000001c89c4: stp        x28, x27, [sp, #0xf0]
0x00000000001c89c8: stp        x26, x25, [sp, #0x100]
0x00000000001c89cc: stp        x24, x23, [sp, #0x110]
0x00000000001c89d0: stp        x22, x21, [sp, #0x120]
0x00000000001c89d4: stp        x20, x19, [sp, #0x130]
0x00000000001c89d8: stp        x29, x30, [sp, #0x140]
0x00000000001c89dc: add        x29, sp, #0x140
0x00000000001c89e0: adrp       x8, #0x5ba4000
0x00000000001c89e4: ldr        x8, [x8, #0x338]
0x00000000001c89e8: ldr        x8, [x8]
0x00000000001c89ec: stur       x8, [x29, #-0x58]
0x00000000001c89f0: add        x23, sp, #0x40
0x00000000001c89f4: str        wzr, [sp, #0x48]
0x00000000001c89f8: str        xzr, [sp, #0x40]
0x00000000001c89fc: stp        xzr, xzr, [sp, #0x58]
0x00000000001c8a00: str        xzr, [sp, #0x50]
0x00000000001c8a04: mov        w26, #0xffff
0x00000000001c8a08: str        w26, [sp, #0x68]
0x00000000001c8a0c: mov        w27, #0x1300
0x00000000001c8a10: strh       w27, [sp, #0x6c]
0x00000000001c8a14: mov        w24, #1
0x00000000001c8a18: strb       w24, [sp, #0x6e]
0x00000000001c8a1c: stur       xzr, [sp, #0x6f]
0x00000000001c8a20: str        xzr, [sp, #0x78]
0x00000000001c8a24: str        wzr, [sp, #0x80]
0x00000000001c8a28: stp        xzr, xzr, [sp, #0x90]
0x00000000001c8a2c: str        xzr, [sp, #0x88]
0x00000000001c8a30: mov        w8, #0x12
0x00000000001c8a34: str        w8, [sp, #0xa0]
0x00000000001c8a38: mov        w25, #0x1f00
0x00000000001c8a3c: strh       w25, [sp, #0xa4]
0x00000000001c8a40: strb       w24, [sp, #0xa6]
0x00000000001c8a44: stur       xzr, [x23, #0x67]
0x00000000001c8a48: str        wzr, [sp, #0xb8]
0x00000000001c8a4c: str        xzr, [sp, #0xb0]
0x00000000001c8a50: stp        xzr, xzr, [sp, #0xc8]
0x00000000001c8a54: str        xzr, [sp, #0xc0]
0x00000000001c8a58: mov        w8, #0x17ffff
0x00000000001c8a5c: str        w8, [sp, #0xd8]
0x00000000001c8a60: strh       w25, [sp, #0xdc]
0x00000000001c8a64: strb       w24, [sp, #0xde]
0x00000000001c8a68: stur       xzr, [x23, #0x9f]
0x00000000001c8a6c: add        x0, sp, #8
0x00000000001c8a70: add        x1, sp, #0x40
0x00000000001c8a74: mov        w2, #3
0x00000000001c8a78: bl         #0x1aa94
0x00000000001c8a7c: str        xzr, [sp]
0x00000000001c8a80: adrp       x22, #0x6220000
0x00000000001c8a84: add        x22, x22, #0x4e8
0x00000000001c8a88: adrp       x1, #0x5214000
0x00000000001c8a8c: add        x1, x1, #0x10d
0x00000000001c8a90: adrp       x19, #0x520c000
0x00000000001c8a94: add        x19, x19, #0xc69
0x00000000001c8a98: adrp       x3, #0x1c7000
0x00000000001c8a9c: add        x3, x3, #0x8f4
0x00000000001c8aa0: adrp       x5, #0x1c7000
0x00000000001c8aa4: add        x5, x5, #0x948
0x00000000001c8aa8: add        x7, sp, #8
0x00000000001c8aac: mov        x0, x22
0x00000000001c8ab0: mov        x2, x19
0x00000000001c8ab4: mov        x4, #0
0x00000000001c8ab8: mov        x6, #0
0x00000000001c8abc: bl         #0x1c84c4
0x00000000001c8ac0: adrp       x21, #0x1c7000
0x00000000001c8ac4: add        x21, x21, #0xaa0
0x00000000001c8ac8: adrp       x20, #0
0x00000000001c8acc: add        x20, x20, #0
0x00000000001c8ad0: mov        x0, x21
0x00000000001c8ad4: mov        x1, x22
0x00000000001c8ad8: mov        x2, x20
0x00000000001c8adc: bl         #0x4b984dc
0x00000000001c8ae0: str        wzr, [sp, #0x48]
0x00000000001c8ae4: str        xzr, [sp, #0x40]
0x00000000001c8ae8: stp        xzr, xzr, [sp, #0x58]
0x00000000001c8aec: str        xzr, [sp, #0x50]
0x00000000001c8af0: str        w26, [sp, #0x68]
0x00000000001c8af4: strh       w27, [sp, #0x6c]
0x00000000001c8af8: strb       w24, [sp, #0x6e]
0x00000000001c8afc: stur       xzr, [sp, #0x6f]
0x00000000001c8b00: str        xzr, [sp, #0x78]
0x00000000001c8b04: str        wzr, [sp, #0x80]
0x00000000001c8b08: stp        xzr, xzr, [sp, #0x90]
0x00000000001c8b0c: str        xzr, [sp, #0x88]
0x00000000001c8b10: mov        w8, #0x13
0x00000000001c8b14: str        w8, [sp, #0xa0]
0x00000000001c8b18: strh       w25, [sp, #0xa4]
0x00000000001c8b1c: strb       w24, [sp, #0xa6]
0x00000000001c8b20: stur       xzr, [x23, #0x67]
0x00000000001c8b24: str        wzr, [sp, #0xb8]
0x00000000001c8b28: str        xzr, [sp, #0xb0]
0x00000000001c8b2c: stp        xzr, xzr, [sp, #0xc8]
0x00000000001c8b30: str        xzr, [sp, #0xc0]
0x00000000001c8b34: mov        w8, #0x18ffff
0x00000000001c8b38: str        w8, [sp, #0xd8]
0x00000000001c8b3c: strh       w25, [sp, #0xdc]
0x00000000001c8b40: strb       w24, [sp, #0xde]
0x00000000001c8b44: stur       xzr, [x23, #0x9f]
0x00000000001c8b48: add        x0, sp, #8
0x00000000001c8b4c: add        x1, sp, #0x40
0x00000000001c8b50: mov        w2, #3
0x00000000001c8b54: bl         #0x1aa94
0x00000000001c8b58: str        xzr, [sp]
0x00000000001c8b5c: adrp       x22, #0x6220000
0x00000000001c8b60: add        x22, x22, #0x5b0
0x00000000001c8b64: adrp       x1, #0x5212000
0x00000000001c8b68: add        x1, x1, #0xdd3
0x00000000001c8b6c: adrp       x3, #0x1c7000
0x00000000001c8b70: add        x3, x3, #0xb14
0x00000000001c8b74: adrp       x5, #0x1c7000
0x00000000001c8b78: add        x5, x5, #0xb68
0x00000000001c8b7c: add        x7, sp, #8
0x00000000001c8b80: mov        x0, x22
0x00000000001c8b84: mov        x2, x19
0x00000000001c8b88: mov        x4, #0
0x00000000001c8b8c: mov        x6, #0
0x00000000001c8b90: bl         #0x1c84c4
0x00000000001c8b94: mov        x0, x21
0x00000000001c8b98: mov        x1, x22
0x00000000001c8b9c: mov        x2, x20
0x00000000001c8ba0: bl         #0x4b984dc
0x00000000001c8ba4: str        wzr, [sp, #0x48]
0x00000000001c8ba8: str        xzr, [sp, #0x40]
0x00000000001c8bac: stp        xzr, xzr, [sp, #0x58]
0x00000000001c8bb0: str        xzr, [sp, #0x50]
0x00000000001c8bb4: str        w26, [sp, #0x68]
0x00000000001c8bb8: strh       w27, [sp, #0x6c]
0x00000000001c8bbc: strb       w24, [sp, #0x6e]
0x00000000001c8bc0: stur       xzr, [sp, #0x6f]
0x00000000001c8bc4: str        xzr, [sp, #0x78]
0x00000000001c8bc8: str        wzr, [sp, #0x80]
0x00000000001c8bcc: stp        xzr, xzr, [sp, #0x90]
0x00000000001c8bd0: str        xzr, [sp, #0x88]
0x00000000001c8bd4: mov        w8, #0x14
0x00000000001c8bd8: str        w8, [sp, #0xa0]
0x00000000001c8bdc: strh       w25, [sp, #0xa4]
0x00000000001c8be0: strb       w24, [sp, #0xa6]
0x00000000001c8be4: stur       xzr, [x23, #0x67]
0x00000000001c8be8: str        wzr, [sp, #0xb8]
0x00000000001c8bec: str        xzr, [sp, #0xb0]
0x00000000001c8bf0: stp        xzr, xzr, [sp, #0xc8]
0x00000000001c8bf4: str        xzr, [sp, #0xc0]
0x00000000001c8bf8: mov        w8, #0x19ffff
0x00000000001c8bfc: str        w8, [sp, #0xd8]
0x00000000001c8c00: strh       w25, [sp, #0xdc]
0x00000000001c8c04: strb       w24, [sp, #0xde]
0x00000000001c8c08: stur       xzr, [x23, #0x9f]
0x00000000001c8c0c: add        x0, sp, #8
0x00000000001c8c10: add        x1, sp, #0x40
0x00000000001c8c14: mov        w2, #3
0x00000000001c8c18: bl         #0x1aa94
0x00000000001c8c1c: str        xzr, [sp]
0x00000000001c8c20: adrp       x22, #0x6220000
0x00000000001c8c24: add        x22, x22, #0x678
0x00000000001c8c28: adrp       x1, #0x5214000
0x00000000001c8c2c: add        x1, x1, #0x118
0x00000000001c8c30: adrp       x3, #0x1c7000
0x00000000001c8c34: add        x3, x3, #0xcc4
0x00000000001c8c38: adrp       x5, #0x1c7000
0x00000000001c8c3c: add        x5, x5, #0xd18
0x00000000001c8c40: add        x7, sp, #8
0x00000000001c8c44: mov        x0, x22
0x00000000001c8c48: mov        x2, x19
0x00000000001c8c4c: mov        x4, #0
0x00000000001c8c50: mov        x6, #0
0x00000000001c8c54: bl         #0x1c84c4
0x00000000001c8c58: mov        x0, x21
0x00000000001c8c5c: mov        x1, x22
0x00000000001c8c60: mov        x2, x20
0x00000000001c8c64: bl         #0x4b984dc
0x00000000001c8c68: adrp       x0, #0x6220000
0x00000000001c8c6c: add        x0, x0, #0x740
0x00000000001c8c70: adrp       x2, #0x1c8000
0x00000000001c8c74: add        x2, x2, #0xcc
0x00000000001c8c78: mov        w1, #6
0x00000000001c8c7c: bl         #0x47d3d98
0x00000000001c8c80: adrp       x0, #0x6220000
0x00000000001c8c84: add        x0, x0, #0x9a0
0x00000000001c8c88: adrp       x1, #0x1c8000
0x00000000001c8c8c: add        x1, x1, #0x274
0x00000000001c8c90: bl         #0x4408bd0
0x00000000001c8c94: ldur       x8, [x29, #-0x58]
0x00000000001c8c98: adrp       x9, #0x5ba4000
0x00000000001c8c9c: ldr        x9, [x9, #0x338]
0x00000000001c8ca0: ldr        x9, [x9]
0x00000000001c8ca4: cmp        x9, x8
0x00000000001c8ca8: b.ne       #0x1c8ccc
0x00000000001c8cac: ldp        x29, x30, [sp, #0x140]
0x00000000001c8cb0: ldp        x20, x19, [sp, #0x130]
0x00000000001c8cb4: ldp        x22, x21, [sp, #0x120]
0x00000000001c8cb8: ldp        x24, x23, [sp, #0x110]
0x00000000001c8cbc: ldp        x26, x25, [sp, #0x100]
0x00000000001c8cc0: ldp        x28, x27, [sp, #0xf0]
0x00000000001c8cc4: add        sp, sp, #0x150
0x00000000001c8cc8: ret        
0x00000000001c8ccc: bl         #0x4b98620
