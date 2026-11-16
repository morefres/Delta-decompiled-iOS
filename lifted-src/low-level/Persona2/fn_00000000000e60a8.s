; instruction-faithful ARM64 fallback for Persona2::function_e60a8
0x00000000000e60a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e60ac: mov        x29, sp
0x00000000000e60b0: adrp       x8, #0x6a1000
0x00000000000e60b4: ldr        x0, [x8, #0x880]
0x00000000000e60b8: cbnz       x0, #0xe60dc
0x00000000000e60bc: adrp       x0, #0x4d5000
0x00000000000e60c0: add        x0, x0, #0xe04
0x00000000000e60c4: adrp       x1, #0x5fd000
0x00000000000e60c8: add        x1, x1, #0xb78
0x00000000000e60cc: bl         #0x4c27dc
0x00000000000e60d0: adrp       x8, #0x6a1000
0x00000000000e60d4: add        x8, x8, #0x880
0x00000000000e60d8: stlr       x0, [x8]
0x00000000000e60dc: ldp        x29, x30, [sp], #0x10
0x00000000000e60e0: ret        
