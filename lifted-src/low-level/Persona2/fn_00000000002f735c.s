; instruction-faithful ARM64 fallback for Persona2::function_2f735c
0x00000000002f735c: str        x19, [sp, #-0x20]!
0x00000000002f7360: stp        x29, x30, [sp, #0x10]
0x00000000002f7364: add        x29, sp, #0x10
0x00000000002f7368: mov        x19, x8
0x00000000002f736c: bl         #0x2f6ecc
0x00000000002f7370: cbnz       x21, #0x2f7378
0x00000000002f7374: str        x0, [x19]
0x00000000002f7378: ldp        x29, x30, [sp, #0x10]
0x00000000002f737c: ldr        x19, [sp], #0x20
0x00000000002f7380: ret        
