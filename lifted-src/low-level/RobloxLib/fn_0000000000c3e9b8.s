; instruction-faithful ARM64 fallback for RobloxLib::function_c3e9b8
0x0000000000c3e9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3e9bc: stp        x29, x30, [sp, #0x10]
0x0000000000c3e9c0: add        x29, sp, #0x10
0x0000000000c3e9c4: mov        x19, x0
0x0000000000c3e9c8: add        x0, x0, #0x20
0x0000000000c3e9cc: bl         #0x1df28
0x0000000000c3e9d0: add        x0, x19, #0x10
0x0000000000c3e9d4: bl         #0x1df28
0x0000000000c3e9d8: mov        x0, x19
0x0000000000c3e9dc: ldp        x29, x30, [sp, #0x10]
0x0000000000c3e9e0: ldp        x20, x19, [sp], #0x20
0x0000000000c3e9e4: b          #0x1df28
