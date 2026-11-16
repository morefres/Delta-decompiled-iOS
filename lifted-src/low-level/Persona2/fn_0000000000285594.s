; instruction-faithful ARM64 fallback for Persona2::function_285594
0x0000000000285594: stp        x29, x30, [sp, #-0x10]!
0x0000000000285598: mov        x29, sp
0x000000000028559c: adrp       x8, #0x6ad000
0x00000000002855a0: ldr        x0, [x8, #0x3c0]
0x00000000002855a4: cbnz       x0, #0x2855c8
0x00000000002855a8: adrp       x0, #0x4f5000
0x00000000002855ac: add        x0, x0, #0x494
0x00000000002855b0: adrp       x1, #0x61e000
0x00000000002855b4: add        x1, x1, #0xe20
0x00000000002855b8: bl         #0x4c27dc
0x00000000002855bc: adrp       x8, #0x6ad000
0x00000000002855c0: add        x8, x8, #0x3c0
0x00000000002855c4: stlr       x0, [x8]
0x00000000002855c8: ldp        x29, x30, [sp], #0x10
0x00000000002855cc: ret        
