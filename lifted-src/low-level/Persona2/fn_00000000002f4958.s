; instruction-faithful ARM64 fallback for Persona2::function_2f4958
0x00000000002f4958: str        x19, [sp, #-0x20]!
0x00000000002f495c: stp        x29, x30, [sp, #0x10]
0x00000000002f4960: add        x29, sp, #0x10
0x00000000002f4964: mov        x19, x8
0x00000000002f4968: bl         #0x2f46cc
0x00000000002f496c: cbnz       x21, #0x2f4974
0x00000000002f4970: str        x0, [x19]
0x00000000002f4974: ldp        x29, x30, [sp, #0x10]
0x00000000002f4978: ldr        x19, [sp], #0x20
0x00000000002f497c: ret        
