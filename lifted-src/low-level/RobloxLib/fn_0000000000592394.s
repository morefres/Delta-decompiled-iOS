; instruction-faithful ARM64 fallback for RobloxLib::function_592394
0x0000000000592394: stp        x29, x30, [sp, #-0x10]!
0x0000000000592398: mov        x29, sp
0x000000000059239c: add        x8, x0, #0x20
0x00000000005923a0: ldxr       w9, [x8]
0x00000000005923a4: sub        w10, w9, #1
0x00000000005923a8: stxr       w11, w10, [x8]
0x00000000005923ac: cbnz       w11, #0x5923a0
0x00000000005923b0: ands       w8, w9, #0x3fffffff
0x00000000005923b4: b.eq       #0x5923c8
0x00000000005923b8: cmp        w8, #1
0x00000000005923bc: b.eq       #0x5923d8
0x00000000005923c0: ldp        x29, x30, [sp], #0x10
0x00000000005923c4: ret        
0x00000000005923c8: adrp       x1, #0x5228000
0x00000000005923cc: add        x1, x1, #0x5c6
0x00000000005923d0: mov        w0, #0
0x00000000005923d4: bl         #0x47eced4
0x00000000005923d8: ldp        x29, x30, [sp], #0x10
0x00000000005923dc: b          #0x498008
