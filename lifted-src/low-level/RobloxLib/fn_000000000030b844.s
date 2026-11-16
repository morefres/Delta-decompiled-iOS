; instruction-faithful ARM64 fallback for RobloxLib::function_30b844
0x000000000030b844: ldp        w8, w9, [x0, #8]
0x000000000030b848: cmp        w8, w9
0x000000000030b84c: b.hs       #0x30b884
0x000000000030b850: ldr        x9, [x0]
0x000000000030b854: ldr        q0, [x1]
0x000000000030b858: str        q0, [x9, x8, lsl #4]
0x000000000030b85c: stp        xzr, xzr, [x1]
0x000000000030b860: ldr        w8, [x0, #8]
0x000000000030b864: cmn        w8, #1
0x000000000030b868: b.eq       #0x30b888
0x000000000030b86c: add        x8, x8, #1
0x000000000030b870: str        w8, [x0, #8]
0x000000000030b874: ldr        x9, [x0]
0x000000000030b878: add        x8, x9, x8, lsl #4
0x000000000030b87c: sub        x0, x8, #0x10
0x000000000030b880: ret        
0x000000000030b884: b          #0x30e358
0x000000000030b888: stp        x29, x30, [sp, #-0x10]!
0x000000000030b88c: mov        x29, sp
0x000000000030b890: bl         #0x4b0e10c
