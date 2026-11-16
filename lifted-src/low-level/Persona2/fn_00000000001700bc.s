; instruction-faithful ARM64 fallback for Persona2::function_1700bc
0x00000000001700bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001700c0: mov        x29, sp
0x00000000001700c4: adrp       x8, #0x6a4000
0x00000000001700c8: ldr        x0, [x8, #0x8e0]
0x00000000001700cc: cbnz       x0, #0x1700f0
0x00000000001700d0: adrp       x0, #0x4db000
0x00000000001700d4: add        x0, x0, #0x94
0x00000000001700d8: adrp       x1, #0x604000
0x00000000001700dc: add        x1, x1, #0xbe0
0x00000000001700e0: bl         #0x4c27dc
0x00000000001700e4: adrp       x8, #0x6a4000
0x00000000001700e8: add        x8, x8, #0x8e0
0x00000000001700ec: stlr       x0, [x8]
0x00000000001700f0: ldp        x29, x30, [sp], #0x10
0x00000000001700f4: ret        
