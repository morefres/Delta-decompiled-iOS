; instruction-faithful ARM64 fallback for RobloxLib::function_1078d74
0x0000000001078d74: sub        sp, sp, #0x30
0x0000000001078d78: stp        x20, x19, [sp, #0x10]
0x0000000001078d7c: stp        x29, x30, [sp, #0x20]
0x0000000001078d80: add        x29, sp, #0x20
0x0000000001078d84: mov        x0, x1
0x0000000001078d88: ldp        x9, x8, [x2]
0x0000000001078d8c: stp        x9, x8, [sp]
0x0000000001078d90: cbz        x8, #0x1078da8
0x0000000001078d94: add        x8, x8, #8
0x0000000001078d98: ldxr       x9, [x8]
0x0000000001078d9c: add        x9, x9, #1
0x0000000001078da0: stxr       w10, x9, [x8]
0x0000000001078da4: cbnz       w10, #0x1078d98
0x0000000001078da8: ldrb       w2, [x3]
0x0000000001078dac: mov        x1, sp
0x0000000001078db0: bl         #0x10f0f44
0x0000000001078db4: ldr        x19, [sp, #8]
0x0000000001078db8: cbz        x19, #0x1078dec
0x0000000001078dbc: add        x8, x19, #8
0x0000000001078dc0: ldaxr      x9, [x8]
0x0000000001078dc4: sub        x10, x9, #1
0x0000000001078dc8: stlxr      w11, x10, [x8]
0x0000000001078dcc: cbnz       w11, #0x1078dc0
0x0000000001078dd0: cbnz       x9, #0x1078dec
0x0000000001078dd4: ldr        x8, [x19]
0x0000000001078dd8: ldr        x8, [x8, #0x10]
0x0000000001078ddc: mov        x0, x19
0x0000000001078de0: blr        x8
0x0000000001078de4: mov        x0, x19
0x0000000001078de8: bl         #0x4b9808c
0x0000000001078dec: ldp        x29, x30, [sp, #0x20]
0x0000000001078df0: ldp        x20, x19, [sp, #0x10]
0x0000000001078df4: add        sp, sp, #0x30
0x0000000001078df8: ret        
0x0000000001078dfc: mov        x19, x0
0x0000000001078e00: mov        x0, sp
0x0000000001078e04: bl         #0x1df28
0x0000000001078e08: mov        x0, x19
0x0000000001078e0c: bl         #0x4b97984
