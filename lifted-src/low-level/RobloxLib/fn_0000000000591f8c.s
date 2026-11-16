; instruction-faithful ARM64 fallback for RobloxLib::function_591f8c
0x0000000000591f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000591f90: mov        x29, sp
0x0000000000591f94: add        x8, x0, #0x20
0x0000000000591f98: ldxr       w9, [x8]
0x0000000000591f9c: sub        w10, w9, #1
0x0000000000591fa0: stxr       w11, w10, [x8]
0x0000000000591fa4: cbnz       w11, #0x591f98
0x0000000000591fa8: ands       w8, w9, #0x3fffffff
0x0000000000591fac: b.eq       #0x591fc0
0x0000000000591fb0: cmp        w8, #1
0x0000000000591fb4: b.eq       #0x591fd0
0x0000000000591fb8: ldp        x29, x30, [sp], #0x10
0x0000000000591fbc: ret        
0x0000000000591fc0: adrp       x1, #0x5228000
0x0000000000591fc4: add        x1, x1, #0x5c6
0x0000000000591fc8: mov        w0, #0
0x0000000000591fcc: bl         #0x47eced4
0x0000000000591fd0: ldp        x29, x30, [sp], #0x10
0x0000000000591fd4: b          #0x498008
