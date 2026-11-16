; instruction-faithful ARM64 fallback for Persona2::function_1e0894
0x00000000001e0894: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0898: mov        x29, sp
0x00000000001e089c: adrp       x8, #0x6a8000
0x00000000001e08a0: ldr        x0, [x8, #0x130]
0x00000000001e08a4: cbnz       x0, #0x1e08c8
0x00000000001e08a8: adrp       x0, #0x4e3000
0x00000000001e08ac: add        x0, x0, #0xa58
0x00000000001e08b0: adrp       x1, #0x60d000
0x00000000001e08b4: add        x1, x1, #0xf58
0x00000000001e08b8: bl         #0x4c27dc
0x00000000001e08bc: adrp       x8, #0x6a8000
0x00000000001e08c0: add        x8, x8, #0x130
0x00000000001e08c4: stlr       x0, [x8]
0x00000000001e08c8: ldp        x29, x30, [sp], #0x10
0x00000000001e08cc: ret        
