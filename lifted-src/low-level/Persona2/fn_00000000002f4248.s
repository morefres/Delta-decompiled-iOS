; instruction-faithful ARM64 fallback for Persona2::function_2f4248
0x00000000002f4248: str        x19, [sp, #-0x20]!
0x00000000002f424c: stp        x29, x30, [sp, #0x10]
0x00000000002f4250: add        x29, sp, #0x10
0x00000000002f4254: mov        x19, x8
0x00000000002f4258: bl         #0x2f39dc
0x00000000002f425c: cbnz       x21, #0x2f4264
0x00000000002f4260: str        x0, [x19]
0x00000000002f4264: ldp        x29, x30, [sp, #0x10]
0x00000000002f4268: ldr        x19, [sp], #0x20
0x00000000002f426c: ret        
