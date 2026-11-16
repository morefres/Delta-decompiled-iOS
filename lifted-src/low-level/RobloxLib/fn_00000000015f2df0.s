; instruction-faithful ARM64 fallback for RobloxLib::function_15f2df0
0x00000000015f2df0: stp        x20, x19, [sp, #-0x20]!
0x00000000015f2df4: stp        x29, x30, [sp, #0x10]
0x00000000015f2df8: add        x29, sp, #0x10
0x00000000015f2dfc: mov        x19, x0
0x00000000015f2e00: stp        xzr, xzr, [x0, #8]
0x00000000015f2e04: adrp       x8, #0x5ccb000
0x00000000015f2e08: add        x8, x8, #0xe68
0x00000000015f2e0c: str        x8, [x0], #0x18
0x00000000015f2e10: bl         #0x15f0234
0x00000000015f2e14: mov        x0, x19
0x00000000015f2e18: ldp        x29, x30, [sp, #0x10]
0x00000000015f2e1c: ldp        x20, x19, [sp], #0x20
0x00000000015f2e20: ret        
0x00000000015f2e24: mov        x20, x0
0x00000000015f2e28: mov        x0, x19
0x00000000015f2e2c: bl         #0x4b980a4
0x00000000015f2e30: mov        x0, x20
0x00000000015f2e34: bl         #0x4b97984
