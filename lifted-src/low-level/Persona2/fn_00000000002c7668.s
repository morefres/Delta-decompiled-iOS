; instruction-faithful ARM64 fallback for Persona2::function_2c7668
0x00000000002c7668: sub        sp, sp, #0x50
0x00000000002c766c: str        x19, [sp, #0x30]
0x00000000002c7670: stp        x29, x30, [sp, #0x40]
0x00000000002c7674: add        x29, sp, #0x40
0x00000000002c7678: mov        x19, x8
0x00000000002c767c: mov        x8, sp
0x00000000002c7680: bl         #0x2c70ec
0x00000000002c7684: cbnz       x21, #0x2c7698
0x00000000002c7688: ldp        q0, q1, [sp]
0x00000000002c768c: stp        q0, q1, [x19]
0x00000000002c7690: ldr        q0, [sp, #0x20]
0x00000000002c7694: str        q0, [x19, #0x20]
0x00000000002c7698: ldp        x29, x30, [sp, #0x40]
0x00000000002c769c: ldr        x19, [sp, #0x30]
0x00000000002c76a0: add        sp, sp, #0x50
0x00000000002c76a4: ret        
