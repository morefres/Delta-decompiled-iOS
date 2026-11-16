; instruction-faithful ARM64 fallback for Persona2::function_2f03d8
0x00000000002f03d8: sub        sp, sp, #0x50
0x00000000002f03dc: str        x19, [sp, #0x30]
0x00000000002f03e0: stp        x29, x30, [sp, #0x40]
0x00000000002f03e4: add        x29, sp, #0x40
0x00000000002f03e8: mov        x19, x8
0x00000000002f03ec: add        x8, sp, #8
0x00000000002f03f0: bl         #0x2f00ac
0x00000000002f03f4: cbnz       x21, #0x2f040c
0x00000000002f03f8: ldur       q0, [sp, #8]
0x00000000002f03fc: ldur       q1, [sp, #0x18]
0x00000000002f0400: stp        q0, q1, [x19]
0x00000000002f0404: ldr        x8, [sp, #0x28]
0x00000000002f0408: str        x8, [x19, #0x20]
0x00000000002f040c: ldp        x29, x30, [sp, #0x40]
0x00000000002f0410: ldr        x19, [sp, #0x30]
0x00000000002f0414: add        sp, sp, #0x50
0x00000000002f0418: ret        
