; instruction-faithful ARM64 fallback for Persona2::function_1e881c
0x00000000001e881c: str        x19, [sp, #-0x20]!
0x00000000001e8820: stp        x29, x30, [sp, #0x10]
0x00000000001e8824: add        x29, sp, #0x10
0x00000000001e8828: mov        x19, x8
0x00000000001e882c: bl         #0x1e7860
0x00000000001e8830: cbnz       x21, #0x1e8838
0x00000000001e8834: str        x0, [x19]
0x00000000001e8838: ldp        x29, x30, [sp, #0x10]
0x00000000001e883c: ldr        x19, [sp], #0x20
0x00000000001e8840: ret        
