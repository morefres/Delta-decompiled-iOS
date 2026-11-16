; instruction-faithful ARM64 fallback for RobloxLib::function_6699c4
0x00000000006699c4: stp        x29, x30, [sp, #-0x10]!
0x00000000006699c8: mov        x29, sp
0x00000000006699cc: add        x8, x0, #0x20
0x00000000006699d0: ldxr       w9, [x8]
0x00000000006699d4: sub        w10, w9, #1
0x00000000006699d8: stxr       w11, w10, [x8]
0x00000000006699dc: cbnz       w11, #0x6699d0
0x00000000006699e0: ands       w8, w9, #0x3fffffff
0x00000000006699e4: b.eq       #0x6699f8
0x00000000006699e8: cmp        w8, #1
0x00000000006699ec: b.eq       #0x669a08
0x00000000006699f0: ldp        x29, x30, [sp], #0x10
0x00000000006699f4: ret        
0x00000000006699f8: adrp       x1, #0x5228000
0x00000000006699fc: add        x1, x1, #0x5c6
0x0000000000669a00: mov        w0, #0
0x0000000000669a04: bl         #0x47eced4
0x0000000000669a08: ldp        x29, x30, [sp], #0x10
0x0000000000669a0c: b          #0x669a6c
