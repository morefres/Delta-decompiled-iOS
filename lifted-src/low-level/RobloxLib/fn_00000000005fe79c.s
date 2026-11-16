; instruction-faithful ARM64 fallback for RobloxLib::function_5fe79c
0x00000000005fe79c: stp        x20, x19, [sp, #-0x20]!
0x00000000005fe7a0: stp        x29, x30, [sp, #0x10]
0x00000000005fe7a4: add        x29, sp, #0x10
0x00000000005fe7a8: mov        x19, x0
0x00000000005fe7ac: add        x0, x0, #0x50
0x00000000005fe7b0: bl         #0x1df28
0x00000000005fe7b4: add        x0, x19, #0x30
0x00000000005fe7b8: ldp        x29, x30, [sp, #0x10]
0x00000000005fe7bc: ldp        x20, x19, [sp], #0x20
0x00000000005fe7c0: b          #0x18c70
