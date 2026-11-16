; instruction-faithful ARM64 fallback for RobloxLib::function_6b5cf0
0x00000000006b5cf0: sub        sp, sp, #0x70
0x00000000006b5cf4: stp        x24, x23, [sp, #0x30]
0x00000000006b5cf8: stp        x22, x21, [sp, #0x40]
0x00000000006b5cfc: stp        x20, x19, [sp, #0x50]
0x00000000006b5d00: stp        x29, x30, [sp, #0x60]
0x00000000006b5d04: add        x29, sp, #0x60
0x00000000006b5d08: mov        x21, x2
0x00000000006b5d0c: mov        x19, x1
0x00000000006b5d10: mov        x20, x0
0x00000000006b5d14: ldr        x22, [x2]
0x00000000006b5d18: ldr        x23, [x22]
0x00000000006b5d1c: bl         #0x44125e0
0x00000000006b5d20: cmp        x0, x23
0x00000000006b5d24: b.ne       #0x6b5eb8
0x00000000006b5d28: ldr        x8, [x22, #8]
0x00000000006b5d2c: add        x9, x22, #0x10
0x00000000006b5d30: cmp        x8, #0
0x00000000006b5d34: csel       x8, xzr, x9, eq
0x00000000006b5d38: ldp        x9, x8, [x8]
0x00000000006b5d3c: stp        x9, x8, [sp, #0x20]
0x00000000006b5d40: cbz        x8, #0x6b5d58
0x00000000006b5d44: add        x8, x8, #8
0x00000000006b5d48: ldxr       x9, [x8]
0x00000000006b5d4c: add        x9, x9, #1
0x00000000006b5d50: stxr       w10, x9, [x8]
0x00000000006b5d54: cbnz       w10, #0x6b5d48
0x00000000006b5d58: ldr        x22, [x21]
0x00000000006b5d5c: ldr        x23, [x22, #0x50]
0x00000000006b5d60: bl         #0x44125e0
0x00000000006b5d64: cmp        x0, x23
0x00000000006b5d68: b.ne       #0x6b5ec4
0x00000000006b5d6c: ldr        x8, [x22, #0x58]
0x00000000006b5d70: add        x9, x22, #0x60
0x00000000006b5d74: cmp        x8, #0
0x00000000006b5d78: csel       x8, xzr, x9, eq
0x00000000006b5d7c: ldp        x9, x8, [x8]
0x00000000006b5d80: stp        x9, x8, [sp, #0x10]
0x00000000006b5d84: cbz        x8, #0x6b5d9c
0x00000000006b5d88: add        x8, x8, #8
0x00000000006b5d8c: ldxr       x9, [x8]
0x00000000006b5d90: add        x9, x9, #1
0x00000000006b5d94: stxr       w10, x9, [x8]
0x00000000006b5d98: cbnz       w10, #0x6b5d8c
0x00000000006b5d9c: ldr        x21, [x21]
0x00000000006b5da0: ldr        x22, [x21, #0xa0]
0x00000000006b5da4: bl         #0x44125e0
0x00000000006b5da8: cmp        x0, x22
0x00000000006b5dac: b.ne       #0x6b5ed4
0x00000000006b5db0: ldr        x8, [x21, #0xa8]
0x00000000006b5db4: add        x9, x21, #0xb0
0x00000000006b5db8: cmp        x8, #0
0x00000000006b5dbc: csel       x8, xzr, x9, eq
0x00000000006b5dc0: ldp        x9, x8, [x8]
0x00000000006b5dc4: stp        x9, x8, [sp]
0x00000000006b5dc8: cbz        x8, #0x6b5de0
0x00000000006b5dcc: add        x8, x8, #8
0x00000000006b5dd0: ldxr       x9, [x8]
0x00000000006b5dd4: add        x9, x9, #1
0x00000000006b5dd8: stxr       w10, x9, [x8]
0x00000000006b5ddc: cbnz       w10, #0x6b5dd0
0x00000000006b5de0: ldr        x8, [x20, #0x90]
0x00000000006b5de4: add        x0, x19, x8
0x00000000006b5de8: add        x1, sp, #0x20
0x00000000006b5dec: add        x2, sp, #0x10
0x00000000006b5df0: mov        x3, sp
0x00000000006b5df4: bl         #0x6b5f18
0x00000000006b5df8: ldr        x19, [sp, #8]
0x00000000006b5dfc: cbz        x19, #0x6b5e30
0x00000000006b5e00: add        x8, x19, #8
0x00000000006b5e04: ldaxr      x9, [x8]
0x00000000006b5e08: sub        x10, x9, #1
0x00000000006b5e0c: stlxr      w11, x10, [x8]
0x00000000006b5e10: cbnz       w11, #0x6b5e04
0x00000000006b5e14: cbnz       x9, #0x6b5e30
0x00000000006b5e18: ldr        x8, [x19]
0x00000000006b5e1c: ldr        x8, [x8, #0x10]
0x00000000006b5e20: mov        x0, x19
0x00000000006b5e24: blr        x8
0x00000000006b5e28: mov        x0, x19
0x00000000006b5e2c: bl         #0x4b9808c
0x00000000006b5e30: ldr        x19, [sp, #0x18]
0x00000000006b5e34: cbz        x19, #0x6b5e68
0x00000000006b5e38: add        x8, x19, #8
0x00000000006b5e3c: ldaxr      x9, [x8]
0x00000000006b5e40: sub        x10, x9, #1
0x00000000006b5e44: stlxr      w11, x10, [x8]
0x00000000006b5e48: cbnz       w11, #0x6b5e3c
0x00000000006b5e4c: cbnz       x9, #0x6b5e68
0x00000000006b5e50: ldr        x8, [x19]
0x00000000006b5e54: ldr        x8, [x8, #0x10]
0x00000000006b5e58: mov        x0, x19
0x00000000006b5e5c: blr        x8
0x00000000006b5e60: mov        x0, x19
0x00000000006b5e64: bl         #0x4b9808c
0x00000000006b5e68: ldr        x19, [sp, #0x28]
0x00000000006b5e6c: cbz        x19, #0x6b5ea0
0x00000000006b5e70: add        x8, x19, #8
0x00000000006b5e74: ldaxr      x9, [x8]
0x00000000006b5e78: sub        x10, x9, #1
0x00000000006b5e7c: stlxr      w11, x10, [x8]
0x00000000006b5e80: cbnz       w11, #0x6b5e74
0x00000000006b5e84: cbnz       x9, #0x6b5ea0
0x00000000006b5e88: ldr        x8, [x19]
0x00000000006b5e8c: ldr        x8, [x8, #0x10]
0x00000000006b5e90: mov        x0, x19
0x00000000006b5e94: blr        x8
0x00000000006b5e98: mov        x0, x19
0x00000000006b5e9c: bl         #0x4b9808c
0x00000000006b5ea0: ldp        x29, x30, [sp, #0x60]
0x00000000006b5ea4: ldp        x20, x19, [sp, #0x50]
0x00000000006b5ea8: ldp        x22, x21, [sp, #0x40]
0x00000000006b5eac: ldp        x24, x23, [sp, #0x30]
0x00000000006b5eb0: add        sp, sp, #0x70
0x00000000006b5eb4: ret        
0x00000000006b5eb8: adrp       x0, #0x5228000
0x00000000006b5ebc: add        x0, x0, #0x5b2
0x00000000006b5ec0: bl         #0x47ee168
0x00000000006b5ec4: adrp       x0, #0x5228000
0x00000000006b5ec8: add        x0, x0, #0x5b2
0x00000000006b5ecc: bl         #0x47ee168
0x00000000006b5ed0: b          #0x6b5ee0
0x00000000006b5ed4: adrp       x0, #0x5228000
0x00000000006b5ed8: add        x0, x0, #0x5b2
0x00000000006b5edc: bl         #0x47ee168
0x00000000006b5ee0: brk        #1
0x00000000006b5ee4: mov        x19, x0
0x00000000006b5ee8: mov        x0, sp
0x00000000006b5eec: bl         #0x1df28
0x00000000006b5ef0: b          #0x6b5ef8
0x00000000006b5ef4: mov        x19, x0
0x00000000006b5ef8: add        x0, sp, #0x10
0x00000000006b5efc: bl         #0x1df28
0x00000000006b5f00: b          #0x6b5f08
0x00000000006b5f04: mov        x19, x0
0x00000000006b5f08: add        x0, sp, #0x20
0x00000000006b5f0c: bl         #0x1df28
0x00000000006b5f10: mov        x0, x19
0x00000000006b5f14: bl         #0x4b97984
