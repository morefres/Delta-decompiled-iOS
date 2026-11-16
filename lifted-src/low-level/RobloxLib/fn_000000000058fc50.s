; instruction-faithful ARM64 fallback for RobloxLib::function_58fc50
0x000000000058fc50: stp        x29, x30, [sp, #-0x10]!
0x000000000058fc54: mov        x29, sp
0x000000000058fc58: add        x8, x0, #0x20
0x000000000058fc5c: ldxr       w9, [x8]
0x000000000058fc60: sub        w10, w9, #1
0x000000000058fc64: stxr       w11, w10, [x8]
0x000000000058fc68: cbnz       w11, #0x58fc5c
0x000000000058fc6c: ands       w8, w9, #0x3fffffff
0x000000000058fc70: b.eq       #0x58fc84
0x000000000058fc74: cmp        w8, #1
0x000000000058fc78: b.eq       #0x58fc94
0x000000000058fc7c: ldp        x29, x30, [sp], #0x10
0x000000000058fc80: ret        
0x000000000058fc84: adrp       x1, #0x5228000
0x000000000058fc88: add        x1, x1, #0x5c6
0x000000000058fc8c: mov        w0, #0
0x000000000058fc90: bl         #0x47eced4
0x000000000058fc94: ldp        x29, x30, [sp], #0x10
0x000000000058fc98: b          #0x498008
