; instruction-faithful ARM64 fallback for Persona2::function_177a94
0x0000000000177a94: str        x19, [sp, #-0x20]!
0x0000000000177a98: stp        x29, x30, [sp, #0x10]
0x0000000000177a9c: add        x29, sp, #0x10
0x0000000000177aa0: mov        x19, x8
0x0000000000177aa4: bl         #0x1778cc
0x0000000000177aa8: cbnz       x21, #0x177ab0
0x0000000000177aac: strb       w0, [x19]
0x0000000000177ab0: ldp        x29, x30, [sp, #0x10]
0x0000000000177ab4: ldr        x19, [sp], #0x20
0x0000000000177ab8: ret        
