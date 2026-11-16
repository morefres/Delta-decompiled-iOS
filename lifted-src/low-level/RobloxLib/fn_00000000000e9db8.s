; instruction-faithful ARM64 fallback for RobloxLib::function_e9db8
0x00000000000e9db8: stp        x20, x19, [sp, #-0x20]!
0x00000000000e9dbc: stp        x29, x30, [sp, #0x10]
0x00000000000e9dc0: add        x29, sp, #0x10
0x00000000000e9dc4: mov        x19, x1
0x00000000000e9dc8: mov        x20, x0
0x00000000000e9dcc: bl         #0xe9ec0
0x00000000000e9dd0: mov        x0, x20
0x00000000000e9dd4: mov        x1, x19
0x00000000000e9dd8: mov        w2, #1
0x00000000000e9ddc: ldp        x29, x30, [sp, #0x10]
0x00000000000e9de0: ldp        x20, x19, [sp], #0x20
0x00000000000e9de4: b          #0xe9b3c
