; instruction-faithful ARM64 fallback for RobloxLib::function_df87c0
0x0000000000df87c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000df87c4: stp        x29, x30, [sp, #0x10]
0x0000000000df87c8: add        x29, sp, #0x10
0x0000000000df87cc: mov        x19, x0
0x0000000000df87d0: ldr        x0, [x0]
0x0000000000df87d4: ldr        x8, [x0]
0x0000000000df87d8: cbz        x8, #0xdf87f4
0x0000000000df87dc: bl         #0xdf8800
0x0000000000df87e0: ldr        x8, [x19]
0x0000000000df87e4: ldr        x0, [x8]
0x0000000000df87e8: ldp        x29, x30, [sp, #0x10]
0x0000000000df87ec: ldp        x20, x19, [sp], #0x20
0x0000000000df87f0: b          #0x47e93a8
0x0000000000df87f4: ldp        x29, x30, [sp, #0x10]
0x0000000000df87f8: ldp        x20, x19, [sp], #0x20
0x0000000000df87fc: ret        
