; instruction-faithful ARM64 fallback for RobloxLib::function_138570
0x0000000000138570: sub        sp, sp, #0x20
0x0000000000138574: stp        x29, x30, [sp, #0x10]
0x0000000000138578: add        x29, sp, #0x10
0x000000000013857c: sturb      w1, [x29, #-1]
0x0000000000138580: add        x0, x0, #0x30
0x0000000000138584: sub        x1, x29, #1
0x0000000000138588: bl         #0x1385a0
0x000000000013858c: ldp        x29, x30, [sp, #0x10]
0x0000000000138590: add        sp, sp, #0x20
0x0000000000138594: ret        
