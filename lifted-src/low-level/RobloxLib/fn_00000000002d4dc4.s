; instruction-faithful ARM64 fallback for RobloxLib::function_2d4dc4
0x00000000002d4dc4: stp        x20, x19, [sp, #-0x20]!
0x00000000002d4dc8: stp        x29, x30, [sp, #0x10]
0x00000000002d4dcc: add        x29, sp, #0x10
0x00000000002d4dd0: adrp       x8, #0x60ec000
0x00000000002d4dd4: add        x8, x8, #0x3a0
0x00000000002d4dd8: ldarb      w8, [x8]
0x00000000002d4ddc: tbz        w8, #0, #0x2d4dec
0x00000000002d4de0: ldp        x29, x30, [sp, #0x10]
0x00000000002d4de4: ldp        x20, x19, [sp], #0x20
0x00000000002d4de8: b          #0x2d4e30
0x00000000002d4dec: adrp       x0, #0x60ec000
0x00000000002d4df0: add        x0, x0, #0x3a0
0x00000000002d4df4: bl         #0x428c
0x00000000002d4df8: cbz        w0, #0x2d4de0
0x00000000002d4dfc: bl         #0x2d4e30
0x00000000002d4e00: adrp       x8, #0x60ec000
0x00000000002d4e04: str        wzr, [x8, #0x398]
0x00000000002d4e08: adrp       x0, #0x60ec000
0x00000000002d4e0c: add        x0, x0, #0x3a0
0x00000000002d4e10: bl         #0x43e8
0x00000000002d4e14: b          #0x2d4de0
0x00000000002d4e18: mov        x19, x0
0x00000000002d4e1c: adrp       x0, #0x60ec000
0x00000000002d4e20: add        x0, x0, #0x3a0
0x00000000002d4e24: bl         #0x4450
0x00000000002d4e28: mov        x0, x19
0x00000000002d4e2c: bl         #0x4b97984
