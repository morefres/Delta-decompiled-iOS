; instruction-faithful ARM64 fallback for RobloxLib::function_fb9cbc
0x0000000000fb9cbc: sub        sp, sp, #0x50
0x0000000000fb9cc0: stp        x22, x21, [sp, #0x20]
0x0000000000fb9cc4: stp        x20, x19, [sp, #0x30]
0x0000000000fb9cc8: stp        x29, x30, [sp, #0x40]
0x0000000000fb9ccc: add        x29, sp, #0x40
0x0000000000fb9cd0: mov        x19, x0
0x0000000000fb9cd4: ldr        x20, [x0]
0x0000000000fb9cd8: bl         #0xfb9c2c
0x0000000000fb9cdc: cmp        x0, x20
0x0000000000fb9ce0: b.eq       #0xfb9d68
0x0000000000fb9ce4: ldr        x20, [x19]
0x0000000000fb9ce8: bl         #0x440fbd4
0x0000000000fb9cec: cmp        x0, x20
0x0000000000fb9cf0: b.ne       #0xfb9db8
0x0000000000fb9cf4: ldr        x20, [x19]
0x0000000000fb9cf8: bl         #0x440fbd4
0x0000000000fb9cfc: cmp        x0, x20
0x0000000000fb9d00: b.ne       #0xfb9df0
0x0000000000fb9d04: ldr        x8, [x19, #8]
0x0000000000fb9d08: add        x20, x19, #0x10
0x0000000000fb9d0c: cmp        x8, #0
0x0000000000fb9d10: csel       x21, xzr, x20, eq
0x0000000000fb9d14: bl         #0xfb9c2c
0x0000000000fb9d18: ldrsb      w8, [x21, #0x17]
0x0000000000fb9d1c: ldr        x9, [x21]
0x0000000000fb9d20: cmp        w8, #0
0x0000000000fb9d24: csel       x1, x9, x21, lt
0x0000000000fb9d28: add        x2, sp, #0x1c
0x0000000000fb9d2c: bl         #0x440a0e8
0x0000000000fb9d30: cbz        w0, #0xfb9db8
0x0000000000fb9d34: bl         #0xfbf150
0x0000000000fb9d38: ldr        x8, [x19, #8]
0x0000000000fb9d3c: cmp        x8, x0
0x0000000000fb9d40: b.eq       #0xfb9d78
0x0000000000fb9d44: mov        x21, x0
0x0000000000fb9d48: cbz        x8, #0xfb9d58
0x0000000000fb9d4c: ldr        x8, [x8, #0x10]
0x0000000000fb9d50: mov        x0, x20
0x0000000000fb9d54: blr        x8
0x0000000000fb9d58: ldr        w8, [sp, #0x1c]
0x0000000000fb9d5c: str        w8, [x19, #0x10]
0x0000000000fb9d60: str        x21, [x19, #8]
0x0000000000fb9d64: b          #0xfb9d80
0x0000000000fb9d68: ldr        x8, [x19, #8]
0x0000000000fb9d6c: cbz        x8, #0xfb9ce4
0x0000000000fb9d70: add        x0, x19, #0x10
0x0000000000fb9d74: b          #0xfb9da4
0x0000000000fb9d78: ldr        w8, [sp, #0x1c]
0x0000000000fb9d7c: str        w8, [x20]
0x0000000000fb9d80: bl         #0xfb9c2c
0x0000000000fb9d84: mov        x21, x0
0x0000000000fb9d88: str        x0, [x19]
0x0000000000fb9d8c: bl         #0xfb9c2c
0x0000000000fb9d90: cmp        x0, x21
0x0000000000fb9d94: b.ne       #0xfb9df0
0x0000000000fb9d98: ldr        x8, [x19, #8]
0x0000000000fb9d9c: cmp        x8, #0
0x0000000000fb9da0: csel       x0, xzr, x20, eq
0x0000000000fb9da4: ldp        x29, x30, [sp, #0x40]
0x0000000000fb9da8: ldp        x20, x19, [sp, #0x30]
0x0000000000fb9dac: ldp        x22, x21, [sp, #0x20]
0x0000000000fb9db0: add        sp, sp, #0x50
0x0000000000fb9db4: ret        
0x0000000000fb9db8: ldr        x8, [x19]
0x0000000000fb9dbc: ldr        x19, [x8, #8]
0x0000000000fb9dc0: ldrsb      w8, [x19, #0x17]
0x0000000000fb9dc4: tbz        w8, #0x1f, #0xfb9dcc
0x0000000000fb9dc8: ldr        x19, [x19]
0x0000000000fb9dcc: bl         #0xfb9c28
0x0000000000fb9dd0: ldr        x8, [x0, #8]
0x0000000000fb9dd4: ldrsb      w9, [x8, #0x17]
0x0000000000fb9dd8: tbz        w9, #0x1f, #0xfb9de0
0x0000000000fb9ddc: ldr        x8, [x8]
0x0000000000fb9de0: stp        x19, x8, [sp]
0x0000000000fb9de4: adrp       x0, #0x520c000
0x0000000000fb9de8: add        x0, x0, #0xfd6
0x0000000000fb9dec: bl         #0x47ee168
0x0000000000fb9df0: adrp       x0, #0x5228000
0x0000000000fb9df4: add        x0, x0, #0x5b2
0x0000000000fb9df8: bl         #0x47ee168
