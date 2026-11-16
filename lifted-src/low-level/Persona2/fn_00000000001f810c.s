; instruction-faithful ARM64 fallback for Persona2::function_1f810c
0x00000000001f810c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8110: mov        x29, sp
0x00000000001f8114: adrp       x8, #0x6a8000
0x00000000001f8118: ldr        x0, [x8, #0xc98]
0x00000000001f811c: cbnz       x0, #0x1f8140
0x00000000001f8120: adrp       x0, #0x4e7000
0x00000000001f8124: add        x0, x0, #0x440
0x00000000001f8128: adrp       x1, #0x611000
0x00000000001f812c: add        x1, x1, #0x7f8
0x00000000001f8130: bl         #0x4c27dc
0x00000000001f8134: adrp       x8, #0x6a8000
0x00000000001f8138: add        x8, x8, #0xc98
0x00000000001f813c: stlr       x0, [x8]
0x00000000001f8140: ldp        x29, x30, [sp], #0x10
0x00000000001f8144: ret        
