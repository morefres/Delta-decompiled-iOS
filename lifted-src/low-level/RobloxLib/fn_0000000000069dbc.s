; instruction-faithful ARM64 fallback for RobloxLib::function_69dbc
0x0000000000069dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000069dc0: stp        x29, x30, [sp, #0x10]
0x0000000000069dc4: add        x29, sp, #0x10
0x0000000000069dc8: mov        x19, x2
0x0000000000069dcc: ldr        x0, [x0, #0xb8]
0x0000000000069dd0: ldr        x8, [x0]
0x0000000000069dd4: ldr        x8, [x8, #0x20]
0x0000000000069dd8: blr        x8
0x0000000000069ddc: mov        x20, x0
0x0000000000069de0: add        x0, x19, #0x18
0x0000000000069de4: bl         #0x4412a8c
0x0000000000069de8: str        w20, [x19, #0x28]
0x0000000000069dec: mov        w8, #5
0x0000000000069df0: str        w8, [x19, #0x20]
0x0000000000069df4: ldp        x29, x30, [sp, #0x10]
0x0000000000069df8: ldp        x20, x19, [sp], #0x20
0x0000000000069dfc: ret        
