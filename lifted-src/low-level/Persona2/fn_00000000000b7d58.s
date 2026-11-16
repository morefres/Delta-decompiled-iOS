; instruction-faithful ARM64 fallback for Persona2::function_b7d58
0x00000000000b7d58: sub        sp, sp, #0x60
0x00000000000b7d5c: stp        x24, x23, [sp, #0x20]
0x00000000000b7d60: stp        x22, x21, [sp, #0x30]
0x00000000000b7d64: stp        x20, x19, [sp, #0x40]
0x00000000000b7d68: stp        x29, x30, [sp, #0x50]
0x00000000000b7d6c: add        x29, sp, #0x50
0x00000000000b7d70: mov        x19, x5
0x00000000000b7d74: mov        x21, x4
0x00000000000b7d78: mov        x22, x3
0x00000000000b7d7c: mov        x23, x2
0x00000000000b7d80: mov        x24, x0
0x00000000000b7d84: ldrb       w8, [x1, #0x10]
0x00000000000b7d88: ldr        q0, [x1]
0x00000000000b7d8c: str        q0, [sp]
0x00000000000b7d90: strb       w8, [sp, #0x10]
0x00000000000b7d94: mov        x0, x5
0x00000000000b7d98: bl         #0x4c28a8
0x00000000000b7d9c: mov        x2, sp
0x00000000000b7da0: mov        x0, x23
0x00000000000b7da4: mov        x1, x22
0x00000000000b7da8: mov        w3, #0
0x00000000000b7dac: mov        x4, x20
0x00000000000b7db0: mov        x5, x21
0x00000000000b7db4: mov        x6, x19
0x00000000000b7db8: mov        x7, x24
0x00000000000b7dbc: bl         #0xb8848
0x00000000000b7dc0: ldp        x29, x30, [sp, #0x50]
0x00000000000b7dc4: ldp        x20, x19, [sp, #0x40]
0x00000000000b7dc8: ldp        x22, x21, [sp, #0x30]
0x00000000000b7dcc: ldp        x24, x23, [sp, #0x20]
0x00000000000b7dd0: add        sp, sp, #0x60
0x00000000000b7dd4: ret        
