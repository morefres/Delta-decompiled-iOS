; instruction-faithful ARM64 fallback for RobloxLib::function_26cf0c
0x000000000026cf0c: stp        x20, x19, [sp, #-0x20]!
0x000000000026cf10: stp        x29, x30, [sp, #0x10]
0x000000000026cf14: add        x29, sp, #0x10
0x000000000026cf18: mov        x19, x0
0x000000000026cf1c: adrp       x8, #0x5c30000
0x000000000026cf20: add        x8, x8, #0x648
0x000000000026cf24: str        x8, [x0]
0x000000000026cf28: bl         #0x1c6a9b8
0x000000000026cf2c: bl         #0x4408e0c
0x000000000026cf30: bl         #0x4408c0c
0x000000000026cf34: mov        x0, x19
0x000000000026cf38: ldp        x29, x30, [sp, #0x10]
0x000000000026cf3c: ldp        x20, x19, [sp], #0x20
0x000000000026cf40: b          #0x4182bf0
0x000000000026cf44: bl         #0x18bd8
