; instruction-faithful ARM64 fallback for Persona2::function_26cd80
0x000000000026cd80: stp        x29, x30, [sp, #-0x10]!
0x000000000026cd84: mov        x29, sp
0x000000000026cd88: adrp       x8, #0x6ac000
0x000000000026cd8c: ldr        x0, [x8, #0xa08]
0x000000000026cd90: cbnz       x0, #0x26cdb4
0x000000000026cd94: adrp       x0, #0x4f2000
0x000000000026cd98: add        x0, x0, #0xdd0
0x000000000026cd9c: adrp       x1, #0x61c000
0x000000000026cda0: add        x1, x1, #0x208
0x000000000026cda4: bl         #0x4c27dc
0x000000000026cda8: adrp       x8, #0x6ac000
0x000000000026cdac: add        x8, x8, #0xa08
0x000000000026cdb0: stlr       x0, [x8]
0x000000000026cdb4: ldp        x29, x30, [sp], #0x10
0x000000000026cdb8: ret        
