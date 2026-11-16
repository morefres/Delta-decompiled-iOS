; instruction-faithful ARM64 fallback for Persona2::function_f6770
0x00000000000f6770: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6774: mov        x29, sp
0x00000000000f6778: adrp       x8, #0x6a1000
0x00000000000f677c: ldr        x0, [x8, #0xef8]
0x00000000000f6780: cbnz       x0, #0xf67a4
0x00000000000f6784: adrp       x0, #0x4d7000
0x00000000000f6788: add        x0, x0, #0x22c
0x00000000000f678c: adrp       x1, #0x5ff000
0x00000000000f6790: add        x1, x1, #0x80
0x00000000000f6794: bl         #0x4c27dc
0x00000000000f6798: adrp       x8, #0x6a1000
0x00000000000f679c: add        x8, x8, #0xef8
0x00000000000f67a0: stlr       x0, [x8]
0x00000000000f67a4: ldp        x29, x30, [sp], #0x10
0x00000000000f67a8: ret        
