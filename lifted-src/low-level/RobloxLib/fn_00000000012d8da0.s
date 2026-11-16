; instruction-faithful ARM64 fallback for RobloxLib::function_12d8da0
0x00000000012d8da0: stp        x22, x21, [sp, #-0x30]!
0x00000000012d8da4: stp        x20, x19, [sp, #0x10]
0x00000000012d8da8: stp        x29, x30, [sp, #0x20]
0x00000000012d8dac: add        x29, sp, #0x20
0x00000000012d8db0: mov        x19, x2
0x00000000012d8db4: mov        x21, x1
0x00000000012d8db8: mov        x20, x0
0x00000000012d8dbc: bl         #0x12d8e18
0x00000000012d8dc0: mov        x0, x20
0x00000000012d8dc4: mov        x1, x21
0x00000000012d8dc8: mov        w2, #1
0x00000000012d8dcc: bl         #0x12d8eb0
0x00000000012d8dd0: ldr        x8, [x20, #8]
0x00000000012d8dd4: ldr        w8, [x8, w0, uxtw #2]
0x00000000012d8dd8: ldr        w9, [x20, #0x18]
0x00000000012d8ddc: and        w8, w9, w8
0x00000000012d8de0: and        x9, x0, #0x100000000
0x00000000012d8de4: tbz        x0, #0x20, #0x12d8e04
0x00000000012d8de8: ldr        x10, [x20, #0x10]
0x00000000012d8dec: mov        w11, #0x14
0x00000000012d8df0: umaddl     x10, w8, w11, x10
0x00000000012d8df4: ldr        q0, [x19]
0x00000000012d8df8: ldr        w11, [x19, #0x10]
0x00000000012d8dfc: str        w11, [x10, #0x10]
0x00000000012d8e00: str        q0, [x10]
0x00000000012d8e04: orr        x0, x9, x8
0x00000000012d8e08: ldp        x29, x30, [sp, #0x20]
0x00000000012d8e0c: ldp        x20, x19, [sp, #0x10]
0x00000000012d8e10: ldp        x22, x21, [sp], #0x30
0x00000000012d8e14: ret        
