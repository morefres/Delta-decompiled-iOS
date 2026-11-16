; instruction-faithful ARM64 fallback for RobloxLib::function_15a8d50
0x00000000015a8d50: stp        x20, x19, [sp, #-0x20]!
0x00000000015a8d54: stp        x29, x30, [sp, #0x10]
0x00000000015a8d58: add        x29, sp, #0x10
0x00000000015a8d5c: adrp       x8, #0x60f0000
0x00000000015a8d60: add        x8, x8, #0xc90
0x00000000015a8d64: ldarb      w8, [x8]
0x00000000015a8d68: tbnz       w8, #0, #0x15a8ddc
0x00000000015a8d6c: adrp       x0, #0x60f0000
0x00000000015a8d70: add        x0, x0, #0xc90
0x00000000015a8d74: bl         #0x428c
0x00000000015a8d78: cbz        w0, #0x15a8ddc
0x00000000015a8d7c: adrp       x8, #0x60f0000
0x00000000015a8d80: add        x8, x8, #0xc50
0x00000000015a8d84: stp        xzr, xzr, [x8]
0x00000000015a8d88: adrp       x1, #0x520c000
0x00000000015a8d8c: add        x1, x1, #0xa35
0x00000000015a8d90: add        x0, x8, #0x10
0x00000000015a8d94: bl         #0x18aac
0x00000000015a8d98: adrp       x0, #0x60f0000
0x00000000015a8d9c: add        x0, x0, #0xc78
0x00000000015a8da0: adrp       x1, #0x520c000
0x00000000015a8da4: add        x1, x1, #0xa35
0x00000000015a8da8: bl         #0x18aac
0x00000000015a8dac: adrp       x0, #0x4c3000
0x00000000015a8db0: add        x0, x0, #0xd1c
0x00000000015a8db4: adrp       x1, #0x60f0000
0x00000000015a8db8: add        x1, x1, #0xc50
0x00000000015a8dbc: adrp       x2, #0
0x00000000015a8dc0: add        x2, x2, #0
0x00000000015a8dc4: bl         #0x4b984dc
0x00000000015a8dc8: adrp       x0, #0x60f0000
0x00000000015a8dcc: add        x0, x0, #0xc90
0x00000000015a8dd0: ldp        x29, x30, [sp, #0x10]
0x00000000015a8dd4: ldp        x20, x19, [sp], #0x20
0x00000000015a8dd8: b          #0x43e8
0x00000000015a8ddc: ldp        x29, x30, [sp, #0x10]
0x00000000015a8de0: ldp        x20, x19, [sp], #0x20
0x00000000015a8de4: ret        
0x00000000015a8de8: mov        x19, x0
0x00000000015a8dec: adrp       x8, #0x60f0000
0x00000000015a8df0: ldrsb      w8, [x8, #0xc77]
0x00000000015a8df4: tbz        w8, #0x1f, #0x15a8e04
0x00000000015a8df8: bl         #0x4b25910
0x00000000015a8dfc: b          #0x15a8e04
0x00000000015a8e00: mov        x19, x0
0x00000000015a8e04: adrp       x0, #0x60f0000
0x00000000015a8e08: add        x0, x0, #0xc90
0x00000000015a8e0c: bl         #0x4450
0x00000000015a8e10: mov        x0, x19
0x00000000015a8e14: bl         #0x4b97984
