; instruction-faithful ARM64 fallback for RobloxLib::function_147a72c
0x000000000147a72c: ldr        x0, [x0, #0x160]
0x000000000147a730: cbz        x0, #0x147a760
0x000000000147a734: adrp       x8, #0x6118000
0x000000000147a738: ldr        w8, [x8, #0xcf0]
0x000000000147a73c: bic        w8, w8, w8, asr #31
0x000000000147a740: ucvtf      d1, w8
0x000000000147a744: fcmp       d1, d0
0x000000000147a748: fcsel      d1, d1, d0, mi
0x000000000147a74c: fcmp       d0, #0.0
0x000000000147a750: fmov       d0, xzr
0x000000000147a754: fcsel      d0, d0, d1, mi
0x000000000147a758: fcvtzu     x1, d0
0x000000000147a75c: b          #0x147a604
0x000000000147a760: ret        
