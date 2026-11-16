; instruction-faithful ARM64 fallback for RobloxLib::function_e0b94
0x00000000000e0b94: sub        sp, sp, #0x50
0x00000000000e0b98: stp        x22, x21, [sp, #0x20]
0x00000000000e0b9c: stp        x20, x19, [sp, #0x30]
0x00000000000e0ba0: stp        x29, x30, [sp, #0x40]
0x00000000000e0ba4: add        x29, sp, #0x40
0x00000000000e0ba8: mov        x20, x1
0x00000000000e0bac: mov        x21, x0
0x00000000000e0bb0: mov        w0, #0
0x00000000000e0bb4: bl         #0x47e85ac
0x00000000000e0bb8: mov        x19, x0
0x00000000000e0bbc: add        x8, sp, #0x10
0x00000000000e0bc0: mov        x0, x21
0x00000000000e0bc4: bl         #0x47f2008
0x00000000000e0bc8: mov        x8, sp
0x00000000000e0bcc: mov        x0, x21
0x00000000000e0bd0: bl         #0x47f208c
0x00000000000e0bd4: ldr        x0, [sp, #0x18]
0x00000000000e0bd8: ldr        x8, [sp, #8]
0x00000000000e0bdc: cmp        x0, x8
0x00000000000e0be0: b.eq       #0xe0c54
0x00000000000e0be4: ldr        x8, [x0, #0x20]
0x00000000000e0be8: cbz        x8, #0xe0bf8
0x00000000000e0bec: ldr        x8, [x0, #8]
0x00000000000e0bf0: ldr        w1, [x20]
0x00000000000e0bf4: blr        x8
0x00000000000e0bf8: ldr        x8, [sp, #0x18]
0x00000000000e0bfc: ldr        x0, [x8, #0x10]
0x00000000000e0c00: cbz        x0, #0xe0c44
0x00000000000e0c04: ldaxr      w8, [x0]
0x00000000000e0c08: add        w8, w8, #1
0x00000000000e0c0c: stlxr      w9, w8, [x0]
0x00000000000e0c10: cbnz       w9, #0xe0c04
0x00000000000e0c14: ldr        x8, [sp, #0x18]
0x00000000000e0c18: str        x0, [sp, #0x18]
0x00000000000e0c1c: cbnz       x8, #0xe0c48
0x00000000000e0c20: b          #0xe0bd8
0x00000000000e0c24: mov        x21, x0
0x00000000000e0c28: cmp        w1, #1
0x00000000000e0c2c: b.ne       #0xe0c90
0x00000000000e0c30: mov        x0, x21
0x00000000000e0c34: bl         #0x4b98500
0x00000000000e0c38: bl         #0x47f21ec
0x00000000000e0c3c: bl         #0x4b98518
0x00000000000e0c40: b          #0xe0bf8
0x00000000000e0c44: str        xzr, [sp, #0x18]
0x00000000000e0c48: mov        x0, x8
0x00000000000e0c4c: bl         #0x2d8e4
0x00000000000e0c50: b          #0xe0bd4
0x00000000000e0c54: mov        x0, sp
0x00000000000e0c58: bl         #0x2dda4
0x00000000000e0c5c: add        x0, sp, #0x10
0x00000000000e0c60: bl         #0x2dda4
0x00000000000e0c64: mov        x0, x19
0x00000000000e0c68: bl         #0x47e85ac
0x00000000000e0c6c: ldp        x29, x30, [sp, #0x40]
0x00000000000e0c70: ldp        x20, x19, [sp, #0x30]
0x00000000000e0c74: ldp        x22, x21, [sp, #0x20]
0x00000000000e0c78: add        sp, sp, #0x50
0x00000000000e0c7c: ret        
0x00000000000e0c80: mov        x21, x0
0x00000000000e0c84: b          #0xe0c90
0x00000000000e0c88: mov        x21, x0
0x00000000000e0c8c: bl         #0x4b98518
0x00000000000e0c90: mov        x0, sp
0x00000000000e0c94: bl         #0x2dda4
0x00000000000e0c98: b          #0xe0ca8
0x00000000000e0c9c: bl         #0x18bd8
0x00000000000e0ca0: bl         #0x18bd8
0x00000000000e0ca4: mov        x21, x0
0x00000000000e0ca8: add        x0, sp, #0x10
0x00000000000e0cac: bl         #0x2dda4
0x00000000000e0cb0: b          #0xe0cb8
0x00000000000e0cb4: mov        x21, x0
0x00000000000e0cb8: mov        x0, x19
0x00000000000e0cbc: bl         #0x47e85ac
0x00000000000e0cc0: mov        x0, x21
0x00000000000e0cc4: bl         #0x4b97984
0x00000000000e0cc8: bl         #0x18bd8
