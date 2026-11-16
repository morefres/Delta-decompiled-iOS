; instruction-faithful ARM64 fallback for Persona2::function_2f460c
0x00000000002f460c: str        x19, [sp, #-0x20]!
0x00000000002f4610: stp        x29, x30, [sp, #0x10]
0x00000000002f4614: add        x29, sp, #0x10
0x00000000002f4618: mov        x19, x8
0x00000000002f461c: bl         #0x2f42c0
0x00000000002f4620: cbnz       x21, #0x2f4628
0x00000000002f4624: str        x0, [x19]
0x00000000002f4628: ldp        x29, x30, [sp, #0x10]
0x00000000002f462c: ldr        x19, [sp], #0x20
0x00000000002f4630: ret        
