; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a54
0x00000000001e6a54: sub        sp, sp, #0x130
0x00000000001e6a58: stp        x28, x27, [sp, #0xd0]
0x00000000001e6a5c: stp        x26, x25, [sp, #0xe0]
0x00000000001e6a60: stp        x24, x23, [sp, #0xf0]
0x00000000001e6a64: stp        x22, x21, [sp, #0x100]
0x00000000001e6a68: stp        x20, x19, [sp, #0x110]
0x00000000001e6a6c: stp        x29, x30, [sp, #0x120]
0x00000000001e6a70: add        x29, sp, #0x120
0x00000000001e6a74: mov        x20, x7
0x00000000001e6a78: mov        x21, x6
0x00000000001e6a7c: str        x5, [sp, #8]
0x00000000001e6a80: mov        x23, x4
0x00000000001e6a84: mov        x24, x3
0x00000000001e6a88: mov        x25, x2
0x00000000001e6a8c: mov        x26, x1
0x00000000001e6a90: mov        x19, x0
0x00000000001e6a94: mov        w0, #0
0x00000000001e6a98: bl         #0x47e85ac
0x00000000001e6a9c: str        w0, [sp, #4]
0x00000000001e6aa0: sub        x8, x29, #0x68
0x00000000001e6aa4: mov        x0, x19
0x00000000001e6aa8: bl         #0x47f2008
0x00000000001e6aac: sub        x8, x29, #0x78
0x00000000001e6ab0: mov        x0, x19
0x00000000001e6ab4: bl         #0x47f208c
0x00000000001e6ab8: ldur       x27, [x29, #-0x60]
0x00000000001e6abc: ldur       x8, [x29, #-0x70]
0x00000000001e6ac0: cmp        x27, x8
0x00000000001e6ac4: b.eq       #0x1e6d04
0x00000000001e6ac8: ldr        x8, [x27, #0x20]
0x00000000001e6acc: cbz        x8, #0x1e6c1c
0x00000000001e6ad0: ldr        x22, [x27, #8]
0x00000000001e6ad4: ldrsb      w8, [x26, #0x17]
0x00000000001e6ad8: tbnz       w8, #0x1f, #0x1e6af0
0x00000000001e6adc: ldr        q0, [x26]
0x00000000001e6ae0: str        q0, [sp, #0x90]
0x00000000001e6ae4: ldr        x8, [x26, #0x10]
0x00000000001e6ae8: str        x8, [sp, #0xa0]
0x00000000001e6aec: b          #0x1e6afc
0x00000000001e6af0: ldp        x1, x2, [x26]
0x00000000001e6af4: add        x0, sp, #0x90
0x00000000001e6af8: bl         #0x23268
0x00000000001e6afc: ldrsb      w8, [x25, #0x17]
0x00000000001e6b00: tbnz       w8, #0x1f, #0x1e6b18
0x00000000001e6b04: ldr        q0, [x25]
0x00000000001e6b08: str        q0, [sp, #0x70]
0x00000000001e6b0c: ldr        x8, [x25, #0x10]
0x00000000001e6b10: str        x8, [sp, #0x80]
0x00000000001e6b14: b          #0x1e6b24
0x00000000001e6b18: ldp        x1, x2, [x25]
0x00000000001e6b1c: add        x0, sp, #0x70
0x00000000001e6b20: bl         #0x23268
0x00000000001e6b24: ldrsb      w8, [x24, #0x17]
0x00000000001e6b28: tbnz       w8, #0x1f, #0x1e6b40
0x00000000001e6b2c: ldr        q0, [x24]
0x00000000001e6b30: str        q0, [sp, #0x50]
0x00000000001e6b34: ldr        x8, [x24, #0x10]
0x00000000001e6b38: str        x8, [sp, #0x60]
0x00000000001e6b3c: b          #0x1e6b4c
0x00000000001e6b40: ldp        x1, x2, [x24]
0x00000000001e6b44: add        x0, sp, #0x50
0x00000000001e6b48: bl         #0x23268
0x00000000001e6b4c: ldr        x28, [x23]
0x00000000001e6b50: ldr        x8, [sp, #8]
0x00000000001e6b54: ldrb       w19, [x8]
0x00000000001e6b58: ldrsb      w8, [x21, #0x17]
0x00000000001e6b5c: tbnz       w8, #0x1f, #0x1e6b74
0x00000000001e6b60: ldr        q0, [x21]
0x00000000001e6b64: str        q0, [sp, #0x30]
0x00000000001e6b68: ldr        x8, [x21, #0x10]
0x00000000001e6b6c: str        x8, [sp, #0x40]
0x00000000001e6b70: b          #0x1e6b80
0x00000000001e6b74: ldp        x1, x2, [x21]
0x00000000001e6b78: add        x0, sp, #0x30
0x00000000001e6b7c: bl         #0x23268
0x00000000001e6b80: ldrsb      w8, [x20, #0x17]
0x00000000001e6b84: tbnz       w8, #0x1f, #0x1e6b9c
0x00000000001e6b88: ldr        q0, [x20]
0x00000000001e6b8c: str        q0, [sp, #0x10]
0x00000000001e6b90: ldr        x8, [x20, #0x10]
0x00000000001e6b94: str        x8, [sp, #0x20]
0x00000000001e6b98: b          #0x1e6ba8
0x00000000001e6b9c: ldp        x1, x2, [x20]
0x00000000001e6ba0: add        x0, sp, #0x10
0x00000000001e6ba4: bl         #0x23268
0x00000000001e6ba8: add        x1, sp, #0x90
0x00000000001e6bac: add        x2, sp, #0x70
0x00000000001e6bb0: add        x3, sp, #0x50
0x00000000001e6bb4: add        x6, sp, #0x30
0x00000000001e6bb8: add        x7, sp, #0x10
0x00000000001e6bbc: mov        x0, x27
0x00000000001e6bc0: mov        x4, x28
0x00000000001e6bc4: mov        x5, x19
0x00000000001e6bc8: blr        x22
0x00000000001e6bcc: ldrsb      w8, [sp, #0x27]
0x00000000001e6bd0: tbz        w8, #0x1f, #0x1e6bdc
0x00000000001e6bd4: ldr        x0, [sp, #0x10]
0x00000000001e6bd8: bl         #0x47e93a8
0x00000000001e6bdc: ldrsb      w8, [sp, #0x47]
0x00000000001e6be0: tbz        w8, #0x1f, #0x1e6bec
0x00000000001e6be4: ldr        x0, [sp, #0x30]
0x00000000001e6be8: bl         #0x47e93a8
0x00000000001e6bec: ldrsb      w8, [sp, #0x67]
0x00000000001e6bf0: tbz        w8, #0x1f, #0x1e6bfc
0x00000000001e6bf4: ldr        x0, [sp, #0x50]
0x00000000001e6bf8: bl         #0x47e93a8
0x00000000001e6bfc: ldrsb      w8, [sp, #0x87]
0x00000000001e6c00: tbz        w8, #0x1f, #0x1e6c0c
0x00000000001e6c04: ldr        x0, [sp, #0x70]
0x00000000001e6c08: bl         #0x47e93a8
0x00000000001e6c0c: ldrsb      w8, [sp, #0xa7]
0x00000000001e6c10: tbz        w8, #0x1f, #0x1e6c1c
0x00000000001e6c14: ldr        x0, [sp, #0x90]
0x00000000001e6c18: bl         #0x47e93a8
0x00000000001e6c1c: ldur       x0, [x29, #-0x60]
0x00000000001e6c20: ldr        x27, [x0, #0x10]
0x00000000001e6c24: cbz        x27, #0x1e6cf8
0x00000000001e6c28: ldaxr      w8, [x27]
0x00000000001e6c2c: add        w8, w8, #1
0x00000000001e6c30: stlxr      w9, w8, [x27]
0x00000000001e6c34: cbnz       w9, #0x1e6c28
0x00000000001e6c38: ldur       x0, [x29, #-0x60]
0x00000000001e6c3c: stur       x27, [x29, #-0x60]
0x00000000001e6c40: cbnz       x0, #0x1e6cfc
0x00000000001e6c44: b          #0x1e6abc
0x00000000001e6c48: mov        x28, x1
0x00000000001e6c4c: mov        x27, x0
0x00000000001e6c50: b          #0x1e6c9c
0x00000000001e6c54: mov        x28, x1
0x00000000001e6c58: mov        x27, x0
0x00000000001e6c5c: b          #0x1e6cac
0x00000000001e6c60: mov        x28, x1
0x00000000001e6c64: mov        x27, x0
0x00000000001e6c68: b          #0x1e6cbc
0x00000000001e6c6c: mov        x28, x1
0x00000000001e6c70: mov        x27, x0
0x00000000001e6c74: b          #0x1e6ccc
0x00000000001e6c78: mov        x28, x1
0x00000000001e6c7c: mov        x27, x0
0x00000000001e6c80: b          #0x1e6cdc
0x00000000001e6c84: mov        x28, x1
0x00000000001e6c88: mov        x27, x0
0x00000000001e6c8c: ldrsb      w8, [sp, #0x27]
0x00000000001e6c90: tbz        w8, #0x1f, #0x1e6c9c
0x00000000001e6c94: ldr        x0, [sp, #0x10]
0x00000000001e6c98: bl         #0x47e93a8
0x00000000001e6c9c: ldrsb      w8, [sp, #0x47]
0x00000000001e6ca0: tbz        w8, #0x1f, #0x1e6cac
0x00000000001e6ca4: ldr        x0, [sp, #0x30]
0x00000000001e6ca8: bl         #0x47e93a8
0x00000000001e6cac: ldrsb      w8, [sp, #0x67]
0x00000000001e6cb0: tbz        w8, #0x1f, #0x1e6cbc
0x00000000001e6cb4: ldr        x0, [sp, #0x50]
0x00000000001e6cb8: bl         #0x47e93a8
0x00000000001e6cbc: ldrsb      w8, [sp, #0x87]
0x00000000001e6cc0: tbz        w8, #0x1f, #0x1e6ccc
0x00000000001e6cc4: ldr        x0, [sp, #0x70]
0x00000000001e6cc8: bl         #0x47e93a8
0x00000000001e6ccc: ldrsb      w8, [sp, #0xa7]
0x00000000001e6cd0: tbz        w8, #0x1f, #0x1e6cdc
0x00000000001e6cd4: ldr        x0, [sp, #0x90]
0x00000000001e6cd8: bl         #0x47e93a8
0x00000000001e6cdc: cmp        w28, #1
0x00000000001e6ce0: b.ne       #0x1e6d4c
0x00000000001e6ce4: mov        x0, x27
0x00000000001e6ce8: bl         #0x4b98500
0x00000000001e6cec: bl         #0x47f21ec
0x00000000001e6cf0: bl         #0x4b98518
0x00000000001e6cf4: b          #0x1e6c1c
0x00000000001e6cf8: stur       xzr, [x29, #-0x60]
0x00000000001e6cfc: bl         #0x2d8e4
0x00000000001e6d00: b          #0x1e6ab8
0x00000000001e6d04: sub        x0, x29, #0x78
0x00000000001e6d08: bl         #0x2dda4
0x00000000001e6d0c: sub        x0, x29, #0x68
0x00000000001e6d10: bl         #0x2dda4
0x00000000001e6d14: ldr        w0, [sp, #4]
0x00000000001e6d18: bl         #0x47e85ac
0x00000000001e6d1c: ldp        x29, x30, [sp, #0x120]
0x00000000001e6d20: ldp        x20, x19, [sp, #0x110]
0x00000000001e6d24: ldp        x22, x21, [sp, #0x100]
0x00000000001e6d28: ldp        x24, x23, [sp, #0xf0]
0x00000000001e6d2c: ldp        x26, x25, [sp, #0xe0]
0x00000000001e6d30: ldp        x28, x27, [sp, #0xd0]
0x00000000001e6d34: add        sp, sp, #0x130
0x00000000001e6d38: ret        
0x00000000001e6d3c: mov        x27, x0
0x00000000001e6d40: b          #0x1e6d4c
0x00000000001e6d44: mov        x27, x0
0x00000000001e6d48: bl         #0x4b98518
0x00000000001e6d4c: sub        x0, x29, #0x78
0x00000000001e6d50: bl         #0x2dda4
0x00000000001e6d54: b          #0x1e6d64
0x00000000001e6d58: bl         #0x18bd8
0x00000000001e6d5c: bl         #0x18bd8
0x00000000001e6d60: mov        x27, x0
0x00000000001e6d64: sub        x0, x29, #0x68
0x00000000001e6d68: bl         #0x2dda4
0x00000000001e6d6c: b          #0x1e6d74
0x00000000001e6d70: mov        x27, x0
0x00000000001e6d74: ldr        w0, [sp, #4]
0x00000000001e6d78: bl         #0x47e85ac
0x00000000001e6d7c: mov        x0, x27
0x00000000001e6d80: bl         #0x4b97984
0x00000000001e6d84: bl         #0x18bd8
