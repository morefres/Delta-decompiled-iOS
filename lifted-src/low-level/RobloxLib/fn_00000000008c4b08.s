; instruction-faithful ARM64 fallback for RobloxLib::function_8c4b08
0x00000000008c4b08: sub        sp, sp, #0xb0
0x00000000008c4b0c: stp        x28, x27, [sp, #0x50]
0x00000000008c4b10: stp        x26, x25, [sp, #0x60]
0x00000000008c4b14: stp        x24, x23, [sp, #0x70]
0x00000000008c4b18: stp        x22, x21, [sp, #0x80]
0x00000000008c4b1c: stp        x20, x19, [sp, #0x90]
0x00000000008c4b20: stp        x29, x30, [sp, #0xa0]
0x00000000008c4b24: add        x29, sp, #0xa0
0x00000000008c4b28: mov        x20, x1
0x00000000008c4b2c: mov        x21, x0
0x00000000008c4b30: adrp       x8, #0x65d8000
0x00000000008c4b34: ldr        w0, [x8, #0xcb8]
0x00000000008c4b38: bl         #0x47e85ac
0x00000000008c4b3c: mov        x19, x0
0x00000000008c4b40: stp        xzr, xzr, [sp, #0x18]
0x00000000008c4b44: str        xzr, [sp, #0x28]
0x00000000008c4b48: cbz        x20, #0x8c4b70
0x00000000008c4b4c: ldr        x22, [x20, #0x18]
0x00000000008c4b50: bl         #0x3ea08ac
0x00000000008c4b54: ldrh       w8, [x22, #0x1b8]
0x00000000008c4b58: ldrh       w9, [x0, #0x1b8]
0x00000000008c4b5c: sub        w8, w8, w9
0x00000000008c4b60: ldrh       w9, [x0, #0x1ba]
0x00000000008c4b64: cmp        w8, w9
0x00000000008c4b68: csel       x0, xzr, x20, hi
0x00000000008c4b6c: b          #0x8c4b74
0x00000000008c4b70: mov        x0, #0
0x00000000008c4b74: add        x1, sp, #0x18
0x00000000008c4b78: bl         #0x27b1164
0x00000000008c4b7c: ldr        x22, [x20, #0x60]
0x00000000008c4b80: cbz        x22, #0x8c4bfc
0x00000000008c4b84: ldr        x23, [x22, #0x18]
0x00000000008c4b88: bl         #0x3efcdb4
0x00000000008c4b8c: ldrh       w8, [x23, #0x1b8]
0x00000000008c4b90: ldrh       w9, [x0, #0x1b8]
0x00000000008c4b94: sub        w8, w8, w9
0x00000000008c4b98: ldrh       w9, [x0, #0x1ba]
0x00000000008c4b9c: cmp        w8, w9
0x00000000008c4ba0: b.hi       #0x8c4bfc
0x00000000008c4ba4: ldr        x23, [x22, #0x18]
0x00000000008c4ba8: bl         #0x3f64ca4
0x00000000008c4bac: ldrh       w8, [x23, #0x1b8]
0x00000000008c4bb0: ldrh       w9, [x0, #0x1b8]
0x00000000008c4bb4: sub        w8, w8, w9
0x00000000008c4bb8: ldrh       w9, [x0, #0x1ba]
0x00000000008c4bbc: cmp        w8, w9
0x00000000008c4bc0: b.ls       #0x8c4bfc
0x00000000008c4bc4: mov        x0, x22
0x00000000008c4bc8: bl         #0x8c4d8c
0x00000000008c4bcc: cbz        x0, #0x8c4be0
0x00000000008c4bd0: str        x0, [sp, #0x30]
0x00000000008c4bd4: add        x0, sp, #0x18
0x00000000008c4bd8: add        x1, sp, #0x30
0x00000000008c4bdc: bl         #0x257c2c
0x00000000008c4be0: mov        x0, x22
0x00000000008c4be4: bl         #0x8c4e0c
0x00000000008c4be8: cbz        x0, #0x8c4bfc
0x00000000008c4bec: str        x0, [sp, #0x30]
0x00000000008c4bf0: add        x0, sp, #0x18
0x00000000008c4bf4: add        x1, sp, #0x30
0x00000000008c4bf8: bl         #0x257c2c
0x00000000008c4bfc: ldr        x0, [x20, #0x30]
0x00000000008c4c00: bl         #0x8abb8c
0x00000000008c4c04: str        x0, [sp, #0x10]
0x00000000008c4c08: add        x0, x21, #0x30
0x00000000008c4c0c: add        x1, sp, #0x10
0x00000000008c4c10: bl         #0x8c6550
0x00000000008c4c14: mov        x22, x0
0x00000000008c4c18: ldp        x9, x8, [sp, #0x18]
0x00000000008c4c1c: sub        x8, x8, x9
0x00000000008c4c20: lsr        x1, x8, #3
0x00000000008c4c24: add        x0, x0, #8
0x00000000008c4c28: bl         #0x8c6a28
0x00000000008c4c2c: ldp        x23, x24, [sp, #0x18]
0x00000000008c4c30: cmp        x23, x24
0x00000000008c4c34: b.eq       #0x8c4ce4
0x00000000008c4c38: adrp       x25, #0x610b000
0x00000000008c4c3c: add        x25, x25, #0xff0
0x00000000008c4c40: mov        w26, #1
0x00000000008c4c44: adrp       x27, #0x610c000
0x00000000008c4c48: add        x27, x27, #0x2c8
0x00000000008c4c4c: ldr        x8, [x23]
0x00000000008c4c50: ldr        x0, [x8, #0x30]
0x00000000008c4c54: bl         #0x8abb8c
0x00000000008c4c58: str        x0, [sp, #8]
0x00000000008c4c5c: add        x8, sp, #0x30
0x00000000008c4c60: add        x0, x22, #8
0x00000000008c4c64: add        x1, sp, #8
0x00000000008c4c68: add        x2, sp, #0x4f
0x00000000008c4c6c: bl         #0x8c6d34
0x00000000008c4c70: ldrb       w8, [sp, #0x40]
0x00000000008c4c74: tbz        w8, #0, #0x8c4cd8
0x00000000008c4c78: ldrb       w8, [x25]
0x00000000008c4c7c: cmp        w8, #1
0x00000000008c4c80: b.ne       #0x8c4ca8
0x00000000008c4c84: ldr        x0, [x21, #0x28]
0x00000000008c4c88: ldr        x1, [sp, #8]
0x00000000008c4c8c: ldr        x2, [x23]
0x00000000008c4c90: bl         #0x8c072c
0x00000000008c4c94: cbz        x0, #0x8c4cd8
0x00000000008c4c98: ldr        x8, [sp, #0x10]
0x00000000008c4c9c: str        x8, [x0, #0x68]
0x00000000008c4ca0: strb       w26, [x0, #0x70]
0x00000000008c4ca4: b          #0x8c4cd8
0x00000000008c4ca8: ldr        x28, [sp, #0x10]
0x00000000008c4cac: add        x0, x21, #0x48
0x00000000008c4cb0: add        x1, sp, #8
0x00000000008c4cb4: bl         #0x8c6ea0
0x00000000008c4cb8: str        x28, [x0, #8]
0x00000000008c4cbc: ldrb       w8, [x27]
0x00000000008c4cc0: cmp        w8, #1
0x00000000008c4cc4: b.ne       #0x8c4cd8
0x00000000008c4cc8: ldr        x0, [x21, #0x28]
0x00000000008c4ccc: ldr        x1, [sp, #8]
0x00000000008c4cd0: ldr        x2, [x23]
0x00000000008c4cd4: bl         #0x8c0930
0x00000000008c4cd8: add        x23, x23, #8
0x00000000008c4cdc: cmp        x23, x24
0x00000000008c4ce0: b.ne       #0x8c4c4c
0x00000000008c4ce4: adrp       x8, #0x610c000
0x00000000008c4ce8: add        x8, x8, #0x180
0x00000000008c4cec: ldrb       w8, [x8]
0x00000000008c4cf0: tbz        w8, #0, #0x8c4d00
0x00000000008c4cf4: ldr        x0, [x21, #0x28]
0x00000000008c4cf8: mov        x1, x20
0x00000000008c4cfc: bl         #0x8c1504
0x00000000008c4d00: ldr        x0, [sp, #0x18]
0x00000000008c4d04: cbz        x0, #0x8c4d10
0x00000000008c4d08: str        x0, [sp, #0x20]
0x00000000008c4d0c: bl         #0x47e93a8
0x00000000008c4d10: mov        x0, x19
0x00000000008c4d14: bl         #0x47e85ac
0x00000000008c4d18: ldp        x29, x30, [sp, #0xa0]
0x00000000008c4d1c: ldp        x20, x19, [sp, #0x90]
0x00000000008c4d20: ldp        x22, x21, [sp, #0x80]
0x00000000008c4d24: ldp        x24, x23, [sp, #0x70]
0x00000000008c4d28: ldp        x26, x25, [sp, #0x60]
0x00000000008c4d2c: ldp        x28, x27, [sp, #0x50]
0x00000000008c4d30: add        sp, sp, #0xb0
0x00000000008c4d34: ret        
0x00000000008c4d38: b          #0x8c4d64
0x00000000008c4d3c: b          #0x8c4d64
0x00000000008c4d40: b          #0x8c4d64
0x00000000008c4d44: b          #0x8c4d64
0x00000000008c4d48: b          #0x8c4d64
0x00000000008c4d4c: bl         #0x18bd8
0x00000000008c4d50: b          #0x8c4d64
0x00000000008c4d54: b          #0x8c4d64
0x00000000008c4d58: b          #0x8c4d64
0x00000000008c4d5c: b          #0x8c4d64
0x00000000008c4d60: b          #0x8c4d64
0x00000000008c4d64: mov        x20, x0
0x00000000008c4d68: ldr        x0, [sp, #0x18]
0x00000000008c4d6c: cbz        x0, #0x8c4d78
0x00000000008c4d70: str        x0, [sp, #0x20]
0x00000000008c4d74: bl         #0x47e93a8
0x00000000008c4d78: mov        x0, x19
0x00000000008c4d7c: bl         #0x47e85ac
0x00000000008c4d80: mov        x0, x20
0x00000000008c4d84: bl         #0x4b97984
0x00000000008c4d88: bl         #0x18bd8
