; instruction-faithful ARM64 fallback for Persona2::function_1f8364
0x00000000001f8364: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8368: mov        x29, sp
0x00000000001f836c: adrp       x8, #0x6a8000
0x00000000001f8370: ldr        x0, [x8, #0xcd8]
0x00000000001f8374: cbnz       x0, #0x1f8398
0x00000000001f8378: adrp       x0, #0x4e7000
0x00000000001f837c: add        x0, x0, #0x780
0x00000000001f8380: adrp       x1, #0x611000
0x00000000001f8384: add        x1, x1, #0x998
0x00000000001f8388: bl         #0x4c27dc
0x00000000001f838c: adrp       x8, #0x6a8000
0x00000000001f8390: add        x8, x8, #0xcd8
0x00000000001f8394: stlr       x0, [x8]
0x00000000001f8398: ldp        x29, x30, [sp], #0x10
0x00000000001f839c: ret        
