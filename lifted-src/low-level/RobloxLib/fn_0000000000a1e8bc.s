; instruction-faithful ARM64 fallback for RobloxLib::function_a1e8bc
0x0000000000a1e8bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1e8c0: mov        x29, sp
0x0000000000a1e8c4: add        x8, x0, #0x20
0x0000000000a1e8c8: ldxr       w9, [x8]
0x0000000000a1e8cc: sub        w10, w9, #1
0x0000000000a1e8d0: stxr       w11, w10, [x8]
0x0000000000a1e8d4: cbnz       w11, #0xa1e8c8
0x0000000000a1e8d8: ands       w8, w9, #0x3fffffff
0x0000000000a1e8dc: b.eq       #0xa1e8f0
0x0000000000a1e8e0: cmp        w8, #1
0x0000000000a1e8e4: b.eq       #0xa1e900
0x0000000000a1e8e8: ldp        x29, x30, [sp], #0x10
0x0000000000a1e8ec: ret        
0x0000000000a1e8f0: adrp       x1, #0x5228000
0x0000000000a1e8f4: add        x1, x1, #0x5c6
0x0000000000a1e8f8: mov        w0, #0
0x0000000000a1e8fc: bl         #0x47eced4
0x0000000000a1e900: ldp        x29, x30, [sp], #0x10
0x0000000000a1e904: b          #0xa1e964
