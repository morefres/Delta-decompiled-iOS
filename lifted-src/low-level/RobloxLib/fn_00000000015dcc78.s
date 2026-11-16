; instruction-faithful ARM64 fallback for RobloxLib::function_15dcc78
0x00000000015dcc78: sub        sp, sp, #0x20
0x00000000015dcc7c: stp        x29, x30, [sp, #0x10]
0x00000000015dcc80: add        x29, sp, #0x10
0x00000000015dcc84: stur       w1, [x29, #-4]
0x00000000015dcc88: add        x1, x0, #8
0x00000000015dcc8c: add        x2, x0, #0x18
0x00000000015dcc90: add        x3, x0, #0x28
0x00000000015dcc94: add        x4, x0, #0x38
0x00000000015dcc98: add        x5, x0, #0x40
0x00000000015dcc9c: sub        x6, x29, #4
0x00000000015dcca0: bl         #0x15dc438
0x00000000015dcca4: ldp        x29, x30, [sp, #0x10]
0x00000000015dcca8: add        sp, sp, #0x20
0x00000000015dccac: ret        
