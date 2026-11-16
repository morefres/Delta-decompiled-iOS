; instruction-faithful ARM64 fallback for RobloxLib::function_50a1c8
0x000000000050a1c8: stp        x20, x19, [sp, #-0x20]!
0x000000000050a1cc: stp        x29, x30, [sp, #0x10]
0x000000000050a1d0: add        x29, sp, #0x10
0x000000000050a1d4: mov        x19, x0
0x000000000050a1d8: add        x0, x0, #0x10
0x000000000050a1dc: bl         #0x18c70
0x000000000050a1e0: mov        x0, x19
0x000000000050a1e4: ldp        x29, x30, [sp, #0x10]
0x000000000050a1e8: ldp        x20, x19, [sp], #0x20
0x000000000050a1ec: b          #0x1df28
