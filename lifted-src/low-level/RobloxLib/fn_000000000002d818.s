; instruction-faithful ARM64 fallback for RobloxLib::function_2d818
0x000000000002d818: stp        x20, x19, [sp, #-0x20]!
0x000000000002d81c: stp        x29, x30, [sp, #0x10]
0x000000000002d820: add        x29, sp, #0x10
0x000000000002d824: mov        x19, x0
0x000000000002d828: ldr        x0, [x0]
0x000000000002d82c: ldr        x1, [x0]
0x000000000002d830: cbz        x1, #0x2d84c
0x000000000002d834: bl         #0x2d858
0x000000000002d838: ldr        x8, [x19]
0x000000000002d83c: ldr        x0, [x8]
0x000000000002d840: ldp        x29, x30, [sp, #0x10]
0x000000000002d844: ldp        x20, x19, [sp], #0x20
0x000000000002d848: b          #0x47e93a8
0x000000000002d84c: ldp        x29, x30, [sp, #0x10]
0x000000000002d850: ldp        x20, x19, [sp], #0x20
0x000000000002d854: ret        
