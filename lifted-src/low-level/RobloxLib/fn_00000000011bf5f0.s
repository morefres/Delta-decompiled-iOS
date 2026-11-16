; instruction-faithful ARM64 fallback for RobloxLib::function_11bf5f0
0x00000000011bf5f0: stp        x29, x30, [sp, #-0x10]!
0x00000000011bf5f4: mov        x29, sp
0x00000000011bf5f8: add        x8, x0, #0x20
0x00000000011bf5fc: ldxr       w9, [x8]
0x00000000011bf600: sub        w10, w9, #1
0x00000000011bf604: stxr       w11, w10, [x8]
0x00000000011bf608: cbnz       w11, #0x11bf5fc
0x00000000011bf60c: ands       w8, w9, #0x3fffffff
0x00000000011bf610: b.eq       #0x11bf624
0x00000000011bf614: cmp        w8, #1
0x00000000011bf618: b.eq       #0x11bf634
0x00000000011bf61c: ldp        x29, x30, [sp], #0x10
0x00000000011bf620: ret        
0x00000000011bf624: adrp       x1, #0x5228000
0x00000000011bf628: add        x1, x1, #0x5c6
0x00000000011bf62c: mov        w0, #0
0x00000000011bf630: bl         #0x47eced4
0x00000000011bf634: ldp        x29, x30, [sp], #0x10
0x00000000011bf638: b          #0x11bf698
