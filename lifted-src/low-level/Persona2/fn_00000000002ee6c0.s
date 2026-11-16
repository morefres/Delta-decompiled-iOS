; instruction-faithful ARM64 fallback for Persona2::function_2ee6c0
0x00000000002ee6c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee6c4: mov        x29, sp
0x00000000002ee6c8: adrp       x8, #0x6af000
0x00000000002ee6cc: ldr        x0, [x8, #0xb80]
0x00000000002ee6d0: cbnz       x0, #0x2ee6f4
0x00000000002ee6d4: adrp       x0, #0x4fe000
0x00000000002ee6d8: add        x0, x0, #8
0x00000000002ee6dc: adrp       x1, #0x628000
0x00000000002ee6e0: add        x1, x1, #0x3f8
0x00000000002ee6e4: bl         #0x4c27dc
0x00000000002ee6e8: adrp       x8, #0x6af000
0x00000000002ee6ec: add        x8, x8, #0xb80
0x00000000002ee6f0: stlr       x0, [x8]
0x00000000002ee6f4: ldp        x29, x30, [sp], #0x10
0x00000000002ee6f8: ret        
