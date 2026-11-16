; instruction-faithful ARM64 fallback for RobloxLib::function_91e1d0
0x000000000091e1d0: stp        x29, x30, [sp, #-0x10]!
0x000000000091e1d4: mov        x29, sp
0x000000000091e1d8: add        x8, x0, #0x20
0x000000000091e1dc: ldxr       w9, [x8]
0x000000000091e1e0: sub        w10, w9, #1
0x000000000091e1e4: stxr       w11, w10, [x8]
0x000000000091e1e8: cbnz       w11, #0x91e1dc
0x000000000091e1ec: ands       w8, w9, #0x3fffffff
0x000000000091e1f0: b.eq       #0x91e204
0x000000000091e1f4: cmp        w8, #1
0x000000000091e1f8: b.eq       #0x91e214
0x000000000091e1fc: ldp        x29, x30, [sp], #0x10
0x000000000091e200: ret        
0x000000000091e204: adrp       x1, #0x5228000
0x000000000091e208: add        x1, x1, #0x5c6
0x000000000091e20c: mov        w0, #0
0x000000000091e210: bl         #0x47eced4
0x000000000091e214: ldp        x29, x30, [sp], #0x10
0x000000000091e218: b          #0x91e278
