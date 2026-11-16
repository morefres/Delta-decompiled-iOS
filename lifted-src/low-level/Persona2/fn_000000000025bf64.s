; instruction-faithful ARM64 fallback for Persona2::function_25bf64
0x000000000025bf64: str        x19, [sp, #-0x20]!
0x000000000025bf68: stp        x29, x30, [sp, #0x10]
0x000000000025bf6c: add        x29, sp, #0x10
0x000000000025bf70: mov        x19, x8
0x000000000025bf74: bl         #0x25b39c
0x000000000025bf78: cbnz       x21, #0x25bf80
0x000000000025bf7c: str        w0, [x19]
0x000000000025bf80: ldp        x29, x30, [sp, #0x10]
0x000000000025bf84: ldr        x19, [sp], #0x20
0x000000000025bf88: ret        
