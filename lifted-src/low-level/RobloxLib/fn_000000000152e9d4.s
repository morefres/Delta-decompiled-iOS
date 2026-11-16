; instruction-faithful ARM64 fallback for RobloxLib::function_152e9d4
0x000000000152e9d4: sub        sp, sp, #0x20
0x000000000152e9d8: stp        x29, x30, [sp, #0x10]
0x000000000152e9dc: add        x29, sp, #0x10
0x000000000152e9e0: sturb      w1, [x29, #-1]
0x000000000152e9e4: add        x0, x0, #0x30
0x000000000152e9e8: sub        x1, x29, #1
0x000000000152e9ec: bl         #0x152ea04
0x000000000152e9f0: ldp        x29, x30, [sp, #0x10]
0x000000000152e9f4: add        sp, sp, #0x20
0x000000000152e9f8: ret        
