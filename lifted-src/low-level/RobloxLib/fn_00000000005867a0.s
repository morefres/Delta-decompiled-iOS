; instruction-faithful ARM64 fallback for RobloxLib::function_5867a0
0x00000000005867a0: cbz        x1, #0x5867d8
0x00000000005867a4: stp        x20, x19, [sp, #-0x20]!
0x00000000005867a8: stp        x29, x30, [sp, #0x10]
0x00000000005867ac: add        x29, sp, #0x10
0x00000000005867b0: mov        x19, x1
0x00000000005867b4: add        x0, x1, #0x148
0x00000000005867b8: bl         #0x4bcaf0
0x00000000005867bc: add        x0, x19, #8
0x00000000005867c0: bl         #0x4bcaf0
0x00000000005867c4: mov        x0, x19
0x00000000005867c8: bl         #0x2c998
0x00000000005867cc: ldp        x29, x30, [sp, #0x10]
0x00000000005867d0: ldp        x20, x19, [sp], #0x20
0x00000000005867d4: b          #0x47e93a8
0x00000000005867d8: ret        
