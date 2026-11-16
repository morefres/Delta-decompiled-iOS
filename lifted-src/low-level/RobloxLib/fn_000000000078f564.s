; instruction-faithful ARM64 fallback for RobloxLib::function_78f564
0x000000000078f564: stp        x20, x19, [sp, #-0x20]!
0x000000000078f568: stp        x29, x30, [sp, #0x10]
0x000000000078f56c: add        x29, sp, #0x10
0x000000000078f570: mov        x19, x0
0x000000000078f574: adrp       x8, #0x5c60000
0x000000000078f578: add        x8, x8, #0x590
0x000000000078f57c: str        x8, [x0]
0x000000000078f580: add        x8, x8, #0x278
0x000000000078f584: str        x8, [x0, #0x98]
0x000000000078f588: bl         #0x78d4b4
0x000000000078f58c: bl         #0x4408e0c
0x000000000078f590: bl         #0x4408c0c
0x000000000078f594: mov        x0, x19
0x000000000078f598: ldp        x29, x30, [sp, #0x10]
0x000000000078f59c: ldp        x20, x19, [sp], #0x20
0x000000000078f5a0: b          #0x4182bf0
0x000000000078f5a4: bl         #0x18bd8
