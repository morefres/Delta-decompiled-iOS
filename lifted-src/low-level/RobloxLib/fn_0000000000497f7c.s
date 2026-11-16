; instruction-faithful ARM64 fallback for RobloxLib::function_497f7c
0x0000000000497f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000497f80: mov        x29, sp
0x0000000000497f84: add        x8, x0, #0x20
0x0000000000497f88: ldxr       w9, [x8]
0x0000000000497f8c: sub        w10, w9, #1
0x0000000000497f90: stxr       w11, w10, [x8]
0x0000000000497f94: cbnz       w11, #0x497f88
0x0000000000497f98: tst        w9, #0x3fffffff
0x0000000000497f9c: b.eq       #0x497fa8
0x0000000000497fa0: ldp        x29, x30, [sp], #0x10
0x0000000000497fa4: ret        
0x0000000000497fa8: bl         #0x4b12fc0
