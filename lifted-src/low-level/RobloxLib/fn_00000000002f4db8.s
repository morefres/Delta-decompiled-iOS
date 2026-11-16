; instruction-faithful ARM64 fallback for RobloxLib::function_2f4db8
0x00000000002f4db8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f4dbc: stp        x29, x30, [sp, #0x10]
0x00000000002f4dc0: add        x29, sp, #0x10
0x00000000002f4dc4: mov        x19, x0
0x00000000002f4dc8: add        x20, x0, #0x18
0x00000000002f4dcc: str        x20, [x0]
0x00000000002f4dd0: adrp       x8, #0x4bcf000
0x00000000002f4dd4: ldr        q0, [x8, #0x40]
0x00000000002f4dd8: stur       q0, [x0, #8]
0x00000000002f4ddc: ldr        x8, [x1, #8]
0x00000000002f4de0: cbz        x8, #0x2f4dec
0x00000000002f4de4: mov        x0, x19
0x00000000002f4de8: bl         #0x2f4e1c
0x00000000002f4dec: mov        x0, x19
0x00000000002f4df0: ldp        x29, x30, [sp, #0x10]
0x00000000002f4df4: ldp        x20, x19, [sp], #0x20
0x00000000002f4df8: ret        
0x00000000002f4dfc: mov        x8, x20
0x00000000002f4e00: mov        x20, x0
0x00000000002f4e04: ldr        x0, [x19]
0x00000000002f4e08: cmp        x0, x8
0x00000000002f4e0c: b.eq       #0x2f4e14
0x00000000002f4e10: bl         #0x47e93a8
0x00000000002f4e14: mov        x0, x20
0x00000000002f4e18: bl         #0x4b97984
