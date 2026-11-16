; instruction-faithful ARM64 fallback for RobloxLib::function_50a078
0x000000000050a078: stp        x20, x19, [sp, #-0x20]!
0x000000000050a07c: stp        x29, x30, [sp, #0x10]
0x000000000050a080: add        x29, sp, #0x10
0x000000000050a084: mov        x19, x0
0x000000000050a088: add        x0, x0, #0x18
0x000000000050a08c: bl         #0x18c70
0x000000000050a090: add        x0, x19, #8
0x000000000050a094: ldp        x29, x30, [sp, #0x10]
0x000000000050a098: ldp        x20, x19, [sp], #0x20
0x000000000050a09c: b          #0x1df28
