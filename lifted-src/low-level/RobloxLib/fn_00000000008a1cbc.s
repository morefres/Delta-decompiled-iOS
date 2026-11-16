; instruction-faithful ARM64 fallback for RobloxLib::function_8a1cbc
0x00000000008a1cbc: sub        sp, sp, #0x40
0x00000000008a1cc0: stp        x20, x19, [sp, #0x20]
0x00000000008a1cc4: stp        x29, x30, [sp, #0x30]
0x00000000008a1cc8: add        x29, sp, #0x30
0x00000000008a1ccc: mov        x19, x0
0x00000000008a1cd0: bl         #0x8a1a68
0x00000000008a1cd4: ldr        x20, [x0]
0x00000000008a1cd8: cbz        x20, #0x8a1cf0
0x00000000008a1cdc: mov        x0, x20
0x00000000008a1ce0: ldp        x29, x30, [sp, #0x30]
0x00000000008a1ce4: ldp        x20, x19, [sp, #0x20]
0x00000000008a1ce8: add        sp, sp, #0x40
0x00000000008a1cec: ret        
0x00000000008a1cf0: ldr        x9, [x19, #0x50]
0x00000000008a1cf4: add        x8, sp, #0x10
0x00000000008a1cf8: and        x0, x9, #0xfffffffffffffff8
0x00000000008a1cfc: bl         #0x8a1e6c
0x00000000008a1d00: ldr        x20, [sp, #0x10]
0x00000000008a1d04: ldr        x8, [x20, #0x68]
0x00000000008a1d08: ldrsb      w9, [x8, #0x17]
0x00000000008a1d0c: tbnz       w9, #0x1f, #0x8a1d1c
0x00000000008a1d10: cmp        w9, #8
0x00000000008a1d14: b.eq       #0x8a1d2c
0x00000000008a1d18: b          #0x8a1d68
0x00000000008a1d1c: ldr        x9, [x8, #8]
0x00000000008a1d20: cmp        x9, #8
0x00000000008a1d24: b.ne       #0x8a1d68
0x00000000008a1d28: ldr        x8, [x8]
0x00000000008a1d2c: ldr        x8, [x8]
0x00000000008a1d30: mov        x9, #0x6e49
0x00000000008a1d34: movk       x9, #0x7473, lsl #16
0x00000000008a1d38: movk       x9, #0x6e61, lsl #32
0x00000000008a1d3c: movk       x9, #0x6563, lsl #48
0x00000000008a1d40: cmp        x8, x9
0x00000000008a1d44: b.ne       #0x8a1d68
0x00000000008a1d48: ldr        x8, [x20]
0x00000000008a1d4c: ldr        x8, [x8, #0x40]
0x00000000008a1d50: mov        x0, x20
0x00000000008a1d54: blr        x8
0x00000000008a1d58: mov        x1, x0
0x00000000008a1d5c: mov        x0, x20
0x00000000008a1d60: bl         #0x4185868
0x00000000008a1d64: ldr        x20, [sp, #0x10]
0x00000000008a1d68: adrp       x8, #0x6199000
0x00000000008a1d6c: add        x8, x8, #0xd30
0x00000000008a1d70: ldrb       w8, [x8]
0x00000000008a1d74: cmp        w8, #1
0x00000000008a1d78: b.ne       #0x8a1d98
0x00000000008a1d7c: ldr        x8, [x19]
0x00000000008a1d80: ldr        x8, [x8, #0x1c0]
0x00000000008a1d84: mov        x0, x19
0x00000000008a1d88: mov        x1, x20
0x00000000008a1d8c: blr        x8
0x00000000008a1d90: cbz        w0, #0x8a1e08
0x00000000008a1d94: ldr        x20, [sp, #0x10]
0x00000000008a1d98: stp        xzr, xzr, [sp]
0x00000000008a1d9c: mov        x3, sp
0x00000000008a1da0: mov        x0, x20
0x00000000008a1da4: mov        x1, x19
0x00000000008a1da8: mov        w2, #0
0x00000000008a1dac: bl         #0x41856ec
0x00000000008a1db0: ldr        x20, [sp, #8]
0x00000000008a1db4: cbz        x20, #0x8a1de8
0x00000000008a1db8: add        x8, x20, #8
0x00000000008a1dbc: ldaxr      x9, [x8]
0x00000000008a1dc0: sub        x10, x9, #1
0x00000000008a1dc4: stlxr      w11, x10, [x8]
0x00000000008a1dc8: cbnz       w11, #0x8a1dbc
0x00000000008a1dcc: cbnz       x9, #0x8a1de8
0x00000000008a1dd0: ldr        x8, [x20]
0x00000000008a1dd4: ldr        x8, [x8, #0x10]
0x00000000008a1dd8: mov        x0, x20
0x00000000008a1ddc: blr        x8
0x00000000008a1de0: mov        x0, x20
0x00000000008a1de4: bl         #0x4b9808c
0x00000000008a1de8: bl         #0x8a1b08
0x00000000008a1dec: mov        x1, x0
0x00000000008a1df0: mov        x0, x19
0x00000000008a1df4: bl         #0x419b160
0x00000000008a1df8: add        x1, sp, #0x10
0x00000000008a1dfc: bl         #0x1de78
0x00000000008a1e00: ldr        x20, [sp, #0x10]
0x00000000008a1e04: b          #0x8a1e0c
0x00000000008a1e08: mov        x20, #0
0x00000000008a1e0c: ldr        x19, [sp, #0x18]
0x00000000008a1e10: cbz        x19, #0x8a1cdc
0x00000000008a1e14: add        x8, x19, #8
0x00000000008a1e18: ldaxr      x9, [x8]
0x00000000008a1e1c: sub        x10, x9, #1
0x00000000008a1e20: stlxr      w11, x10, [x8]
0x00000000008a1e24: cbnz       w11, #0x8a1e18
0x00000000008a1e28: cbnz       x9, #0x8a1cdc
0x00000000008a1e2c: ldr        x8, [x19]
0x00000000008a1e30: ldr        x8, [x8, #0x10]
0x00000000008a1e34: mov        x0, x19
0x00000000008a1e38: blr        x8
0x00000000008a1e3c: mov        x0, x19
0x00000000008a1e40: bl         #0x4b9808c
0x00000000008a1e44: b          #0x8a1cdc
0x00000000008a1e48: mov        x19, x0
0x00000000008a1e4c: mov        x0, sp
0x00000000008a1e50: bl         #0x1df28
0x00000000008a1e54: b          #0x8a1e5c
0x00000000008a1e58: mov        x19, x0
0x00000000008a1e5c: add        x0, sp, #0x10
0x00000000008a1e60: bl         #0x1df28
0x00000000008a1e64: mov        x0, x19
0x00000000008a1e68: bl         #0x4b97984
