; instruction-faithful ARM64 fallback for RobloxLib::function_7f2dbc
0x00000000007f2dbc: sub        sp, sp, #0x30
0x00000000007f2dc0: stp        x20, x19, [sp, #0x10]
0x00000000007f2dc4: stp        x29, x30, [sp, #0x20]
0x00000000007f2dc8: add        x29, sp, #0x20
0x00000000007f2dcc: mov        x19, x1
0x00000000007f2dd0: mov        x8, sp
0x00000000007f2dd4: bl         #0x7dfacc
0x00000000007f2dd8: ldr        x0, [sp]
0x00000000007f2ddc: ldrb       w8, [x19, #0x17]
0x00000000007f2de0: sxtb       w9, w8
0x00000000007f2de4: ldp        x10, x11, [x19]
0x00000000007f2de8: cmp        w9, #0
0x00000000007f2dec: csel       x1, x10, x19, lt
0x00000000007f2df0: csel       x2, x11, x8, lt
0x00000000007f2df4: bl         #0x7e385c
0x00000000007f2df8: ldr        x19, [sp, #8]
0x00000000007f2dfc: cbz        x19, #0x7f2e30
0x00000000007f2e00: add        x8, x19, #8
0x00000000007f2e04: ldaxr      x9, [x8]
0x00000000007f2e08: sub        x10, x9, #1
0x00000000007f2e0c: stlxr      w11, x10, [x8]
0x00000000007f2e10: cbnz       w11, #0x7f2e04
0x00000000007f2e14: cbnz       x9, #0x7f2e30
0x00000000007f2e18: ldr        x8, [x19]
0x00000000007f2e1c: ldr        x8, [x8, #0x10]
0x00000000007f2e20: mov        x0, x19
0x00000000007f2e24: blr        x8
0x00000000007f2e28: mov        x0, x19
0x00000000007f2e2c: bl         #0x4b9808c
0x00000000007f2e30: ldp        x29, x30, [sp, #0x20]
0x00000000007f2e34: ldp        x20, x19, [sp, #0x10]
0x00000000007f2e38: add        sp, sp, #0x30
0x00000000007f2e3c: ret        
0x00000000007f2e40: mov        x19, x0
0x00000000007f2e44: mov        x0, sp
0x00000000007f2e48: bl         #0x1df28
0x00000000007f2e4c: mov        x0, x19
0x00000000007f2e50: bl         #0x4b97984
