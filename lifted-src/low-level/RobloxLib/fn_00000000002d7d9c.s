; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d9c
0x00000000002d7d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000002d7da0: stp        x29, x30, [sp, #0x10]
0x00000000002d7da4: add        x29, sp, #0x10
0x00000000002d7da8: mov        x19, x2
0x00000000002d7dac: mov        x2, x1
0x00000000002d7db0: mov        x1, x0
0x00000000002d7db4: mov        x0, x19
0x00000000002d7db8: bl         #0x1cf48
0x00000000002d7dbc: mov        x0, x19
0x00000000002d7dc0: ldp        x29, x30, [sp, #0x10]
0x00000000002d7dc4: ldp        x20, x19, [sp], #0x20
0x00000000002d7dc8: ret        
