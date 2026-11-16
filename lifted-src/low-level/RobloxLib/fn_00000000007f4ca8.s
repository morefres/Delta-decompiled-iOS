; instruction-faithful ARM64 fallback for RobloxLib::function_7f4ca8
0x00000000007f4ca8: sub        sp, sp, #0x90
0x00000000007f4cac: stp        x22, x21, [sp, #0x60]
0x00000000007f4cb0: stp        x20, x19, [sp, #0x70]
0x00000000007f4cb4: stp        x29, x30, [sp, #0x80]
0x00000000007f4cb8: add        x29, sp, #0x80
0x00000000007f4cbc: mov        x20, x5
0x00000000007f4cc0: mov        x21, x4
0x00000000007f4cc4: mov        x22, x3
0x00000000007f4cc8: mov        x19, x0
0x00000000007f4ccc: stur       x1, [x29, #-0x28]
0x00000000007f4cd0: add        x8, sp, #0x38
0x00000000007f4cd4: add        x1, x0, #0xb0
0x00000000007f4cd8: mov        x0, x2
0x00000000007f4cdc: bl         #0x7f4e24
0x00000000007f4ce0: ldp        x8, x9, [x22]
0x00000000007f4ce4: stp        x8, x9, [sp, #0x20]
0x00000000007f4ce8: cbz        x9, #0x7f4d28
0x00000000007f4cec: add        x8, x9, #8
0x00000000007f4cf0: ldxr       x9, [x8]
0x00000000007f4cf4: add        x9, x9, #1
0x00000000007f4cf8: stxr       w10, x9, [x8]
0x00000000007f4cfc: cbnz       w10, #0x7f4cf0
0x00000000007f4d00: str        x21, [sp, #0x30]
0x00000000007f4d04: ldp        x9, x8, [x22]
0x00000000007f4d08: stp        x9, x8, [sp, #8]
0x00000000007f4d0c: cbz        x8, #0x7f4d30
0x00000000007f4d10: add        x8, x8, #8
0x00000000007f4d14: ldxr       x9, [x8]
0x00000000007f4d18: add        x9, x9, #1
0x00000000007f4d1c: stxr       w10, x9, [x8]
0x00000000007f4d20: cbnz       w10, #0x7f4d14
0x00000000007f4d24: b          #0x7f4d30
0x00000000007f4d28: str        x21, [sp, #0x30]
0x00000000007f4d2c: stp        x8, xzr, [sp, #8]
0x00000000007f4d30: str        x20, [sp, #0x18]
0x00000000007f4d34: add        x0, x19, #0xa0
0x00000000007f4d38: sub        x1, x29, #0x28
0x00000000007f4d3c: add        x2, sp, #0x38
0x00000000007f4d40: add        x3, sp, #0x20
0x00000000007f4d44: add        x4, sp, #8
0x00000000007f4d48: bl         #0x7f4f90
0x00000000007f4d4c: ldr        x19, [sp, #0x10]
0x00000000007f4d50: cbz        x19, #0x7f4d84
0x00000000007f4d54: add        x8, x19, #8
0x00000000007f4d58: ldaxr      x9, [x8]
0x00000000007f4d5c: sub        x10, x9, #1
0x00000000007f4d60: stlxr      w11, x10, [x8]
0x00000000007f4d64: cbnz       w11, #0x7f4d58
0x00000000007f4d68: cbnz       x9, #0x7f4d84
0x00000000007f4d6c: ldr        x8, [x19]
0x00000000007f4d70: ldr        x8, [x8, #0x10]
0x00000000007f4d74: mov        x0, x19
0x00000000007f4d78: blr        x8
0x00000000007f4d7c: mov        x0, x19
0x00000000007f4d80: bl         #0x4b9808c
0x00000000007f4d84: ldr        x19, [sp, #0x28]
0x00000000007f4d88: cbz        x19, #0x7f4dbc
0x00000000007f4d8c: add        x8, x19, #8
0x00000000007f4d90: ldaxr      x9, [x8]
0x00000000007f4d94: sub        x10, x9, #1
0x00000000007f4d98: stlxr      w11, x10, [x8]
0x00000000007f4d9c: cbnz       w11, #0x7f4d90
0x00000000007f4da0: cbnz       x9, #0x7f4dbc
0x00000000007f4da4: ldr        x8, [x19]
0x00000000007f4da8: ldr        x8, [x8, #0x10]
0x00000000007f4dac: mov        x0, x19
0x00000000007f4db0: blr        x8
0x00000000007f4db4: mov        x0, x19
0x00000000007f4db8: bl         #0x4b9808c
0x00000000007f4dbc: ldrb       w8, [sp, #0x50]
0x00000000007f4dc0: cmp        w8, #1
0x00000000007f4dc4: b.ne       #0x7f4dd8
0x00000000007f4dc8: ldrsb      w8, [sp, #0x4f]
0x00000000007f4dcc: tbz        w8, #0x1f, #0x7f4dd8
0x00000000007f4dd0: ldr        x0, [sp, #0x38]
0x00000000007f4dd4: bl         #0x47e93a8
0x00000000007f4dd8: ldp        x29, x30, [sp, #0x80]
0x00000000007f4ddc: ldp        x20, x19, [sp, #0x70]
0x00000000007f4de0: ldp        x22, x21, [sp, #0x60]
0x00000000007f4de4: add        sp, sp, #0x90
0x00000000007f4de8: ret        
0x00000000007f4dec: mov        x19, x0
0x00000000007f4df0: add        x0, sp, #8
0x00000000007f4df4: bl         #0x1df28
0x00000000007f4df8: add        x0, sp, #0x20
0x00000000007f4dfc: bl         #0x1df28
0x00000000007f4e00: ldrb       w8, [sp, #0x50]
0x00000000007f4e04: cmp        w8, #1
0x00000000007f4e08: b.ne       #0x7f4e1c
0x00000000007f4e0c: ldrsb      w8, [sp, #0x4f]
0x00000000007f4e10: tbz        w8, #0x1f, #0x7f4e1c
0x00000000007f4e14: ldr        x0, [sp, #0x38]
0x00000000007f4e18: bl         #0x47e93a8
0x00000000007f4e1c: mov        x0, x19
0x00000000007f4e20: bl         #0x4b97984
