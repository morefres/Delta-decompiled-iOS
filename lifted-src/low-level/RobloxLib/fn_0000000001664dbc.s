; instruction-faithful ARM64 fallback for RobloxLib::function_1664dbc
0x0000000001664dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001664dc0: stp        x29, x30, [sp, #0x10]
0x0000000001664dc4: add        x29, sp, #0x10
0x0000000001664dc8: mov        x19, x0
0x0000000001664dcc: ldr        x0, [x0, #0x28]
0x0000000001664dd0: cbz        x0, #0x1664dd8
0x0000000001664dd4: bl         #0x4b9808c
0x0000000001664dd8: ldr        x0, [x19, #0x18]
0x0000000001664ddc: cbz        x0, #0x1664de4
0x0000000001664de0: bl         #0x4b9808c
0x0000000001664de4: ldr        x0, [x19, #8]
0x0000000001664de8: cbz        x0, #0x1664df8
0x0000000001664dec: ldp        x29, x30, [sp, #0x10]
0x0000000001664df0: ldp        x20, x19, [sp], #0x20
0x0000000001664df4: b          #0x4b9808c
0x0000000001664df8: ldp        x29, x30, [sp, #0x10]
0x0000000001664dfc: ldp        x20, x19, [sp], #0x20
0x0000000001664e00: ret        
