; instruction-faithful ARM64 fallback for Persona2::function_1e42b8
0x00000000001e42b8: str        x19, [sp, #-0x20]!
0x00000000001e42bc: stp        x29, x30, [sp, #0x10]
0x00000000001e42c0: add        x29, sp, #0x10
0x00000000001e42c4: mov        x19, x8
0x00000000001e42c8: bl         #0x1e3af0
0x00000000001e42cc: cbnz       x21, #0x1e42d4
0x00000000001e42d0: str        x0, [x19]
0x00000000001e42d4: ldp        x29, x30, [sp, #0x10]
0x00000000001e42d8: ldr        x19, [sp], #0x20
0x00000000001e42dc: ret        
