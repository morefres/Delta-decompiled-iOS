; instruction-faithful ARM64 fallback for RobloxLib::function_d15db8
0x0000000000d15db8: sub        sp, sp, #0x30
0x0000000000d15dbc: stp        x20, x19, [sp, #0x10]
0x0000000000d15dc0: stp        x29, x30, [sp, #0x20]
0x0000000000d15dc4: add        x29, sp, #0x20
0x0000000000d15dc8: ldp        x8, x19, [x1]
0x0000000000d15dcc: stp        x8, x19, [sp]
0x0000000000d15dd0: stp        xzr, xzr, [x1]
0x0000000000d15dd4: ldrb       w10, [x8, #0x1ad]
0x0000000000d15dd8: ldrb       w9, [x0]
0x0000000000d15ddc: cmp        w9, w10
0x0000000000d15de0: b.eq       #0xd15dfc
0x0000000000d15de4: strb       w9, [x8, #0x1ad]
0x0000000000d15de8: ldr        x0, [x8, #0x1a0]
0x0000000000d15dec: cbz        x0, #0xd15dfc
0x0000000000d15df0: ldr        x8, [x0]
0x0000000000d15df4: ldr        x8, [x8, #0x38]
0x0000000000d15df8: blr        x8
0x0000000000d15dfc: cbz        x19, #0xd15e18
0x0000000000d15e00: add        x8, x19, #8
0x0000000000d15e04: ldaxr      x9, [x8]
0x0000000000d15e08: sub        x10, x9, #1
0x0000000000d15e0c: stlxr      w11, x10, [x8]
0x0000000000d15e10: cbnz       w11, #0xd15e04
0x0000000000d15e14: cbz        x9, #0xd15e28
0x0000000000d15e18: ldp        x29, x30, [sp, #0x20]
0x0000000000d15e1c: ldp        x20, x19, [sp, #0x10]
0x0000000000d15e20: add        sp, sp, #0x30
0x0000000000d15e24: ret        
0x0000000000d15e28: ldr        x8, [x19]
0x0000000000d15e2c: ldr        x8, [x8, #0x10]
0x0000000000d15e30: mov        x0, x19
0x0000000000d15e34: blr        x8
0x0000000000d15e38: mov        x0, x19
0x0000000000d15e3c: ldp        x29, x30, [sp, #0x20]
0x0000000000d15e40: ldp        x20, x19, [sp, #0x10]
0x0000000000d15e44: add        sp, sp, #0x30
0x0000000000d15e48: b          #0x4b9808c
0x0000000000d15e4c: mov        x19, x0
0x0000000000d15e50: mov        x0, sp
0x0000000000d15e54: bl         #0x1df28
0x0000000000d15e58: mov        x0, x19
0x0000000000d15e5c: bl         #0x4b97984
