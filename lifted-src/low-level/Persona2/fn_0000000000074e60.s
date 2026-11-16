; instruction-faithful ARM64 fallback for Persona2::function_74e60
0x0000000000074e60: str        x19, [sp, #-0x20]!
0x0000000000074e64: stp        x29, x30, [sp, #0x10]
0x0000000000074e68: add        x29, sp, #0x10
0x0000000000074e6c: mov        x19, x8
0x0000000000074e70: bl         #0x28aba4
0x0000000000074e74: cbnz       x21, #0x74e7c
0x0000000000074e78: strb       w0, [x19]
0x0000000000074e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000074e80: ldr        x19, [sp], #0x20
0x0000000000074e84: ret        
