; instruction-faithful ARM64 fallback for RobloxLib::function_60e888
0x000000000060e888: stp        x20, x19, [sp, #-0x20]!
0x000000000060e88c: stp        x29, x30, [sp, #0x10]
0x000000000060e890: add        x29, sp, #0x10
0x000000000060e894: mov        x19, x0
0x000000000060e898: add        x0, x0, #0x30
0x000000000060e89c: bl         #0x1df28
0x000000000060e8a0: add        x0, x19, #0x20
0x000000000060e8a4: ldp        x29, x30, [sp, #0x10]
0x000000000060e8a8: ldp        x20, x19, [sp], #0x20
0x000000000060e8ac: b          #0x1df28
