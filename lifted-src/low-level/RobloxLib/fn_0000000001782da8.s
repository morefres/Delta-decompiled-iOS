; instruction-faithful ARM64 fallback for RobloxLib::function_1782da8
0x0000000001782da8: stp        x22, x21, [sp, #-0x30]!
0x0000000001782dac: stp        x20, x19, [sp, #0x10]
0x0000000001782db0: stp        x29, x30, [sp, #0x20]
0x0000000001782db4: add        x29, sp, #0x20
0x0000000001782db8: mov        x21, x1
0x0000000001782dbc: mov        x19, x8
0x0000000001782dc0: mov        w0, #0x80
0x0000000001782dc4: bl         #0x47e9370
0x0000000001782dc8: mov        x20, x0
0x0000000001782dcc: mov        x1, x21
0x0000000001782dd0: bl         #0x1782e00
0x0000000001782dd4: add        x8, x20, #0x18
0x0000000001782dd8: stp        x8, x20, [x19]
0x0000000001782ddc: ldp        x29, x30, [sp, #0x20]
0x0000000001782de0: ldp        x20, x19, [sp, #0x10]
0x0000000001782de4: ldp        x22, x21, [sp], #0x30
0x0000000001782de8: ret        
0x0000000001782dec: mov        x19, x0
0x0000000001782df0: mov        x0, x20
0x0000000001782df4: bl         #0x47e93a8
0x0000000001782df8: mov        x0, x19
0x0000000001782dfc: bl         #0x4b97984
