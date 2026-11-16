; instruction-faithful ARM64 fallback for RobloxLib::function_120553c
0x000000000120553c: sub        sp, sp, #0x20
0x0000000001205540: stp        x29, x30, [sp, #0x10]
0x0000000001205544: add        x29, sp, #0x10
0x0000000001205548: stur       w1, [x29, #-4]
0x000000000120554c: sub        x1, x29, #4
0x0000000001205550: bl         #0x209bd8
0x0000000001205554: ldp        x29, x30, [sp, #0x10]
0x0000000001205558: add        sp, sp, #0x20
0x000000000120555c: ret        
