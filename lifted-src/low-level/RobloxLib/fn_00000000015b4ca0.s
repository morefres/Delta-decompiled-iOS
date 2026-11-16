; instruction-faithful ARM64 fallback for RobloxLib::function_15b4ca0
0x00000000015b4ca0: sub        sp, sp, #0xf0
0x00000000015b4ca4: stp        x26, x25, [sp, #0xa0]
0x00000000015b4ca8: stp        x24, x23, [sp, #0xb0]
0x00000000015b4cac: stp        x22, x21, [sp, #0xc0]
0x00000000015b4cb0: stp        x20, x19, [sp, #0xd0]
0x00000000015b4cb4: stp        x29, x30, [sp, #0xe0]
0x00000000015b4cb8: add        x29, sp, #0xe0
0x00000000015b4cbc: mov        x20, x4
0x00000000015b4cc0: cmp        x2, #0
0x00000000015b4cc4: b.le       #0x15b4d84
0x00000000015b4cc8: mov        x22, x3
0x00000000015b4ccc: mov        x19, x2
0x00000000015b4cd0: mov        x23, x1
0x00000000015b4cd4: mov        x21, x0
0x00000000015b4cd8: ldp        x8, x24, [x1]
0x00000000015b4cdc: stp        x8, x24, [x29, #-0x68]
0x00000000015b4ce0: cbz        x24, #0x15b4cf8
0x00000000015b4ce4: add        x8, x24, #8
0x00000000015b4ce8: ldxr       x9, [x8]
0x00000000015b4cec: add        x9, x9, #1
0x00000000015b4cf0: stxr       w10, x9, [x8]
0x00000000015b4cf4: cbnz       w10, #0x15b4ce8
0x00000000015b4cf8: adrp       x1, #0x5326000
0x00000000015b4cfc: add        x1, x1, #0xf3c
0x00000000015b4d00: add        x0, sp, #0x60
0x00000000015b4d04: bl         #0x18aac
0x00000000015b4d08: str        xzr, [sp, #0x58]
0x00000000015b4d0c: add        x0, sp, #0x40
0x00000000015b4d10: mov        x1, x20
0x00000000015b4d14: bl         #0x19204
0x00000000015b4d18: sub        x1, x29, #0x68
0x00000000015b4d1c: add        x2, sp, #0x60
0x00000000015b4d20: add        x3, sp, #0x40
0x00000000015b4d24: bl         #0x15ab69c
0x00000000015b4d28: mov        x25, x0
0x00000000015b4d2c: add        x0, sp, #0x40
0x00000000015b4d30: bl         #0x18c70
0x00000000015b4d34: ldrsb      w8, [sp, #0x77]
0x00000000015b4d38: tbz        w8, #0x1f, #0x15b4d44
0x00000000015b4d3c: ldr        x0, [sp, #0x60]
0x00000000015b4d40: bl         #0x47e93a8
0x00000000015b4d44: cbz        x24, #0x15b4d60
0x00000000015b4d48: add        x8, x24, #8
0x00000000015b4d4c: ldaxr      x9, [x8]
0x00000000015b4d50: sub        x10, x9, #1
0x00000000015b4d54: stlxr      w11, x10, [x8]
0x00000000015b4d58: cbnz       w11, #0x15b4d4c
0x00000000015b4d5c: cbz        x9, #0x15b4e0c
0x00000000015b4d60: tbz        w25, #0, #0x15b4e28
0x00000000015b4d64: adrp       x8, #0x615f000
0x00000000015b4d68: add        x8, x8, #0x2b0
0x00000000015b4d6c: ldrb       w9, [x8]
0x00000000015b4d70: ldr        x8, [x23]
0x00000000015b4d74: cmp        w9, #1
0x00000000015b4d78: b.ne       #0x15b4db4
0x00000000015b4d7c: ldr        x23, [x8, #0xb8]
0x00000000015b4d80: b          #0x15b4dc0
0x00000000015b4d84: adrp       x1, #0x5326000
0x00000000015b4d88: add        x1, x1, #0xebd
0x00000000015b4d8c: sub        x0, x29, #0x58
0x00000000015b4d90: bl         #0x18aac
0x00000000015b4d94: sub        x1, x29, #0x58
0x00000000015b4d98: mov        x0, x20
0x00000000015b4d9c: bl         #0x227e08
0x00000000015b4da0: ldursb     w8, [x29, #-0x41]
0x00000000015b4da4: tbz        w8, #0x1f, #0x15b4e34
0x00000000015b4da8: ldur       x0, [x29, #-0x58]
0x00000000015b4dac: bl         #0x47e93a8
0x00000000015b4db0: b          #0x15b4e34
0x00000000015b4db4: add        x0, x8, #0x98
0x00000000015b4db8: bl         #0x288e328
0x00000000015b4dbc: mov        x23, x0
0x00000000015b4dc0: str        xzr, [sp, #0x38]
0x00000000015b4dc4: add        x0, sp, #0x20
0x00000000015b4dc8: mov        x1, x22
0x00000000015b4dcc: bl         #0x19204
0x00000000015b4dd0: str        xzr, [sp, #0x18]
0x00000000015b4dd4: mov        x0, sp
0x00000000015b4dd8: mov        x1, x20
0x00000000015b4ddc: bl         #0x19204
0x00000000015b4de0: add        x3, sp, #0x20
0x00000000015b4de4: mov        x4, sp
0x00000000015b4de8: mov        x0, x21
0x00000000015b4dec: mov        x1, x23
0x00000000015b4df0: mov        x2, x19
0x00000000015b4df4: bl         #0x15b9140
0x00000000015b4df8: mov        x0, sp
0x00000000015b4dfc: bl         #0x18c70
0x00000000015b4e00: add        x0, sp, #0x20
0x00000000015b4e04: bl         #0x18c70
0x00000000015b4e08: b          #0x15b4e34
0x00000000015b4e0c: ldr        x8, [x24]
0x00000000015b4e10: ldr        x8, [x8, #0x10]
0x00000000015b4e14: mov        x0, x24
0x00000000015b4e18: blr        x8
0x00000000015b4e1c: mov        x0, x24
0x00000000015b4e20: bl         #0x4b9808c
0x00000000015b4e24: tbnz       w25, #0, #0x15b4d64
0x00000000015b4e28: mov        x0, x22
0x00000000015b4e2c: mov        w1, #0
0x00000000015b4e30: bl         #0x227e08
0x00000000015b4e34: ldp        x29, x30, [sp, #0xe0]
0x00000000015b4e38: ldp        x20, x19, [sp, #0xd0]
0x00000000015b4e3c: ldp        x22, x21, [sp, #0xc0]
0x00000000015b4e40: ldp        x24, x23, [sp, #0xb0]
0x00000000015b4e44: ldp        x26, x25, [sp, #0xa0]
0x00000000015b4e48: add        sp, sp, #0xf0
0x00000000015b4e4c: ret        
0x00000000015b4e50: mov        x19, x0
0x00000000015b4e54: mov        x0, sp
0x00000000015b4e58: bl         #0x18c70
0x00000000015b4e5c: b          #0x15b4e64
0x00000000015b4e60: mov        x19, x0
0x00000000015b4e64: add        x0, sp, #0x20
0x00000000015b4e68: bl         #0x18c70
0x00000000015b4e6c: b          #0x15b4ebc
0x00000000015b4e70: mov        x19, x0
0x00000000015b4e74: ldursb     w8, [x29, #-0x41]
0x00000000015b4e78: tbz        w8, #0x1f, #0x15b4ebc
0x00000000015b4e7c: ldur       x0, [x29, #-0x58]
0x00000000015b4e80: bl         #0x47e93a8
0x00000000015b4e84: b          #0x15b4ebc
0x00000000015b4e88: mov        x19, x0
0x00000000015b4e8c: add        x0, sp, #0x40
0x00000000015b4e90: bl         #0x18c70
0x00000000015b4e94: b          #0x15b4e9c
0x00000000015b4e98: mov        x19, x0
0x00000000015b4e9c: ldrsb      w8, [sp, #0x77]
0x00000000015b4ea0: tbz        w8, #0x1f, #0x15b4eb4
0x00000000015b4ea4: ldr        x0, [sp, #0x60]
0x00000000015b4ea8: bl         #0x47e93a8
0x00000000015b4eac: b          #0x15b4eb4
0x00000000015b4eb0: mov        x19, x0
0x00000000015b4eb4: sub        x0, x29, #0x68
0x00000000015b4eb8: bl         #0x1df28
0x00000000015b4ebc: mov        x0, x19
0x00000000015b4ec0: bl         #0x4b97984
