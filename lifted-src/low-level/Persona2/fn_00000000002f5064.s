; instruction-faithful ARM64 fallback for Persona2::function_2f5064
0x00000000002f5064: str        x19, [sp, #-0x20]!
0x00000000002f5068: stp        x29, x30, [sp, #0x10]
0x00000000002f506c: add        x29, sp, #0x10
0x00000000002f5070: mov        x19, x8
0x00000000002f5074: bl         #0x2f4dd8
0x00000000002f5078: cbnz       x21, #0x2f5080
0x00000000002f507c: str        x0, [x19]
0x00000000002f5080: ldp        x29, x30, [sp, #0x10]
0x00000000002f5084: ldr        x19, [sp], #0x20
0x00000000002f5088: ret        
