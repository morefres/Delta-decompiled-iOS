; instruction-faithful ARM64 fallback for Persona2::function_2c7388
0x00000000002c7388: sub        sp, sp, #0x50
0x00000000002c738c: str        x19, [sp, #0x30]
0x00000000002c7390: stp        x29, x30, [sp, #0x40]
0x00000000002c7394: add        x29, sp, #0x40
0x00000000002c7398: mov        x19, x8
0x00000000002c739c: mov        x8, sp
0x00000000002c73a0: bl         #0x2c6e0c
0x00000000002c73a4: cbnz       x21, #0x2c73b8
0x00000000002c73a8: ldp        q0, q1, [sp]
0x00000000002c73ac: stp        q0, q1, [x19]
0x00000000002c73b0: ldr        q0, [sp, #0x20]
0x00000000002c73b4: str        q0, [x19, #0x20]
0x00000000002c73b8: ldp        x29, x30, [sp, #0x40]
0x00000000002c73bc: ldr        x19, [sp, #0x30]
0x00000000002c73c0: add        sp, sp, #0x50
0x00000000002c73c4: ret        
