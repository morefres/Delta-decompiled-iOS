; instruction-faithful ARM64 fallback for RobloxLib::function_3f8d1c
0x00000000003f8d1c: sub        sp, sp, #0x80
0x00000000003f8d20: stp        x24, x23, [sp, #0x40]
0x00000000003f8d24: stp        x22, x21, [sp, #0x50]
0x00000000003f8d28: stp        x20, x19, [sp, #0x60]
0x00000000003f8d2c: stp        x29, x30, [sp, #0x70]
0x00000000003f8d30: add        x29, sp, #0x70
0x00000000003f8d34: mov        x19, x2
0x00000000003f8d38: mov        x21, x0
0x00000000003f8d3c: mov        x0, x1
0x00000000003f8d40: bl         #0x436364c
0x00000000003f8d44: ldrb       w8, [x0]
0x00000000003f8d48: cbz        w8, #0x3f8ea4
0x00000000003f8d4c: mov        x20, x0
0x00000000003f8d50: adrp       x8, #0x6673000
0x00000000003f8d54: add        x8, x8, #0x640
0x00000000003f8d58: ldr        x23, [x8]
0x00000000003f8d5c: bl         #0x4b99844
0x00000000003f8d60: mov        x22, x0
0x00000000003f8d64: ldrsb      x8, [x23, #0x17]
0x00000000003f8d68: tbnz       x8, #0x3f, #0x3f8d78
0x00000000003f8d6c: cmp        x22, x8
0x00000000003f8d70: b.eq       #0x3f8d90
0x00000000003f8d74: b          #0x3f8da4
0x00000000003f8d78: ldr        x8, [x23, #8]
0x00000000003f8d7c: cmp        x22, x8
0x00000000003f8d80: b.ne       #0x3f8da4
0x00000000003f8d84: cmn        x22, #1
0x00000000003f8d88: b.eq       #0x3f8ebc
0x00000000003f8d8c: ldr        x23, [x23]
0x00000000003f8d90: mov        x0, x23
0x00000000003f8d94: mov        x1, x20
0x00000000003f8d98: mov        x2, x22
0x00000000003f8d9c: bl         #0x4b98ed8
0x00000000003f8da0: cbz        w0, #0x3f8ea4
0x00000000003f8da4: adrp       x8, #0x6673000
0x00000000003f8da8: add        x8, x8, #0x648
0x00000000003f8dac: ldr        x0, [x8]
0x00000000003f8db0: ldrsb      x8, [x0, #0x17]
0x00000000003f8db4: tbnz       x8, #0x3f, #0x3f8dc4
0x00000000003f8db8: cmp        x22, x8
0x00000000003f8dbc: b.eq       #0x3f8ddc
0x00000000003f8dc0: b          #0x3f8dec
0x00000000003f8dc4: ldr        x8, [x0, #8]
0x00000000003f8dc8: cmp        x22, x8
0x00000000003f8dcc: b.ne       #0x3f8dec
0x00000000003f8dd0: cmn        x22, #1
0x00000000003f8dd4: b.eq       #0x3f8ec4
0x00000000003f8dd8: ldr        x0, [x0]
0x00000000003f8ddc: mov        x1, x20
0x00000000003f8de0: mov        x2, x22
0x00000000003f8de4: bl         #0x4b98ed8
0x00000000003f8de8: cbz        w0, #0x3f8ea4
0x00000000003f8dec: mov        x0, x20
0x00000000003f8df0: bl         #0x4b99844
0x00000000003f8df4: stp        x20, x0, [sp, #8]
0x00000000003f8df8: add        x8, sp, #8
0x00000000003f8dfc: str        x8, [sp, #0x38]
0x00000000003f8e00: adrp       x2, #0x4bdd000
0x00000000003f8e04: add        x2, x2, #0x500
0x00000000003f8e08: add        x1, sp, #8
0x00000000003f8e0c: add        x3, sp, #0x38
0x00000000003f8e10: add        x4, sp, #0x37
0x00000000003f8e14: mov        x0, x21
0x00000000003f8e18: bl         #0x3fa570
0x00000000003f8e1c: mov        x21, x0
0x00000000003f8e20: add        x8, sp, #0x20
0x00000000003f8e24: mov        x0, x19
0x00000000003f8e28: bl         #0x1a198
0x00000000003f8e2c: add        x0, x21, #0x20
0x00000000003f8e30: add        x1, sp, #0x20
0x00000000003f8e34: bl         #0x440a728
0x00000000003f8e38: ldr        x21, [sp, #0x28]
0x00000000003f8e3c: cbz        x21, #0x3f8e58
0x00000000003f8e40: add        x8, x21, #8
0x00000000003f8e44: ldaxr      x9, [x8]
0x00000000003f8e48: sub        x10, x9, #1
0x00000000003f8e4c: stlxr      w11, x10, [x8]
0x00000000003f8e50: cbnz       w11, #0x3f8e44
0x00000000003f8e54: cbz        x9, #0x3f8e88
0x00000000003f8e58: cbz        x19, #0x3f8ea4
0x00000000003f8e5c: add        x0, sp, #8
0x00000000003f8e60: mov        x1, x20
0x00000000003f8e64: bl         #0x18aac
0x00000000003f8e68: add        x1, sp, #8
0x00000000003f8e6c: mov        x0, x19
0x00000000003f8e70: bl         #0x3fa4c4
0x00000000003f8e74: ldrsb      w8, [sp, #0x1f]
0x00000000003f8e78: tbz        w8, #0x1f, #0x3f8ea4
0x00000000003f8e7c: ldr        x0, [sp, #8]
0x00000000003f8e80: bl         #0x47e93a8
0x00000000003f8e84: b          #0x3f8ea4
0x00000000003f8e88: ldr        x8, [x21]
0x00000000003f8e8c: ldr        x8, [x8, #0x10]
0x00000000003f8e90: mov        x0, x21
0x00000000003f8e94: blr        x8
0x00000000003f8e98: mov        x0, x21
0x00000000003f8e9c: bl         #0x4b9808c
0x00000000003f8ea0: cbnz       x19, #0x3f8e5c
0x00000000003f8ea4: ldp        x29, x30, [sp, #0x70]
0x00000000003f8ea8: ldp        x20, x19, [sp, #0x60]
0x00000000003f8eac: ldp        x22, x21, [sp, #0x50]
0x00000000003f8eb0: ldp        x24, x23, [sp, #0x40]
0x00000000003f8eb4: add        sp, sp, #0x80
0x00000000003f8eb8: ret        
0x00000000003f8ebc: bl         #0x21a0e4
0x00000000003f8ec0: b          #0x3f8ec8
0x00000000003f8ec4: bl         #0x21a0e4
0x00000000003f8ec8: brk        #1
0x00000000003f8ecc: bl         #0x18bd8
0x00000000003f8ed0: bl         #0x18bd8
0x00000000003f8ed4: mov        x19, x0
0x00000000003f8ed8: ldrsb      w8, [sp, #0x1f]
0x00000000003f8edc: tbz        w8, #0x1f, #0x3f8ef8
0x00000000003f8ee0: ldr        x0, [sp, #8]
0x00000000003f8ee4: bl         #0x47e93a8
0x00000000003f8ee8: b          #0x3f8ef8
0x00000000003f8eec: mov        x19, x0
0x00000000003f8ef0: add        x0, sp, #0x20
0x00000000003f8ef4: bl         #0x1df28
0x00000000003f8ef8: mov        x0, x19
0x00000000003f8efc: bl         #0x4b97984
