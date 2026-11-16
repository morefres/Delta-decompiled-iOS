; instruction-faithful ARM64 fallback for RobloxLib::function_4a35b4
0x00000000004a35b4: stp        x29, x30, [sp, #-0x10]!
0x00000000004a35b8: mov        x29, sp
0x00000000004a35bc: add        x8, x0, #0x20
0x00000000004a35c0: ldxr       w9, [x8]
0x00000000004a35c4: sub        w10, w9, #1
0x00000000004a35c8: stxr       w11, w10, [x8]
0x00000000004a35cc: cbnz       w11, #0x4a35c0
0x00000000004a35d0: ands       w8, w9, #0x3fffffff
0x00000000004a35d4: b.eq       #0x4a35e8
0x00000000004a35d8: cmp        w8, #1
0x00000000004a35dc: b.eq       #0x4a35f8
0x00000000004a35e0: ldp        x29, x30, [sp], #0x10
0x00000000004a35e4: ret        
0x00000000004a35e8: adrp       x1, #0x5228000
0x00000000004a35ec: add        x1, x1, #0x5c6
0x00000000004a35f0: mov        w0, #0
0x00000000004a35f4: bl         #0x47eced4
0x00000000004a35f8: ldp        x29, x30, [sp], #0x10
0x00000000004a35fc: b          #0x498008
