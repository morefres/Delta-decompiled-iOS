; instruction-faithful ARM64 fallback for Persona2::function_1704bc
0x00000000001704bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001704c0: mov        x29, sp
0x00000000001704c4: adrp       x8, #0x6a4000
0x00000000001704c8: ldr        x0, [x8, #0x960]
0x00000000001704cc: cbnz       x0, #0x1704f0
0x00000000001704d0: adrp       x0, #0x4db000
0x00000000001704d4: add        x0, x0, #0x2c
0x00000000001704d8: adrp       x1, #0x604000
0x00000000001704dc: add        x1, x1, #0xbe0
0x00000000001704e0: bl         #0x4c27dc
0x00000000001704e4: adrp       x8, #0x6a4000
0x00000000001704e8: add        x8, x8, #0x960
0x00000000001704ec: stlr       x0, [x8]
0x00000000001704f0: ldp        x29, x30, [sp], #0x10
0x00000000001704f4: ret        
