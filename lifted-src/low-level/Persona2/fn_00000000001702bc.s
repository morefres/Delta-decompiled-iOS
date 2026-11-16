; instruction-faithful ARM64 fallback for Persona2::function_1702bc
0x00000000001702bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001702c0: mov        x29, sp
0x00000000001702c4: adrp       x8, #0x6a4000
0x00000000001702c8: ldr        x0, [x8, #0x920]
0x00000000001702cc: cbnz       x0, #0x1702f0
0x00000000001702d0: adrp       x0, #0x4db000
0x00000000001702d4: add        x0, x0, #0x30c
0x00000000001702d8: adrp       x1, #0x604000
0x00000000001702dc: add        x1, x1, #0x9a0
0x00000000001702e0: bl         #0x4c27dc
0x00000000001702e4: adrp       x8, #0x6a4000
0x00000000001702e8: add        x8, x8, #0x920
0x00000000001702ec: stlr       x0, [x8]
0x00000000001702f0: ldp        x29, x30, [sp], #0x10
0x00000000001702f4: ret        
