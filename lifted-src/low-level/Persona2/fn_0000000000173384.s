; instruction-faithful ARM64 fallback for Persona2::function_173384
0x0000000000173384: stp        x29, x30, [sp, #-0x10]!
0x0000000000173388: mov        x29, sp
0x000000000017338c: adrp       x8, #0x6a4000
0x0000000000173390: ldr        x0, [x8, #0x9a0]
0x0000000000173394: cbnz       x0, #0x1733b8
0x0000000000173398: adrp       x0, #0x4db000
0x000000000017339c: add        x0, x0, #0x7d0
0x00000000001733a0: adrp       x1, #0x604000
0x00000000001733a4: add        x1, x1, #0xf90
0x00000000001733a8: bl         #0x4c27dc
0x00000000001733ac: adrp       x8, #0x6a4000
0x00000000001733b0: add        x8, x8, #0x9a0
0x00000000001733b4: stlr       x0, [x8]
0x00000000001733b8: ldp        x29, x30, [sp], #0x10
0x00000000001733bc: ret        
