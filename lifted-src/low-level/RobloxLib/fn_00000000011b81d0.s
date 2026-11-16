; instruction-faithful ARM64 fallback for RobloxLib::function_11b81d0
0x00000000011b81d0: stp        x29, x30, [sp, #-0x10]!
0x00000000011b81d4: mov        x29, sp
0x00000000011b81d8: add        x8, x0, #0x20
0x00000000011b81dc: ldxr       w9, [x8]
0x00000000011b81e0: sub        w10, w9, #1
0x00000000011b81e4: stxr       w11, w10, [x8]
0x00000000011b81e8: cbnz       w11, #0x11b81dc
0x00000000011b81ec: ands       w8, w9, #0x3fffffff
0x00000000011b81f0: b.eq       #0x11b8204
0x00000000011b81f4: cmp        w8, #1
0x00000000011b81f8: b.eq       #0x11b8214
0x00000000011b81fc: ldp        x29, x30, [sp], #0x10
0x00000000011b8200: ret        
0x00000000011b8204: adrp       x1, #0x5228000
0x00000000011b8208: add        x1, x1, #0x5c6
0x00000000011b820c: mov        w0, #0
0x00000000011b8210: bl         #0x47eced4
0x00000000011b8214: ldp        x29, x30, [sp], #0x10
0x00000000011b8218: b          #0x11b8278
