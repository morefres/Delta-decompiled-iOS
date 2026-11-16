; instruction-faithful ARM64 fallback for Persona2::function_22fac8
0x000000000022fac8: str        x19, [sp, #-0x20]!
0x000000000022facc: stp        x29, x30, [sp, #0x10]
0x000000000022fad0: add        x29, sp, #0x10
0x000000000022fad4: mov        x19, x8
0x000000000022fad8: bl         #0x28b3c4
0x000000000022fadc: cbnz       x21, #0x22fae4
0x000000000022fae0: strb       w0, [x19]
0x000000000022fae4: ldp        x29, x30, [sp, #0x10]
0x000000000022fae8: ldr        x19, [sp], #0x20
0x000000000022faec: ret        
