; instruction-faithful ARM64 fallback for Persona2::function_4017a0
0x00000000004017a0: stp        x29, x30, [sp, #-0x10]!
0x00000000004017a4: mov        x29, sp
0x00000000004017a8: adrp       x8, #0x6bc000
0x00000000004017ac: ldr        x0, [x8, #0xa98]
0x00000000004017b0: cbz        x0, #0x4017bc
0x00000000004017b4: ldp        x29, x30, [sp], #0x10
0x00000000004017b8: ret        
0x00000000004017bc: adrp       x0, #0x50b000
0x00000000004017c0: add        x0, x0, #0x88c
0x00000000004017c4: adrp       x1, #0x635000
0x00000000004017c8: add        x1, x1, #0xc20
0x00000000004017cc: bl         #0x4c27dc
0x00000000004017d0: adrp       x8, #0x6bc000
0x00000000004017d4: add        x8, x8, #0xa98
0x00000000004017d8: stlr       x0, [x8]
0x00000000004017dc: ldp        x29, x30, [sp], #0x10
0x00000000004017e0: ret        
