; instruction-faithful ARM64 fallback for RobloxLib::function_174a3d8
0x000000000174a3d8: adrp       x8, #0x611f000
0x000000000174a3dc: ldr        s0, [x8, #0x868]
0x000000000174a3e0: fmov       s1, #0.50000000
0x000000000174a3e4: fmul       s1, s0, s1
0x000000000174a3e8: adrp       x8, #0x4c0e000
0x000000000174a3ec: ldr        s2, [x8, #0x4a4]
0x000000000174a3f0: fcmp       s0, s2
0x000000000174a3f4: fcsel      s0, s1, s2, hi
0x000000000174a3f8: ret        
0x000000000174a3fc: adrp       x8, #0x611f000
0x000000000174a400: ldr        s0, [x8, #0x868]
0x000000000174a404: fmov       s1, s0
0x000000000174a408: fmov       s2, s0
0x000000000174a40c: ret        
