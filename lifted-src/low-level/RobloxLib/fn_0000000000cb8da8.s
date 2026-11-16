; instruction-faithful ARM64 fallback for RobloxLib::function_cb8da8
0x0000000000cb8da8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb8dac: stp        x29, x30, [sp, #0x10]
0x0000000000cb8db0: add        x29, sp, #0x10
0x0000000000cb8db4: mov        x8, x1
0x0000000000cb8db8: mov        x19, x0
0x0000000000cb8dbc: adrp       x1, #0x5c7d000
0x0000000000cb8dc0: add        x1, x1, #0xa48
0x0000000000cb8dc4: mov        x0, x8
0x0000000000cb8dc8: bl         #0x21618
0x0000000000cb8dcc: add        x8, x19, #0x18
0x0000000000cb8dd0: cmp        w0, #0
0x0000000000cb8dd4: csel       x0, x8, xzr, ne
0x0000000000cb8dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000cb8ddc: ldp        x20, x19, [sp], #0x20
0x0000000000cb8de0: ret        
