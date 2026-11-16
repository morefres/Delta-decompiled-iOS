; instruction-faithful ARM64 fallback for Persona2::function_177d0c
0x0000000000177d0c: str        x19, [sp, #-0x20]!
0x0000000000177d10: stp        x29, x30, [sp, #0x10]
0x0000000000177d14: add        x29, sp, #0x10
0x0000000000177d18: mov        x19, x8
0x0000000000177d1c: bl         #0x177b4c
0x0000000000177d20: cbnz       x21, #0x177d28
0x0000000000177d24: strb       w0, [x19]
0x0000000000177d28: ldp        x29, x30, [sp, #0x10]
0x0000000000177d2c: ldr        x19, [sp], #0x20
0x0000000000177d30: ret        
