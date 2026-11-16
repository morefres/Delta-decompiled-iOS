; instruction-faithful ARM64 fallback for RobloxLib::ctor_8737
0x000000000128e9cc: stp        x29, x30, [sp, #-0x10]!
0x000000000128e9d0: mov        x29, sp
0x000000000128e9d4: adrp       x0, #0x62d6000
0x000000000128e9d8: add        x0, x0, #0x9b0
0x000000000128e9dc: adrp       x2, #0x128d000
0x000000000128e9e0: add        x2, x2, #0x324
0x000000000128e9e4: mov        w1, #3
0x000000000128e9e8: bl         #0x47d3d98
0x000000000128e9ec: adrp       x0, #0x62d6000
0x000000000128e9f0: add        x0, x0, #0x9c0
0x000000000128e9f4: adrp       x2, #0x128d000
0x000000000128e9f8: add        x2, x2, #0x33c
0x000000000128e9fc: mov        w1, #3
0x000000000128ea00: bl         #0x47d3d98
0x000000000128ea04: ldp        x29, x30, [sp], #0x10
0x000000000128ea08: ret        
