; instruction-faithful ARM64 fallback for RobloxLib::function_167d90
0x0000000000167d90: sub        sp, sp, #0x30
0x0000000000167d94: stp        x20, x19, [sp, #0x10]
0x0000000000167d98: stp        x29, x30, [sp, #0x20]
0x0000000000167d9c: add        x29, sp, #0x20
0x0000000000167da0: mov        x19, x1
0x0000000000167da4: mov        x20, x0
0x0000000000167da8: mov        x8, sp
0x0000000000167dac: mov        x0, x2
0x0000000000167db0: bl         #0x1df80
0x0000000000167db4: ldr        x2, [sp]
0x0000000000167db8: ldr        x8, [x20]
0x0000000000167dbc: ldr        x8, [x8, #0x110]
0x0000000000167dc0: mov        x0, x20
0x0000000000167dc4: mov        x1, x19
0x0000000000167dc8: blr        x8
0x0000000000167dcc: ldr        x19, [sp, #8]
0x0000000000167dd0: cbz        x19, #0x167e04
0x0000000000167dd4: add        x8, x19, #8
0x0000000000167dd8: ldaxr      x9, [x8]
0x0000000000167ddc: sub        x10, x9, #1
0x0000000000167de0: stlxr      w11, x10, [x8]
0x0000000000167de4: cbnz       w11, #0x167dd8
0x0000000000167de8: cbnz       x9, #0x167e04
0x0000000000167dec: ldr        x8, [x19]
0x0000000000167df0: ldr        x8, [x8, #0x10]
0x0000000000167df4: mov        x0, x19
0x0000000000167df8: blr        x8
0x0000000000167dfc: mov        x0, x19
0x0000000000167e00: bl         #0x4b9808c
0x0000000000167e04: ldp        x29, x30, [sp, #0x20]
0x0000000000167e08: ldp        x20, x19, [sp, #0x10]
0x0000000000167e0c: add        sp, sp, #0x30
0x0000000000167e10: ret        
0x0000000000167e14: mov        x19, x0
0x0000000000167e18: mov        x0, sp
0x0000000000167e1c: bl         #0x1df28
0x0000000000167e20: mov        x0, x19
0x0000000000167e24: bl         #0x4b97984
