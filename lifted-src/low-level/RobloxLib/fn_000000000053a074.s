; instruction-faithful ARM64 fallback for RobloxLib::function_53a074
0x000000000053a074: stp        x29, x30, [sp, #-0x10]!
0x000000000053a078: mov        x29, sp
0x000000000053a07c: add        x8, x0, #0x20
0x000000000053a080: ldxr       w9, [x8]
0x000000000053a084: sub        w10, w9, #1
0x000000000053a088: stxr       w11, w10, [x8]
0x000000000053a08c: cbnz       w11, #0x53a080
0x000000000053a090: ands       w8, w9, #0x3fffffff
0x000000000053a094: b.eq       #0x53a0a8
0x000000000053a098: cmp        w8, #1
0x000000000053a09c: b.eq       #0x53a0b8
0x000000000053a0a0: ldp        x29, x30, [sp], #0x10
0x000000000053a0a4: ret        
0x000000000053a0a8: adrp       x1, #0x5228000
0x000000000053a0ac: add        x1, x1, #0x5c6
0x000000000053a0b0: mov        w0, #0
0x000000000053a0b4: bl         #0x47eced4
0x000000000053a0b8: ldp        x29, x30, [sp], #0x10
0x000000000053a0bc: b          #0x53a11c
