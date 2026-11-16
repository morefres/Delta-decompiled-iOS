; instruction-faithful ARM64 fallback for RobloxLib::function_15554a0
0x00000000015554a0: sub        sp, sp, #0x20
0x00000000015554a4: stp        x29, x30, [sp, #0x10]
0x00000000015554a8: add        x29, sp, #0x10
0x00000000015554ac: sturb      w2, [x29, #-1]
0x00000000015554b0: add        x0, x0, #0x30
0x00000000015554b4: sub        x2, x29, #1
0x00000000015554b8: bl         #0x15554d0
0x00000000015554bc: ldp        x29, x30, [sp, #0x10]
0x00000000015554c0: add        sp, sp, #0x20
0x00000000015554c4: ret        
