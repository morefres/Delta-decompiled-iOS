; instruction-faithful ARM64 fallback for Persona2::function_17047c
0x000000000017047c: stp        x29, x30, [sp, #-0x10]!
0x0000000000170480: mov        x29, sp
0x0000000000170484: adrp       x8, #0x6a4000
0x0000000000170488: ldr        x0, [x8, #0x958]
0x000000000017048c: cbnz       x0, #0x1704b0
0x0000000000170490: adrp       x0, #0x4db000
0x0000000000170494: add        x0, x0, #0xbc
0x0000000000170498: adrp       x1, #0x604000
0x000000000017049c: add        x1, x1, #0xb50
0x00000000001704a0: bl         #0x4c27dc
0x00000000001704a4: adrp       x8, #0x6a4000
0x00000000001704a8: add        x8, x8, #0x958
0x00000000001704ac: stlr       x0, [x8]
0x00000000001704b0: ldp        x29, x30, [sp], #0x10
0x00000000001704b4: ret        
