; instruction-faithful ARM64 fallback for RobloxLib::function_4d1c18
0x00000000004d1c18: sub        sp, sp, #0x60
0x00000000004d1c1c: stp        x22, x21, [sp, #0x30]
0x00000000004d1c20: stp        x20, x19, [sp, #0x40]
0x00000000004d1c24: stp        x29, x30, [sp, #0x50]
0x00000000004d1c28: add        x29, sp, #0x50
0x00000000004d1c2c: mov        x20, x1
0x00000000004d1c30: mov        x21, x0
0x00000000004d1c34: mov        w0, #0
0x00000000004d1c38: bl         #0x47e85ac
0x00000000004d1c3c: mov        x19, x0
0x00000000004d1c40: add        x8, sp, #0x20
0x00000000004d1c44: mov        x0, x21
0x00000000004d1c48: bl         #0x47f2008
0x00000000004d1c4c: add        x8, sp, #0x10
0x00000000004d1c50: mov        x0, x21
0x00000000004d1c54: bl         #0x47f208c
0x00000000004d1c58: ldr        x0, [sp, #0x28]
0x00000000004d1c5c: ldr        x8, [sp, #0x18]
0x00000000004d1c60: cmp        x0, x8
0x00000000004d1c64: b.eq       #0x4d1d3c
0x00000000004d1c68: ldr        x8, [x0, #0x20]
0x00000000004d1c6c: cbz        x8, #0x4d1cd4
0x00000000004d1c70: ldr        x8, [x0, #8]
0x00000000004d1c74: ldp        x10, x9, [x20]
0x00000000004d1c78: stp        x10, x9, [sp]
0x00000000004d1c7c: cbz        x9, #0x4d1c94
0x00000000004d1c80: add        x9, x9, #8
0x00000000004d1c84: ldxr       x10, [x9]
0x00000000004d1c88: add        x10, x10, #1
0x00000000004d1c8c: stxr       w11, x10, [x9]
0x00000000004d1c90: cbnz       w11, #0x4d1c84
0x00000000004d1c94: mov        x1, sp
0x00000000004d1c98: blr        x8
0x00000000004d1c9c: ldr        x21, [sp, #8]
0x00000000004d1ca0: cbz        x21, #0x4d1cd4
0x00000000004d1ca4: add        x8, x21, #8
0x00000000004d1ca8: ldaxr      x9, [x8]
0x00000000004d1cac: sub        x10, x9, #1
0x00000000004d1cb0: stlxr      w11, x10, [x8]
0x00000000004d1cb4: cbnz       w11, #0x4d1ca8
0x00000000004d1cb8: cbnz       x9, #0x4d1cd4
0x00000000004d1cbc: ldr        x8, [x21]
0x00000000004d1cc0: ldr        x8, [x8, #0x10]
0x00000000004d1cc4: mov        x0, x21
0x00000000004d1cc8: blr        x8
0x00000000004d1ccc: mov        x0, x21
0x00000000004d1cd0: bl         #0x4b9808c
0x00000000004d1cd4: ldr        x8, [sp, #0x28]
0x00000000004d1cd8: ldr        x0, [x8, #0x10]
0x00000000004d1cdc: cbz        x0, #0x4d1d2c
0x00000000004d1ce0: ldaxr      w8, [x0]
0x00000000004d1ce4: add        w8, w8, #1
0x00000000004d1ce8: stlxr      w9, w8, [x0]
0x00000000004d1cec: cbnz       w9, #0x4d1ce0
0x00000000004d1cf0: ldr        x8, [sp, #0x28]
0x00000000004d1cf4: str        x0, [sp, #0x28]
0x00000000004d1cf8: cbnz       x8, #0x4d1d30
0x00000000004d1cfc: b          #0x4d1c5c
0x00000000004d1d00: mov        x22, x1
0x00000000004d1d04: mov        x21, x0
0x00000000004d1d08: mov        x0, sp
0x00000000004d1d0c: bl         #0x1df28
0x00000000004d1d10: cmp        w22, #1
0x00000000004d1d14: b.ne       #0x4d1d78
0x00000000004d1d18: mov        x0, x21
0x00000000004d1d1c: bl         #0x4b98500
0x00000000004d1d20: bl         #0x47f21ec
0x00000000004d1d24: bl         #0x4b98518
0x00000000004d1d28: b          #0x4d1cd4
0x00000000004d1d2c: str        xzr, [sp, #0x28]
0x00000000004d1d30: mov        x0, x8
0x00000000004d1d34: bl         #0x2d8e4
0x00000000004d1d38: b          #0x4d1c58
0x00000000004d1d3c: add        x0, sp, #0x10
0x00000000004d1d40: bl         #0x2dda4
0x00000000004d1d44: add        x0, sp, #0x20
0x00000000004d1d48: bl         #0x2dda4
0x00000000004d1d4c: mov        x0, x19
0x00000000004d1d50: bl         #0x47e85ac
0x00000000004d1d54: ldp        x29, x30, [sp, #0x50]
0x00000000004d1d58: ldp        x20, x19, [sp, #0x40]
0x00000000004d1d5c: ldp        x22, x21, [sp, #0x30]
0x00000000004d1d60: add        sp, sp, #0x60
0x00000000004d1d64: ret        
0x00000000004d1d68: mov        x21, x0
0x00000000004d1d6c: b          #0x4d1d78
0x00000000004d1d70: mov        x21, x0
0x00000000004d1d74: bl         #0x4b98518
0x00000000004d1d78: add        x0, sp, #0x10
0x00000000004d1d7c: bl         #0x2dda4
0x00000000004d1d80: b          #0x4d1d90
0x00000000004d1d84: bl         #0x18bd8
0x00000000004d1d88: bl         #0x18bd8
0x00000000004d1d8c: mov        x21, x0
0x00000000004d1d90: add        x0, sp, #0x20
0x00000000004d1d94: bl         #0x2dda4
0x00000000004d1d98: b          #0x4d1da0
0x00000000004d1d9c: mov        x21, x0
0x00000000004d1da0: mov        x0, x19
0x00000000004d1da4: bl         #0x47e85ac
0x00000000004d1da8: mov        x0, x21
0x00000000004d1dac: bl         #0x4b97984
0x00000000004d1db0: bl         #0x18bd8
