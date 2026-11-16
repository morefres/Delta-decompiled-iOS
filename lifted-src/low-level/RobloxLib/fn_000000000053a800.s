; instruction-faithful ARM64 fallback for RobloxLib::function_53a800
0x000000000053a800: stp        x29, x30, [sp, #-0x10]!
0x000000000053a804: mov        x29, sp
0x000000000053a808: add        x8, x0, #0x20
0x000000000053a80c: ldxr       w9, [x8]
0x000000000053a810: sub        w10, w9, #1
0x000000000053a814: stxr       w11, w10, [x8]
0x000000000053a818: cbnz       w11, #0x53a80c
0x000000000053a81c: ands       w8, w9, #0x3fffffff
0x000000000053a820: b.eq       #0x53a834
0x000000000053a824: cmp        w8, #1
0x000000000053a828: b.eq       #0x53a844
0x000000000053a82c: ldp        x29, x30, [sp], #0x10
0x000000000053a830: ret        
0x000000000053a834: adrp       x1, #0x5228000
0x000000000053a838: add        x1, x1, #0x5c6
0x000000000053a83c: mov        w0, #0
0x000000000053a840: bl         #0x47eced4
0x000000000053a844: ldp        x29, x30, [sp], #0x10
0x000000000053a848: b          #0x53a8a8
