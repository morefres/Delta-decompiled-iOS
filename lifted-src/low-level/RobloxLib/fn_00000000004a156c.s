; instruction-faithful ARM64 fallback for RobloxLib::function_4a156c
0x00000000004a156c: stp        x29, x30, [sp, #-0x10]!
0x00000000004a1570: mov        x29, sp
0x00000000004a1574: add        x8, x0, #0x20
0x00000000004a1578: ldxr       w9, [x8]
0x00000000004a157c: sub        w10, w9, #1
0x00000000004a1580: stxr       w11, w10, [x8]
0x00000000004a1584: cbnz       w11, #0x4a1578
0x00000000004a1588: ands       w8, w9, #0x3fffffff
0x00000000004a158c: b.eq       #0x4a15a0
0x00000000004a1590: cmp        w8, #1
0x00000000004a1594: b.eq       #0x4a15b0
0x00000000004a1598: ldp        x29, x30, [sp], #0x10
0x00000000004a159c: ret        
0x00000000004a15a0: adrp       x1, #0x5228000
0x00000000004a15a4: add        x1, x1, #0x5c6
0x00000000004a15a8: mov        w0, #0
0x00000000004a15ac: bl         #0x47eced4
0x00000000004a15b0: ldp        x29, x30, [sp], #0x10
0x00000000004a15b4: b          #0x498008
