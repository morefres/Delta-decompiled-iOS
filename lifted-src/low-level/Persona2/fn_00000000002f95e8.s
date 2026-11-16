; instruction-faithful ARM64 fallback for Persona2::function_2f95e8
0x00000000002f95e8: str        x19, [sp, #-0x20]!
0x00000000002f95ec: stp        x29, x30, [sp, #0x10]
0x00000000002f95f0: add        x29, sp, #0x10
0x00000000002f95f4: mov        x19, x8
0x00000000002f95f8: bl         #0x2f8a44
0x00000000002f95fc: cbnz       x21, #0x2f9604
0x00000000002f9600: str        x0, [x19]
0x00000000002f9604: ldp        x29, x30, [sp, #0x10]
0x00000000002f9608: ldr        x19, [sp], #0x20
0x00000000002f960c: ret        
