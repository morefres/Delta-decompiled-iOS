; instruction-faithful ARM64 fallback for RobloxLib::function_11d9dd4
0x00000000011d9dd4: sub        sp, sp, #0x30
0x00000000011d9dd8: stp        x20, x19, [sp, #0x10]
0x00000000011d9ddc: stp        x29, x30, [sp, #0x20]
0x00000000011d9de0: add        x29, sp, #0x20
0x00000000011d9de4: mov        x19, x0
0x00000000011d9de8: add        x8, x0, #0x20
0x00000000011d9dec: str        x8, [sp, #8]
0x00000000011d9df0: add        x0, sp, #8
0x00000000011d9df4: bl         #0x3a9458
0x00000000011d9df8: mov        x0, x19
0x00000000011d9dfc: bl         #0x2c998
0x00000000011d9e00: ldp        x29, x30, [sp, #0x20]
0x00000000011d9e04: ldp        x20, x19, [sp, #0x10]
0x00000000011d9e08: add        sp, sp, #0x30
0x00000000011d9e0c: ret        
