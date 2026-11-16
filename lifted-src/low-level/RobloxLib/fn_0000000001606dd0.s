; instruction-faithful ARM64 fallback for RobloxLib::function_1606dd0
0x0000000001606dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001606dd4: stp        x29, x30, [sp, #0x10]
0x0000000001606dd8: add        x29, sp, #0x10
0x0000000001606ddc: mov        x19, x0
0x0000000001606de0: adrp       x8, #0x5ccc000
0x0000000001606de4: add        x8, x8, #0x848
0x0000000001606de8: str        x8, [x0], #0x48
0x0000000001606dec: bl         #0x1606e58
0x0000000001606df0: add        x0, x19, #0x20
0x0000000001606df4: bl         #0x1606f88
0x0000000001606df8: add        x0, x19, #8
0x0000000001606dfc: bl         #0x698aa8
0x0000000001606e00: mov        x0, x19
0x0000000001606e04: ldp        x29, x30, [sp, #0x10]
0x0000000001606e08: ldp        x20, x19, [sp], #0x20
0x0000000001606e0c: ret        
0x0000000001606e10: bl         #0x18bd8
