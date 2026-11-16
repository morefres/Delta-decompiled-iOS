; instruction-faithful ARM64 fallback for RobloxLib::function_16d6db8
0x00000000016d6db8: sub        sp, sp, #0x30
0x00000000016d6dbc: stp        x20, x19, [sp, #0x10]
0x00000000016d6dc0: stp        x29, x30, [sp, #0x20]
0x00000000016d6dc4: add        x29, sp, #0x20
0x00000000016d6dc8: mov        x19, x0
0x00000000016d6dcc: adrp       x8, #0x5cd1000
0x00000000016d6dd0: add        x8, x8, #0xcb0
0x00000000016d6dd4: add        x8, x8, #0x10
0x00000000016d6dd8: mov        x9, x0
0x00000000016d6ddc: str        x8, [x9], #0x40
0x00000000016d6de0: str        x9, [sp, #8]
0x00000000016d6de4: add        x0, sp, #8
0x00000000016d6de8: bl         #0x151777c
0x00000000016d6dec: mov        x0, x19
0x00000000016d6df0: ldp        x29, x30, [sp, #0x20]
0x00000000016d6df4: ldp        x20, x19, [sp, #0x10]
0x00000000016d6df8: add        sp, sp, #0x30
0x00000000016d6dfc: ret        
0x00000000016d6e00: sub        sp, sp, #0x30
0x00000000016d6e04: stp        x20, x19, [sp, #0x10]
0x00000000016d6e08: stp        x29, x30, [sp, #0x20]
0x00000000016d6e0c: add        x29, sp, #0x20
0x00000000016d6e10: mov        x19, x0
0x00000000016d6e14: adrp       x8, #0x5cd1000
0x00000000016d6e18: add        x8, x8, #0xcb0
0x00000000016d6e1c: add        x8, x8, #0x10
0x00000000016d6e20: mov        x9, x0
0x00000000016d6e24: str        x8, [x9], #0x40
0x00000000016d6e28: str        x9, [sp, #8]
0x00000000016d6e2c: add        x0, sp, #8
0x00000000016d6e30: bl         #0x151777c
0x00000000016d6e34: mov        x0, x19
0x00000000016d6e38: bl         #0x47e93a8
0x00000000016d6e3c: ldp        x29, x30, [sp, #0x20]
0x00000000016d6e40: ldp        x20, x19, [sp, #0x10]
0x00000000016d6e44: add        sp, sp, #0x30
0x00000000016d6e48: ret        
