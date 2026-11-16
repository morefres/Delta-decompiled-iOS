; instruction-faithful ARM64 fallback for RobloxLib::function_58a08c
0x000000000058a08c: stp        x29, x30, [sp, #-0x10]!
0x000000000058a090: mov        x29, sp
0x000000000058a094: add        x8, x0, #0x20
0x000000000058a098: ldxr       w9, [x8]
0x000000000058a09c: sub        w10, w9, #1
0x000000000058a0a0: stxr       w11, w10, [x8]
0x000000000058a0a4: cbnz       w11, #0x58a098
0x000000000058a0a8: ands       w8, w9, #0x3fffffff
0x000000000058a0ac: b.eq       #0x58a0c0
0x000000000058a0b0: cmp        w8, #1
0x000000000058a0b4: b.eq       #0x58a0d0
0x000000000058a0b8: ldp        x29, x30, [sp], #0x10
0x000000000058a0bc: ret        
0x000000000058a0c0: adrp       x1, #0x5228000
0x000000000058a0c4: add        x1, x1, #0x5c6
0x000000000058a0c8: mov        w0, #0
0x000000000058a0cc: bl         #0x47eced4
0x000000000058a0d0: ldp        x29, x30, [sp], #0x10
0x000000000058a0d4: b          #0x58a134
