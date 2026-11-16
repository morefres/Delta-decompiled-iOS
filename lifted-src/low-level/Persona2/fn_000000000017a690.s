; instruction-faithful ARM64 fallback for Persona2::function_17a690
0x000000000017a690: stp        x29, x30, [sp, #-0x10]!
0x000000000017a694: mov        x29, sp
0x000000000017a698: adrp       x8, #0x6a4000
0x000000000017a69c: ldr        x0, [x8, #0xe30]
0x000000000017a6a0: cbnz       x0, #0x17a6c4
0x000000000017a6a4: adrp       x0, #0x4dc000
0x000000000017a6a8: add        x0, x0, #0x14c
0x000000000017a6ac: adrp       x1, #0x605000
0x000000000017a6b0: add        x1, x1, #0x938
0x000000000017a6b4: bl         #0x4c27dc
0x000000000017a6b8: adrp       x8, #0x6a4000
0x000000000017a6bc: add        x8, x8, #0xe30
0x000000000017a6c0: stlr       x0, [x8]
0x000000000017a6c4: ldp        x29, x30, [sp], #0x10
0x000000000017a6c8: ret        
