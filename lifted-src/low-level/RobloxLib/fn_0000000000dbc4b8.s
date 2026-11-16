; instruction-faithful ARM64 fallback for RobloxLib::function_dbc4b8
0x0000000000dbc4b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbc4bc: stp        x29, x30, [sp, #0x10]
0x0000000000dbc4c0: add        x29, sp, #0x10
0x0000000000dbc4c4: mov        x19, x0
0x0000000000dbc4c8: ldrb       w8, [x0, #0x18]
0x0000000000dbc4cc: tbnz       w8, #0, #0xdbc4d8
0x0000000000dbc4d0: mov        x0, x19
0x0000000000dbc4d4: bl         #0xdbc4ec
0x0000000000dbc4d8: mov        x0, x19
0x0000000000dbc4dc: ldp        x29, x30, [sp, #0x10]
0x0000000000dbc4e0: ldp        x20, x19, [sp], #0x20
0x0000000000dbc4e4: ret        
0x0000000000dbc4e8: bl         #0x18bd8
