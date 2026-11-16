; instruction-faithful ARM64 fallback for RobloxLib::function_e8788c
0x0000000000e8788c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e87890: stp        x29, x30, [sp, #0x10]
0x0000000000e87894: add        x29, sp, #0x10
0x0000000000e87898: mov        x19, x1
0x0000000000e8789c: mov        x20, x0
0x0000000000e878a0: bl         #0xe878bc
0x0000000000e878a4: mov        x0, x20
0x0000000000e878a8: mov        x1, x19
0x0000000000e878ac: mov        w2, #1
0x0000000000e878b0: ldp        x29, x30, [sp, #0x10]
0x0000000000e878b4: ldp        x20, x19, [sp], #0x20
0x0000000000e878b8: b          #0xe876ac
