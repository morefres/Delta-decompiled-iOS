; instruction-faithful ARM64 fallback for RobloxLib::function_16d4d90
0x00000000016d4d90: sub        sp, sp, #0x30
0x00000000016d4d94: stp        x20, x19, [sp, #0x10]
0x00000000016d4d98: stp        x29, x30, [sp, #0x20]
0x00000000016d4d9c: add        x29, sp, #0x20
0x00000000016d4da0: mov        x19, x0
0x00000000016d4da4: adrp       x8, #0x5cd1000
0x00000000016d4da8: add        x8, x8, #0xcb0
0x00000000016d4dac: add        x8, x8, #0x10
0x00000000016d4db0: mov        x9, x0
0x00000000016d4db4: str        x8, [x9], #0x40
0x00000000016d4db8: str        x9, [sp, #8]
0x00000000016d4dbc: add        x0, sp, #8
0x00000000016d4dc0: bl         #0x151777c
0x00000000016d4dc4: mov        x0, x19
0x00000000016d4dc8: ldp        x29, x30, [sp, #0x20]
0x00000000016d4dcc: ldp        x20, x19, [sp, #0x10]
0x00000000016d4dd0: add        sp, sp, #0x30
0x00000000016d4dd4: ret        
0x00000000016d4dd8: sub        sp, sp, #0x30
0x00000000016d4ddc: stp        x20, x19, [sp, #0x10]
0x00000000016d4de0: stp        x29, x30, [sp, #0x20]
0x00000000016d4de4: add        x29, sp, #0x20
0x00000000016d4de8: mov        x19, x0
0x00000000016d4dec: adrp       x8, #0x5cd1000
0x00000000016d4df0: add        x8, x8, #0xcb0
0x00000000016d4df4: add        x8, x8, #0x10
0x00000000016d4df8: mov        x9, x0
0x00000000016d4dfc: str        x8, [x9], #0x40
0x00000000016d4e00: str        x9, [sp, #8]
0x00000000016d4e04: add        x0, sp, #8
0x00000000016d4e08: bl         #0x151777c
0x00000000016d4e0c: mov        x0, x19
0x00000000016d4e10: bl         #0x47e93a8
0x00000000016d4e14: ldp        x29, x30, [sp, #0x20]
0x00000000016d4e18: ldp        x20, x19, [sp, #0x10]
0x00000000016d4e1c: add        sp, sp, #0x30
0x00000000016d4e20: ret        
