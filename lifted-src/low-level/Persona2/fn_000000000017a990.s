; instruction-faithful ARM64 fallback for Persona2::function_17a990
0x000000000017a990: stp        x29, x30, [sp, #-0x10]!
0x000000000017a994: mov        x29, sp
0x000000000017a998: adrp       x8, #0x6a4000
0x000000000017a99c: ldr        x0, [x8, #0xe90]
0x000000000017a9a0: cbnz       x0, #0x17a9c4
0x000000000017a9a4: adrp       x0, #0x4dc000
0x000000000017a9a8: add        x0, x0, #0x39c
0x000000000017a9ac: adrp       x1, #0x605000
0x000000000017a9b0: add        x1, x1, #0x6f8
0x000000000017a9b4: bl         #0x4c27dc
0x000000000017a9b8: adrp       x8, #0x6a4000
0x000000000017a9bc: add        x8, x8, #0xe90
0x000000000017a9c0: stlr       x0, [x8]
0x000000000017a9c4: ldp        x29, x30, [sp], #0x10
0x000000000017a9c8: ret        
