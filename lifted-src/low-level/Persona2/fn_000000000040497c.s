; instruction-faithful ARM64 fallback for Persona2::function_40497c
0x000000000040497c: stp        x29, x30, [sp, #-0x10]!
0x0000000000404980: mov        x29, sp
0x0000000000404984: adrp       x8, #0x6bc000
0x0000000000404988: ldr        x0, [x8, #0xdc0]
0x000000000040498c: cbz        x0, #0x404998
0x0000000000404990: ldp        x29, x30, [sp], #0x10
0x0000000000404994: ret        
0x0000000000404998: adrp       x0, #0x50c000
0x000000000040499c: add        x0, x0, #0xe8
0x00000000004049a0: adrp       x1, #0x636000
0x00000000004049a4: add        x1, x1, #0xe0
0x00000000004049a8: bl         #0x4c27dc
0x00000000004049ac: adrp       x8, #0x6bc000
0x00000000004049b0: add        x8, x8, #0xdc0
0x00000000004049b4: stlr       x0, [x8]
0x00000000004049b8: ldp        x29, x30, [sp], #0x10
0x00000000004049bc: ret        
