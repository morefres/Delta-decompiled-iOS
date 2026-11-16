; instruction-faithful ARM64 fallback for Persona2::function_1cb038
0x00000000001cb038: str        x19, [sp, #-0x20]!
0x00000000001cb03c: stp        x29, x30, [sp, #0x10]
0x00000000001cb040: add        x29, sp, #0x10
0x00000000001cb044: mov        x19, x8
0x00000000001cb048: bl         #0x28b2ac
0x00000000001cb04c: cbnz       x21, #0x1cb054
0x00000000001cb050: strb       w0, [x19]
0x00000000001cb054: ldp        x29, x30, [sp, #0x10]
0x00000000001cb058: ldr        x19, [sp], #0x20
0x00000000001cb05c: ret        
