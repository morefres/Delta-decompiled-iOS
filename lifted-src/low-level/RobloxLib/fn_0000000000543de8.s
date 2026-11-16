; instruction-faithful ARM64 fallback for RobloxLib::function_543de8
0x0000000000543de8: stp        x29, x30, [sp, #-0x10]!
0x0000000000543dec: mov        x29, sp
0x0000000000543df0: add        x8, x0, #0x20
0x0000000000543df4: ldxr       w9, [x8]
0x0000000000543df8: sub        w10, w9, #1
0x0000000000543dfc: stxr       w11, w10, [x8]
0x0000000000543e00: cbnz       w11, #0x543df4
0x0000000000543e04: tst        w9, #0x3fffffff
0x0000000000543e08: b.eq       #0x543e14
0x0000000000543e0c: ldp        x29, x30, [sp], #0x10
0x0000000000543e10: ret        
0x0000000000543e14: bl         #0x4b12fc0
