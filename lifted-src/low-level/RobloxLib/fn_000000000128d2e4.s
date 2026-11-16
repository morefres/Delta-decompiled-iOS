; instruction-faithful ARM64 fallback for RobloxLib::ctor_8734
0x000000000128d2e4: stp        x29, x30, [sp, #-0x10]!
0x000000000128d2e8: mov        x29, sp
0x000000000128d2ec: adrp       x0, #0x62d6000
0x000000000128d2f0: add        x0, x0, #0x990
0x000000000128d2f4: adrp       x2, #0x128a000
0x000000000128d2f8: add        x2, x2, #0xf1c
0x000000000128d2fc: mov        w1, #3
0x000000000128d300: bl         #0x47d3d98
0x000000000128d304: adrp       x0, #0x62d6000
0x000000000128d308: add        x0, x0, #0x9a0
0x000000000128d30c: adrp       x2, #0x128a000
0x000000000128d310: add        x2, x2, #0xf2c
0x000000000128d314: mov        w1, #3
0x000000000128d318: bl         #0x47d3d98
0x000000000128d31c: ldp        x29, x30, [sp], #0x10
0x000000000128d320: ret        
