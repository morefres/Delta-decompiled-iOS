; instruction-faithful ARM64 fallback for Persona2::function_479db4
0x0000000000479db4: sub        sp, sp, #0x60
0x0000000000479db8: stp        x20, x19, [sp, #0x40]
0x0000000000479dbc: stp        x29, x30, [sp, #0x50]
0x0000000000479dc0: add        x29, sp, #0x50
0x0000000000479dc4: and        w3, w3, #1
0x0000000000479dc8: ldr        d1, [x0, #0x10]
0x0000000000479dcc: ldr        d2, [x20, #0x10]
0x0000000000479dd0: ldr        q3, [x0]
0x0000000000479dd4: str        q3, [sp, #0x20]
0x0000000000479dd8: str        d1, [sp, #0x30]
0x0000000000479ddc: ldr        q1, [x20]
0x0000000000479de0: and        w6, w6, #1
0x0000000000479de4: str        q1, [sp]
0x0000000000479de8: str        d2, [sp, #0x10]
0x0000000000479dec: add        x0, sp, #0x20
0x0000000000479df0: mov        x20, sp
0x0000000000479df4: bl         #0x479d08
0x0000000000479df8: ldp        x29, x30, [sp, #0x50]
0x0000000000479dfc: ldp        x20, x19, [sp, #0x40]
0x0000000000479e00: add        sp, sp, #0x60
0x0000000000479e04: ret        
