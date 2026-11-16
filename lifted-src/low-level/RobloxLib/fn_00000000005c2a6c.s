; instruction-faithful ARM64 fallback for RobloxLib::function_5c2a6c
0x00000000005c2a6c: sub        sp, sp, #0x130
0x00000000005c2a70: stp        x28, x27, [sp, #0xd0]
0x00000000005c2a74: stp        x26, x25, [sp, #0xe0]
0x00000000005c2a78: stp        x24, x23, [sp, #0xf0]
0x00000000005c2a7c: stp        x22, x21, [sp, #0x100]
0x00000000005c2a80: stp        x20, x19, [sp, #0x110]
0x00000000005c2a84: stp        x29, x30, [sp, #0x120]
0x00000000005c2a88: add        x29, sp, #0x120
0x00000000005c2a8c: mov        x24, x0
0x00000000005c2a90: mov        x0, x2
0x00000000005c2a94: bl         #0x4b99160
0x00000000005c2a98: mov        x19, x0
0x00000000005c2a9c: bl         #0x4ba31c0
0x00000000005c2aa0: mov        x29, x29
0x00000000005c2aa4: bl         #0x4b99184
0x00000000005c2aa8: mov        x21, x0
0x00000000005c2aac: mov        x0, x19
0x00000000005c2ab0: bl         #0x4b9d7e0
0x00000000005c2ab4: mov        x29, x29
0x00000000005c2ab8: bl         #0x4b99184
0x00000000005c2abc: mov        x20, x0
0x00000000005c2ac0: mov        x0, x19
0x00000000005c2ac4: bl         #0x4ba1920
0x00000000005c2ac8: mov        x29, x29
0x00000000005c2acc: bl         #0x4b99184
0x00000000005c2ad0: mov        x23, x0
0x00000000005c2ad4: bl         #0x4b9916c
0x00000000005c2ad8: bl         #0x4b9c740
0x00000000005c2adc: mov        x1, x0
0x00000000005c2ae0: add        x0, sp, #0x58
0x00000000005c2ae4: bl         #0x18aac
0x00000000005c2ae8: mov        x0, x21
0x00000000005c2aec: bl         #0x4b99160
0x00000000005c2af0: mov        x22, x0
0x00000000005c2af4: mov        x0, x20
0x00000000005c2af8: bl         #0x4b99190
0x00000000005c2afc: stp        x22, x0, [sp, #0x38]
0x00000000005c2b00: adrp       x8, #0x5c4b000
0x00000000005c2b04: add        x8, x8, #0xda0
0x00000000005c2b08: orr        x8, x8, #6
0x00000000005c2b0c: str        x8, [sp, #0x50]
0x00000000005c2b10: mov        x0, x19
0x00000000005c2b14: bl         #0x4b9ef40
0x00000000005c2b18: mov        x29, x29
0x00000000005c2b1c: bl         #0x4b99184
0x00000000005c2b20: mov        x25, x0
0x00000000005c2b24: cbz        x0, #0x5c2b58
0x00000000005c2b28: mov        x0, x19
0x00000000005c2b2c: bl         #0x4b9ef40
0x00000000005c2b30: mov        x29, x29
0x00000000005c2b34: bl         #0x4b99184
0x00000000005c2b38: mov        x26, x0
0x00000000005c2b3c: bl         #0x4b9916c
0x00000000005c2b40: bl         #0x4b9c740
0x00000000005c2b44: mov        x1, x0
0x00000000005c2b48: add        x0, sp, #0x18
0x00000000005c2b4c: bl         #0x18aac
0x00000000005c2b50: mov        w8, #1
0x00000000005c2b54: b          #0x5c2b60
0x00000000005c2b58: mov        w8, #0
0x00000000005c2b5c: strb       wzr, [sp, #0x18]
0x00000000005c2b60: strb       w8, [sp, #0x30]
0x00000000005c2b64: mov        x0, x19
0x00000000005c2b68: bl         #0x4b9ed80
0x00000000005c2b6c: mov        x27, x0
0x00000000005c2b70: mov        x0, x19
0x00000000005c2b74: bl         #0x4b9d7a0
0x00000000005c2b78: mov        x5, x0
0x00000000005c2b7c: add        x0, sp, #0x70
0x00000000005c2b80: add        x1, sp, #0x58
0x00000000005c2b84: add        x2, sp, #0x38
0x00000000005c2b88: add        x3, sp, #0x18
0x00000000005c2b8c: mov        x4, x27
0x00000000005c2b90: bl         #0x5c4548
0x00000000005c2b94: ldrb       w8, [sp, #0x30]
0x00000000005c2b98: cmp        w8, #1
0x00000000005c2b9c: b.ne       #0x5c2bb0
0x00000000005c2ba0: ldrsb      w8, [sp, #0x2f]
0x00000000005c2ba4: tbz        w8, #0x1f, #0x5c2bb0
0x00000000005c2ba8: ldr        x0, [sp, #0x18]
0x00000000005c2bac: bl         #0x47e93a8
0x00000000005c2bb0: cbz        x25, #0x5c2bbc
0x00000000005c2bb4: mov        x0, x26
0x00000000005c2bb8: bl         #0x4b99154
0x00000000005c2bbc: mov        x0, x25
0x00000000005c2bc0: bl         #0x4b99154
0x00000000005c2bc4: add        x0, sp, #0x38
0x00000000005c2bc8: bl         #0x18c70
0x00000000005c2bcc: ldrsb      w8, [sp, #0x6f]
0x00000000005c2bd0: tbz        w8, #0x1f, #0x5c2bdc
0x00000000005c2bd4: ldr        x0, [sp, #0x58]
0x00000000005c2bd8: bl         #0x47e93a8
0x00000000005c2bdc: mov        x0, x23
0x00000000005c2be0: bl         #0x4b99154
0x00000000005c2be4: adrp       x8, #0x60da000
0x00000000005c2be8: ldr        x0, [x8, #0xbd0]
0x00000000005c2bec: bl         #0x4b99040
0x00000000005c2bf0: mov        x23, x0
0x00000000005c2bf4: add        x8, sp, #0x18
0x00000000005c2bf8: mov        x0, x24
0x00000000005c2bfc: bl         #0x4ba18a0
0x00000000005c2c00: ldr        x0, [sp, #0x18]
0x00000000005c2c04: ldr        x8, [x0]
0x00000000005c2c08: ldr        x9, [x8, #0x40]
0x00000000005c2c0c: add        x8, sp, #8
0x00000000005c2c10: add        x1, sp, #0x70
0x00000000005c2c14: blr        x9
0x00000000005c2c18: add        x2, sp, #8
0x00000000005c2c1c: mov        x0, x23
0x00000000005c2c20: bl         #0x4ba0180
0x00000000005c2c24: mov        x23, x0
0x00000000005c2c28: ldr        x21, [sp, #0x10]
0x00000000005c2c2c: cbz        x21, #0x5c2c60
0x00000000005c2c30: add        x8, x21, #8
0x00000000005c2c34: ldaxr      x9, [x8]
0x00000000005c2c38: sub        x10, x9, #1
0x00000000005c2c3c: stlxr      w11, x10, [x8]
0x00000000005c2c40: cbnz       w11, #0x5c2c34
0x00000000005c2c44: cbnz       x9, #0x5c2c60
0x00000000005c2c48: ldr        x8, [x21]
0x00000000005c2c4c: ldr        x8, [x8, #0x10]
0x00000000005c2c50: mov        x0, x21
0x00000000005c2c54: blr        x8
0x00000000005c2c58: mov        x0, x21
0x00000000005c2c5c: bl         #0x4b9808c
0x00000000005c2c60: ldr        x21, [sp, #0x20]
0x00000000005c2c64: cbz        x21, #0x5c2c98
0x00000000005c2c68: add        x8, x21, #8
0x00000000005c2c6c: ldaxr      x9, [x8]
0x00000000005c2c70: sub        x10, x9, #1
0x00000000005c2c74: stlxr      w11, x10, [x8]
0x00000000005c2c78: cbnz       w11, #0x5c2c6c
0x00000000005c2c7c: cbnz       x9, #0x5c2c98
0x00000000005c2c80: ldr        x8, [x21]
0x00000000005c2c84: ldr        x8, [x8, #0x10]
0x00000000005c2c88: mov        x0, x21
0x00000000005c2c8c: blr        x8
0x00000000005c2c90: mov        x0, x21
0x00000000005c2c94: bl         #0x4b9808c
0x00000000005c2c98: add        x8, sp, #0x70
0x00000000005c2c9c: add        x0, x8, #0x38
0x00000000005c2ca0: bl         #0x18c70
0x00000000005c2ca4: ldrb       w8, [sp, #0xa0]
0x00000000005c2ca8: cmp        w8, #1
0x00000000005c2cac: b.ne       #0x5c2cc0
0x00000000005c2cb0: ldrsb      w8, [sp, #0x9f]
0x00000000005c2cb4: tbz        w8, #0x1f, #0x5c2cc0
0x00000000005c2cb8: ldr        x0, [sp, #0x88]
0x00000000005c2cbc: bl         #0x47e93a8
0x00000000005c2cc0: ldrsb      w8, [sp, #0x87]
0x00000000005c2cc4: tbz        w8, #0x1f, #0x5c2cd0
0x00000000005c2cc8: ldr        x0, [sp, #0x70]
0x00000000005c2ccc: bl         #0x47e93a8
0x00000000005c2cd0: mov        x0, x20
0x00000000005c2cd4: bl         #0x4b99154
0x00000000005c2cd8: mov        x0, x22
0x00000000005c2cdc: bl         #0x4b99154
0x00000000005c2ce0: mov        x0, x19
0x00000000005c2ce4: bl         #0x4b99154
0x00000000005c2ce8: mov        x0, x23
0x00000000005c2cec: ldp        x29, x30, [sp, #0x120]
0x00000000005c2cf0: ldp        x20, x19, [sp, #0x110]
0x00000000005c2cf4: ldp        x22, x21, [sp, #0x100]
0x00000000005c2cf8: ldp        x24, x23, [sp, #0xf0]
0x00000000005c2cfc: ldp        x26, x25, [sp, #0xe0]
0x00000000005c2d00: ldp        x28, x27, [sp, #0xd0]
0x00000000005c2d04: add        sp, sp, #0x130
0x00000000005c2d08: b          #0x4b99064
0x00000000005c2d0c: mov        x22, x0
0x00000000005c2d10: b          #0x5c2da4
0x00000000005c2d14: mov        x22, x0
0x00000000005c2d18: add        x0, sp, #8
0x00000000005c2d1c: bl         #0x1df28
0x00000000005c2d20: b          #0x5c2d28
0x00000000005c2d24: mov        x22, x0
0x00000000005c2d28: add        x0, sp, #0x18
0x00000000005c2d2c: bl         #0x1df28
0x00000000005c2d30: b          #0x5c2d3c
0x00000000005c2d34: b          #0x5c2d38
0x00000000005c2d38: mov        x22, x0
0x00000000005c2d3c: add        x0, sp, #0x70
0x00000000005c2d40: bl         #0x5c2dec
0x00000000005c2d44: b          #0x5c2dcc
0x00000000005c2d48: mov        x22, x0
0x00000000005c2d4c: b          #0x5c2dac
0x00000000005c2d50: mov        x22, x0
0x00000000005c2d54: b          #0x5c2dcc
0x00000000005c2d58: mov        x22, x0
0x00000000005c2d5c: b          #0x5c2dd4
0x00000000005c2d60: mov        x22, x0
0x00000000005c2d64: b          #0x5c2ddc
0x00000000005c2d68: mov        x22, x0
0x00000000005c2d6c: b          #0x5c2d9c
0x00000000005c2d70: mov        x22, x0
0x00000000005c2d74: b          #0x5c2dc4
0x00000000005c2d78: mov        x22, x0
0x00000000005c2d7c: ldrb       w8, [sp, #0x30]
0x00000000005c2d80: cmp        w8, #1
0x00000000005c2d84: b.ne       #0x5c2d98
0x00000000005c2d88: ldrsb      w8, [sp, #0x2f]
0x00000000005c2d8c: tbz        w8, #0x1f, #0x5c2d98
0x00000000005c2d90: ldr        x0, [sp, #0x18]
0x00000000005c2d94: bl         #0x47e93a8
0x00000000005c2d98: cbz        x25, #0x5c2da4
0x00000000005c2d9c: mov        x0, x26
0x00000000005c2da0: bl         #0x4b99154
0x00000000005c2da4: mov        x0, x25
0x00000000005c2da8: bl         #0x4b99154
0x00000000005c2dac: add        x0, sp, #0x38
0x00000000005c2db0: bl         #0x18c70
0x00000000005c2db4: ldrsb      w8, [sp, #0x6f]
0x00000000005c2db8: tbz        w8, #0x1f, #0x5c2dc4
0x00000000005c2dbc: ldr        x0, [sp, #0x58]
0x00000000005c2dc0: bl         #0x47e93a8
0x00000000005c2dc4: mov        x0, x23
0x00000000005c2dc8: bl         #0x4b99154
0x00000000005c2dcc: mov        x0, x20
0x00000000005c2dd0: bl         #0x4b99154
0x00000000005c2dd4: mov        x0, x21
0x00000000005c2dd8: bl         #0x4b99154
0x00000000005c2ddc: mov        x0, x19
0x00000000005c2de0: bl         #0x4b99154
0x00000000005c2de4: mov        x0, x22
0x00000000005c2de8: bl         #0x4b97984
