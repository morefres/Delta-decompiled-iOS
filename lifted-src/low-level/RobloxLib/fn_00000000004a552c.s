; instruction-faithful ARM64 fallback for RobloxLib::function_4a552c
0x00000000004a552c: stp        x29, x30, [sp, #-0x10]!
0x00000000004a5530: mov        x29, sp
0x00000000004a5534: add        x8, x0, #0x20
0x00000000004a5538: ldxr       w9, [x8]
0x00000000004a553c: sub        w10, w9, #1
0x00000000004a5540: stxr       w11, w10, [x8]
0x00000000004a5544: cbnz       w11, #0x4a5538
0x00000000004a5548: ands       w8, w9, #0x3fffffff
0x00000000004a554c: b.eq       #0x4a5560
0x00000000004a5550: cmp        w8, #1
0x00000000004a5554: b.eq       #0x4a5570
0x00000000004a5558: ldp        x29, x30, [sp], #0x10
0x00000000004a555c: ret        
0x00000000004a5560: adrp       x1, #0x5228000
0x00000000004a5564: add        x1, x1, #0x5c6
0x00000000004a5568: mov        w0, #0
0x00000000004a556c: bl         #0x47eced4
0x00000000004a5570: ldp        x29, x30, [sp], #0x10
0x00000000004a5574: b          #0x4a55d4
