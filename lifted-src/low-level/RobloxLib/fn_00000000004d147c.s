; instruction-faithful ARM64 fallback for RobloxLib::function_4d147c
0x00000000004d147c: stp        x29, x30, [sp, #-0x10]!
0x00000000004d1480: mov        x29, sp
0x00000000004d1484: add        x8, x0, #0x20
0x00000000004d1488: ldxr       w9, [x8]
0x00000000004d148c: sub        w10, w9, #1
0x00000000004d1490: stxr       w11, w10, [x8]
0x00000000004d1494: cbnz       w11, #0x4d1488
0x00000000004d1498: ands       w8, w9, #0x3fffffff
0x00000000004d149c: b.eq       #0x4d14b0
0x00000000004d14a0: cmp        w8, #1
0x00000000004d14a4: b.eq       #0x4d14c0
0x00000000004d14a8: ldp        x29, x30, [sp], #0x10
0x00000000004d14ac: ret        
0x00000000004d14b0: adrp       x1, #0x5228000
0x00000000004d14b4: add        x1, x1, #0x5c6
0x00000000004d14b8: mov        w0, #0
0x00000000004d14bc: bl         #0x47eced4
0x00000000004d14c0: ldp        x29, x30, [sp], #0x10
0x00000000004d14c4: b          #0x498008
