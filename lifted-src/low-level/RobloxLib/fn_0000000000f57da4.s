; instruction-faithful ARM64 fallback for RobloxLib::function_f57da4
0x0000000000f57da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f57da8: stp        x29, x30, [sp, #0x10]
0x0000000000f57dac: add        x29, sp, #0x10
0x0000000000f57db0: mov        x19, x1
0x0000000000f57db4: mov        x20, x0
0x0000000000f57db8: bl         #0xf57dd4
0x0000000000f57dbc: mov        x0, x20
0x0000000000f57dc0: mov        x1, x19
0x0000000000f57dc4: mov        w2, #1
0x0000000000f57dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000f57dcc: ldp        x20, x19, [sp], #0x20
0x0000000000f57dd0: b          #0xf57b28
