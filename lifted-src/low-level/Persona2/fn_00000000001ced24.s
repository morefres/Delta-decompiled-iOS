; instruction-faithful ARM64 fallback for Persona2::function_1ced24
0x00000000001ced24: sub        sp, sp, #0x50
0x00000000001ced28: str        x19, [sp, #0x30]
0x00000000001ced2c: stp        x29, x30, [sp, #0x40]
0x00000000001ced30: add        x29, sp, #0x40
0x00000000001ced34: mov        x2, x4
0x00000000001ced38: mov        x1, x3
0x00000000001ced3c: mov        x19, x8
0x00000000001ced40: mov        x8, sp
0x00000000001ced44: mov        x3, x5
0x00000000001ced48: bl         #0x1cd5d4
0x00000000001ced4c: cbnz       x21, #0x1ced60
0x00000000001ced50: ldp        q0, q1, [sp]
0x00000000001ced54: stp        q0, q1, [x19]
0x00000000001ced58: ldur       q0, [sp, #0x1a]
0x00000000001ced5c: stur       q0, [x19, #0x1a]
0x00000000001ced60: ldp        x29, x30, [sp, #0x40]
0x00000000001ced64: ldr        x19, [sp, #0x30]
0x00000000001ced68: add        sp, sp, #0x50
0x00000000001ced6c: ret        
