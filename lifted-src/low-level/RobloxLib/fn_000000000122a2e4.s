; instruction-faithful ARM64 fallback for RobloxLib::function_122a2e4
0x000000000122a2e4: stp        x20, x19, [sp, #-0x20]!
0x000000000122a2e8: stp        x29, x30, [sp, #0x10]
0x000000000122a2ec: add        x29, sp, #0x10
0x000000000122a2f0: mov        x19, x0
0x000000000122a2f4: adrp       x8, #0x5cb5000
0x000000000122a2f8: add        x8, x8, #0xcd0
0x000000000122a2fc: str        x8, [x0]
0x000000000122a300: bl         #0x123814
0x000000000122a304: bl         #0x4408e0c
0x000000000122a308: bl         #0x4408c0c
0x000000000122a30c: mov        x0, x19
0x000000000122a310: ldp        x29, x30, [sp, #0x10]
0x000000000122a314: ldp        x20, x19, [sp], #0x20
0x000000000122a318: b          #0x4182bf0
0x000000000122a31c: bl         #0x18bd8
