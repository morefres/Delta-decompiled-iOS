; instruction-faithful ARM64 fallback for RobloxLib::function_23834c
0x000000000023834c: stp        x20, x19, [sp, #-0x20]!
0x0000000000238350: stp        x29, x30, [sp, #0x10]
0x0000000000238354: add        x29, sp, #0x10
0x0000000000238358: mov        x19, x0
0x000000000023835c: ldr        x0, [x0, #0x18]
0x0000000000238360: cbz        x0, #0x238368
0x0000000000238364: bl         #0x4b9808c
0x0000000000238368: mov        x0, x19
0x000000000023836c: ldp        x29, x30, [sp, #0x10]
0x0000000000238370: ldp        x20, x19, [sp], #0x20
0x0000000000238374: b          #0x1df28
