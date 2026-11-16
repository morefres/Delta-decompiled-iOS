; instruction-faithful ARM64 fallback for Persona2::function_26a02c
0x000000000026a02c: stp        x29, x30, [sp, #-0x10]!
0x000000000026a030: mov        x29, sp
0x000000000026a034: adrp       x8, #0x6ac000
0x000000000026a038: ldr        x0, [x8, #0x8b8]
0x000000000026a03c: cbnz       x0, #0x26a060
0x000000000026a040: adrp       x0, #0x4f2000
0x000000000026a044: add        x0, x0, #0x424
0x000000000026a048: adrp       x1, #0x61b000
0x000000000026a04c: add        x1, x1, #0x9c8
0x000000000026a050: bl         #0x4c27dc
0x000000000026a054: adrp       x8, #0x6ac000
0x000000000026a058: add        x8, x8, #0x8b8
0x000000000026a05c: stlr       x0, [x8]
0x000000000026a060: ldp        x29, x30, [sp], #0x10
0x000000000026a064: ret        
