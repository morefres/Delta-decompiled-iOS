; instruction-faithful ARM64 fallback for RobloxLib::function_111a6f0
0x000000000111a6f0: stp        x20, x19, [sp, #-0x20]!
0x000000000111a6f4: stp        x29, x30, [sp, #0x10]
0x000000000111a6f8: add        x29, sp, #0x10
0x000000000111a6fc: mov        x19, x0
0x000000000111a700: adrp       x8, #0x5cae000
0x000000000111a704: add        x8, x8, #0x6b8
0x000000000111a708: str        x8, [x0]
0x000000000111a70c: bl         #0x1008528
0x000000000111a710: bl         #0x4408e0c
0x000000000111a714: bl         #0x4408c0c
0x000000000111a718: mov        x0, x19
0x000000000111a71c: ldp        x29, x30, [sp, #0x10]
0x000000000111a720: ldp        x20, x19, [sp], #0x20
0x000000000111a724: b          #0x4182bf0
0x000000000111a728: bl         #0x18bd8
