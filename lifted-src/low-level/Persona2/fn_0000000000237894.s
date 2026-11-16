; instruction-faithful ARM64 fallback for Persona2::function_237894
0x0000000000237894: str        x19, [sp, #-0x20]!
0x0000000000237898: stp        x29, x30, [sp, #0x10]
0x000000000023789c: add        x29, sp, #0x10
0x00000000002378a0: mov        x19, x8
0x00000000002378a4: bl         #0x235e7c
0x00000000002378a8: cbnz       x21, #0x2378b0
0x00000000002378ac: str        x0, [x19]
0x00000000002378b0: ldp        x29, x30, [sp, #0x10]
0x00000000002378b4: ldr        x19, [sp], #0x20
0x00000000002378b8: ret        
