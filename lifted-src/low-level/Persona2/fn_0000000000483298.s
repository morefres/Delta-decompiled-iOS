; instruction-faithful ARM64 fallback for Persona2::function_483298
0x0000000000483298: stp        x29, x30, [sp, #-0x10]!
0x000000000048329c: mov        x29, sp
0x00000000004832a0: adrp       x8, #0x6bf000
0x00000000004832a4: ldr        x0, [x8, #0xe60]
0x00000000004832a8: cbz        x0, #0x4832b4
0x00000000004832ac: ldp        x29, x30, [sp], #0x10
0x00000000004832b0: ret        
0x00000000004832b4: adrp       x0, #0x511000
0x00000000004832b8: add        x0, x0, #0x9b0
0x00000000004832bc: adrp       x1, #0x63c000
0x00000000004832c0: add        x1, x1, #0xe0
0x00000000004832c4: bl         #0x4c27dc
0x00000000004832c8: adrp       x8, #0x6bf000
0x00000000004832cc: add        x8, x8, #0xe60
0x00000000004832d0: stlr       x0, [x8]
0x00000000004832d4: ldp        x29, x30, [sp], #0x10
0x00000000004832d8: ret        
