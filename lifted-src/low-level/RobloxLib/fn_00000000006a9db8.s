; instruction-faithful ARM64 fallback for RobloxLib::function_6a9db8
0x00000000006a9db8: stp        x20, x19, [sp, #-0x20]!
0x00000000006a9dbc: stp        x29, x30, [sp, #0x10]
0x00000000006a9dc0: add        x29, sp, #0x10
0x00000000006a9dc4: mov        x19, x1
0x00000000006a9dc8: mov        x20, x0
0x00000000006a9dcc: str        x1, [x0]
0x00000000006a9dd0: mov        w0, #0x20
0x00000000006a9dd4: bl         #0x47e9370
0x00000000006a9dd8: adrp       x8, #0x5c55000
0x00000000006a9ddc: add        x8, x8, #0x248
0x00000000006a9de0: stp        x8, xzr, [x0]
0x00000000006a9de4: stp        xzr, x19, [x0, #0x10]
0x00000000006a9de8: str        x0, [x20, #8]
0x00000000006a9dec: mov        x0, x20
0x00000000006a9df0: ldp        x29, x30, [sp, #0x10]
0x00000000006a9df4: ldp        x20, x19, [sp], #0x20
0x00000000006a9df8: ret        
0x00000000006a9dfc: mov        x20, x0
0x00000000006a9e00: cbz        x19, #0x6a9e10
0x00000000006a9e04: mov        x0, x19
0x00000000006a9e08: bl         #0x6a8b6c
0x00000000006a9e0c: bl         #0x47e93a8
0x00000000006a9e10: mov        x0, x20
0x00000000006a9e14: bl         #0x4b97984
