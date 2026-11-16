; instruction-faithful ARM64 fallback for RobloxLib::function_14a2a74
0x00000000014a2a74: sub        sp, sp, #0x1f0
0x00000000014a2a78: stp        x28, x27, [sp, #0x190]
0x00000000014a2a7c: stp        x26, x25, [sp, #0x1a0]
0x00000000014a2a80: stp        x24, x23, [sp, #0x1b0]
0x00000000014a2a84: stp        x22, x21, [sp, #0x1c0]
0x00000000014a2a88: stp        x20, x19, [sp, #0x1d0]
0x00000000014a2a8c: stp        x29, x30, [sp, #0x1e0]
0x00000000014a2a90: add        x29, sp, #0x1e0
0x00000000014a2a94: mov        x19, x2
0x00000000014a2a98: mov        x21, x1
0x00000000014a2a9c: mov        x20, x0
0x00000000014a2aa0: ldr        x24, [x1]
0x00000000014a2aa4: ldp        x25, x22, [x2, #0x118]
0x00000000014a2aa8: ldr        x23, [x0, #0x50]
0x00000000014a2aac: adrp       x8, #0x62d9000
0x00000000014a2ab0: add        x8, x8, #0xfe0
0x00000000014a2ab4: ldarb      w9, [x8]
0x00000000014a2ab8: adrp       x8, #0x62d9000
0x00000000014a2abc: tbz        w9, #0, #0x14a2c50
0x00000000014a2ac0: sub        x9, x29, #0xd0
0x00000000014a2ac4: ldr        x1, [x8, #0xfd8]
0x00000000014a2ac8: mov        w8, #0x1a0
0x00000000014a2acc: madd       x22, x22, x8, x23
0x00000000014a2ad0: movi       v0.16b, #0
0x00000000014a2ad4: stp        q0, q0, [x9]
0x00000000014a2ad8: mov        x8, #-1
0x00000000014a2adc: stp        xzr, x8, [x29, #-0xb0]
0x00000000014a2ae0: stp        q0, q0, [x9, #0x30]
0x00000000014a2ae4: str        q0, [x9, #0x50]
0x00000000014a2ae8: stur       wzr, [x29, #-0x70]
0x00000000014a2aec: stp        xzr, xzr, [x29, #-0x68]
0x00000000014a2af0: sub        x0, x29, #0xd0
0x00000000014a2af4: mov        x2, #-1
0x00000000014a2af8: mov        x3, #0
0x00000000014a2afc: mov        w4, #0
0x00000000014a2b00: bl         #0x477d320
0x00000000014a2b04: add        x23, x22, #0x150
0x00000000014a2b08: ldrsb      w8, [x22, #0x167]
0x00000000014a2b0c: tbz        w8, #0x1f, #0x14a2b14
0x00000000014a2b10: ldr        x23, [x23]
0x00000000014a2b14: adrp       x8, #0x62d9000
0x00000000014a2b18: add        x8, x8, #0xff0
0x00000000014a2b1c: ldarb      w9, [x8]
0x00000000014a2b20: adrp       x8, #0x62d9000
0x00000000014a2b24: tbz        w9, #0, #0x14a2ccc
0x00000000014a2b28: ldr        x0, [x8, #0xfe8]
0x00000000014a2b2c: str        x23, [sp]
0x00000000014a2b30: adrp       x1, #0x5223000
0x00000000014a2b34: add        x1, x1, #0x803
0x00000000014a2b38: bl         #0x477d614
0x00000000014a2b3c: add        x8, sp, #0xe0
0x00000000014a2b40: bl         #0x14a2d84
0x00000000014a2b44: add        x0, x19, #0x18
0x00000000014a2b48: add        x1, sp, #0xe0
0x00000000014a2b4c: bl         #0x1a230
0x00000000014a2b50: ldr        x23, [sp, #0xe8]
0x00000000014a2b54: cbz        x23, #0x14a2b88
0x00000000014a2b58: add        x8, x23, #8
0x00000000014a2b5c: ldaxr      x9, [x8]
0x00000000014a2b60: sub        x10, x9, #1
0x00000000014a2b64: stlxr      w11, x10, [x8]
0x00000000014a2b68: cbnz       w11, #0x14a2b5c
0x00000000014a2b6c: cbnz       x9, #0x14a2b88
0x00000000014a2b70: ldr        x8, [x23]
0x00000000014a2b74: ldr        x8, [x8, #0x10]
0x00000000014a2b78: mov        x0, x23
0x00000000014a2b7c: blr        x8
0x00000000014a2b80: mov        x0, x23
0x00000000014a2b84: bl         #0x4b9808c
0x00000000014a2b88: ldrb       w8, [x19, #0x7c]
0x00000000014a2b8c: tbnz       w8, #0, #0x14a2b9c
0x00000000014a2b90: ldrb       w8, [x20, #0x2d0]
0x00000000014a2b94: cmp        w8, #1
0x00000000014a2b98: b.ne       #0x14a2c28
0x00000000014a2b9c: add        x8, sp, #0x50
0x00000000014a2ba0: mov        x0, x22
0x00000000014a2ba4: bl         #0x46b8f5c
0x00000000014a2ba8: add        x8, sp, #0x80
0x00000000014a2bac: add        x0, sp, #0x50
0x00000000014a2bb0: bl         #0x46adacc
0x00000000014a2bb4: add        x8, sp, #0xb0
0x00000000014a2bb8: add        x0, x22, #0xa0
0x00000000014a2bbc: add        x1, sp, #0x80
0x00000000014a2bc0: bl         #0x46ad97c
0x00000000014a2bc4: add        x8, sp, #0x20
0x00000000014a2bc8: add        x0, x22, #0x100
0x00000000014a2bcc: bl         #0x46adacc
0x00000000014a2bd0: add        x8, sp, #0xe0
0x00000000014a2bd4: add        x0, sp, #0xb0
0x00000000014a2bd8: add        x1, sp, #0x20
0x00000000014a2bdc: bl         #0x46ad97c
0x00000000014a2be0: add        x8, x24, x25, lsl #7
0x00000000014a2be4: stp        xzr, xzr, [sp, #0x10]
0x00000000014a2be8: str        xzr, [sp, #8]
0x00000000014a2bec: ldp        x1, x2, [x8, #0x30]
0x00000000014a2bf0: sub        x3, x2, x1
0x00000000014a2bf4: add        x0, sp, #8
0x00000000014a2bf8: bl         #0x14b79fc
0x00000000014a2bfc: add        x1, sp, #0xe0
0x00000000014a2c00: add        x3, sp, #8
0x00000000014a2c04: add        x4, x21, #0x98
0x00000000014a2c08: add        x5, x21, #0xb0
0x00000000014a2c0c: mov        x0, x20
0x00000000014a2c10: mov        x2, x19
0x00000000014a2c14: bl         #0x14a265c
0x00000000014a2c18: ldr        x0, [sp, #8]
0x00000000014a2c1c: cbz        x0, #0x14a2c28
0x00000000014a2c20: str        x0, [sp, #0x10]
0x00000000014a2c24: bl         #0x47e93a8
0x00000000014a2c28: sub        x0, x29, #0xd0
0x00000000014a2c2c: bl         #0x2649c4
0x00000000014a2c30: ldp        x29, x30, [sp, #0x1e0]
0x00000000014a2c34: ldp        x20, x19, [sp, #0x1d0]
0x00000000014a2c38: ldp        x22, x21, [sp, #0x1c0]
0x00000000014a2c3c: ldp        x24, x23, [sp, #0x1b0]
0x00000000014a2c40: ldp        x26, x25, [sp, #0x1a0]
0x00000000014a2c44: ldp        x28, x27, [sp, #0x190]
0x00000000014a2c48: add        sp, sp, #0x1f0
0x00000000014a2c4c: ret        
0x00000000014a2c50: adrp       x0, #0x62d9000
0x00000000014a2c54: add        x0, x0, #0xfe0
0x00000000014a2c58: bl         #0x428c
0x00000000014a2c5c: adrp       x8, #0x62d9000
0x00000000014a2c60: cbz        w0, #0x14a2ac0
0x00000000014a2c64: adrp       x8, #0x52c3000
0x00000000014a2c68: add        x8, x8, #0x6c0
0x00000000014a2c6c: add        x8, x8, #0x38, lsl #12
0x00000000014a2c70: add        x8, x8, #0x757
0x00000000014a2c74: stur       x8, [x29, #-0xd0]
0x00000000014a2c78: ldur       x8, [x29, #-0xd0]
0x00000000014a2c7c: adrp       x9, #0x5319000
0x00000000014a2c80: add        x9, x9, #0xcf0
0x00000000014a2c84: add        x9, x9, #0x32, lsl #12
0x00000000014a2c88: add        x9, x9, #0xa0d
0x00000000014a2c8c: stur       x9, [x29, #-0xd0]
0x00000000014a2c90: ldur       x9, [x29, #-0xd0]
0x00000000014a2c94: sub        x8, x8, #0x38, lsl #12
0x00000000014a2c98: sub        x0, x8, #0x757
0x00000000014a2c9c: sub        x8, x9, #0x32, lsl #12
0x00000000014a2ca0: sub        x1, x8, #0xa0d
0x00000000014a2ca4: mov        w2, #-1
0x00000000014a2ca8: mov        w3, #0xff
0x00000000014a2cac: bl         #0x477d018
0x00000000014a2cb0: adrp       x26, #0x62d9000
0x00000000014a2cb4: str        x0, [x26, #0xfd8]
0x00000000014a2cb8: adrp       x0, #0x62d9000
0x00000000014a2cbc: add        x0, x0, #0xfe0
0x00000000014a2cc0: bl         #0x43e8
0x00000000014a2cc4: mov        x8, x26
0x00000000014a2cc8: b          #0x14a2ac0
0x00000000014a2ccc: adrp       x0, #0x62d9000
0x00000000014a2cd0: add        x0, x0, #0xff0
0x00000000014a2cd4: bl         #0x428c
0x00000000014a2cd8: adrp       x8, #0x62d9000
0x00000000014a2cdc: cbz        w0, #0x14a2b28
0x00000000014a2ce0: adrp       x8, #0x52c3000
0x00000000014a2ce4: add        x8, x8, #0x6c0
0x00000000014a2ce8: add        x8, x8, #0xa2, lsl #12
0x00000000014a2cec: add        x8, x8, #0x373
0x00000000014a2cf0: str        x8, [sp, #0xe0]
0x00000000014a2cf4: ldr        x8, [sp, #0xe0]
0x00000000014a2cf8: sub        x8, x8, #0xa2, lsl #12
0x00000000014a2cfc: sub        x0, x8, #0x373
0x00000000014a2d00: bl         #0x477d06c
0x00000000014a2d04: adrp       x26, #0x62d9000
0x00000000014a2d08: str        x0, [x26, #0xfe8]
0x00000000014a2d0c: adrp       x0, #0x62d9000
0x00000000014a2d10: add        x0, x0, #0xff0
0x00000000014a2d14: bl         #0x43e8
0x00000000014a2d18: mov        x8, x26
0x00000000014a2d1c: b          #0x14a2b28
0x00000000014a2d20: mov        x19, x0
0x00000000014a2d24: adrp       x0, #0x62d9000
0x00000000014a2d28: add        x0, x0, #0xff0
0x00000000014a2d2c: bl         #0x4450
0x00000000014a2d30: b          #0x14a2d74
0x00000000014a2d34: mov        x19, x0
0x00000000014a2d38: adrp       x0, #0x62d9000
0x00000000014a2d3c: add        x0, x0, #0xfe0
0x00000000014a2d40: bl         #0x4450
0x00000000014a2d44: b          #0x14a2d7c
0x00000000014a2d48: mov        x19, x0
0x00000000014a2d4c: ldr        x0, [sp, #8]
0x00000000014a2d50: cbz        x0, #0x14a2d74
0x00000000014a2d54: str        x0, [sp, #0x10]
0x00000000014a2d58: bl         #0x47e93a8
0x00000000014a2d5c: b          #0x14a2d74
0x00000000014a2d60: b          #0x14a2d70
0x00000000014a2d64: b          #0x14a2d70
0x00000000014a2d68: b          #0x14a2d70
0x00000000014a2d6c: b          #0x14a2d70
0x00000000014a2d70: mov        x19, x0
0x00000000014a2d74: sub        x0, x29, #0xd0
0x00000000014a2d78: bl         #0x2649c4
0x00000000014a2d7c: mov        x0, x19
0x00000000014a2d80: bl         #0x4b97984
