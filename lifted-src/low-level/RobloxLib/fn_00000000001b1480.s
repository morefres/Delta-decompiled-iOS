; instruction-faithful ARM64 fallback for RobloxLib::function_1b1480
0x00000000001b1480: sub        sp, sp, #0x20
0x00000000001b1484: stp        x29, x30, [sp, #0x10]
0x00000000001b1488: add        x29, sp, #0x10
0x00000000001b148c: stur       w1, [x29, #-4]
0x00000000001b1490: add        x0, x0, #0x30
0x00000000001b1494: sub        x1, x29, #4
0x00000000001b1498: bl         #0x1b14b0
0x00000000001b149c: ldp        x29, x30, [sp, #0x10]
0x00000000001b14a0: add        sp, sp, #0x20
0x00000000001b14a4: ret        
