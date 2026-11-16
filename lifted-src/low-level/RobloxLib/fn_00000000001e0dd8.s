; instruction-faithful ARM64 fallback for RobloxLib::function_1e0dd8
0x00000000001e0dd8: sub        sp, sp, #0x50
0x00000000001e0ddc: stp        x24, x23, [sp, #0x10]
0x00000000001e0de0: stp        x22, x21, [sp, #0x20]
0x00000000001e0de4: stp        x20, x19, [sp, #0x30]
0x00000000001e0de8: stp        x29, x30, [sp, #0x40]
0x00000000001e0dec: add        x29, sp, #0x40
0x00000000001e0df0: mov        x19, x1
0x00000000001e0df4: mov        x20, x0
0x00000000001e0df8: ldr        x21, [x2]
0x00000000001e0dfc: ldr        x22, [x21]
0x00000000001e0e00: bl         #0x440f580
0x00000000001e0e04: cmp        x0, x22
0x00000000001e0e08: b.eq       #0x1e0e2c
0x00000000001e0e0c: ldr        x22, [x21]
0x00000000001e0e10: bl         #0x440f634
0x00000000001e0e14: cmp        x0, x22
0x00000000001e0e18: b.eq       #0x1e0e2c
0x00000000001e0e1c: ldr        x22, [x21]
0x00000000001e0e20: bl         #0x440f4cc
0x00000000001e0e24: cmp        x0, x22
0x00000000001e0e28: b.ne       #0x1e0ee4
0x00000000001e0e2c: mov        x22, x21
0x00000000001e0e30: ldr        x8, [x22, #0x10]!
0x00000000001e0e34: cbz        x8, #0x1e0e58
0x00000000001e0e38: ldr        x23, [x8, #0x18]
0x00000000001e0e3c: bl         #0x1c235c
0x00000000001e0e40: ldrh       w8, [x23, #0x1b8]
0x00000000001e0e44: ldrh       w9, [x0, #0x1b8]
0x00000000001e0e48: sub        w8, w8, w9
0x00000000001e0e4c: ldrh       w9, [x0, #0x1ba]
0x00000000001e0e50: cmp        w8, w9
0x00000000001e0e54: b.hi       #0x1e0ee4
0x00000000001e0e58: ldr        x8, [x21, #8]
0x00000000001e0e5c: cmp        x8, #0
0x00000000001e0e60: csel       x8, xzr, x22, eq
0x00000000001e0e64: ldp        x9, x8, [x8]
0x00000000001e0e68: stp        x9, x8, [sp]
0x00000000001e0e6c: cbz        x8, #0x1e0e84
0x00000000001e0e70: add        x8, x8, #8
0x00000000001e0e74: ldxr       x9, [x8]
0x00000000001e0e78: add        x9, x9, #1
0x00000000001e0e7c: stxr       w10, x9, [x8]
0x00000000001e0e80: cbnz       w10, #0x1e0e74
0x00000000001e0e84: ldr        x8, [x20, #0x90]
0x00000000001e0e88: add        x0, x19, x8
0x00000000001e0e8c: mov        x1, sp
0x00000000001e0e90: bl         #0x1b7c0c
0x00000000001e0e94: ldr        x19, [sp, #8]
0x00000000001e0e98: cbz        x19, #0x1e0ecc
0x00000000001e0e9c: add        x8, x19, #8
0x00000000001e0ea0: ldaxr      x9, [x8]
0x00000000001e0ea4: sub        x10, x9, #1
0x00000000001e0ea8: stlxr      w11, x10, [x8]
0x00000000001e0eac: cbnz       w11, #0x1e0ea0
0x00000000001e0eb0: cbnz       x9, #0x1e0ecc
0x00000000001e0eb4: ldr        x8, [x19]
0x00000000001e0eb8: ldr        x8, [x8, #0x10]
0x00000000001e0ebc: mov        x0, x19
0x00000000001e0ec0: blr        x8
0x00000000001e0ec4: mov        x0, x19
0x00000000001e0ec8: bl         #0x4b9808c
0x00000000001e0ecc: ldp        x29, x30, [sp, #0x40]
0x00000000001e0ed0: ldp        x20, x19, [sp, #0x30]
0x00000000001e0ed4: ldp        x22, x21, [sp, #0x20]
0x00000000001e0ed8: ldp        x24, x23, [sp, #0x10]
0x00000000001e0edc: add        sp, sp, #0x50
0x00000000001e0ee0: ret        
0x00000000001e0ee4: adrp       x0, #0x5228000
0x00000000001e0ee8: add        x0, x0, #0x5b2
0x00000000001e0eec: bl         #0x47ee168
0x00000000001e0ef0: mov        x19, x0
0x00000000001e0ef4: mov        x0, sp
0x00000000001e0ef8: bl         #0x1df28
0x00000000001e0efc: mov        x0, x19
0x00000000001e0f00: bl         #0x4b97984
