; instruction-faithful ARM64 fallback for RobloxLib::function_1d0438
0x00000000001d0438: stp        x20, x19, [sp, #-0x20]!
0x00000000001d043c: stp        x29, x30, [sp, #0x10]
0x00000000001d0440: add        x29, sp, #0x10
0x00000000001d0444: mov        x19, x0
0x00000000001d0448: adrp       x8, #0x5c27000
0x00000000001d044c: add        x8, x8, #0x790
0x00000000001d0450: str        x8, [x0]
0x00000000001d0454: add        x8, x8, #0x278
0x00000000001d0458: str        x8, [x0, #0x98]
0x00000000001d045c: bl         #0x1cabb0
0x00000000001d0460: bl         #0x4408e0c
0x00000000001d0464: bl         #0x4408c0c
0x00000000001d0468: mov        x0, x19
0x00000000001d046c: ldp        x29, x30, [sp, #0x10]
0x00000000001d0470: ldp        x20, x19, [sp], #0x20
0x00000000001d0474: b          #0x4182bf0
0x00000000001d0478: bl         #0x18bd8
