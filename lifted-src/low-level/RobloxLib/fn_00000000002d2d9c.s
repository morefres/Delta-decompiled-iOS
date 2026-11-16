; instruction-faithful ARM64 fallback for RobloxLib::function_2d2d9c
0x00000000002d2d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000002d2da0: stp        x29, x30, [sp, #0x10]
0x00000000002d2da4: add        x29, sp, #0x10
0x00000000002d2da8: mov        x19, x0
0x00000000002d2dac: ldrb       w8, [x0, #0x18]
0x00000000002d2db0: tbnz       w8, #0, #0x2d2dbc
0x00000000002d2db4: mov        x0, x19
0x00000000002d2db8: bl         #0x2d2dd0
0x00000000002d2dbc: mov        x0, x19
0x00000000002d2dc0: ldp        x29, x30, [sp, #0x10]
0x00000000002d2dc4: ldp        x20, x19, [sp], #0x20
0x00000000002d2dc8: ret        
0x00000000002d2dcc: bl         #0x18bd8
