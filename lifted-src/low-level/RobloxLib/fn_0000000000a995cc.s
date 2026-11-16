; instruction-faithful ARM64 fallback for RobloxLib::function_a995cc
0x0000000000a995cc: sub        sp, sp, #0x40
0x0000000000a995d0: stp        x29, x30, [sp, #0x30]
0x0000000000a995d4: add        x29, sp, #0x30
0x0000000000a995d8: str        w1, [sp, #0xc]
0x0000000000a995dc: ldr        x0, [x0]
0x0000000000a995e0: add        x8, sp, #0x10
0x0000000000a995e4: add        x1, sp, #0xc
0x0000000000a995e8: sub        x2, x29, #1
0x0000000000a995ec: bl         #0xa4c8c0
0x0000000000a995f0: ldp        x29, x30, [sp, #0x30]
0x0000000000a995f4: add        sp, sp, #0x40
0x0000000000a995f8: ret        
