; instruction-faithful ARM64 fallback for Persona2::function_2e7db4
0x00000000002e7db4: sub        sp, sp, #0x50
0x00000000002e7db8: str        x19, [sp, #0x30]
0x00000000002e7dbc: stp        x29, x30, [sp, #0x40]
0x00000000002e7dc0: add        x29, sp, #0x40
0x00000000002e7dc4: mov        x19, x8
0x00000000002e7dc8: mov        x8, sp
0x00000000002e7dcc: bl         #0x2e748c
0x00000000002e7dd0: cbnz       x21, #0x2e7de4
0x00000000002e7dd4: ldp        q0, q1, [sp]
0x00000000002e7dd8: stp        q0, q1, [x19]
0x00000000002e7ddc: ldr        q0, [sp, #0x20]
0x00000000002e7de0: str        q0, [x19, #0x20]
0x00000000002e7de4: ldp        x29, x30, [sp, #0x40]
0x00000000002e7de8: ldr        x19, [sp, #0x30]
0x00000000002e7dec: add        sp, sp, #0x50
0x00000000002e7df0: ret        
