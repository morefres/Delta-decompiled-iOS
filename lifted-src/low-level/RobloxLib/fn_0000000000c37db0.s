; instruction-faithful ARM64 fallback for RobloxLib::function_c37db0
0x0000000000c37db0: sub        sp, sp, #0x30
0x0000000000c37db4: stp        x20, x19, [sp, #0x10]
0x0000000000c37db8: stp        x29, x30, [sp, #0x20]
0x0000000000c37dbc: add        x29, sp, #0x20
0x0000000000c37dc0: mov        x19, x1
0x0000000000c37dc4: mov        x20, x0
0x0000000000c37dc8: bl         #0x4a0abc
0x0000000000c37dcc: ldp        x9, x8, [x20]
0x0000000000c37dd0: stp        x9, x8, [sp]
0x0000000000c37dd4: cbz        x8, #0xc37dec
0x0000000000c37dd8: add        x8, x8, #8
0x0000000000c37ddc: ldxr       x9, [x8]
0x0000000000c37de0: add        x9, x9, #1
0x0000000000c37de4: stxr       w10, x9, [x8]
0x0000000000c37de8: cbnz       w10, #0xc37ddc
0x0000000000c37dec: mov        x1, sp
0x0000000000c37df0: mov        x2, x19
0x0000000000c37df4: mov        w3, #0
0x0000000000c37df8: bl         #0x46d9570
0x0000000000c37dfc: ldr        x19, [sp, #8]
0x0000000000c37e00: cbz        x19, #0xc37e34
0x0000000000c37e04: add        x8, x19, #8
0x0000000000c37e08: ldaxr      x9, [x8]
0x0000000000c37e0c: sub        x10, x9, #1
0x0000000000c37e10: stlxr      w11, x10, [x8]
0x0000000000c37e14: cbnz       w11, #0xc37e08
0x0000000000c37e18: cbnz       x9, #0xc37e34
0x0000000000c37e1c: ldr        x8, [x19]
0x0000000000c37e20: ldr        x8, [x8, #0x10]
0x0000000000c37e24: mov        x0, x19
0x0000000000c37e28: blr        x8
0x0000000000c37e2c: mov        x0, x19
0x0000000000c37e30: bl         #0x4b9808c
0x0000000000c37e34: ldp        x29, x30, [sp, #0x20]
0x0000000000c37e38: ldp        x20, x19, [sp, #0x10]
0x0000000000c37e3c: add        sp, sp, #0x30
0x0000000000c37e40: ret        
0x0000000000c37e44: mov        x19, x0
0x0000000000c37e48: mov        x0, sp
0x0000000000c37e4c: bl         #0x1df28
0x0000000000c37e50: mov        x0, x19
0x0000000000c37e54: bl         #0x4b97984
