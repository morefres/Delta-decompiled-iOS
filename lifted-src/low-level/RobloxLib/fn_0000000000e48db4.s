; instruction-faithful ARM64 fallback for RobloxLib::function_e48db4
0x0000000000e48db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e48db8: stp        x29, x30, [sp, #0x10]
0x0000000000e48dbc: add        x29, sp, #0x10
0x0000000000e48dc0: mov        x19, x0
0x0000000000e48dc4: bl         #0xe488e8
0x0000000000e48dc8: cbz        w0, #0xe48dd4
0x0000000000e48dcc: mov        x0, x19
0x0000000000e48dd0: bl         #0xe48b98
0x0000000000e48dd4: mov        w0, #0
0x0000000000e48dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000e48ddc: ldp        x20, x19, [sp], #0x20
0x0000000000e48de0: ret        
