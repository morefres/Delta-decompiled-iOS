; instruction-faithful ARM64 fallback for RobloxLib::function_12e4c1c
0x00000000012e4c1c: sub        sp, sp, #0x50
0x00000000012e4c20: stp        x22, x21, [sp, #0x20]
0x00000000012e4c24: stp        x20, x19, [sp, #0x30]
0x00000000012e4c28: stp        x29, x30, [sp, #0x40]
0x00000000012e4c2c: add        x29, sp, #0x40
0x00000000012e4c30: mov        x20, x1
0x00000000012e4c34: mov        x21, x0
0x00000000012e4c38: mov        w0, #0
0x00000000012e4c3c: bl         #0x47e85ac
0x00000000012e4c40: mov        x19, x0
0x00000000012e4c44: add        x8, sp, #0x10
0x00000000012e4c48: mov        x0, x21
0x00000000012e4c4c: bl         #0x47f2008
0x00000000012e4c50: mov        x8, sp
0x00000000012e4c54: mov        x0, x21
0x00000000012e4c58: bl         #0x47f208c
0x00000000012e4c5c: ldr        x0, [sp, #0x18]
0x00000000012e4c60: ldr        x8, [sp, #8]
0x00000000012e4c64: cmp        x0, x8
0x00000000012e4c68: b.eq       #0x12e4cdc
0x00000000012e4c6c: ldr        x8, [x0, #0x20]
0x00000000012e4c70: cbz        x8, #0x12e4c80
0x00000000012e4c74: ldr        x8, [x0, #8]
0x00000000012e4c78: ldr        x1, [x20]
0x00000000012e4c7c: blr        x8
0x00000000012e4c80: ldr        x8, [sp, #0x18]
0x00000000012e4c84: ldr        x0, [x8, #0x10]
0x00000000012e4c88: cbz        x0, #0x12e4ccc
0x00000000012e4c8c: ldaxr      w8, [x0]
0x00000000012e4c90: add        w8, w8, #1
0x00000000012e4c94: stlxr      w9, w8, [x0]
0x00000000012e4c98: cbnz       w9, #0x12e4c8c
0x00000000012e4c9c: ldr        x8, [sp, #0x18]
0x00000000012e4ca0: str        x0, [sp, #0x18]
0x00000000012e4ca4: cbnz       x8, #0x12e4cd0
0x00000000012e4ca8: b          #0x12e4c60
0x00000000012e4cac: mov        x21, x0
0x00000000012e4cb0: cmp        w1, #1
0x00000000012e4cb4: b.ne       #0x12e4d18
0x00000000012e4cb8: mov        x0, x21
0x00000000012e4cbc: bl         #0x4b98500
0x00000000012e4cc0: bl         #0x47f21ec
0x00000000012e4cc4: bl         #0x4b98518
0x00000000012e4cc8: b          #0x12e4c80
0x00000000012e4ccc: str        xzr, [sp, #0x18]
0x00000000012e4cd0: mov        x0, x8
0x00000000012e4cd4: bl         #0x2d8e4
0x00000000012e4cd8: b          #0x12e4c5c
0x00000000012e4cdc: mov        x0, sp
0x00000000012e4ce0: bl         #0x2dda4
0x00000000012e4ce4: add        x0, sp, #0x10
0x00000000012e4ce8: bl         #0x2dda4
0x00000000012e4cec: mov        x0, x19
0x00000000012e4cf0: bl         #0x47e85ac
0x00000000012e4cf4: ldp        x29, x30, [sp, #0x40]
0x00000000012e4cf8: ldp        x20, x19, [sp, #0x30]
0x00000000012e4cfc: ldp        x22, x21, [sp, #0x20]
0x00000000012e4d00: add        sp, sp, #0x50
0x00000000012e4d04: ret        
0x00000000012e4d08: mov        x21, x0
0x00000000012e4d0c: b          #0x12e4d18
0x00000000012e4d10: mov        x21, x0
0x00000000012e4d14: bl         #0x4b98518
0x00000000012e4d18: mov        x0, sp
0x00000000012e4d1c: bl         #0x2dda4
0x00000000012e4d20: b          #0x12e4d30
0x00000000012e4d24: bl         #0x18bd8
0x00000000012e4d28: bl         #0x18bd8
0x00000000012e4d2c: mov        x21, x0
0x00000000012e4d30: add        x0, sp, #0x10
0x00000000012e4d34: bl         #0x2dda4
0x00000000012e4d38: b          #0x12e4d40
0x00000000012e4d3c: mov        x21, x0
0x00000000012e4d40: mov        x0, x19
0x00000000012e4d44: bl         #0x47e85ac
0x00000000012e4d48: mov        x0, x21
0x00000000012e4d4c: bl         #0x4b97984
0x00000000012e4d50: bl         #0x18bd8
