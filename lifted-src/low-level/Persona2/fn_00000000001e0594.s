; instruction-faithful ARM64 fallback for Persona2::function_1e0594
0x00000000001e0594: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0598: mov        x29, sp
0x00000000001e059c: adrp       x8, #0x6a8000
0x00000000001e05a0: ldr        x0, [x8, #0xd0]
0x00000000001e05a4: cbnz       x0, #0x1e05c8
0x00000000001e05a8: adrp       x0, #0x4e3000
0x00000000001e05ac: add        x0, x0, #0xa30
0x00000000001e05b0: adrp       x1, #0x60d000
0x00000000001e05b4: add        x1, x1, #0xfe8
0x00000000001e05b8: bl         #0x4c27dc
0x00000000001e05bc: adrp       x8, #0x6a8000
0x00000000001e05c0: add        x8, x8, #0xd0
0x00000000001e05c4: stlr       x0, [x8]
0x00000000001e05c8: ldp        x29, x30, [sp], #0x10
0x00000000001e05cc: ret        
