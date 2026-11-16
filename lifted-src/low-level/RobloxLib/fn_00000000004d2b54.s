; instruction-faithful ARM64 fallback for RobloxLib::function_4d2b54
0x00000000004d2b54: sub        sp, sp, #0xb0
0x00000000004d2b58: stp        x24, x23, [sp, #0x70]
0x00000000004d2b5c: stp        x22, x21, [sp, #0x80]
0x00000000004d2b60: stp        x20, x19, [sp, #0x90]
0x00000000004d2b64: stp        x29, x30, [sp, #0xa0]
0x00000000004d2b68: add        x29, sp, #0xa0
0x00000000004d2b6c: ldr        x8, [x0]
0x00000000004d2b70: cbz        x8, #0x4d2cf0
0x00000000004d2b74: ldr        x8, [x8, #8]
0x00000000004d2b78: cbz        x8, #0x4d2cf0
0x00000000004d2b7c: mov        x20, x3
0x00000000004d2b80: mov        x21, x2
0x00000000004d2b84: mov        x22, x1
0x00000000004d2b88: mov        x23, x0
0x00000000004d2b8c: bl         #0x47f2260
0x00000000004d2b90: cbz        x0, #0x4d2bf4
0x00000000004d2b94: mov        x19, x0
0x00000000004d2b98: ldr        x8, [x23]
0x00000000004d2b9c: str        x8, [sp, #8]
0x00000000004d2ba0: cbz        x8, #0x4d2bb4
0x00000000004d2ba4: ldaxr      w9, [x8]
0x00000000004d2ba8: add        w9, w9, #1
0x00000000004d2bac: stlxr      w10, w9, [x8]
0x00000000004d2bb0: cbnz       w10, #0x4d2ba4
0x00000000004d2bb4: ldp        x9, x8, [x22]
0x00000000004d2bb8: stp        x9, x8, [sp, #0x10]
0x00000000004d2bbc: cbz        x8, #0x4d2bd4
0x00000000004d2bc0: add        x8, x8, #8
0x00000000004d2bc4: ldxr       x9, [x8]
0x00000000004d2bc8: add        x9, x9, #1
0x00000000004d2bcc: stxr       w10, x9, [x8]
0x00000000004d2bd0: cbnz       w10, #0x4d2bc4
0x00000000004d2bd4: add        x22, sp, #8
0x00000000004d2bd8: ldrsb      w8, [x21, #0x17]
0x00000000004d2bdc: tbnz       w8, #0x1f, #0x4d2c1c
0x00000000004d2be0: ldr        q0, [x21]
0x00000000004d2be4: stur       q0, [x22, #0x18]
0x00000000004d2be8: ldr        x8, [x21, #0x10]
0x00000000004d2bec: stur       x8, [x22, #0x28]
0x00000000004d2bf0: b          #0x4d2c28
0x00000000004d2bf4: ldr        x0, [x23]
0x00000000004d2bf8: mov        x1, x22
0x00000000004d2bfc: mov        x2, x21
0x00000000004d2c00: mov        x3, x20
0x00000000004d2c04: ldp        x29, x30, [sp, #0xa0]
0x00000000004d2c08: ldp        x20, x19, [sp, #0x90]
0x00000000004d2c0c: ldp        x22, x21, [sp, #0x80]
0x00000000004d2c10: ldp        x24, x23, [sp, #0x70]
0x00000000004d2c14: add        sp, sp, #0xb0
0x00000000004d2c18: b          #0x4d2da4
0x00000000004d2c1c: ldp        x1, x2, [x21]
0x00000000004d2c20: add        x0, x22, #0x18
0x00000000004d2c24: bl         #0x23268
0x00000000004d2c28: add        x8, sp, #8
0x00000000004d2c2c: ldrsb      w9, [x20, #0x17]
0x00000000004d2c30: tbnz       w9, #0x1f, #0x4d2c48
0x00000000004d2c34: ldr        q0, [x20]
0x00000000004d2c38: stur       q0, [x8, #0x30]
0x00000000004d2c3c: ldr        x9, [x20, #0x10]
0x00000000004d2c40: stur       x9, [x8, #0x40]
0x00000000004d2c44: b          #0x4d2c54
0x00000000004d2c48: ldp        x1, x2, [x20]
0x00000000004d2c4c: add        x0, x8, #0x30
0x00000000004d2c50: bl         #0x23268
0x00000000004d2c54: str        xzr, [sp, #0x68]
0x00000000004d2c58: adrp       x4, #0x5c3e000
0x00000000004d2c5c: add        x4, x4, #0xfc8
0x00000000004d2c60: adrp       x5, #0x4d3000
0x00000000004d2c64: add        x5, x5, #0xa0
0x00000000004d2c68: add        x0, sp, #0x50
0x00000000004d2c6c: add        x3, sp, #8
0x00000000004d2c70: mov        w1, #0x48
0x00000000004d2c74: mov        w2, #8
0x00000000004d2c78: bl         #0x190f4
0x00000000004d2c7c: add        x1, sp, #0x50
0x00000000004d2c80: mov        x0, x19
0x00000000004d2c84: bl         #0x2d9e4
0x00000000004d2c88: add        x0, sp, #0x50
0x00000000004d2c8c: bl         #0x18c70
0x00000000004d2c90: ldrsb      w8, [sp, #0x4f]
0x00000000004d2c94: tbz        w8, #0x1f, #0x4d2ca0
0x00000000004d2c98: ldr        x0, [sp, #0x38]
0x00000000004d2c9c: bl         #0x47e93a8
0x00000000004d2ca0: ldrsb      w8, [sp, #0x37]
0x00000000004d2ca4: tbz        w8, #0x1f, #0x4d2cb0
0x00000000004d2ca8: ldr        x0, [sp, #0x20]
0x00000000004d2cac: bl         #0x47e93a8
0x00000000004d2cb0: ldr        x19, [sp, #0x18]
0x00000000004d2cb4: cbz        x19, #0x4d2ce8
0x00000000004d2cb8: add        x8, x19, #8
0x00000000004d2cbc: ldaxr      x9, [x8]
0x00000000004d2cc0: sub        x10, x9, #1
0x00000000004d2cc4: stlxr      w11, x10, [x8]
0x00000000004d2cc8: cbnz       w11, #0x4d2cbc
0x00000000004d2ccc: cbnz       x9, #0x4d2ce8
0x00000000004d2cd0: ldr        x8, [x19]
0x00000000004d2cd4: ldr        x8, [x8, #0x10]
0x00000000004d2cd8: mov        x0, x19
0x00000000004d2cdc: blr        x8
0x00000000004d2ce0: mov        x0, x19
0x00000000004d2ce4: bl         #0x4b9808c
0x00000000004d2ce8: add        x0, sp, #8
0x00000000004d2cec: bl         #0x2c998
0x00000000004d2cf0: ldp        x29, x30, [sp, #0xa0]
0x00000000004d2cf4: ldp        x20, x19, [sp, #0x90]
0x00000000004d2cf8: ldp        x22, x21, [sp, #0x80]
0x00000000004d2cfc: ldp        x24, x23, [sp, #0x70]
0x00000000004d2d00: add        sp, sp, #0xb0
0x00000000004d2d04: ret        
0x00000000004d2d08: mov        x19, x0
0x00000000004d2d0c: ldrsb      w8, [sp, #0x37]
0x00000000004d2d10: tbz        w8, #0x1f, #0x4d2d24
0x00000000004d2d14: ldr        x0, [sp, #0x20]
0x00000000004d2d18: bl         #0x47e93a8
0x00000000004d2d1c: b          #0x4d2d24
0x00000000004d2d20: mov        x19, x0
0x00000000004d2d24: add        x0, x22, #8
0x00000000004d2d28: bl         #0x1df28
0x00000000004d2d2c: add        x0, sp, #8
0x00000000004d2d30: bl         #0x2c998
0x00000000004d2d34: b          #0x4d2d54
0x00000000004d2d38: mov        x19, x0
0x00000000004d2d3c: add        x0, sp, #0x50
0x00000000004d2d40: bl         #0x18c70
0x00000000004d2d44: b          #0x4d2d4c
0x00000000004d2d48: mov        x19, x0
0x00000000004d2d4c: add        x0, sp, #8
0x00000000004d2d50: bl         #0x4d2d5c
0x00000000004d2d54: mov        x0, x19
0x00000000004d2d58: bl         #0x4b97984
