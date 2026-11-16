; instruction-faithful ARM64 fallback for RobloxLib::function_11e5dcc
0x00000000011e5dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000011e5dd0: stp        x29, x30, [sp, #0x10]
0x00000000011e5dd4: add        x29, sp, #0x10
0x00000000011e5dd8: mov        x19, x0
0x00000000011e5ddc: strb       wzr, [x0]
0x00000000011e5de0: strb       wzr, [x0, #0x28]
0x00000000011e5de4: ldrb       w8, [x1, #0x28]
0x00000000011e5de8: cmp        w8, #1
0x00000000011e5dec: b.ne       #0x11e5e00
0x00000000011e5df0: mov        x0, x19
0x00000000011e5df4: bl         #0x11e5e30
0x00000000011e5df8: mov        w8, #1
0x00000000011e5dfc: strb       w8, [x19, #0x28]
0x00000000011e5e00: mov        x0, x19
0x00000000011e5e04: ldp        x29, x30, [sp, #0x10]
0x00000000011e5e08: ldp        x20, x19, [sp], #0x20
0x00000000011e5e0c: ret        
0x00000000011e5e10: mov        x20, x0
0x00000000011e5e14: ldrb       w8, [x19, #0x28]
0x00000000011e5e18: cmp        w8, #1
0x00000000011e5e1c: b.ne       #0x11e5e28
0x00000000011e5e20: mov        x0, x19
0x00000000011e5e24: bl         #0x4b1f6c4
0x00000000011e5e28: mov        x0, x20
0x00000000011e5e2c: bl         #0x4b97984
