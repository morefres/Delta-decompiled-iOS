; instruction-faithful ARM64 fallback for Persona2::function_17037c
0x000000000017037c: stp        x29, x30, [sp, #-0x10]!
0x0000000000170380: mov        x29, sp
0x0000000000170384: adrp       x8, #0x6a4000
0x0000000000170388: ldr        x0, [x8, #0x938]
0x000000000017038c: cbnz       x0, #0x1703b0
0x0000000000170390: adrp       x0, #0x4db000
0x0000000000170394: add        x0, x0, #0x22c
0x0000000000170398: adrp       x1, #0x604000
0x000000000017039c: add        x1, x1, #0xa30
0x00000000001703a0: bl         #0x4c27dc
0x00000000001703a4: adrp       x8, #0x6a4000
0x00000000001703a8: add        x8, x8, #0x938
0x00000000001703ac: stlr       x0, [x8]
0x00000000001703b0: ldp        x29, x30, [sp], #0x10
0x00000000001703b4: ret        
