; instruction-faithful ARM64 fallback for Persona2::function_1ff37c
0x00000000001ff37c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff380: mov        x29, sp
0x00000000001ff384: adrp       x8, #0x6a8000
0x00000000001ff388: ldr        x0, [x8, #0xf40]
0x00000000001ff38c: cbnz       x0, #0x1ff3b0
0x00000000001ff390: adrp       x0, #0x4e8000
0x00000000001ff394: add        x0, x0, #0x184
0x00000000001ff398: adrp       x1, #0x612000
0x00000000001ff39c: add        x1, x1, #0x498
0x00000000001ff3a0: bl         #0x4c27dc
0x00000000001ff3a4: adrp       x8, #0x6a8000
0x00000000001ff3a8: add        x8, x8, #0xf40
0x00000000001ff3ac: stlr       x0, [x8]
0x00000000001ff3b0: ldp        x29, x30, [sp], #0x10
0x00000000001ff3b4: ret        
