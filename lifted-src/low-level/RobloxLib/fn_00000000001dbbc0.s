; instruction-faithful ARM64 fallback for RobloxLib::function_1dbbc0
0x00000000001dbbc0: sub        sp, sp, #0x30
0x00000000001dbbc4: stp        x29, x30, [sp, #0x20]
0x00000000001dbbc8: add        x29, sp, #0x20
0x00000000001dbbcc: ldp        x8, x9, [x29, #0x10]
0x00000000001dbbd0: sturb      w6, [x29, #-1]
0x00000000001dbbd4: sturb      w7, [x29, #-2]
0x00000000001dbbd8: stp        x8, x9, [sp]
0x00000000001dbbdc: add        x0, x0, #0x30
0x00000000001dbbe0: sub        x6, x29, #1
0x00000000001dbbe4: sub        x7, x29, #2
0x00000000001dbbe8: bl         #0x1dbc00
0x00000000001dbbec: ldp        x29, x30, [sp, #0x20]
0x00000000001dbbf0: add        sp, sp, #0x30
0x00000000001dbbf4: ret        
