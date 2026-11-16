; instruction-faithful ARM64 fallback for RobloxLib::function_1420dbc
0x0000000001420dbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001420dc0: stp        x20, x19, [sp, #0x10]
0x0000000001420dc4: stp        x29, x30, [sp, #0x20]
0x0000000001420dc8: add        x29, sp, #0x20
0x0000000001420dcc: mov        x19, x0
0x0000000001420dd0: ldp        x20, x21, [x0]
0x0000000001420dd4: cmp        x21, x20
0x0000000001420dd8: b.eq       #0x1420df4
0x0000000001420ddc: ldr        x0, [x21, #-0x40]!
0x0000000001420de0: add        x8, x21, #0x10
0x0000000001420de4: cmp        x8, x0
0x0000000001420de8: b.eq       #0x1420dd4
0x0000000001420dec: bl         #0x47e93a8
0x0000000001420df0: b          #0x1420dd4
0x0000000001420df4: str        x20, [x19, #8]
0x0000000001420df8: ldp        x29, x30, [sp, #0x20]
0x0000000001420dfc: ldp        x20, x19, [sp, #0x10]
0x0000000001420e00: ldp        x22, x21, [sp], #0x30
0x0000000001420e04: ret        
