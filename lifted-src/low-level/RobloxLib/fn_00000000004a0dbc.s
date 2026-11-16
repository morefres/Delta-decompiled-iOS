; instruction-faithful ARM64 fallback for RobloxLib::function_4a0dbc
0x00000000004a0dbc: sub        sp, sp, #0x30
0x00000000004a0dc0: stp        x20, x19, [sp, #0x10]
0x00000000004a0dc4: stp        x29, x30, [sp, #0x20]
0x00000000004a0dc8: add        x29, sp, #0x20
0x00000000004a0dcc: mov        x19, x8
0x00000000004a0dd0: mov        x8, sp
0x00000000004a0dd4: bl         #0x4a0df0
0x00000000004a0dd8: ldr        q0, [sp]
0x00000000004a0ddc: str        q0, [x19]
0x00000000004a0de0: ldp        x29, x30, [sp, #0x20]
0x00000000004a0de4: ldp        x20, x19, [sp, #0x10]
0x00000000004a0de8: add        sp, sp, #0x30
0x00000000004a0dec: ret        
