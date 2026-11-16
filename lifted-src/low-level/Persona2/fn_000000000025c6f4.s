; instruction-faithful ARM64 fallback for Persona2::function_25c6f4
0x000000000025c6f4: str        x19, [sp, #-0x20]!
0x000000000025c6f8: stp        x29, x30, [sp, #0x10]
0x000000000025c6fc: add        x29, sp, #0x10
0x000000000025c700: mov        x2, x4
0x000000000025c704: mov        x1, x3
0x000000000025c708: mov        x19, x8
0x000000000025c70c: mov        x3, x5
0x000000000025c710: bl         #0x25c464
0x000000000025c714: cbnz       x21, #0x25c71c
0x000000000025c718: stp        x0, x1, [x19]
0x000000000025c71c: ldp        x29, x30, [sp, #0x10]
0x000000000025c720: ldr        x19, [sp], #0x20
0x000000000025c724: ret        
