; instruction-faithful ARM64 fallback for RobloxLib::function_15d0dd0
0x00000000015d0dd0: sub        sp, sp, #0x20
0x00000000015d0dd4: stp        x29, x30, [sp, #0x10]
0x00000000015d0dd8: add        x29, sp, #0x10
0x00000000015d0ddc: sturb      w1, [x29, #-1]
0x00000000015d0de0: sub        x1, x29, #1
0x00000000015d0de4: bl         #0x15d0e80
0x00000000015d0de8: ldp        x29, x30, [sp, #0x10]
0x00000000015d0dec: add        sp, sp, #0x20
0x00000000015d0df0: ret        
