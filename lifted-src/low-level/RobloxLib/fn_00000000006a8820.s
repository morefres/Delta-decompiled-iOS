; instruction-faithful ARM64 fallback for RobloxLib::function_6a8820
0x00000000006a8820: sub        sp, sp, #0x20
0x00000000006a8824: stp        x29, x30, [sp, #0x10]
0x00000000006a8828: add        x29, sp, #0x10
0x00000000006a882c: ldp        x9, x10, [x0]
0x00000000006a8830: stp        x9, x10, [sp]
0x00000000006a8834: adrp       x0, #0x525e000
0x00000000006a8838: add        x0, x0, #0x241
0x00000000006a883c: bl         #0x47ee1f8
0x00000000006a8840: ldp        x29, x30, [sp, #0x10]
0x00000000006a8844: add        sp, sp, #0x20
0x00000000006a8848: ret        
