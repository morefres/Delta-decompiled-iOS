; instruction-faithful ARM64 fallback for Persona2::function_215884
0x0000000000215884: sub        sp, sp, #0x50
0x0000000000215888: str        x19, [sp, #0x30]
0x000000000021588c: stp        x29, x30, [sp, #0x40]
0x0000000000215890: add        x29, sp, #0x40
0x0000000000215894: mov        x19, x8
0x0000000000215898: mov        x8, sp
0x000000000021589c: bl         #0x2147d8
0x00000000002158a0: cbnz       x21, #0x2158b4
0x00000000002158a4: ldp        q0, q1, [sp]
0x00000000002158a8: stp        q0, q1, [x19]
0x00000000002158ac: ldr        q0, [sp, #0x20]
0x00000000002158b0: str        q0, [x19, #0x20]
0x00000000002158b4: ldp        x29, x30, [sp, #0x40]
0x00000000002158b8: ldr        x19, [sp, #0x30]
0x00000000002158bc: add        sp, sp, #0x50
0x00000000002158c0: ret        
