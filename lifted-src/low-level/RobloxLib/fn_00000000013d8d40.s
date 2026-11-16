; instruction-faithful ARM64 fallback for RobloxLib::function_13d8d40
0x00000000013d8d40: stp        x20, x19, [sp, #-0x20]!
0x00000000013d8d44: stp        x29, x30, [sp, #0x10]
0x00000000013d8d48: add        x29, sp, #0x10
0x00000000013d8d4c: mov        x19, x8
0x00000000013d8d50: bl         #0x13da1f4
0x00000000013d8d54: mov        w8, w1
0x00000000013d8d58: orr        x9, x0, x8
0x00000000013d8d5c: cbz        x9, #0x13d8db4
0x00000000013d8d60: ldr        x9, [x0, #0x10]
0x00000000013d8d64: mov        w10, #0x38
0x00000000013d8d68: umaddl     x8, w8, w10, x9
0x00000000013d8d6c: ldp        x10, x9, [x8, #0x10]!
0x00000000013d8d70: stp        x10, x9, [x19]
0x00000000013d8d74: cbz        x9, #0x13d8d8c
0x00000000013d8d78: add        x9, x9, #8
0x00000000013d8d7c: ldxr       x10, [x9]
0x00000000013d8d80: add        x10, x10, #1
0x00000000013d8d84: stxr       w11, x10, [x9]
0x00000000013d8d88: cbnz       w11, #0x13d8d7c
0x00000000013d8d8c: ldp        x9, x8, [x8, #0x10]
0x00000000013d8d90: stp        x9, x8, [x19, #0x10]
0x00000000013d8d94: cbz        x8, #0x13d8dac
0x00000000013d8d98: add        x8, x8, #8
0x00000000013d8d9c: ldxr       x9, [x8]
0x00000000013d8da0: add        x9, x9, #1
0x00000000013d8da4: stxr       w10, x9, [x8]
0x00000000013d8da8: cbnz       w10, #0x13d8d9c
0x00000000013d8dac: mov        w8, #1
0x00000000013d8db0: b          #0x13d8dbc
0x00000000013d8db4: mov        w8, #0
0x00000000013d8db8: strb       wzr, [x19]
0x00000000013d8dbc: strb       w8, [x19, #0x20]
0x00000000013d8dc0: ldp        x29, x30, [sp, #0x10]
0x00000000013d8dc4: ldp        x20, x19, [sp], #0x20
0x00000000013d8dc8: ret        
0x00000000013d8dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000013d8dd0: stp        x29, x30, [sp, #0x10]
0x00000000013d8dd4: add        x29, sp, #0x10
0x00000000013d8dd8: mov        x19, x0
0x00000000013d8ddc: ldrb       w8, [x0, #0x20]
0x00000000013d8de0: cmp        w8, #1
0x00000000013d8de4: b.ne       #0x13d8df8
0x00000000013d8de8: add        x0, x19, #0x10
0x00000000013d8dec: bl         #0x1df28
0x00000000013d8df0: mov        x0, x19
0x00000000013d8df4: bl         #0x1df28
0x00000000013d8df8: mov        x0, x19
0x00000000013d8dfc: ldp        x29, x30, [sp, #0x10]
0x00000000013d8e00: ldp        x20, x19, [sp], #0x20
0x00000000013d8e04: ret        
