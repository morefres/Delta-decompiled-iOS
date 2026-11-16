; instruction-faithful ARM64 fallback for RobloxLib::function_ee8d8c
0x0000000000ee8d8c: sub        sp, sp, #0x70
0x0000000000ee8d90: stp        x24, x23, [sp, #0x30]
0x0000000000ee8d94: stp        x22, x21, [sp, #0x40]
0x0000000000ee8d98: stp        x20, x19, [sp, #0x50]
0x0000000000ee8d9c: stp        x29, x30, [sp, #0x60]
0x0000000000ee8da0: add        x29, sp, #0x60
0x0000000000ee8da4: mov        x21, x2
0x0000000000ee8da8: mov        x19, x1
0x0000000000ee8dac: mov        x20, x0
0x0000000000ee8db0: ldr        x22, [x2]
0x0000000000ee8db4: ldr        x23, [x22]
0x0000000000ee8db8: bl         #0x440fbd4
0x0000000000ee8dbc: cmp        x0, x23
0x0000000000ee8dc0: b.ne       #0xee8eb4
0x0000000000ee8dc4: ldr        x8, [x22, #8]
0x0000000000ee8dc8: add        x9, x22, #0x10
0x0000000000ee8dcc: cmp        x8, #0
0x0000000000ee8dd0: csel       x8, xzr, x9, eq
0x0000000000ee8dd4: ldrsb      w9, [x8, #0x17]
0x0000000000ee8dd8: tbnz       w9, #0x1f, #0xee8df0
0x0000000000ee8ddc: ldr        q0, [x8]
0x0000000000ee8de0: str        q0, [sp, #0x10]
0x0000000000ee8de4: ldr        x8, [x8, #0x10]
0x0000000000ee8de8: str        x8, [sp, #0x20]
0x0000000000ee8dec: b          #0xee8dfc
0x0000000000ee8df0: ldp        x1, x2, [x8]
0x0000000000ee8df4: add        x0, sp, #0x10
0x0000000000ee8df8: bl         #0x23268
0x0000000000ee8dfc: ldr        x21, [x21]
0x0000000000ee8e00: ldr        x22, [x21, #0x50]
0x0000000000ee8e04: bl         #0x4412778
0x0000000000ee8e08: cmp        x0, x22
0x0000000000ee8e0c: b.ne       #0xee8ec0
0x0000000000ee8e10: ldr        x8, [x21, #0x58]
0x0000000000ee8e14: add        x9, x21, #0x60
0x0000000000ee8e18: cmp        x8, #0
0x0000000000ee8e1c: csel       x8, xzr, x9, eq
0x0000000000ee8e20: ldp        x9, x8, [x8]
0x0000000000ee8e24: stp        x9, x8, [sp]
0x0000000000ee8e28: cbz        x8, #0xee8e40
0x0000000000ee8e2c: add        x8, x8, #8
0x0000000000ee8e30: ldxr       x9, [x8]
0x0000000000ee8e34: add        x9, x9, #1
0x0000000000ee8e38: stxr       w10, x9, [x8]
0x0000000000ee8e3c: cbnz       w10, #0xee8e30
0x0000000000ee8e40: ldr        x8, [x20, #0x90]
0x0000000000ee8e44: add        x0, x19, x8
0x0000000000ee8e48: add        x1, sp, #0x10
0x0000000000ee8e4c: mov        x2, sp
0x0000000000ee8e50: bl         #0x521648
0x0000000000ee8e54: ldr        x19, [sp, #8]
0x0000000000ee8e58: cbz        x19, #0xee8e8c
0x0000000000ee8e5c: add        x8, x19, #8
0x0000000000ee8e60: ldaxr      x9, [x8]
0x0000000000ee8e64: sub        x10, x9, #1
0x0000000000ee8e68: stlxr      w11, x10, [x8]
0x0000000000ee8e6c: cbnz       w11, #0xee8e60
0x0000000000ee8e70: cbnz       x9, #0xee8e8c
0x0000000000ee8e74: ldr        x8, [x19]
0x0000000000ee8e78: ldr        x8, [x8, #0x10]
0x0000000000ee8e7c: mov        x0, x19
0x0000000000ee8e80: blr        x8
0x0000000000ee8e84: mov        x0, x19
0x0000000000ee8e88: bl         #0x4b9808c
0x0000000000ee8e8c: ldrsb      w8, [sp, #0x27]
0x0000000000ee8e90: tbz        w8, #0x1f, #0xee8e9c
0x0000000000ee8e94: ldr        x0, [sp, #0x10]
0x0000000000ee8e98: bl         #0x47e93a8
0x0000000000ee8e9c: ldp        x29, x30, [sp, #0x60]
0x0000000000ee8ea0: ldp        x20, x19, [sp, #0x50]
0x0000000000ee8ea4: ldp        x22, x21, [sp, #0x40]
0x0000000000ee8ea8: ldp        x24, x23, [sp, #0x30]
0x0000000000ee8eac: add        sp, sp, #0x70
0x0000000000ee8eb0: ret        
0x0000000000ee8eb4: adrp       x0, #0x5228000
0x0000000000ee8eb8: add        x0, x0, #0x5b2
0x0000000000ee8ebc: bl         #0x47ee168
0x0000000000ee8ec0: adrp       x0, #0x5228000
0x0000000000ee8ec4: add        x0, x0, #0x5b2
0x0000000000ee8ec8: bl         #0x47ee168
0x0000000000ee8ecc: brk        #1
0x0000000000ee8ed0: mov        x19, x0
0x0000000000ee8ed4: mov        x0, sp
0x0000000000ee8ed8: bl         #0x1df28
0x0000000000ee8edc: b          #0xee8ee4
0x0000000000ee8ee0: mov        x19, x0
0x0000000000ee8ee4: ldrsb      w8, [sp, #0x27]
0x0000000000ee8ee8: tbz        w8, #0x1f, #0xee8ef4
0x0000000000ee8eec: ldr        x0, [sp, #0x10]
0x0000000000ee8ef0: bl         #0x47e93a8
0x0000000000ee8ef4: mov        x0, x19
0x0000000000ee8ef8: bl         #0x4b97984
