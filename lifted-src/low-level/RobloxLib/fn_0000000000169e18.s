; instruction-faithful ARM64 fallback for RobloxLib::function_169e18
0x0000000000169e18: sub        sp, sp, #0x20
0x0000000000169e1c: stp        x29, x30, [sp, #0x10]
0x0000000000169e20: add        x29, sp, #0x10
0x0000000000169e24: sturb      w2, [x29, #-1]
0x0000000000169e28: add        x0, x0, #0x30
0x0000000000169e2c: sub        x2, x29, #1
0x0000000000169e30: bl         #0x169e48
0x0000000000169e34: ldp        x29, x30, [sp, #0x10]
0x0000000000169e38: add        sp, sp, #0x20
0x0000000000169e3c: ret        
