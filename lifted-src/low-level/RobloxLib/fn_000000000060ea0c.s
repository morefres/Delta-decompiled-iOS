; instruction-faithful ARM64 fallback for RobloxLib::function_60ea0c
0x000000000060ea0c: stp        x20, x19, [sp, #-0x20]!
0x000000000060ea10: stp        x29, x30, [sp, #0x10]
0x000000000060ea14: add        x29, sp, #0x10
0x000000000060ea18: mov        x19, x0
0x000000000060ea1c: add        x0, x0, #0x28
0x000000000060ea20: bl         #0x1df28
0x000000000060ea24: add        x0, x19, #0x18
0x000000000060ea28: ldp        x29, x30, [sp, #0x10]
0x000000000060ea2c: ldp        x20, x19, [sp], #0x20
0x000000000060ea30: b          #0x1df28
