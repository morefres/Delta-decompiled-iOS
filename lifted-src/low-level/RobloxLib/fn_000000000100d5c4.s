; instruction-faithful ARM64 fallback for RobloxLib::function_100d5c4
0x000000000100d5c4: stp        x20, x19, [sp, #-0x20]!
0x000000000100d5c8: stp        x29, x30, [sp, #0x10]
0x000000000100d5cc: add        x29, sp, #0x10
0x000000000100d5d0: mov        x19, x0
0x000000000100d5d4: adrp       x8, #0x5ca7000
0x000000000100d5d8: add        x8, x8, #0x608
0x000000000100d5dc: str        x8, [x0]
0x000000000100d5e0: bl         #0x100cd3c
0x000000000100d5e4: bl         #0x4408e0c
0x000000000100d5e8: bl         #0x4408c0c
0x000000000100d5ec: mov        x0, x19
0x000000000100d5f0: ldp        x29, x30, [sp, #0x10]
0x000000000100d5f4: ldp        x20, x19, [sp], #0x20
0x000000000100d5f8: b          #0x4182bf0
0x000000000100d5fc: bl         #0x18bd8
