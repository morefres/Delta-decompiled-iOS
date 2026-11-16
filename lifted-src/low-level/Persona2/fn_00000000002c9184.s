; instruction-faithful ARM64 fallback for Persona2::function_2c9184
0x00000000002c9184: str        x19, [sp, #-0x20]!
0x00000000002c9188: stp        x29, x30, [sp, #0x10]
0x00000000002c918c: add        x29, sp, #0x10
0x00000000002c9190: mov        x19, x8
0x00000000002c9194: bl         #0x2c8b0c
0x00000000002c9198: cbnz       x21, #0x2c91a0
0x00000000002c919c: stp        x0, x1, [x19]
0x00000000002c91a0: ldp        x29, x30, [sp, #0x10]
0x00000000002c91a4: ldr        x19, [sp], #0x20
0x00000000002c91a8: ret        
