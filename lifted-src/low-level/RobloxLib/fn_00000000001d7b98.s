; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b98
0x00000000001d7b98: sub        sp, sp, #0x80
0x00000000001d7b9c: stp        x24, x23, [sp, #0x40]
0x00000000001d7ba0: stp        x22, x21, [sp, #0x50]
0x00000000001d7ba4: stp        x20, x19, [sp, #0x60]
0x00000000001d7ba8: stp        x29, x30, [sp, #0x70]
0x00000000001d7bac: add        x29, sp, #0x70
0x00000000001d7bb0: mov        x20, x2
0x00000000001d7bb4: mov        x21, x1
0x00000000001d7bb8: mov        x22, x0
0x00000000001d7bbc: mov        w0, #0
0x00000000001d7bc0: bl         #0x47e85ac
0x00000000001d7bc4: mov        x19, x0
0x00000000001d7bc8: add        x8, sp, #0x30
0x00000000001d7bcc: mov        x0, x22
0x00000000001d7bd0: bl         #0x47f2008
0x00000000001d7bd4: add        x8, sp, #0x20
0x00000000001d7bd8: mov        x0, x22
0x00000000001d7bdc: bl         #0x47f208c
0x00000000001d7be0: ldr        x0, [sp, #0x38]
0x00000000001d7be4: ldr        x8, [sp, #0x28]
0x00000000001d7be8: cmp        x0, x8
0x00000000001d7bec: b.eq       #0x1d7d28
0x00000000001d7bf0: ldr        x8, [x0, #0x20]
0x00000000001d7bf4: cbz        x8, #0x1d7cb8
0x00000000001d7bf8: ldr        x8, [x0, #8]
0x00000000001d7bfc: ldp        x10, x9, [x21]
0x00000000001d7c00: stp        x10, x9, [sp, #0x10]
0x00000000001d7c04: cbz        x9, #0x1d7c1c
0x00000000001d7c08: add        x9, x9, #8
0x00000000001d7c0c: ldxr       x10, [x9]
0x00000000001d7c10: add        x10, x10, #1
0x00000000001d7c14: stxr       w11, x10, [x9]
0x00000000001d7c18: cbnz       w11, #0x1d7c0c
0x00000000001d7c1c: ldp        x10, x9, [x20]
0x00000000001d7c20: stp        x10, x9, [sp]
0x00000000001d7c24: cbz        x9, #0x1d7c3c
0x00000000001d7c28: add        x9, x9, #8
0x00000000001d7c2c: ldxr       x10, [x9]
0x00000000001d7c30: add        x10, x10, #1
0x00000000001d7c34: stxr       w11, x10, [x9]
0x00000000001d7c38: cbnz       w11, #0x1d7c2c
0x00000000001d7c3c: add        x1, sp, #0x10
0x00000000001d7c40: mov        x2, sp
0x00000000001d7c44: blr        x8
0x00000000001d7c48: ldr        x22, [sp, #8]
0x00000000001d7c4c: cbz        x22, #0x1d7c80
0x00000000001d7c50: add        x8, x22, #8
0x00000000001d7c54: ldaxr      x9, [x8]
0x00000000001d7c58: sub        x10, x9, #1
0x00000000001d7c5c: stlxr      w11, x10, [x8]
0x00000000001d7c60: cbnz       w11, #0x1d7c54
0x00000000001d7c64: cbnz       x9, #0x1d7c80
0x00000000001d7c68: ldr        x8, [x22]
0x00000000001d7c6c: ldr        x8, [x8, #0x10]
0x00000000001d7c70: mov        x0, x22
0x00000000001d7c74: blr        x8
0x00000000001d7c78: mov        x0, x22
0x00000000001d7c7c: bl         #0x4b9808c
0x00000000001d7c80: ldr        x22, [sp, #0x18]
0x00000000001d7c84: cbz        x22, #0x1d7cb8
0x00000000001d7c88: add        x8, x22, #8
0x00000000001d7c8c: ldaxr      x9, [x8]
0x00000000001d7c90: sub        x10, x9, #1
0x00000000001d7c94: stlxr      w11, x10, [x8]
0x00000000001d7c98: cbnz       w11, #0x1d7c8c
0x00000000001d7c9c: cbnz       x9, #0x1d7cb8
0x00000000001d7ca0: ldr        x8, [x22]
0x00000000001d7ca4: ldr        x8, [x8, #0x10]
0x00000000001d7ca8: mov        x0, x22
0x00000000001d7cac: blr        x8
0x00000000001d7cb0: mov        x0, x22
0x00000000001d7cb4: bl         #0x4b9808c
0x00000000001d7cb8: ldr        x8, [sp, #0x38]
0x00000000001d7cbc: ldr        x0, [x8, #0x10]
0x00000000001d7cc0: cbz        x0, #0x1d7d18
0x00000000001d7cc4: ldaxr      w8, [x0]
0x00000000001d7cc8: add        w8, w8, #1
0x00000000001d7ccc: stlxr      w9, w8, [x0]
0x00000000001d7cd0: cbnz       w9, #0x1d7cc4
0x00000000001d7cd4: ldr        x8, [sp, #0x38]
0x00000000001d7cd8: str        x0, [sp, #0x38]
0x00000000001d7cdc: cbnz       x8, #0x1d7d1c
0x00000000001d7ce0: b          #0x1d7be4
0x00000000001d7ce4: mov        x23, x1
0x00000000001d7ce8: mov        x22, x0
0x00000000001d7cec: mov        x0, sp
0x00000000001d7cf0: bl         #0x1df28
0x00000000001d7cf4: add        x0, sp, #0x10
0x00000000001d7cf8: bl         #0x1df28
0x00000000001d7cfc: cmp        w23, #1
0x00000000001d7d00: b.ne       #0x1d7d68
0x00000000001d7d04: mov        x0, x22
0x00000000001d7d08: bl         #0x4b98500
0x00000000001d7d0c: bl         #0x47f21ec
0x00000000001d7d10: bl         #0x4b98518
0x00000000001d7d14: b          #0x1d7cb8
0x00000000001d7d18: str        xzr, [sp, #0x38]
0x00000000001d7d1c: mov        x0, x8
0x00000000001d7d20: bl         #0x2d8e4
0x00000000001d7d24: b          #0x1d7be0
0x00000000001d7d28: add        x0, sp, #0x20
0x00000000001d7d2c: bl         #0x2dda4
0x00000000001d7d30: add        x0, sp, #0x30
0x00000000001d7d34: bl         #0x2dda4
0x00000000001d7d38: mov        x0, x19
0x00000000001d7d3c: bl         #0x47e85ac
0x00000000001d7d40: ldp        x29, x30, [sp, #0x70]
0x00000000001d7d44: ldp        x20, x19, [sp, #0x60]
0x00000000001d7d48: ldp        x22, x21, [sp, #0x50]
0x00000000001d7d4c: ldp        x24, x23, [sp, #0x40]
0x00000000001d7d50: add        sp, sp, #0x80
0x00000000001d7d54: ret        
0x00000000001d7d58: mov        x22, x0
0x00000000001d7d5c: b          #0x1d7d68
0x00000000001d7d60: mov        x22, x0
0x00000000001d7d64: bl         #0x4b98518
0x00000000001d7d68: add        x0, sp, #0x20
0x00000000001d7d6c: bl         #0x2dda4
0x00000000001d7d70: b          #0x1d7d80
0x00000000001d7d74: bl         #0x18bd8
0x00000000001d7d78: bl         #0x18bd8
0x00000000001d7d7c: mov        x22, x0
0x00000000001d7d80: add        x0, sp, #0x30
0x00000000001d7d84: bl         #0x2dda4
0x00000000001d7d88: b          #0x1d7d90
0x00000000001d7d8c: mov        x22, x0
0x00000000001d7d90: mov        x0, x19
0x00000000001d7d94: bl         #0x47e85ac
0x00000000001d7d98: mov        x0, x22
0x00000000001d7d9c: bl         #0x4b97984
0x00000000001d7da0: bl         #0x18bd8
