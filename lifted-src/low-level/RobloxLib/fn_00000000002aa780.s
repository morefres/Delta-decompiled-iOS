; instruction-faithful ARM64 fallback for RobloxLib::function_2aa780
0x00000000002aa780: stp        x29, x30, [sp, #-0x10]!
0x00000000002aa784: mov        x29, sp
0x00000000002aa788: add        x8, x0, #0x20
0x00000000002aa78c: ldxr       w9, [x8]
0x00000000002aa790: sub        w10, w9, #1
0x00000000002aa794: stxr       w11, w10, [x8]
0x00000000002aa798: cbnz       w11, #0x2aa78c
0x00000000002aa79c: ands       w8, w9, #0x3fffffff
0x00000000002aa7a0: b.eq       #0x2aa7b4
0x00000000002aa7a4: cmp        w8, #1
0x00000000002aa7a8: b.eq       #0x2aa7c4
0x00000000002aa7ac: ldp        x29, x30, [sp], #0x10
0x00000000002aa7b0: ret        
0x00000000002aa7b4: adrp       x1, #0x5228000
0x00000000002aa7b8: add        x1, x1, #0x5c6
0x00000000002aa7bc: mov        w0, #0
0x00000000002aa7c0: bl         #0x47eced4
0x00000000002aa7c4: ldp        x29, x30, [sp], #0x10
0x00000000002aa7c8: b          #0x2aa828
