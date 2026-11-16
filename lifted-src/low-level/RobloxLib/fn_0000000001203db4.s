; instruction-faithful ARM64 fallback for RobloxLib::function_1203db4
0x0000000001203db4: stp        x20, x19, [sp, #-0x20]!
0x0000000001203db8: stp        x29, x30, [sp, #0x10]
0x0000000001203dbc: add        x29, sp, #0x10
0x0000000001203dc0: mov        x19, x0
0x0000000001203dc4: ldrb       w8, [x0, #0x18]
0x0000000001203dc8: tbnz       w8, #0, #0x1203dd4
0x0000000001203dcc: mov        x0, x19
0x0000000001203dd0: bl         #0x384ea0
0x0000000001203dd4: mov        x0, x19
0x0000000001203dd8: ldp        x29, x30, [sp, #0x10]
0x0000000001203ddc: ldp        x20, x19, [sp], #0x20
0x0000000001203de0: ret        
0x0000000001203de4: bl         #0x18bd8
