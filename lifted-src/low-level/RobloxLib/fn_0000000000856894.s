; instruction-faithful ARM64 fallback for RobloxLib::function_856894
0x0000000000856894: stp        x20, x19, [sp, #-0x20]!
0x0000000000856898: stp        x29, x30, [sp, #0x10]
0x000000000085689c: add        x29, sp, #0x10
0x00000000008568a0: mov        x19, x0
0x00000000008568a4: add        x0, x0, #0x38
0x00000000008568a8: bl         #0x1df28
0x00000000008568ac: add        x0, x19, #0x20
0x00000000008568b0: bl         #0x1df28
0x00000000008568b4: add        x0, x19, #0x10
0x00000000008568b8: ldp        x29, x30, [sp, #0x10]
0x00000000008568bc: ldp        x20, x19, [sp], #0x20
0x00000000008568c0: b          #0x1df28
