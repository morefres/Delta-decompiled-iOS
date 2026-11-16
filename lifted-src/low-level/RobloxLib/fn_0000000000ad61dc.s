; instruction-faithful ARM64 fallback for RobloxLib::function_ad61dc
0x0000000000ad61dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad61e0: mov        x29, sp
0x0000000000ad61e4: add        x8, x0, #0x20
0x0000000000ad61e8: ldxr       w9, [x8]
0x0000000000ad61ec: sub        w10, w9, #1
0x0000000000ad61f0: stxr       w11, w10, [x8]
0x0000000000ad61f4: cbnz       w11, #0xad61e8
0x0000000000ad61f8: ands       w8, w9, #0x3fffffff
0x0000000000ad61fc: b.eq       #0xad6210
0x0000000000ad6200: cmp        w8, #1
0x0000000000ad6204: b.eq       #0xad6220
0x0000000000ad6208: ldp        x29, x30, [sp], #0x10
0x0000000000ad620c: ret        
0x0000000000ad6210: adrp       x1, #0x5228000
0x0000000000ad6214: add        x1, x1, #0x5c6
0x0000000000ad6218: mov        w0, #0
0x0000000000ad621c: bl         #0x47eced4
0x0000000000ad6220: ldp        x29, x30, [sp], #0x10
0x0000000000ad6224: b          #0xad6284
