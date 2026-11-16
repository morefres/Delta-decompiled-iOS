; instruction-faithful ARM64 fallback for RobloxLib::function_58fa4c
0x000000000058fa4c: stp        x29, x30, [sp, #-0x10]!
0x000000000058fa50: mov        x29, sp
0x000000000058fa54: add        x8, x0, #0x20
0x000000000058fa58: ldxr       w9, [x8]
0x000000000058fa5c: sub        w10, w9, #1
0x000000000058fa60: stxr       w11, w10, [x8]
0x000000000058fa64: cbnz       w11, #0x58fa58
0x000000000058fa68: ands       w8, w9, #0x3fffffff
0x000000000058fa6c: b.eq       #0x58fa80
0x000000000058fa70: cmp        w8, #1
0x000000000058fa74: b.eq       #0x58fa90
0x000000000058fa78: ldp        x29, x30, [sp], #0x10
0x000000000058fa7c: ret        
0x000000000058fa80: adrp       x1, #0x5228000
0x000000000058fa84: add        x1, x1, #0x5c6
0x000000000058fa88: mov        w0, #0
0x000000000058fa8c: bl         #0x47eced4
0x000000000058fa90: ldp        x29, x30, [sp], #0x10
0x000000000058fa94: b          #0x498008
