; instruction-faithful ARM64 fallback for RobloxLib::function_3196d4
0x00000000003196d4: stp        x29, x30, [sp, #-0x10]!
0x00000000003196d8: mov        x29, sp
0x00000000003196dc: add        x8, x0, #0x20
0x00000000003196e0: ldxr       w9, [x8]
0x00000000003196e4: sub        w10, w9, #1
0x00000000003196e8: stxr       w11, w10, [x8]
0x00000000003196ec: cbnz       w11, #0x3196e0
0x00000000003196f0: tst        w9, #0x3fffffff
0x00000000003196f4: b.eq       #0x319700
0x00000000003196f8: ldp        x29, x30, [sp], #0x10
0x00000000003196fc: ret        
0x0000000000319700: bl         #0x4b12fc0
