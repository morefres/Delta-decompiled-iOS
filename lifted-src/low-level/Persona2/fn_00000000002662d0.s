; instruction-faithful ARM64 fallback for Persona2::function_2662d0
0x00000000002662d0: str        x19, [sp, #-0x20]!
0x00000000002662d4: stp        x29, x30, [sp, #0x10]
0x00000000002662d8: add        x29, sp, #0x10
0x00000000002662dc: mov        x19, x8
0x00000000002662e0: bl         #0x265f7c
0x00000000002662e4: cbnz       x21, #0x2662ec
0x00000000002662e8: str        x0, [x19]
0x00000000002662ec: ldp        x29, x30, [sp, #0x10]
0x00000000002662f0: ldr        x19, [sp], #0x20
0x00000000002662f4: ret        
