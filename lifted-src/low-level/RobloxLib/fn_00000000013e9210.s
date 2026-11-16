; instruction-faithful ARM64 fallback for RobloxLib::function_13e9210
0x00000000013e9210: stp        x29, x30, [sp, #-0x10]!
0x00000000013e9214: mov        x29, sp
0x00000000013e9218: add        x8, x0, #0x20
0x00000000013e921c: ldxr       w9, [x8]
0x00000000013e9220: sub        w10, w9, #1
0x00000000013e9224: stxr       w11, w10, [x8]
0x00000000013e9228: cbnz       w11, #0x13e921c
0x00000000013e922c: ands       w8, w9, #0x3fffffff
0x00000000013e9230: b.eq       #0x13e9244
0x00000000013e9234: cmp        w8, #1
0x00000000013e9238: b.eq       #0x13e9254
0x00000000013e923c: ldp        x29, x30, [sp], #0x10
0x00000000013e9240: ret        
0x00000000013e9244: adrp       x1, #0x5228000
0x00000000013e9248: add        x1, x1, #0x5c6
0x00000000013e924c: mov        w0, #0
0x00000000013e9250: bl         #0x47eced4
0x00000000013e9254: ldp        x29, x30, [sp], #0x10
0x00000000013e9258: b          #0x13e92b8
