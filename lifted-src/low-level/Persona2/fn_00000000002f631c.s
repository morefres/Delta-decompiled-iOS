; instruction-faithful ARM64 fallback for Persona2::function_2f631c
0x00000000002f631c: str        x19, [sp, #-0x20]!
0x00000000002f6320: stp        x29, x30, [sp, #0x10]
0x00000000002f6324: add        x29, sp, #0x10
0x00000000002f6328: mov        x19, x8
0x00000000002f632c: bl         #0x2f60e4
0x00000000002f6330: cbnz       x21, #0x2f6338
0x00000000002f6334: str        x0, [x19]
0x00000000002f6338: ldp        x29, x30, [sp, #0x10]
0x00000000002f633c: ldr        x19, [sp], #0x20
0x00000000002f6340: ret        
