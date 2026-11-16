; instruction-faithful ARM64 fallback for Persona2::function_2f7bd0
0x00000000002f7bd0: str        x19, [sp, #-0x20]!
0x00000000002f7bd4: stp        x29, x30, [sp, #0x10]
0x00000000002f7bd8: add        x29, sp, #0x10
0x00000000002f7bdc: mov        x19, x8
0x00000000002f7be0: bl         #0x2f762c
0x00000000002f7be4: cbnz       x21, #0x2f7bec
0x00000000002f7be8: str        x0, [x19]
0x00000000002f7bec: ldp        x29, x30, [sp, #0x10]
0x00000000002f7bf0: ldr        x19, [sp], #0x20
0x00000000002f7bf4: ret        
