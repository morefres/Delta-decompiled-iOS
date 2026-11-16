; instruction-faithful ARM64 fallback for RobloxLib::function_aa3bcc
0x0000000000aa3bcc: sub        sp, sp, #0x40
0x0000000000aa3bd0: stp        x20, x19, [sp, #0x20]
0x0000000000aa3bd4: stp        x29, x30, [sp, #0x30]
0x0000000000aa3bd8: add        x29, sp, #0x30
0x0000000000aa3bdc: mov        x19, x0
0x0000000000aa3be0: bl         #0xaa3d7c
0x0000000000aa3be4: ldr        x20, [x0]
0x0000000000aa3be8: cbz        x20, #0xaa3c00
0x0000000000aa3bec: mov        x0, x20
0x0000000000aa3bf0: ldp        x29, x30, [sp, #0x30]
0x0000000000aa3bf4: ldp        x20, x19, [sp, #0x20]
0x0000000000aa3bf8: add        sp, sp, #0x40
0x0000000000aa3bfc: ret        
0x0000000000aa3c00: ldr        x9, [x19, #0x50]
0x0000000000aa3c04: add        x8, sp, #0x10
0x0000000000aa3c08: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa3c0c: bl         #0xaa3e1c
0x0000000000aa3c10: ldr        x20, [sp, #0x10]
0x0000000000aa3c14: ldr        x8, [x20, #0x68]
0x0000000000aa3c18: ldrsb      w9, [x8, #0x17]
0x0000000000aa3c1c: tbnz       w9, #0x1f, #0xaa3c2c
0x0000000000aa3c20: cmp        w9, #8
0x0000000000aa3c24: b.eq       #0xaa3c3c
0x0000000000aa3c28: b          #0xaa3c78
0x0000000000aa3c2c: ldr        x9, [x8, #8]
0x0000000000aa3c30: cmp        x9, #8
0x0000000000aa3c34: b.ne       #0xaa3c78
0x0000000000aa3c38: ldr        x8, [x8]
0x0000000000aa3c3c: ldr        x8, [x8]
0x0000000000aa3c40: mov        x9, #0x6e49
0x0000000000aa3c44: movk       x9, #0x7473, lsl #16
0x0000000000aa3c48: movk       x9, #0x6e61, lsl #32
0x0000000000aa3c4c: movk       x9, #0x6563, lsl #48
0x0000000000aa3c50: cmp        x8, x9
0x0000000000aa3c54: b.ne       #0xaa3c78
0x0000000000aa3c58: ldr        x8, [x20]
0x0000000000aa3c5c: ldr        x8, [x8, #0x40]
0x0000000000aa3c60: mov        x0, x20
0x0000000000aa3c64: blr        x8
0x0000000000aa3c68: mov        x1, x0
0x0000000000aa3c6c: mov        x0, x20
0x0000000000aa3c70: bl         #0x4185868
0x0000000000aa3c74: ldr        x20, [sp, #0x10]
0x0000000000aa3c78: adrp       x8, #0x6199000
0x0000000000aa3c7c: add        x8, x8, #0xd30
0x0000000000aa3c80: ldrb       w8, [x8]
0x0000000000aa3c84: cmp        w8, #1
0x0000000000aa3c88: b.ne       #0xaa3ca8
0x0000000000aa3c8c: ldr        x8, [x19]
0x0000000000aa3c90: ldr        x8, [x8, #0x1c0]
0x0000000000aa3c94: mov        x0, x19
0x0000000000aa3c98: mov        x1, x20
0x0000000000aa3c9c: blr        x8
0x0000000000aa3ca0: cbz        w0, #0xaa3d18
0x0000000000aa3ca4: ldr        x20, [sp, #0x10]
0x0000000000aa3ca8: stp        xzr, xzr, [sp]
0x0000000000aa3cac: mov        x3, sp
0x0000000000aa3cb0: mov        x0, x20
0x0000000000aa3cb4: mov        x1, x19
0x0000000000aa3cb8: mov        w2, #0
0x0000000000aa3cbc: bl         #0x41856ec
0x0000000000aa3cc0: ldr        x20, [sp, #8]
0x0000000000aa3cc4: cbz        x20, #0xaa3cf8
0x0000000000aa3cc8: add        x8, x20, #8
0x0000000000aa3ccc: ldaxr      x9, [x8]
0x0000000000aa3cd0: sub        x10, x9, #1
0x0000000000aa3cd4: stlxr      w11, x10, [x8]
0x0000000000aa3cd8: cbnz       w11, #0xaa3ccc
0x0000000000aa3cdc: cbnz       x9, #0xaa3cf8
0x0000000000aa3ce0: ldr        x8, [x20]
0x0000000000aa3ce4: ldr        x8, [x8, #0x10]
0x0000000000aa3ce8: mov        x0, x20
0x0000000000aa3cec: blr        x8
0x0000000000aa3cf0: mov        x0, x20
0x0000000000aa3cf4: bl         #0x4b9808c
0x0000000000aa3cf8: bl         #0xaa3e60
0x0000000000aa3cfc: mov        x1, x0
0x0000000000aa3d00: mov        x0, x19
0x0000000000aa3d04: bl         #0x419b160
0x0000000000aa3d08: add        x1, sp, #0x10
0x0000000000aa3d0c: bl         #0x1de78
0x0000000000aa3d10: ldr        x20, [sp, #0x10]
0x0000000000aa3d14: b          #0xaa3d1c
0x0000000000aa3d18: mov        x20, #0
0x0000000000aa3d1c: ldr        x19, [sp, #0x18]
0x0000000000aa3d20: cbz        x19, #0xaa3bec
0x0000000000aa3d24: add        x8, x19, #8
0x0000000000aa3d28: ldaxr      x9, [x8]
0x0000000000aa3d2c: sub        x10, x9, #1
0x0000000000aa3d30: stlxr      w11, x10, [x8]
0x0000000000aa3d34: cbnz       w11, #0xaa3d28
0x0000000000aa3d38: cbnz       x9, #0xaa3bec
0x0000000000aa3d3c: ldr        x8, [x19]
0x0000000000aa3d40: ldr        x8, [x8, #0x10]
0x0000000000aa3d44: mov        x0, x19
0x0000000000aa3d48: blr        x8
0x0000000000aa3d4c: mov        x0, x19
0x0000000000aa3d50: bl         #0x4b9808c
0x0000000000aa3d54: b          #0xaa3bec
0x0000000000aa3d58: mov        x19, x0
0x0000000000aa3d5c: mov        x0, sp
0x0000000000aa3d60: bl         #0x1df28
0x0000000000aa3d64: b          #0xaa3d6c
0x0000000000aa3d68: mov        x19, x0
0x0000000000aa3d6c: add        x0, sp, #0x10
0x0000000000aa3d70: bl         #0x1df28
0x0000000000aa3d74: mov        x0, x19
0x0000000000aa3d78: bl         #0x4b97984
