; instruction-faithful ARM64 fallback for RobloxLib::function_177c798
0x000000000177c798: stp        x20, x19, [sp, #-0x20]!
0x000000000177c79c: stp        x29, x30, [sp, #0x10]
0x000000000177c7a0: add        x29, sp, #0x10
0x000000000177c7a4: mov        x19, x0
0x000000000177c7a8: adrp       x8, #0x5cd6000
0x000000000177c7ac: add        x8, x8, #0xd80
0x000000000177c7b0: str        x8, [x0]
0x000000000177c7b4: add        x8, x8, #0x278
0x000000000177c7b8: str        x8, [x0, #0x98]
0x000000000177c7bc: bl         #0x1779e90
0x000000000177c7c0: bl         #0x4408e0c
0x000000000177c7c4: bl         #0x4408c0c
0x000000000177c7c8: mov        x0, x19
0x000000000177c7cc: ldp        x29, x30, [sp, #0x10]
0x000000000177c7d0: ldp        x20, x19, [sp], #0x20
0x000000000177c7d4: b          #0x4182bf0
0x000000000177c7d8: bl         #0x18bd8
