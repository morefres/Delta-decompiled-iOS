; instruction-faithful ARM64 fallback for RobloxLib::function_1590dd0
0x0000000001590dd0: ldr        q0, [x1]
0x0000000001590dd4: str        q0, [x0]
0x0000000001590dd8: stp        xzr, xzr, [x1]
0x0000000001590ddc: ldrh       w9, [x1, #0x10]
0x0000000001590de0: mov        x8, x0
0x0000000001590de4: strb       wzr, [x8, #0x18]!
0x0000000001590de8: sturh      w9, [x8, #-8]
0x0000000001590dec: strb       wzr, [x8, #0x18]
0x0000000001590df0: ldrb       w9, [x1, #0x30]
0x0000000001590df4: cmp        w9, #1
0x0000000001590df8: b.ne       #0x1590e1c
0x0000000001590dfc: ldur       q0, [x1, #0x18]
0x0000000001590e00: ldr        x9, [x1, #0x28]
0x0000000001590e04: str        x9, [x8, #0x10]
0x0000000001590e08: str        q0, [x8]
0x0000000001590e0c: stp        xzr, xzr, [x1, #0x20]
0x0000000001590e10: str        xzr, [x1, #0x18]
0x0000000001590e14: mov        w8, #1
0x0000000001590e18: strb       w8, [x0, #0x30]
0x0000000001590e1c: ret        
