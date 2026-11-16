; instruction-faithful ARM64 fallback for RobloxLib::function_1b1bf4
0x00000000001b1bf4: sub        sp, sp, #0x60
0x00000000001b1bf8: stp        x22, x21, [sp, #0x30]
0x00000000001b1bfc: stp        x20, x19, [sp, #0x40]
0x00000000001b1c00: stp        x29, x30, [sp, #0x50]
0x00000000001b1c04: add        x29, sp, #0x50
0x00000000001b1c08: mov        x20, x1
0x00000000001b1c0c: mov        x21, x0
0x00000000001b1c10: mov        w0, #0
0x00000000001b1c14: bl         #0x47e85ac
0x00000000001b1c18: mov        x19, x0
0x00000000001b1c1c: add        x8, sp, #0x18
0x00000000001b1c20: mov        x0, x21
0x00000000001b1c24: bl         #0x47f2008
0x00000000001b1c28: add        x8, sp, #8
0x00000000001b1c2c: mov        x0, x21
0x00000000001b1c30: bl         #0x47f208c
0x00000000001b1c34: ldr        x0, [sp, #0x20]
0x00000000001b1c38: ldr        x8, [sp, #0x10]
0x00000000001b1c3c: cmp        x0, x8
0x00000000001b1c40: b.eq       #0x1b1cac
0x00000000001b1c44: ldr        x8, [x0, #0x20]
0x00000000001b1c48: cbz        x8, #0x1b1c58
0x00000000001b1c4c: ldr        x8, [x0, #8]
0x00000000001b1c50: ldr        w1, [x20]
0x00000000001b1c54: blr        x8
0x00000000001b1c58: ldr        x8, [sp, #0x20]
0x00000000001b1c5c: ldr        x9, [x8, #0x10]
0x00000000001b1c60: str        x9, [sp, #0x28]
0x00000000001b1c64: cbz        x9, #0x1b1c7c
0x00000000001b1c68: ldaxr      w8, [x9]
0x00000000001b1c6c: add        w8, w8, #1
0x00000000001b1c70: stlxr      w10, w8, [x9]
0x00000000001b1c74: cbnz       w10, #0x1b1c68
0x00000000001b1c78: ldp        x8, x9, [sp, #0x20]
0x00000000001b1c7c: stp        x9, x8, [sp, #0x20]
0x00000000001b1c80: add        x0, sp, #0x28
0x00000000001b1c84: bl         #0x2d8b4
0x00000000001b1c88: b          #0x1b1c34
0x00000000001b1c8c: mov        x21, x0
0x00000000001b1c90: cmp        w1, #1
0x00000000001b1c94: b.ne       #0x1b1ce8
0x00000000001b1c98: mov        x0, x21
0x00000000001b1c9c: bl         #0x4b98500
0x00000000001b1ca0: bl         #0x47f21ec
0x00000000001b1ca4: bl         #0x4b98518
0x00000000001b1ca8: b          #0x1b1c58
0x00000000001b1cac: add        x0, sp, #8
0x00000000001b1cb0: bl         #0x2dda4
0x00000000001b1cb4: add        x0, sp, #0x18
0x00000000001b1cb8: bl         #0x2dda4
0x00000000001b1cbc: mov        x0, x19
0x00000000001b1cc0: bl         #0x47e85ac
0x00000000001b1cc4: ldp        x29, x30, [sp, #0x50]
0x00000000001b1cc8: ldp        x20, x19, [sp, #0x40]
0x00000000001b1ccc: ldp        x22, x21, [sp, #0x30]
0x00000000001b1cd0: add        sp, sp, #0x60
0x00000000001b1cd4: ret        
0x00000000001b1cd8: mov        x21, x0
0x00000000001b1cdc: b          #0x1b1ce8
0x00000000001b1ce0: mov        x21, x0
0x00000000001b1ce4: bl         #0x4b98518
0x00000000001b1ce8: add        x0, sp, #8
0x00000000001b1cec: bl         #0x2dda4
0x00000000001b1cf0: b          #0x1b1d00
0x00000000001b1cf4: bl         #0x18bd8
0x00000000001b1cf8: bl         #0x18bd8
0x00000000001b1cfc: mov        x21, x0
0x00000000001b1d00: add        x0, sp, #0x18
0x00000000001b1d04: bl         #0x2dda4
0x00000000001b1d08: b          #0x1b1d10
0x00000000001b1d0c: mov        x21, x0
0x00000000001b1d10: mov        x0, x19
0x00000000001b1d14: bl         #0x47e85ac
0x00000000001b1d18: mov        x0, x21
0x00000000001b1d1c: bl         #0x4b97984
0x00000000001b1d20: bl         #0x18bd8
