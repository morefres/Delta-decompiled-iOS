; instruction-faithful ARM64 fallback for RobloxLib::function_4c3244
0x00000000004c3244: stp        x29, x30, [sp, #-0x10]!
0x00000000004c3248: mov        x29, sp
0x00000000004c324c: add        x8, x0, #0x20
0x00000000004c3250: ldxr       w9, [x8]
0x00000000004c3254: sub        w10, w9, #1
0x00000000004c3258: stxr       w11, w10, [x8]
0x00000000004c325c: cbnz       w11, #0x4c3250
0x00000000004c3260: ands       w8, w9, #0x3fffffff
0x00000000004c3264: b.eq       #0x4c3278
0x00000000004c3268: cmp        w8, #1
0x00000000004c326c: b.eq       #0x4c3288
0x00000000004c3270: ldp        x29, x30, [sp], #0x10
0x00000000004c3274: ret        
0x00000000004c3278: adrp       x1, #0x5228000
0x00000000004c327c: add        x1, x1, #0x5c6
0x00000000004c3280: mov        w0, #0
0x00000000004c3284: bl         #0x47eced4
0x00000000004c3288: ldp        x29, x30, [sp], #0x10
0x00000000004c328c: b          #0x4c32ec
