; instruction-faithful ARM64 fallback for Persona2::function_2f56bc
0x00000000002f56bc: sub        sp, sp, #0x60
0x00000000002f56c0: str        x19, [sp, #0x40]
0x00000000002f56c4: stp        x29, x30, [sp, #0x50]
0x00000000002f56c8: add        x29, sp, #0x50
0x00000000002f56cc: mov        x19, x8
0x00000000002f56d0: mov        x8, sp
0x00000000002f56d4: bl         #0x2f5348
0x00000000002f56d8: cbnz       x21, #0x2f56f4
0x00000000002f56dc: ldp        q0, q1, [sp]
0x00000000002f56e0: stp        q0, q1, [x19]
0x00000000002f56e4: ldr        q0, [sp, #0x20]
0x00000000002f56e8: str        q0, [x19, #0x20]
0x00000000002f56ec: ldur       q0, [sp, #0x2a]
0x00000000002f56f0: stur       q0, [x19, #0x2a]
0x00000000002f56f4: ldp        x29, x30, [sp, #0x50]
0x00000000002f56f8: ldr        x19, [sp, #0x40]
0x00000000002f56fc: add        sp, sp, #0x60
0x00000000002f5700: ret        
