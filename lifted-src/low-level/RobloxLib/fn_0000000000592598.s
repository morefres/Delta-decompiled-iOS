; instruction-faithful ARM64 fallback for RobloxLib::function_592598
0x0000000000592598: stp        x29, x30, [sp, #-0x10]!
0x000000000059259c: mov        x29, sp
0x00000000005925a0: add        x8, x0, #0x20
0x00000000005925a4: ldxr       w9, [x8]
0x00000000005925a8: sub        w10, w9, #1
0x00000000005925ac: stxr       w11, w10, [x8]
0x00000000005925b0: cbnz       w11, #0x5925a4
0x00000000005925b4: ands       w8, w9, #0x3fffffff
0x00000000005925b8: b.eq       #0x5925cc
0x00000000005925bc: cmp        w8, #1
0x00000000005925c0: b.eq       #0x5925dc
0x00000000005925c4: ldp        x29, x30, [sp], #0x10
0x00000000005925c8: ret        
0x00000000005925cc: adrp       x1, #0x5228000
0x00000000005925d0: add        x1, x1, #0x5c6
0x00000000005925d4: mov        w0, #0
0x00000000005925d8: bl         #0x47eced4
0x00000000005925dc: ldp        x29, x30, [sp], #0x10
0x00000000005925e0: b          #0x498008
