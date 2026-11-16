; instruction-faithful ARM64 fallback for RobloxLib::function_1084f7c
0x0000000001084f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001084f80: mov        x29, sp
0x0000000001084f84: add        x8, x0, #0x20
0x0000000001084f88: ldxr       w9, [x8]
0x0000000001084f8c: sub        w10, w9, #1
0x0000000001084f90: stxr       w11, w10, [x8]
0x0000000001084f94: cbnz       w11, #0x1084f88
0x0000000001084f98: ands       w8, w9, #0x3fffffff
0x0000000001084f9c: b.eq       #0x1084fb0
0x0000000001084fa0: cmp        w8, #1
0x0000000001084fa4: b.eq       #0x1084fc0
0x0000000001084fa8: ldp        x29, x30, [sp], #0x10
0x0000000001084fac: ret        
0x0000000001084fb0: adrp       x1, #0x5228000
0x0000000001084fb4: add        x1, x1, #0x5c6
0x0000000001084fb8: mov        w0, #0
0x0000000001084fbc: bl         #0x47eced4
0x0000000001084fc0: ldp        x29, x30, [sp], #0x10
0x0000000001084fc4: b          #0x1085024
