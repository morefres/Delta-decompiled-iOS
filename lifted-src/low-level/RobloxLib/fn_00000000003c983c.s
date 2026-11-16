; instruction-faithful ARM64 fallback for RobloxLib::function_3c983c
0x00000000003c983c: sub        sp, sp, #0x30
0x00000000003c9840: stp        x20, x19, [sp, #0x10]
0x00000000003c9844: stp        x29, x30, [sp, #0x20]
0x00000000003c9848: add        x29, sp, #0x20
0x00000000003c984c: ldr        x19, [x0, #0x10]
0x00000000003c9850: cbz        x19, #0x3c9868
0x00000000003c9854: str        x19, [sp, #8]
0x00000000003c9858: add        x0, sp, #8
0x00000000003c985c: bl         #0x3c9888
0x00000000003c9860: mov        x0, x19
0x00000000003c9864: bl         #0x47e93a8
0x00000000003c9868: ldp        x29, x30, [sp, #0x20]
0x00000000003c986c: ldp        x20, x19, [sp, #0x10]
0x00000000003c9870: add        sp, sp, #0x30
0x00000000003c9874: ret        
