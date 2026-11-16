; instruction-faithful ARM64 fallback for RobloxLib::function_63d5c0
0x000000000063d5c0: stp        x20, x19, [sp, #-0x20]!
0x000000000063d5c4: stp        x29, x30, [sp, #0x10]
0x000000000063d5c8: add        x29, sp, #0x10
0x000000000063d5cc: mov        x20, x1
0x000000000063d5d0: mov        x19, x8
0x000000000063d5d4: mov        x0, x1
0x000000000063d5d8: bl         #0x637bd4
0x000000000063d5dc: cbz        x0, #0x63d5fc
0x000000000063d5e0: mov        x0, x20
0x000000000063d5e4: bl         #0x637bd4
0x000000000063d5e8: mov        x1, x0
0x000000000063d5ec: mov        x0, x19
0x000000000063d5f0: ldp        x29, x30, [sp, #0x10]
0x000000000063d5f4: ldp        x20, x19, [sp], #0x20
0x000000000063d5f8: b          #0x18aac
0x000000000063d5fc: stp        xzr, xzr, [x19]
0x000000000063d600: str        xzr, [x19, #0x10]
0x000000000063d604: ldp        x29, x30, [sp, #0x10]
0x000000000063d608: ldp        x20, x19, [sp], #0x20
0x000000000063d60c: ret        
