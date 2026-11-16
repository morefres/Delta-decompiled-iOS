; instruction-faithful ARM64 fallback for RobloxLib::function_4d3c4c
0x00000000004d3c4c: sub        sp, sp, #0x40
0x00000000004d3c50: stp        x20, x19, [sp, #0x20]
0x00000000004d3c54: stp        x29, x30, [sp, #0x30]
0x00000000004d3c58: add        x29, sp, #0x30
0x00000000004d3c5c: mov        x19, x0
0x00000000004d3c60: bl         #0x4be434
0x00000000004d3c64: ldr        x20, [x0]
0x00000000004d3c68: cbz        x20, #0x4d3c80
0x00000000004d3c6c: mov        x0, x20
0x00000000004d3c70: ldp        x29, x30, [sp, #0x30]
0x00000000004d3c74: ldp        x20, x19, [sp, #0x20]
0x00000000004d3c78: add        sp, sp, #0x40
0x00000000004d3c7c: ret        
0x00000000004d3c80: ldr        x9, [x19, #0x50]
0x00000000004d3c84: add        x8, sp, #0x10
0x00000000004d3c88: and        x0, x9, #0xfffffffffffffff8
0x00000000004d3c8c: bl         #0x4d3dfc
0x00000000004d3c90: ldr        x20, [sp, #0x10]
0x00000000004d3c94: ldr        x8, [x20, #0x68]
0x00000000004d3c98: ldrsb      w9, [x8, #0x17]
0x00000000004d3c9c: tbnz       w9, #0x1f, #0x4d3cac
0x00000000004d3ca0: cmp        w9, #8
0x00000000004d3ca4: b.eq       #0x4d3cbc
0x00000000004d3ca8: b          #0x4d3cf8
0x00000000004d3cac: ldr        x9, [x8, #8]
0x00000000004d3cb0: cmp        x9, #8
0x00000000004d3cb4: b.ne       #0x4d3cf8
0x00000000004d3cb8: ldr        x8, [x8]
0x00000000004d3cbc: ldr        x8, [x8]
0x00000000004d3cc0: mov        x9, #0x6e49
0x00000000004d3cc4: movk       x9, #0x7473, lsl #16
0x00000000004d3cc8: movk       x9, #0x6e61, lsl #32
0x00000000004d3ccc: movk       x9, #0x6563, lsl #48
0x00000000004d3cd0: cmp        x8, x9
0x00000000004d3cd4: b.ne       #0x4d3cf8
0x00000000004d3cd8: ldr        x8, [x20]
0x00000000004d3cdc: ldr        x8, [x8, #0x40]
0x00000000004d3ce0: mov        x0, x20
0x00000000004d3ce4: blr        x8
0x00000000004d3ce8: mov        x1, x0
0x00000000004d3cec: mov        x0, x20
0x00000000004d3cf0: bl         #0x4185868
0x00000000004d3cf4: ldr        x20, [sp, #0x10]
0x00000000004d3cf8: adrp       x8, #0x6199000
0x00000000004d3cfc: add        x8, x8, #0xd30
0x00000000004d3d00: ldrb       w8, [x8]
0x00000000004d3d04: cmp        w8, #1
0x00000000004d3d08: b.ne       #0x4d3d28
0x00000000004d3d0c: ldr        x8, [x19]
0x00000000004d3d10: ldr        x8, [x8, #0x1c0]
0x00000000004d3d14: mov        x0, x19
0x00000000004d3d18: mov        x1, x20
0x00000000004d3d1c: blr        x8
0x00000000004d3d20: cbz        w0, #0x4d3d98
0x00000000004d3d24: ldr        x20, [sp, #0x10]
0x00000000004d3d28: stp        xzr, xzr, [sp]
0x00000000004d3d2c: mov        x3, sp
0x00000000004d3d30: mov        x0, x20
0x00000000004d3d34: mov        x1, x19
0x00000000004d3d38: mov        w2, #0
0x00000000004d3d3c: bl         #0x41856ec
0x00000000004d3d40: ldr        x20, [sp, #8]
0x00000000004d3d44: cbz        x20, #0x4d3d78
0x00000000004d3d48: add        x8, x20, #8
0x00000000004d3d4c: ldaxr      x9, [x8]
0x00000000004d3d50: sub        x10, x9, #1
0x00000000004d3d54: stlxr      w11, x10, [x8]
0x00000000004d3d58: cbnz       w11, #0x4d3d4c
0x00000000004d3d5c: cbnz       x9, #0x4d3d78
0x00000000004d3d60: ldr        x8, [x20]
0x00000000004d3d64: ldr        x8, [x8, #0x10]
0x00000000004d3d68: mov        x0, x20
0x00000000004d3d6c: blr        x8
0x00000000004d3d70: mov        x0, x20
0x00000000004d3d74: bl         #0x4b9808c
0x00000000004d3d78: bl         #0x4be4d4
0x00000000004d3d7c: mov        x1, x0
0x00000000004d3d80: mov        x0, x19
0x00000000004d3d84: bl         #0x419b160
0x00000000004d3d88: add        x1, sp, #0x10
0x00000000004d3d8c: bl         #0x1de78
0x00000000004d3d90: ldr        x20, [sp, #0x10]
0x00000000004d3d94: b          #0x4d3d9c
0x00000000004d3d98: mov        x20, #0
0x00000000004d3d9c: ldr        x19, [sp, #0x18]
0x00000000004d3da0: cbz        x19, #0x4d3c6c
0x00000000004d3da4: add        x8, x19, #8
0x00000000004d3da8: ldaxr      x9, [x8]
0x00000000004d3dac: sub        x10, x9, #1
0x00000000004d3db0: stlxr      w11, x10, [x8]
0x00000000004d3db4: cbnz       w11, #0x4d3da8
0x00000000004d3db8: cbnz       x9, #0x4d3c6c
0x00000000004d3dbc: ldr        x8, [x19]
0x00000000004d3dc0: ldr        x8, [x8, #0x10]
0x00000000004d3dc4: mov        x0, x19
0x00000000004d3dc8: blr        x8
0x00000000004d3dcc: mov        x0, x19
0x00000000004d3dd0: bl         #0x4b9808c
0x00000000004d3dd4: b          #0x4d3c6c
0x00000000004d3dd8: mov        x19, x0
0x00000000004d3ddc: mov        x0, sp
0x00000000004d3de0: bl         #0x1df28
0x00000000004d3de4: b          #0x4d3dec
0x00000000004d3de8: mov        x19, x0
0x00000000004d3dec: add        x0, sp, #0x10
0x00000000004d3df0: bl         #0x1df28
0x00000000004d3df4: mov        x0, x19
0x00000000004d3df8: bl         #0x4b97984
