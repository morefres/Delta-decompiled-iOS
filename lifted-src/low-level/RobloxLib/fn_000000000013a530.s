; instruction-faithful ARM64 fallback for RobloxLib::function_13a530
0x000000000013a530: sub        sp, sp, #0x20
0x000000000013a534: stp        x29, x30, [sp, #0x10]
0x000000000013a538: add        x29, sp, #0x10
0x000000000013a53c: sturb      w1, [x29, #-1]
0x000000000013a540: add        x0, x0, #0x30
0x000000000013a544: sub        x1, x29, #1
0x000000000013a548: bl         #0x13a560
0x000000000013a54c: ldp        x29, x30, [sp, #0x10]
0x000000000013a550: add        sp, sp, #0x20
0x000000000013a554: ret        
