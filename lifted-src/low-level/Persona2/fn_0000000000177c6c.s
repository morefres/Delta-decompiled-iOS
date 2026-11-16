; instruction-faithful ARM64 fallback for Persona2::function_177c6c
0x0000000000177c6c: str        x19, [sp, #-0x20]!
0x0000000000177c70: stp        x29, x30, [sp, #0x10]
0x0000000000177c74: add        x29, sp, #0x10
0x0000000000177c78: mov        x19, x8
0x0000000000177c7c: bl         #0x28af6c
0x0000000000177c80: cbnz       x21, #0x177c88
0x0000000000177c84: strb       w0, [x19]
0x0000000000177c88: ldp        x29, x30, [sp, #0x10]
0x0000000000177c8c: ldr        x19, [sp], #0x20
0x0000000000177c90: ret        
