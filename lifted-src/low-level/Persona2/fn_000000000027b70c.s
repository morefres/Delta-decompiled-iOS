; instruction-faithful ARM64 fallback for Persona2::function_27b70c
0x000000000027b70c: str        x19, [sp, #-0x20]!
0x000000000027b710: stp        x29, x30, [sp, #0x10]
0x000000000027b714: add        x29, sp, #0x10
0x000000000027b718: mov        x19, x8
0x000000000027b71c: bl         #0x27a054
0x000000000027b720: cbnz       x21, #0x27b728
0x000000000027b724: strb       w0, [x19]
0x000000000027b728: ldp        x29, x30, [sp, #0x10]
0x000000000027b72c: ldr        x19, [sp], #0x20
0x000000000027b730: ret        
