; instruction-faithful ARM64 fallback for RobloxLib::function_61d2dc
0x000000000061d2dc: sub        sp, sp, #0x20
0x000000000061d2e0: stp        x29, x30, [sp, #0x10]
0x000000000061d2e4: add        x29, sp, #0x10
0x000000000061d2e8: stp        x0, x1, [sp]
0x000000000061d2ec: adrp       x1, #0x5250000
0x000000000061d2f0: add        x1, x1, #0x9c8
0x000000000061d2f4: mov        x0, sp
0x000000000061d2f8: mov        w2, #0x18
0x000000000061d2fc: mov        x3, #0
0x000000000061d300: bl         #0x47f8568
0x000000000061d304: cmn        x0, #1
0x000000000061d308: b.eq       #0x61d314
0x000000000061d30c: mov        w0, #1
0x000000000061d310: b          #0x61d334
0x000000000061d314: adrp       x1, #0x5250000
0x000000000061d318: add        x1, x1, #0x9e1
0x000000000061d31c: mov        x0, sp
0x000000000061d320: mov        w2, #0x17
0x000000000061d324: mov        x3, #0
0x000000000061d328: bl         #0x47f8568
0x000000000061d32c: cmn        x0, #1
0x000000000061d330: cset       w0, ne
0x000000000061d334: ldp        x29, x30, [sp, #0x10]
0x000000000061d338: add        sp, sp, #0x20
0x000000000061d33c: ret        
