; instruction-faithful ARM64 fallback for Persona2::function_2635cc
0x00000000002635cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002635d0: mov        x29, sp
0x00000000002635d4: adrp       x8, #0x6ab000
0x00000000002635d8: ldr        x0, [x8, #0xcd8]
0x00000000002635dc: cbnz       x0, #0x263600
0x00000000002635e0: adrp       x0, #0x4f1000
0x00000000002635e4: add        x0, x0, #0x7a4
0x00000000002635e8: adrp       x1, #0x61b000
0x00000000002635ec: add        x1, x1, #0x490
0x00000000002635f0: bl         #0x4c27dc
0x00000000002635f4: adrp       x8, #0x6ab000
0x00000000002635f8: add        x8, x8, #0xcd8
0x00000000002635fc: stlr       x0, [x8]
0x0000000000263600: ldp        x29, x30, [sp], #0x10
0x0000000000263604: ret        
