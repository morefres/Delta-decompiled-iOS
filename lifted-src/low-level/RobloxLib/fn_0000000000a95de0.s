; instruction-faithful ARM64 fallback for RobloxLib::function_a95de0
0x0000000000a95de0: sub        sp, sp, #0x20
0x0000000000a95de4: stp        x29, x30, [sp, #0x10]
0x0000000000a95de8: add        x29, sp, #0x10
0x0000000000a95dec: str        x1, [sp, #8]
0x0000000000a95df0: mov        w8, #0x1668
0x0000000000a95df4: add        x0, x0, x8
0x0000000000a95df8: add        x1, sp, #8
0x0000000000a95dfc: bl         #0x257c2c
0x0000000000a95e00: ldp        x29, x30, [sp, #0x10]
0x0000000000a95e04: add        sp, sp, #0x20
0x0000000000a95e08: ret        
