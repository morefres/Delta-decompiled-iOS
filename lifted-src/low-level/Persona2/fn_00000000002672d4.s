; instruction-faithful ARM64 fallback for Persona2::function_2672d4
0x00000000002672d4: str        x19, [sp, #-0x20]!
0x00000000002672d8: stp        x29, x30, [sp, #0x10]
0x00000000002672dc: add        x29, sp, #0x10
0x00000000002672e0: mov        x19, x8
0x00000000002672e4: bl         #0x266f38
0x00000000002672e8: cbnz       x21, #0x2672f0
0x00000000002672ec: str        x0, [x19]
0x00000000002672f0: ldp        x29, x30, [sp, #0x10]
0x00000000002672f4: ldr        x19, [sp], #0x20
0x00000000002672f8: ret        
