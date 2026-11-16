; instruction-faithful ARM64 fallback for RobloxLib::function_1145dbc
0x0000000001145dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001145dc0: stp        x29, x30, [sp, #0x10]
0x0000000001145dc4: add        x29, sp, #0x10
0x0000000001145dc8: mov        x19, x0
0x0000000001145dcc: add        x20, x0, #0x18
0x0000000001145dd0: str        x20, [x0]
0x0000000001145dd4: adrp       x8, #0x4c14000
0x0000000001145dd8: ldr        q0, [x8, #0x730]
0x0000000001145ddc: stur       q0, [x0, #8]
0x0000000001145de0: ldr        x8, [x1, #8]
0x0000000001145de4: cbz        x8, #0x1145df0
0x0000000001145de8: mov        x0, x19
0x0000000001145dec: bl         #0x2f4c04
0x0000000001145df0: mov        x0, x19
0x0000000001145df4: ldp        x29, x30, [sp, #0x10]
0x0000000001145df8: ldp        x20, x19, [sp], #0x20
0x0000000001145dfc: ret        
0x0000000001145e00: mov        x8, x20
0x0000000001145e04: mov        x20, x0
0x0000000001145e08: ldr        x0, [x19]
0x0000000001145e0c: cmp        x0, x8
0x0000000001145e10: b.eq       #0x1145e18
0x0000000001145e14: bl         #0x47e93a8
0x0000000001145e18: mov        x0, x20
0x0000000001145e1c: bl         #0x4b97984
