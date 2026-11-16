; instruction-faithful ARM64 fallback for Persona2::function_3b4d70
0x00000000003b4d70: sub        sp, sp, #0x40
0x00000000003b4d74: str        x22, [sp, #0x10]
0x00000000003b4d78: stp        x20, x19, [sp, #0x20]
0x00000000003b4d7c: stp        x29, x30, [sp, #0x30]
0x00000000003b4d80: add        x29, sp, #0x30
0x00000000003b4d84: mov        x20, x21
0x00000000003b4d88: mov        x19, x0
0x00000000003b4d8c: ldr        x22, [x0]
0x00000000003b4d90: mov        x0, x22
0x00000000003b4d94: bl         #0x4c2860
0x00000000003b4d98: tbnz       w0, #0, #0x3b4da8
0x00000000003b4d9c: mov        x0, x22
0x00000000003b4da0: bl         #0x3b7e58
0x00000000003b4da4: mov        x22, x0
0x00000000003b4da8: ldr        x8, [x22, #0x10]
0x00000000003b4dac: add        x9, x22, #0x20
0x00000000003b4db0: stp        x9, x8, [sp]
0x00000000003b4db4: mov        x0, sp
0x00000000003b4db8: mov        x21, x20
0x00000000003b4dbc: bl         #0x3b4dd8
0x00000000003b4dc0: str        x22, [x19]
0x00000000003b4dc4: ldp        x29, x30, [sp, #0x30]
0x00000000003b4dc8: ldp        x20, x19, [sp, #0x20]
0x00000000003b4dcc: ldr        x22, [sp, #0x10]
0x00000000003b4dd0: add        sp, sp, #0x40
0x00000000003b4dd4: ret        
