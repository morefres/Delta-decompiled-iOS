; instruction-faithful ARM64 fallback for RobloxLib::function_7839b8
0x00000000007839b8: stp        x20, x19, [sp, #-0x20]!
0x00000000007839bc: stp        x29, x30, [sp, #0x10]
0x00000000007839c0: add        x29, sp, #0x10
0x00000000007839c4: mov        x19, x0
0x00000000007839c8: ldr        x0, [x0]
0x00000000007839cc: cbz        x0, #0x7839d4
0x00000000007839d0: bl         #0x7839e8
0x00000000007839d4: mov        x0, x19
0x00000000007839d8: ldp        x29, x30, [sp, #0x10]
0x00000000007839dc: ldp        x20, x19, [sp], #0x20
0x00000000007839e0: b          #0x1df28
0x00000000007839e4: bl         #0x18bd8
