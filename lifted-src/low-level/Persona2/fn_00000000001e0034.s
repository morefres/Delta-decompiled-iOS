; instruction-faithful ARM64 fallback for Persona2::function_1e0034
0x00000000001e0034: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0038: mov        x29, sp
0x00000000001e003c: adrp       x8, #0x6a8000
0x00000000001e0040: ldr        x0, [x8, #8]
0x00000000001e0044: cbnz       x0, #0x1e0068
0x00000000001e0048: adrp       x0, #0x4e3000
0x00000000001e004c: add        x0, x0, #0x3c8
0x00000000001e0050: adrp       x1, #0x60d000
0x00000000001e0054: add        x1, x1, #0x758
0x00000000001e0058: bl         #0x4c27dc
0x00000000001e005c: adrp       x8, #0x6a8000
0x00000000001e0060: add        x8, x8, #8
0x00000000001e0064: stlr       x0, [x8]
0x00000000001e0068: ldp        x29, x30, [sp], #0x10
0x00000000001e006c: ret        
