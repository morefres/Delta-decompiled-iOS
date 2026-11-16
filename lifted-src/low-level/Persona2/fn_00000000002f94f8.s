; instruction-faithful ARM64 fallback for Persona2::function_2f94f8
0x00000000002f94f8: str        x19, [sp, #-0x20]!
0x00000000002f94fc: stp        x29, x30, [sp, #0x10]
0x00000000002f9500: add        x29, sp, #0x10
0x00000000002f9504: mov        x19, x8
0x00000000002f9508: bl         #0x2f8614
0x00000000002f950c: cbnz       x21, #0x2f9514
0x00000000002f9510: str        x0, [x19]
0x00000000002f9514: ldp        x29, x30, [sp, #0x10]
0x00000000002f9518: ldr        x19, [sp], #0x20
0x00000000002f951c: ret        
