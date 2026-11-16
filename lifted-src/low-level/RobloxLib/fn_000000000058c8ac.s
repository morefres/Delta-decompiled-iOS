; instruction-faithful ARM64 fallback for RobloxLib::function_58c8ac
0x000000000058c8ac: stp        x29, x30, [sp, #-0x10]!
0x000000000058c8b0: mov        x29, sp
0x000000000058c8b4: add        x8, x0, #0x20
0x000000000058c8b8: ldxr       w9, [x8]
0x000000000058c8bc: sub        w10, w9, #1
0x000000000058c8c0: stxr       w11, w10, [x8]
0x000000000058c8c4: cbnz       w11, #0x58c8b8
0x000000000058c8c8: ands       w8, w9, #0x3fffffff
0x000000000058c8cc: b.eq       #0x58c8e0
0x000000000058c8d0: cmp        w8, #1
0x000000000058c8d4: b.eq       #0x58c8f0
0x000000000058c8d8: ldp        x29, x30, [sp], #0x10
0x000000000058c8dc: ret        
0x000000000058c8e0: adrp       x1, #0x5228000
0x000000000058c8e4: add        x1, x1, #0x5c6
0x000000000058c8e8: mov        w0, #0
0x000000000058c8ec: bl         #0x47eced4
0x000000000058c8f0: ldp        x29, x30, [sp], #0x10
0x000000000058c8f4: b          #0x58c954
