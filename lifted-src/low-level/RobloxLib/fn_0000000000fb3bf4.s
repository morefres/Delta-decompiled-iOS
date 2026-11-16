; instruction-faithful ARM64 fallback for RobloxLib::function_fb3bf4
0x0000000000fb3bf4: sub        sp, sp, #0x60
0x0000000000fb3bf8: stp        x22, x21, [sp, #0x30]
0x0000000000fb3bfc: stp        x20, x19, [sp, #0x40]
0x0000000000fb3c00: stp        x29, x30, [sp, #0x50]
0x0000000000fb3c04: add        x29, sp, #0x50
0x0000000000fb3c08: mov        x20, x2
0x0000000000fb3c0c: mov        x21, x1
0x0000000000fb3c10: mov        x22, x0
0x0000000000fb3c14: mov        w0, #0
0x0000000000fb3c18: bl         #0x47e85ac
0x0000000000fb3c1c: mov        x19, x0
0x0000000000fb3c20: add        x8, sp, #0x18
0x0000000000fb3c24: mov        x0, x22
0x0000000000fb3c28: bl         #0x47f2008
0x0000000000fb3c2c: add        x8, sp, #8
0x0000000000fb3c30: mov        x0, x22
0x0000000000fb3c34: bl         #0x47f208c
0x0000000000fb3c38: ldr        x0, [sp, #0x20]
0x0000000000fb3c3c: ldr        x8, [sp, #0x10]
0x0000000000fb3c40: cmp        x0, x8
0x0000000000fb3c44: b.eq       #0xfb3cb4
0x0000000000fb3c48: ldr        x8, [x0, #0x20]
0x0000000000fb3c4c: cbz        x8, #0xfb3c60
0x0000000000fb3c50: ldr        x8, [x0, #8]
0x0000000000fb3c54: ldr        w1, [x21]
0x0000000000fb3c58: ldr        x2, [x20]
0x0000000000fb3c5c: blr        x8
0x0000000000fb3c60: ldr        x8, [sp, #0x20]
0x0000000000fb3c64: ldr        x9, [x8, #0x10]
0x0000000000fb3c68: str        x9, [sp, #0x28]
0x0000000000fb3c6c: cbz        x9, #0xfb3c84
0x0000000000fb3c70: ldaxr      w8, [x9]
0x0000000000fb3c74: add        w8, w8, #1
0x0000000000fb3c78: stlxr      w10, w8, [x9]
0x0000000000fb3c7c: cbnz       w10, #0xfb3c70
0x0000000000fb3c80: ldp        x8, x9, [sp, #0x20]
0x0000000000fb3c84: stp        x9, x8, [sp, #0x20]
0x0000000000fb3c88: add        x0, sp, #0x28
0x0000000000fb3c8c: bl         #0x2d8b4
0x0000000000fb3c90: b          #0xfb3c38
0x0000000000fb3c94: mov        x22, x0
0x0000000000fb3c98: cmp        w1, #1
0x0000000000fb3c9c: b.ne       #0xfb3cf0
0x0000000000fb3ca0: mov        x0, x22
0x0000000000fb3ca4: bl         #0x4b98500
0x0000000000fb3ca8: bl         #0x47f21ec
0x0000000000fb3cac: bl         #0x4b98518
0x0000000000fb3cb0: b          #0xfb3c60
0x0000000000fb3cb4: add        x0, sp, #8
0x0000000000fb3cb8: bl         #0x2dda4
0x0000000000fb3cbc: add        x0, sp, #0x18
0x0000000000fb3cc0: bl         #0x2dda4
0x0000000000fb3cc4: mov        x0, x19
0x0000000000fb3cc8: bl         #0x47e85ac
0x0000000000fb3ccc: ldp        x29, x30, [sp, #0x50]
0x0000000000fb3cd0: ldp        x20, x19, [sp, #0x40]
0x0000000000fb3cd4: ldp        x22, x21, [sp, #0x30]
0x0000000000fb3cd8: add        sp, sp, #0x60
0x0000000000fb3cdc: ret        
0x0000000000fb3ce0: mov        x22, x0
0x0000000000fb3ce4: b          #0xfb3cf0
0x0000000000fb3ce8: mov        x22, x0
0x0000000000fb3cec: bl         #0x4b98518
0x0000000000fb3cf0: add        x0, sp, #8
0x0000000000fb3cf4: bl         #0x2dda4
0x0000000000fb3cf8: b          #0xfb3d08
0x0000000000fb3cfc: bl         #0x18bd8
0x0000000000fb3d00: bl         #0x18bd8
0x0000000000fb3d04: mov        x22, x0
0x0000000000fb3d08: add        x0, sp, #0x18
0x0000000000fb3d0c: bl         #0x2dda4
0x0000000000fb3d10: b          #0xfb3d18
0x0000000000fb3d14: mov        x22, x0
0x0000000000fb3d18: mov        x0, x19
0x0000000000fb3d1c: bl         #0x47e85ac
0x0000000000fb3d20: mov        x0, x22
0x0000000000fb3d24: bl         #0x4b97984
0x0000000000fb3d28: bl         #0x18bd8
