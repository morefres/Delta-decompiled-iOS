; instruction-faithful ARM64 fallback for Persona2::function_e6368
0x00000000000e6368: stp        x29, x30, [sp, #-0x10]!
0x00000000000e636c: mov        x29, sp
0x00000000000e6370: adrp       x8, #0x6a1000
0x00000000000e6374: ldr        x0, [x8, #0x8d8]
0x00000000000e6378: cbnz       x0, #0xe639c
0x00000000000e637c: adrp       x0, #0x4d5000
0x00000000000e6380: add        x0, x0, #0xa44
0x00000000000e6384: adrp       x1, #0x5fd000
0x00000000000e6388: add        x1, x1, #0xe48
0x00000000000e638c: bl         #0x4c27dc
0x00000000000e6390: adrp       x8, #0x6a1000
0x00000000000e6394: add        x8, x8, #0x8d8
0x00000000000e6398: stlr       x0, [x8]
0x00000000000e639c: ldp        x29, x30, [sp], #0x10
0x00000000000e63a0: ret        
