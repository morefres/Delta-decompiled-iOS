; instruction-faithful ARM64 fallback for RobloxLib::function_5451f8
0x00000000005451f8: stp        x29, x30, [sp, #-0x10]!
0x00000000005451fc: mov        x29, sp
0x0000000000545200: add        x8, x0, #0x20
0x0000000000545204: ldxr       w9, [x8]
0x0000000000545208: sub        w10, w9, #1
0x000000000054520c: stxr       w11, w10, [x8]
0x0000000000545210: cbnz       w11, #0x545204
0x0000000000545214: tst        w9, #0x3fffffff
0x0000000000545218: b.eq       #0x545224
0x000000000054521c: ldp        x29, x30, [sp], #0x10
0x0000000000545220: ret        
0x0000000000545224: bl         #0x4b12fc0
