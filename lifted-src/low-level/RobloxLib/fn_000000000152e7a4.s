; instruction-faithful ARM64 fallback for RobloxLib::function_152e7a4
0x000000000152e7a4: sub        sp, sp, #0x20
0x000000000152e7a8: stp        x29, x30, [sp, #0x10]
0x000000000152e7ac: add        x29, sp, #0x10
0x000000000152e7b0: sturb      w1, [x29, #-1]
0x000000000152e7b4: add        x0, x0, #0x30
0x000000000152e7b8: sub        x1, x29, #1
0x000000000152e7bc: bl         #0x152e7d4
0x000000000152e7c0: ldp        x29, x30, [sp, #0x10]
0x000000000152e7c4: add        sp, sp, #0x20
0x000000000152e7c8: ret        
