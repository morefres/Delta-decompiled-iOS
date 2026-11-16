; instruction-faithful ARM64 fallback for Persona2::function_2678d4
0x00000000002678d4: str        x19, [sp, #-0x20]!
0x00000000002678d8: stp        x29, x30, [sp, #0x10]
0x00000000002678dc: add        x29, sp, #0x10
0x00000000002678e0: mov        x19, x8
0x00000000002678e4: bl         #0x267764
0x00000000002678e8: cbnz       x21, #0x2678f0
0x00000000002678ec: str        x0, [x19]
0x00000000002678f0: ldp        x29, x30, [sp, #0x10]
0x00000000002678f4: ldr        x19, [sp], #0x20
0x00000000002678f8: ret        
