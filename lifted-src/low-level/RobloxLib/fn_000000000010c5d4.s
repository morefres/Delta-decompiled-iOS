; instruction-faithful ARM64 fallback for RobloxLib::function_10c5d4
0x000000000010c5d4: sub        sp, sp, #0x20
0x000000000010c5d8: stp        x29, x30, [sp, #0x10]
0x000000000010c5dc: add        x29, sp, #0x10
0x000000000010c5e0: stur       w3, [x29, #-4]
0x000000000010c5e4: stp        w5, w4, [sp, #4]
0x000000000010c5e8: add        x0, x0, #0x30
0x000000000010c5ec: sub        x3, x29, #4
0x000000000010c5f0: add        x4, sp, #8
0x000000000010c5f4: add        x5, sp, #4
0x000000000010c5f8: bl         #0x10c610
0x000000000010c5fc: ldp        x29, x30, [sp, #0x10]
0x000000000010c600: add        sp, sp, #0x20
0x000000000010c604: ret        
