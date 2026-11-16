; instruction-faithful ARM64 fallback for RobloxLib::function_4a0418
0x00000000004a0418: stp        x29, x30, [sp, #-0x10]!
0x00000000004a041c: mov        x29, sp
0x00000000004a0420: add        x8, x0, #0x20
0x00000000004a0424: ldxr       w9, [x8]
0x00000000004a0428: sub        w10, w9, #1
0x00000000004a042c: stxr       w11, w10, [x8]
0x00000000004a0430: cbnz       w11, #0x4a0424
0x00000000004a0434: tst        w9, #0x3fffffff
0x00000000004a0438: b.eq       #0x4a0444
0x00000000004a043c: ldp        x29, x30, [sp], #0x10
0x00000000004a0440: ret        
0x00000000004a0444: bl         #0x4b12fc0
