; instruction-faithful ARM64 fallback for RobloxLib::function_3d277c
0x00000000003d277c: adrp       x8, #0x601d000
0x00000000003d2780: add        x8, x8, #0x618
0x00000000003d2784: ldr        x8, [x8]
0x00000000003d2788: cmp        x8, x0
0x00000000003d278c: adrp       x8, #0x601d000
0x00000000003d2790: add        x8, x8, #0x628
0x00000000003d2794: ldr        x8, [x8]
0x00000000003d2798: ccmp       x8, x0, #4, ne
0x00000000003d279c: cset       w0, eq
0x00000000003d27a0: ret        
