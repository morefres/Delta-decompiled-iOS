; instruction-faithful ARM64 fallback for RobloxLib::function_605208
0x0000000000605208: stp        x20, x19, [sp, #-0x20]!
0x000000000060520c: stp        x29, x30, [sp, #0x10]
0x0000000000605210: add        x29, sp, #0x10
0x0000000000605214: mov        x19, x0
0x0000000000605218: add        x0, x0, #0x10
0x000000000060521c: bl         #0x1df28
0x0000000000605220: mov        x0, x19
0x0000000000605224: ldp        x29, x30, [sp, #0x10]
0x0000000000605228: ldp        x20, x19, [sp], #0x20
0x000000000060522c: b          #0x1df28
