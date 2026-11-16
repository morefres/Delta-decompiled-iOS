; instruction-faithful ARM64 fallback for RobloxLib::function_5e4ca0
0x00000000005e4ca0: sub        sp, sp, #0x70
0x00000000005e4ca4: stp        x24, x23, [sp, #0x30]
0x00000000005e4ca8: stp        x22, x21, [sp, #0x40]
0x00000000005e4cac: stp        x20, x19, [sp, #0x50]
0x00000000005e4cb0: stp        x29, x30, [sp, #0x60]
0x00000000005e4cb4: add        x29, sp, #0x60
0x00000000005e4cb8: mov        x22, x2
0x00000000005e4cbc: mov        x24, x1
0x00000000005e4cc0: mov        x23, x0
0x00000000005e4cc4: bl         #0x4b990f4
0x00000000005e4cc8: mov        x19, x0
0x00000000005e4ccc: cbz        x0, #0x5e4d9c
0x00000000005e4cd0: ldr        x2, [x23, #8]
0x00000000005e4cd4: mov        x0, x19
0x00000000005e4cd8: bl         #0x4ba18c0
0x00000000005e4cdc: mov        x21, x0
0x00000000005e4ce0: mov        x0, x23
0x00000000005e4ce4: bl         #0x4b990f4
0x00000000005e4ce8: mov        x20, x0
0x00000000005e4cec: ldr        x23, [x23, #8]
0x00000000005e4cf0: ldp        x9, x8, [x24]
0x00000000005e4cf4: stp        x9, x8, [sp, #0x20]
0x00000000005e4cf8: cbz        x8, #0x5e4d10
0x00000000005e4cfc: add        x8, x8, #8
0x00000000005e4d00: ldxr       x9, [x8]
0x00000000005e4d04: add        x9, x9, #1
0x00000000005e4d08: stxr       w10, x9, [x8]
0x00000000005e4d0c: cbnz       w10, #0x5e4d00
0x00000000005e4d10: ldrsb      w8, [x22, #0x17]
0x00000000005e4d14: tbnz       w8, #0x1f, #0x5e4d2c
0x00000000005e4d18: ldr        q0, [x22]
0x00000000005e4d1c: str        q0, [sp]
0x00000000005e4d20: ldr        x8, [x22, #0x10]
0x00000000005e4d24: str        x8, [sp, #0x10]
0x00000000005e4d28: b          #0x5e4d38
0x00000000005e4d2c: ldp        x1, x2, [x22]
0x00000000005e4d30: mov        x0, sp
0x00000000005e4d34: bl         #0x23268
0x00000000005e4d38: add        x2, sp, #0x20
0x00000000005e4d3c: mov        x3, sp
0x00000000005e4d40: mov        x0, x20
0x00000000005e4d44: mov        x1, x23
0x00000000005e4d48: blr        x21
0x00000000005e4d4c: ldrsb      w8, [sp, #0x17]
0x00000000005e4d50: tbz        w8, #0x1f, #0x5e4d5c
0x00000000005e4d54: ldr        x0, [sp]
0x00000000005e4d58: bl         #0x47e93a8
0x00000000005e4d5c: ldr        x21, [sp, #0x28]
0x00000000005e4d60: cbz        x21, #0x5e4d94
0x00000000005e4d64: add        x8, x21, #8
0x00000000005e4d68: ldaxr      x9, [x8]
0x00000000005e4d6c: sub        x10, x9, #1
0x00000000005e4d70: stlxr      w11, x10, [x8]
0x00000000005e4d74: cbnz       w11, #0x5e4d68
0x00000000005e4d78: cbnz       x9, #0x5e4d94
0x00000000005e4d7c: ldr        x8, [x21]
0x00000000005e4d80: ldr        x8, [x8, #0x10]
0x00000000005e4d84: mov        x0, x21
0x00000000005e4d88: blr        x8
0x00000000005e4d8c: mov        x0, x21
0x00000000005e4d90: bl         #0x4b9808c
0x00000000005e4d94: mov        x0, x20
0x00000000005e4d98: bl         #0x4b99154
0x00000000005e4d9c: mov        x0, x19
0x00000000005e4da0: bl         #0x4b99154
0x00000000005e4da4: ldp        x29, x30, [sp, #0x60]
0x00000000005e4da8: ldp        x20, x19, [sp, #0x50]
0x00000000005e4dac: ldp        x22, x21, [sp, #0x40]
0x00000000005e4db0: ldp        x24, x23, [sp, #0x30]
0x00000000005e4db4: add        sp, sp, #0x70
0x00000000005e4db8: ret        
0x00000000005e4dbc: mov        x21, x0
0x00000000005e4dc0: b          #0x5e4dd8
0x00000000005e4dc4: mov        x21, x0
0x00000000005e4dc8: ldrsb      w8, [sp, #0x17]
0x00000000005e4dcc: tbz        w8, #0x1f, #0x5e4dd8
0x00000000005e4dd0: ldr        x0, [sp]
0x00000000005e4dd4: bl         #0x47e93a8
0x00000000005e4dd8: add        x0, sp, #0x20
0x00000000005e4ddc: bl         #0x1df28
0x00000000005e4de0: mov        x0, x20
0x00000000005e4de4: bl         #0x4b99154
0x00000000005e4de8: b          #0x5e4df0
0x00000000005e4dec: mov        x21, x0
0x00000000005e4df0: mov        x0, x19
0x00000000005e4df4: bl         #0x4b99154
0x00000000005e4df8: mov        x0, x21
0x00000000005e4dfc: bl         #0x4b97984
