; instruction-faithful ARM64 fallback for Persona2::function_26824c
0x000000000026824c: str        x19, [sp, #-0x20]!
0x0000000000268250: stp        x29, x30, [sp, #0x10]
0x0000000000268254: add        x29, sp, #0x10
0x0000000000268258: mov        x19, x8
0x000000000026825c: bl         #0x267a2c
0x0000000000268260: cbnz       x21, #0x268268
0x0000000000268264: str        x0, [x19]
0x0000000000268268: ldp        x29, x30, [sp, #0x10]
0x000000000026826c: ldr        x19, [sp], #0x20
0x0000000000268270: ret        
