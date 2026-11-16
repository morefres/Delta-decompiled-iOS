; instruction-faithful ARM64 fallback for RobloxLib::function_aa9c74
0x0000000000aa9c74: sub        sp, sp, #0x40
0x0000000000aa9c78: stp        x20, x19, [sp, #0x20]
0x0000000000aa9c7c: stp        x29, x30, [sp, #0x30]
0x0000000000aa9c80: add        x29, sp, #0x30
0x0000000000aa9c84: mov        x19, x0
0x0000000000aa9c88: bl         #0xaa9e24
0x0000000000aa9c8c: ldr        x20, [x0]
0x0000000000aa9c90: cbz        x20, #0xaa9ca8
0x0000000000aa9c94: mov        x0, x20
0x0000000000aa9c98: ldp        x29, x30, [sp, #0x30]
0x0000000000aa9c9c: ldp        x20, x19, [sp, #0x20]
0x0000000000aa9ca0: add        sp, sp, #0x40
0x0000000000aa9ca4: ret        
0x0000000000aa9ca8: ldr        x9, [x19, #0x50]
0x0000000000aa9cac: add        x8, sp, #0x10
0x0000000000aa9cb0: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa9cb4: bl         #0x1a3100
0x0000000000aa9cb8: ldr        x20, [sp, #0x10]
0x0000000000aa9cbc: ldr        x8, [x20, #0x68]
0x0000000000aa9cc0: ldrsb      w9, [x8, #0x17]
0x0000000000aa9cc4: tbnz       w9, #0x1f, #0xaa9cd4
0x0000000000aa9cc8: cmp        w9, #8
0x0000000000aa9ccc: b.eq       #0xaa9ce4
0x0000000000aa9cd0: b          #0xaa9d20
0x0000000000aa9cd4: ldr        x9, [x8, #8]
0x0000000000aa9cd8: cmp        x9, #8
0x0000000000aa9cdc: b.ne       #0xaa9d20
0x0000000000aa9ce0: ldr        x8, [x8]
0x0000000000aa9ce4: ldr        x8, [x8]
0x0000000000aa9ce8: mov        x9, #0x6e49
0x0000000000aa9cec: movk       x9, #0x7473, lsl #16
0x0000000000aa9cf0: movk       x9, #0x6e61, lsl #32
0x0000000000aa9cf4: movk       x9, #0x6563, lsl #48
0x0000000000aa9cf8: cmp        x8, x9
0x0000000000aa9cfc: b.ne       #0xaa9d20
0x0000000000aa9d00: ldr        x8, [x20]
0x0000000000aa9d04: ldr        x8, [x8, #0x40]
0x0000000000aa9d08: mov        x0, x20
0x0000000000aa9d0c: blr        x8
0x0000000000aa9d10: mov        x1, x0
0x0000000000aa9d14: mov        x0, x20
0x0000000000aa9d18: bl         #0x4185868
0x0000000000aa9d1c: ldr        x20, [sp, #0x10]
0x0000000000aa9d20: adrp       x8, #0x6199000
0x0000000000aa9d24: add        x8, x8, #0xd30
0x0000000000aa9d28: ldrb       w8, [x8]
0x0000000000aa9d2c: cmp        w8, #1
0x0000000000aa9d30: b.ne       #0xaa9d50
0x0000000000aa9d34: ldr        x8, [x19]
0x0000000000aa9d38: ldr        x8, [x8, #0x1c0]
0x0000000000aa9d3c: mov        x0, x19
0x0000000000aa9d40: mov        x1, x20
0x0000000000aa9d44: blr        x8
0x0000000000aa9d48: cbz        w0, #0xaa9dc0
0x0000000000aa9d4c: ldr        x20, [sp, #0x10]
0x0000000000aa9d50: stp        xzr, xzr, [sp]
0x0000000000aa9d54: mov        x3, sp
0x0000000000aa9d58: mov        x0, x20
0x0000000000aa9d5c: mov        x1, x19
0x0000000000aa9d60: mov        w2, #0
0x0000000000aa9d64: bl         #0x41856ec
0x0000000000aa9d68: ldr        x20, [sp, #8]
0x0000000000aa9d6c: cbz        x20, #0xaa9da0
0x0000000000aa9d70: add        x8, x20, #8
0x0000000000aa9d74: ldaxr      x9, [x8]
0x0000000000aa9d78: sub        x10, x9, #1
0x0000000000aa9d7c: stlxr      w11, x10, [x8]
0x0000000000aa9d80: cbnz       w11, #0xaa9d74
0x0000000000aa9d84: cbnz       x9, #0xaa9da0
0x0000000000aa9d88: ldr        x8, [x20]
0x0000000000aa9d8c: ldr        x8, [x8, #0x10]
0x0000000000aa9d90: mov        x0, x20
0x0000000000aa9d94: blr        x8
0x0000000000aa9d98: mov        x0, x20
0x0000000000aa9d9c: bl         #0x4b9808c
0x0000000000aa9da0: bl         #0xaa9ec4
0x0000000000aa9da4: mov        x1, x0
0x0000000000aa9da8: mov        x0, x19
0x0000000000aa9dac: bl         #0x419b160
0x0000000000aa9db0: add        x1, sp, #0x10
0x0000000000aa9db4: bl         #0x1de78
0x0000000000aa9db8: ldr        x20, [sp, #0x10]
0x0000000000aa9dbc: b          #0xaa9dc4
0x0000000000aa9dc0: mov        x20, #0
0x0000000000aa9dc4: ldr        x19, [sp, #0x18]
0x0000000000aa9dc8: cbz        x19, #0xaa9c94
0x0000000000aa9dcc: add        x8, x19, #8
0x0000000000aa9dd0: ldaxr      x9, [x8]
0x0000000000aa9dd4: sub        x10, x9, #1
0x0000000000aa9dd8: stlxr      w11, x10, [x8]
0x0000000000aa9ddc: cbnz       w11, #0xaa9dd0
0x0000000000aa9de0: cbnz       x9, #0xaa9c94
0x0000000000aa9de4: ldr        x8, [x19]
0x0000000000aa9de8: ldr        x8, [x8, #0x10]
0x0000000000aa9dec: mov        x0, x19
0x0000000000aa9df0: blr        x8
0x0000000000aa9df4: mov        x0, x19
0x0000000000aa9df8: bl         #0x4b9808c
0x0000000000aa9dfc: b          #0xaa9c94
0x0000000000aa9e00: mov        x19, x0
0x0000000000aa9e04: mov        x0, sp
0x0000000000aa9e08: bl         #0x1df28
0x0000000000aa9e0c: b          #0xaa9e14
0x0000000000aa9e10: mov        x19, x0
0x0000000000aa9e14: add        x0, sp, #0x10
0x0000000000aa9e18: bl         #0x1df28
0x0000000000aa9e1c: mov        x0, x19
0x0000000000aa9e20: bl         #0x4b97984
