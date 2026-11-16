; instruction-faithful ARM64 fallback for RobloxLib::function_26dfa0
0x000000000026dfa0: stp        x20, x19, [sp, #-0x20]!
0x000000000026dfa4: stp        x29, x30, [sp, #0x10]
0x000000000026dfa8: add        x29, sp, #0x10
0x000000000026dfac: mov        x19, x0
0x000000000026dfb0: ldr        x0, [x0, #8]
0x000000000026dfb4: cbz        x0, #0x26dfc0
0x000000000026dfb8: str        x0, [x19, #0x10]
0x000000000026dfbc: bl         #0x47e93a8
0x000000000026dfc0: mov        x0, x19
0x000000000026dfc4: ldp        x29, x30, [sp, #0x10]
0x000000000026dfc8: ldp        x20, x19, [sp], #0x20
0x000000000026dfcc: b          #0x2c998
