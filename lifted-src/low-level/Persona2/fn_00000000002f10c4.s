; instruction-faithful ARM64 fallback for Persona2::function_2f10c4
0x00000000002f10c4: str        x19, [sp, #-0x20]!
0x00000000002f10c8: stp        x29, x30, [sp, #0x10]
0x00000000002f10cc: add        x29, sp, #0x10
0x00000000002f10d0: mov        x19, x8
0x00000000002f10d4: bl         #0x2f0e00
0x00000000002f10d8: cbnz       x21, #0x2f10e4
0x00000000002f10dc: stp        x0, x1, [x19]
0x00000000002f10e0: strb       w2, [x19, #0x10]
0x00000000002f10e4: ldp        x29, x30, [sp, #0x10]
0x00000000002f10e8: ldr        x19, [sp], #0x20
0x00000000002f10ec: ret        
