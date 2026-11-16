; instruction-faithful ARM64 fallback for RobloxLib::function_81c5d8
0x000000000081c5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000081c5dc: stp        x29, x30, [sp, #0x10]
0x000000000081c5e0: add        x29, sp, #0x10
0x000000000081c5e4: mov        x19, x0
0x000000000081c5e8: add        x0, x0, #0x10
0x000000000081c5ec: bl         #0x1df28
0x000000000081c5f0: mov        x0, x19
0x000000000081c5f4: ldp        x29, x30, [sp, #0x10]
0x000000000081c5f8: ldp        x20, x19, [sp], #0x20
0x000000000081c5fc: b          #0x1df28
