; instruction-faithful ARM64 fallback for RobloxLib::function_152ff88
0x000000000152ff88: stp        x20, x19, [sp, #-0x20]!
0x000000000152ff8c: stp        x29, x30, [sp, #0x10]
0x000000000152ff90: add        x29, sp, #0x10
0x000000000152ff94: mov        x19, x0
0x000000000152ff98: adrp       x8, #0x5cc5000
0x000000000152ff9c: add        x8, x8, #0x360
0x000000000152ffa0: str        x8, [x0]
0x000000000152ffa4: add        x8, x8, #0x278
0x000000000152ffa8: str        x8, [x0, #0x98]
0x000000000152ffac: bl         #0x152f800
0x000000000152ffb0: bl         #0x4408e0c
0x000000000152ffb4: bl         #0x4408c0c
0x000000000152ffb8: mov        x0, x19
0x000000000152ffbc: ldp        x29, x30, [sp, #0x10]
0x000000000152ffc0: ldp        x20, x19, [sp], #0x20
0x000000000152ffc4: b          #0x4182bf0
0x000000000152ffc8: bl         #0x18bd8
