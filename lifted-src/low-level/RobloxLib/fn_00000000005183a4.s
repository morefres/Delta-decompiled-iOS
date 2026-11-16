; instruction-faithful ARM64 fallback for RobloxLib::function_5183a4
0x00000000005183a4: stp        x20, x19, [sp, #-0x20]!
0x00000000005183a8: stp        x29, x30, [sp, #0x10]
0x00000000005183ac: add        x29, sp, #0x10
0x00000000005183b0: mov        x19, x0
0x00000000005183b4: add        x0, x0, #0x30
0x00000000005183b8: bl         #0x5188dc
0x00000000005183bc: add        x0, x19, #0x10
0x00000000005183c0: bl         #0x18c70
0x00000000005183c4: mov        x0, x19
0x00000000005183c8: ldp        x29, x30, [sp, #0x10]
0x00000000005183cc: ldp        x20, x19, [sp], #0x20
0x00000000005183d0: b          #0x1df28
