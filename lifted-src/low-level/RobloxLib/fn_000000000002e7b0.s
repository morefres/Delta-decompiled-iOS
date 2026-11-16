; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b0
0x000000000002e7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000002e7b4: stp        x29, x30, [sp, #0x10]
0x000000000002e7b8: add        x29, sp, #0x10
0x000000000002e7bc: mov        x19, x0
0x000000000002e7c0: adrp       x8, #0x5bdc000
0x000000000002e7c4: add        x8, x8, #0x758
0x000000000002e7c8: str        x8, [x0]
0x000000000002e7cc: add        x8, x8, #0x278
0x000000000002e7d0: str        x8, [x0, #0x98]
0x000000000002e7d4: bl         #0x2e3f8
0x000000000002e7d8: bl         #0x4408e0c
0x000000000002e7dc: bl         #0x4408c0c
0x000000000002e7e0: mov        x0, x19
0x000000000002e7e4: ldp        x29, x30, [sp, #0x10]
0x000000000002e7e8: ldp        x20, x19, [sp], #0x20
0x000000000002e7ec: b          #0x4182bf0
0x000000000002e7f0: bl         #0x18bd8
