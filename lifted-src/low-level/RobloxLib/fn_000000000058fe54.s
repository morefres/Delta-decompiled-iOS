; instruction-faithful ARM64 fallback for RobloxLib::function_58fe54
0x000000000058fe54: stp        x29, x30, [sp, #-0x10]!
0x000000000058fe58: mov        x29, sp
0x000000000058fe5c: add        x8, x0, #0x20
0x000000000058fe60: ldxr       w9, [x8]
0x000000000058fe64: sub        w10, w9, #1
0x000000000058fe68: stxr       w11, w10, [x8]
0x000000000058fe6c: cbnz       w11, #0x58fe60
0x000000000058fe70: ands       w8, w9, #0x3fffffff
0x000000000058fe74: b.eq       #0x58fe88
0x000000000058fe78: cmp        w8, #1
0x000000000058fe7c: b.eq       #0x58fe98
0x000000000058fe80: ldp        x29, x30, [sp], #0x10
0x000000000058fe84: ret        
0x000000000058fe88: adrp       x1, #0x5228000
0x000000000058fe8c: add        x1, x1, #0x5c6
0x000000000058fe90: mov        w0, #0
0x000000000058fe94: bl         #0x47eced4
0x000000000058fe98: ldp        x29, x30, [sp], #0x10
0x000000000058fe9c: b          #0x498008
