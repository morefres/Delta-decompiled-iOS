; instruction-faithful ARM64 fallback for RobloxLib::function_13e8cdc
0x00000000013e8cdc: sub        sp, sp, #0x60
0x00000000013e8ce0: stp        x22, x21, [sp, #0x30]
0x00000000013e8ce4: stp        x20, x19, [sp, #0x40]
0x00000000013e8ce8: stp        x29, x30, [sp, #0x50]
0x00000000013e8cec: add        x29, sp, #0x50
0x00000000013e8cf0: mov        x20, x0
0x00000000013e8cf4: tbz        w1, #0, #0x13e8d54
0x00000000013e8cf8: stp        xzr, xzr, [sp]
0x00000000013e8cfc: ldr        x0, [x20, #8]
0x00000000013e8d00: cbz        x0, #0x13e8d70
0x00000000013e8d04: bl         #0x4b98098
0x00000000013e8d08: mov        x19, x0
0x00000000013e8d0c: str        x0, [sp, #8]
0x00000000013e8d10: cbz        x0, #0x13e8d74
0x00000000013e8d14: ldr        x21, [x20]
0x00000000013e8d18: str        x21, [sp]
0x00000000013e8d1c: cbz        x21, #0x13e8d74
0x00000000013e8d20: ldr        x22, [x21, #0x18]
0x00000000013e8d24: bl         #0x2011b0
0x00000000013e8d28: ldrh       w8, [x22, #0x1b8]
0x00000000013e8d2c: ldrh       w9, [x0, #0x1b8]
0x00000000013e8d30: sub        w8, w8, w9
0x00000000013e8d34: ldrh       w9, [x0, #0x1ba]
0x00000000013e8d38: cmp        w8, w9
0x00000000013e8d3c: b.hi       #0x13e8d48
0x00000000013e8d40: mov        w8, #1
0x00000000013e8d44: strb       w8, [x21, #0x294]
0x00000000013e8d48: add        x0, x20, #0x10
0x00000000013e8d4c: bl         #0x297a30
0x00000000013e8d50: b          #0x13e8da4
0x00000000013e8d54: ldrsb      w8, [x2, #0x17]
0x00000000013e8d58: tbnz       w8, #0x1f, #0x13e8dd8
0x00000000013e8d5c: ldr        q0, [x2]
0x00000000013e8d60: str        q0, [sp, #0x10]
0x00000000013e8d64: ldr        x8, [x2, #0x10]
0x00000000013e8d68: str        x8, [sp, #0x20]
0x00000000013e8d6c: b          #0x13e8de4
0x00000000013e8d70: mov        x19, #0
0x00000000013e8d74: adrp       x1, #0x5314000
0x00000000013e8d78: add        x1, x1, #0x2dd
0x00000000013e8d7c: add        x0, sp, #0x10
0x00000000013e8d80: bl         #0x18aac
0x00000000013e8d84: add        x0, x20, #0x30
0x00000000013e8d88: add        x1, sp, #0x10
0x00000000013e8d8c: bl         #0x227e08
0x00000000013e8d90: ldrsb      w8, [sp, #0x27]
0x00000000013e8d94: tbz        w8, #0x1f, #0x13e8da0
0x00000000013e8d98: ldr        x0, [sp, #0x10]
0x00000000013e8d9c: bl         #0x47e93a8
0x00000000013e8da0: cbz        x19, #0x13e8e00
0x00000000013e8da4: add        x8, x19, #8
0x00000000013e8da8: ldaxr      x9, [x8]
0x00000000013e8dac: sub        x10, x9, #1
0x00000000013e8db0: stlxr      w11, x10, [x8]
0x00000000013e8db4: cbnz       w11, #0x13e8da8
0x00000000013e8db8: cbnz       x9, #0x13e8e00
0x00000000013e8dbc: ldr        x8, [x19]
0x00000000013e8dc0: ldr        x8, [x8, #0x10]
0x00000000013e8dc4: mov        x0, x19
0x00000000013e8dc8: blr        x8
0x00000000013e8dcc: mov        x0, x19
0x00000000013e8dd0: bl         #0x4b9808c
0x00000000013e8dd4: b          #0x13e8e00
0x00000000013e8dd8: ldp        x1, x2, [x2]
0x00000000013e8ddc: add        x0, sp, #0x10
0x00000000013e8de0: bl         #0x23268
0x00000000013e8de4: add        x0, x20, #0x30
0x00000000013e8de8: add        x1, sp, #0x10
0x00000000013e8dec: bl         #0x227e08
0x00000000013e8df0: ldrsb      w8, [sp, #0x27]
0x00000000013e8df4: tbz        w8, #0x1f, #0x13e8e00
0x00000000013e8df8: ldr        x0, [sp, #0x10]
0x00000000013e8dfc: bl         #0x47e93a8
0x00000000013e8e00: ldp        x29, x30, [sp, #0x50]
0x00000000013e8e04: ldp        x20, x19, [sp, #0x40]
0x00000000013e8e08: ldp        x22, x21, [sp, #0x30]
0x00000000013e8e0c: add        sp, sp, #0x60
0x00000000013e8e10: ret        
0x00000000013e8e14: b          #0x13e8e30
0x00000000013e8e18: mov        x19, x0
0x00000000013e8e1c: ldrsb      w8, [sp, #0x27]
0x00000000013e8e20: tbz        w8, #0x1f, #0x13e8e34
0x00000000013e8e24: ldr        x0, [sp, #0x10]
0x00000000013e8e28: bl         #0x47e93a8
0x00000000013e8e2c: b          #0x13e8e34
0x00000000013e8e30: mov        x19, x0
0x00000000013e8e34: mov        x0, sp
0x00000000013e8e38: bl         #0x1df28
0x00000000013e8e3c: b          #0x13e8e54
0x00000000013e8e40: mov        x19, x0
0x00000000013e8e44: ldrsb      w8, [sp, #0x27]
0x00000000013e8e48: tbz        w8, #0x1f, #0x13e8e54
0x00000000013e8e4c: ldr        x0, [sp, #0x10]
0x00000000013e8e50: bl         #0x47e93a8
0x00000000013e8e54: mov        x0, x19
0x00000000013e8e58: bl         #0x4b97984
