; instruction-faithful ARM64 fallback for RobloxLib::function_394db4
0x0000000000394db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000394db8: stp        x29, x30, [sp, #0x10]
0x0000000000394dbc: add        x29, sp, #0x10
0x0000000000394dc0: mov        x19, x1
0x0000000000394dc4: mov        x20, x0
0x0000000000394dc8: bl         #0x394de4
0x0000000000394dcc: mov        x0, x20
0x0000000000394dd0: mov        x1, x19
0x0000000000394dd4: mov        w2, #1
0x0000000000394dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000394ddc: ldp        x20, x19, [sp], #0x20
0x0000000000394de0: b          #0x394bf0
