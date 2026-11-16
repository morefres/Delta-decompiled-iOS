; instruction-faithful ARM64 fallback for RobloxLib::function_bb0a68
0x0000000000bb0a68: sub        sp, sp, #0xd0
0x0000000000bb0a6c: stp        x24, x23, [sp, #0x90]
0x0000000000bb0a70: stp        x22, x21, [sp, #0xa0]
0x0000000000bb0a74: stp        x20, x19, [sp, #0xb0]
0x0000000000bb0a78: stp        x29, x30, [sp, #0xc0]
0x0000000000bb0a7c: add        x29, sp, #0xc0
0x0000000000bb0a80: mov        x21, x0
0x0000000000bb0a84: mov        x20, x8
0x0000000000bb0a88: adrp       x8, #0x65db000
0x0000000000bb0a8c: ldr        w0, [x8, #0x650]
0x0000000000bb0a90: bl         #0x47e85ac
0x0000000000bb0a94: mov        x19, x0
0x0000000000bb0a98: ldrb       w8, [x21, #0xca]
0x0000000000bb0a9c: tbnz       w8, #0, #0xbb0c68
0x0000000000bb0aa0: ldrsh      w22, [x21, #0x420]
0x0000000000bb0aa4: cbz        w22, #0xbb0c68
0x0000000000bb0aa8: ldrsh      w23, [x21, #0x422]
0x0000000000bb0aac: cbz        w23, #0xbb0c68
0x0000000000bb0ab0: ldr        x8, [x21, #0x458]
0x0000000000bb0ab4: cbz        x8, #0xbb0ad0
0x0000000000bb0ab8: ldr        w9, [x8, #0x70]
0x0000000000bb0abc: cmp        w9, w22
0x0000000000bb0ac0: b.ne       #0xbb0ad0
0x0000000000bb0ac4: ldr        w8, [x8, #0x74]
0x0000000000bb0ac8: cmp        w8, w23
0x0000000000bb0acc: b.eq       #0xbb0c78
0x0000000000bb0ad0: ldr        x24, [x21, #0x10]
0x0000000000bb0ad4: adrp       x1, #0x52a9000
0x0000000000bb0ad8: add        x1, x1, #0x741
0x0000000000bb0adc: add        x0, sp, #0x60
0x0000000000bb0ae0: bl         #0x18aac
0x0000000000bb0ae4: add        x8, sp, #0x40
0x0000000000bb0ae8: add        x6, sp, #0x60
0x0000000000bb0aec: mov        x0, x24
0x0000000000bb0af0: mov        w1, #0
0x0000000000bb0af4: mov        w2, #4
0x0000000000bb0af8: mov        x3, x22
0x0000000000bb0afc: mov        x4, x23
0x0000000000bb0b00: mov        w5, #3
0x0000000000bb0b04: bl         #0x40b4e5c
0x0000000000bb0b08: add        x0, x21, #0x468
0x0000000000bb0b0c: add        x1, sp, #0x40
0x0000000000bb0b10: bl         #0x1a230
0x0000000000bb0b14: ldr        x22, [sp, #0x48]
0x0000000000bb0b18: cbz        x22, #0xbb0b4c
0x0000000000bb0b1c: add        x8, x22, #8
0x0000000000bb0b20: ldaxr      x9, [x8]
0x0000000000bb0b24: sub        x10, x9, #1
0x0000000000bb0b28: stlxr      w11, x10, [x8]
0x0000000000bb0b2c: cbnz       w11, #0xbb0b20
0x0000000000bb0b30: cbnz       x9, #0xbb0b4c
0x0000000000bb0b34: ldr        x8, [x22]
0x0000000000bb0b38: ldr        x8, [x8, #0x10]
0x0000000000bb0b3c: mov        x0, x22
0x0000000000bb0b40: blr        x8
0x0000000000bb0b44: mov        x0, x22
0x0000000000bb0b48: bl         #0x4b9808c
0x0000000000bb0b4c: ldrsb      w8, [sp, #0x77]
0x0000000000bb0b50: tbz        w8, #0x1f, #0xbb0b5c
0x0000000000bb0b54: ldr        x0, [sp, #0x60]
0x0000000000bb0b58: bl         #0x47e93a8
0x0000000000bb0b5c: ldr        x22, [x21, #0x10]
0x0000000000bb0b60: add        x0, sp, #0x60
0x0000000000bb0b64: add        x1, x21, #0x468
0x0000000000bb0b68: bl         #0x40b6254
0x0000000000bb0b6c: add        x0, sp, #0x40
0x0000000000bb0b70: bl         #0x40b61a4
0x0000000000bb0b74: stp        xzr, xzr, [sp, #0x28]
0x0000000000bb0b78: str        xzr, [sp, #0x38]
0x0000000000bb0b7c: sub        x8, x29, #0x40
0x0000000000bb0b80: add        x1, sp, #0x60
0x0000000000bb0b84: add        x2, sp, #0x40
0x0000000000bb0b88: add        x3, sp, #0x28
0x0000000000bb0b8c: mov        x0, x22
0x0000000000bb0b90: bl         #0x40b4f40
0x0000000000bb0b94: add        x0, x21, #0x458
0x0000000000bb0b98: sub        x1, x29, #0x40
0x0000000000bb0b9c: bl         #0x1a230
0x0000000000bb0ba0: ldur       x22, [x29, #-0x38]
0x0000000000bb0ba4: cbz        x22, #0xbb0bd8
0x0000000000bb0ba8: add        x8, x22, #8
0x0000000000bb0bac: ldaxr      x9, [x8]
0x0000000000bb0bb0: sub        x10, x9, #1
0x0000000000bb0bb4: stlxr      w11, x10, [x8]
0x0000000000bb0bb8: cbnz       w11, #0xbb0bac
0x0000000000bb0bbc: cbnz       x9, #0xbb0bd8
0x0000000000bb0bc0: ldr        x8, [x22]
0x0000000000bb0bc4: ldr        x8, [x8, #0x10]
0x0000000000bb0bc8: mov        x0, x22
0x0000000000bb0bcc: blr        x8
0x0000000000bb0bd0: mov        x0, x22
0x0000000000bb0bd4: bl         #0x4b9808c
0x0000000000bb0bd8: ldrsb      w8, [sp, #0x3f]
0x0000000000bb0bdc: tbz        w8, #0x1f, #0xbb0be8
0x0000000000bb0be0: ldr        x0, [sp, #0x28]
0x0000000000bb0be4: bl         #0x47e93a8
0x0000000000bb0be8: ldr        x22, [sp, #0x48]
0x0000000000bb0bec: cbz        x22, #0xbb0c20
0x0000000000bb0bf0: add        x8, x22, #8
0x0000000000bb0bf4: ldaxr      x9, [x8]
0x0000000000bb0bf8: sub        x10, x9, #1
0x0000000000bb0bfc: stlxr      w11, x10, [x8]
0x0000000000bb0c00: cbnz       w11, #0xbb0bf4
0x0000000000bb0c04: cbnz       x9, #0xbb0c20
0x0000000000bb0c08: ldr        x8, [x22]
0x0000000000bb0c0c: ldr        x8, [x8, #0x10]
0x0000000000bb0c10: mov        x0, x22
0x0000000000bb0c14: blr        x8
0x0000000000bb0c18: mov        x0, x22
0x0000000000bb0c1c: bl         #0x4b9808c
0x0000000000bb0c20: ldr        x22, [sp, #0x68]
0x0000000000bb0c24: cbz        x22, #0xbb0c58
0x0000000000bb0c28: add        x8, x22, #8
0x0000000000bb0c2c: ldaxr      x9, [x8]
0x0000000000bb0c30: sub        x10, x9, #1
0x0000000000bb0c34: stlxr      w11, x10, [x8]
0x0000000000bb0c38: cbnz       w11, #0xbb0c2c
0x0000000000bb0c3c: cbnz       x9, #0xbb0c58
0x0000000000bb0c40: ldr        x8, [x22]
0x0000000000bb0c44: ldr        x8, [x8, #0x10]
0x0000000000bb0c48: mov        x0, x22
0x0000000000bb0c4c: blr        x8
0x0000000000bb0c50: mov        x0, x22
0x0000000000bb0c54: bl         #0x4b9808c
0x0000000000bb0c58: add        x0, x21, #0x478
0x0000000000bb0c5c: add        x1, x21, #0x468
0x0000000000bb0c60: bl         #0xdef7e0
0x0000000000bb0c64: b          #0xbb0c78
0x0000000000bb0c68: ldr        x8, [x21, #0x458]
0x0000000000bb0c6c: cbz        x8, #0xbb0c78
0x0000000000bb0c70: mov        x0, x21
0x0000000000bb0c74: bl         #0xbb00d4
0x0000000000bb0c78: ldr        x9, [x21, #0x458]
0x0000000000bb0c7c: ldr        x8, [x21, #0x460]
0x0000000000bb0c80: stp        x9, x8, [x20]
0x0000000000bb0c84: cbz        x8, #0xbb0c9c
0x0000000000bb0c88: add        x8, x8, #8
0x0000000000bb0c8c: ldxr       x9, [x8]
0x0000000000bb0c90: add        x9, x9, #1
0x0000000000bb0c94: stxr       w10, x9, [x8]
0x0000000000bb0c98: cbnz       w10, #0xbb0c8c
0x0000000000bb0c9c: mov        x0, x19
0x0000000000bb0ca0: bl         #0x47e85ac
0x0000000000bb0ca4: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb0ca8: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb0cac: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb0cb0: ldp        x24, x23, [sp, #0x90]
0x0000000000bb0cb4: add        sp, sp, #0xd0
0x0000000000bb0cb8: ret        
0x0000000000bb0cbc: b          #0xbb0d18
0x0000000000bb0cc0: mov        x23, x1
0x0000000000bb0cc4: mov        x22, x0
0x0000000000bb0cc8: ldrsb      w8, [sp, #0x3f]
0x0000000000bb0ccc: tbz        w8, #0x1f, #0xbb0cd8
0x0000000000bb0cd0: ldr        x0, [sp, #0x28]
0x0000000000bb0cd4: bl         #0x47e93a8
0x0000000000bb0cd8: add        x0, sp, #0x40
0x0000000000bb0cdc: bl         #0x1df28
0x0000000000bb0ce0: b          #0xbb0cec
0x0000000000bb0ce4: mov        x23, x1
0x0000000000bb0ce8: mov        x22, x0
0x0000000000bb0cec: add        x0, sp, #0x60
0x0000000000bb0cf0: bl         #0x1df28
0x0000000000bb0cf4: b          #0xbb0d20
0x0000000000bb0cf8: b          #0xbb0d18
0x0000000000bb0cfc: mov        x23, x1
0x0000000000bb0d00: mov        x22, x0
0x0000000000bb0d04: ldrsb      w8, [sp, #0x77]
0x0000000000bb0d08: tbz        w8, #0x1f, #0xbb0d20
0x0000000000bb0d0c: ldr        x0, [sp, #0x60]
0x0000000000bb0d10: bl         #0x47e93a8
0x0000000000bb0d14: b          #0xbb0d20
0x0000000000bb0d18: mov        x23, x1
0x0000000000bb0d1c: mov        x22, x0
0x0000000000bb0d20: cmp        w23, #1
0x0000000000bb0d24: b.ne       #0xbb0dd4
0x0000000000bb0d28: mov        x0, x22
0x0000000000bb0d2c: bl         #0x4b98500
0x0000000000bb0d30: ldr        x8, [x0]
0x0000000000bb0d34: ldr        x8, [x8, #0x10]
0x0000000000bb0d38: blr        x8
0x0000000000bb0d3c: mov        x22, x0
0x0000000000bb0d40: stp        xzr, xzr, [sp, #0x18]
0x0000000000bb0d44: adrp       x1, #0x520c000
0x0000000000bb0d48: add        x1, x1, #0xa35
0x0000000000bb0d4c: mov        x0, sp
0x0000000000bb0d50: bl         #0x18aac
0x0000000000bb0d54: add        x3, sp, #0x18
0x0000000000bb0d58: mov        x4, sp
0x0000000000bb0d5c: mov        w0, #3
0x0000000000bb0d60: mov        x1, x22
0x0000000000bb0d64: mov        w2, #4
0x0000000000bb0d68: bl         #0x41f5984
0x0000000000bb0d6c: ldrsb      w8, [sp, #0x17]
0x0000000000bb0d70: tbz        w8, #0x1f, #0xbb0d7c
0x0000000000bb0d74: ldr        x0, [sp]
0x0000000000bb0d78: bl         #0x47e93a8
0x0000000000bb0d7c: add        x0, sp, #0x18
0x0000000000bb0d80: bl         #0x1df28
0x0000000000bb0d84: mov        x0, x21
0x0000000000bb0d88: bl         #0xbb00d4
0x0000000000bb0d8c: bl         #0x4b98518
0x0000000000bb0d90: b          #0xbb0c78
0x0000000000bb0d94: b          #0xbb0dd0
0x0000000000bb0d98: mov        x22, x0
0x0000000000bb0d9c: b          #0xbb0dc4
0x0000000000bb0da0: mov        x22, x0
0x0000000000bb0da4: ldrsb      w8, [sp, #0x17]
0x0000000000bb0da8: tbz        w8, #0x1f, #0xbb0dbc
0x0000000000bb0dac: ldr        x0, [sp]
0x0000000000bb0db0: bl         #0x47e93a8
0x0000000000bb0db4: b          #0xbb0dbc
0x0000000000bb0db8: mov        x22, x0
0x0000000000bb0dbc: add        x0, sp, #0x18
0x0000000000bb0dc0: bl         #0x1df28
0x0000000000bb0dc4: bl         #0x4b98518
0x0000000000bb0dc8: b          #0xbb0dd4
0x0000000000bb0dcc: bl         #0x18bd8
0x0000000000bb0dd0: mov        x22, x0
0x0000000000bb0dd4: mov        x0, x19
0x0000000000bb0dd8: bl         #0x47e85ac
0x0000000000bb0ddc: mov        x0, x22
0x0000000000bb0de0: bl         #0x4b97984
0x0000000000bb0de4: bl         #0x18bd8
0x0000000000bb0de8: bl         #0x18bd8
