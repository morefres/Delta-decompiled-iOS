; instruction-faithful ARM64 fallback for Persona2::function_b77c0
0x00000000000b77c0: str        x19, [sp, #-0x20]!
0x00000000000b77c4: stp        x29, x30, [sp, #0x10]
0x00000000000b77c8: add        x29, sp, #0x10
0x00000000000b77cc: mov        x19, x8
0x00000000000b77d0: bl         #0xb726c
0x00000000000b77d4: cbnz       x21, #0xb77dc
0x00000000000b77d8: str        x0, [x19]
0x00000000000b77dc: ldp        x29, x30, [sp, #0x10]
0x00000000000b77e0: ldr        x19, [sp], #0x20
0x00000000000b77e4: ret        
