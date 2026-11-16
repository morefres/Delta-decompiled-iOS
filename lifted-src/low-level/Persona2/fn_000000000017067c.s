; instruction-faithful ARM64 fallback for Persona2::function_17067c
0x000000000017067c: stp        x29, x30, [sp, #-0x10]!
0x0000000000170680: mov        x29, sp
0x0000000000170684: adrp       x8, #0x6a4000
0x0000000000170688: ldr        x0, [x8, #0x998]
0x000000000017068c: cbnz       x0, #0x1706b0
0x0000000000170690: adrp       x0, #0x4da000
0x0000000000170694: add        x0, x0, #0xddc
0x0000000000170698: adrp       x1, #0x604000
0x000000000017069c: add        x1, x1, #0xd90
0x00000000001706a0: bl         #0x4c27dc
0x00000000001706a4: adrp       x8, #0x6a4000
0x00000000001706a8: add        x8, x8, #0x998
0x00000000001706ac: stlr       x0, [x8]
0x00000000001706b0: ldp        x29, x30, [sp], #0x10
0x00000000001706b4: ret        
