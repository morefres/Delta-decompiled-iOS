; instruction-faithful ARM64 fallback for RobloxLib::function_1da450
0x00000000001da450: sub        sp, sp, #0x20
0x00000000001da454: stp        x29, x30, [sp, #0x10]
0x00000000001da458: add        x29, sp, #0x10
0x00000000001da45c: sturb      w6, [x29, #-1]
0x00000000001da460: sturb      w7, [x29, #-2]
0x00000000001da464: add        x0, x0, #0x30
0x00000000001da468: sub        x6, x29, #1
0x00000000001da46c: sub        x7, x29, #2
0x00000000001da470: bl         #0x1da488
0x00000000001da474: ldp        x29, x30, [sp, #0x10]
0x00000000001da478: add        sp, sp, #0x20
0x00000000001da47c: ret        
