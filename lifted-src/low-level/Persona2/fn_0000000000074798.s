; instruction-faithful ARM64 fallback for Persona2::function_74798
0x0000000000074798: sub        sp, sp, #0x60
0x000000000007479c: str        x19, [sp, #0x40]
0x00000000000747a0: stp        x29, x30, [sp, #0x50]
0x00000000000747a4: add        x29, sp, #0x50
0x00000000000747a8: mov        x19, x8
0x00000000000747ac: add        x8, sp, #8
0x00000000000747b0: bl         #0x73e14
0x00000000000747b4: cbnz       x21, #0x747d4
0x00000000000747b8: ldur       q0, [sp, #8]
0x00000000000747bc: ldur       q1, [sp, #0x18]
0x00000000000747c0: stp        q0, q1, [x19]
0x00000000000747c4: ldur       q0, [sp, #0x28]
0x00000000000747c8: str        q0, [x19, #0x20]
0x00000000000747cc: ldr        x8, [sp, #0x38]
0x00000000000747d0: str        x8, [x19, #0x30]
0x00000000000747d4: ldp        x29, x30, [sp, #0x50]
0x00000000000747d8: ldr        x19, [sp, #0x40]
0x00000000000747dc: add        sp, sp, #0x60
0x00000000000747e0: ret        
