; instruction-faithful ARM64 fallback for RobloxLib::function_6af6ec
0x00000000006af6ec: stp        x20, x19, [sp, #-0x20]!
0x00000000006af6f0: stp        x29, x30, [sp, #0x10]
0x00000000006af6f4: add        x29, sp, #0x10
0x00000000006af6f8: mov        x19, x0
0x00000000006af6fc: adrp       x8, #0x5c55000
0x00000000006af700: add        x8, x8, #0xac0
0x00000000006af704: str        x8, [x0]
0x00000000006af708: ldr        x0, [x0, #0xb0]
0x00000000006af70c: str        xzr, [x19, #0xb0]
0x00000000006af710: cbz        x0, #0x6af718
0x00000000006af714: bl         #0x47e93a8
0x00000000006af718: mov        x0, x19
0x00000000006af71c: bl         #0x440a6a0
0x00000000006af720: ldp        x29, x30, [sp, #0x10]
0x00000000006af724: ldp        x20, x19, [sp], #0x20
0x00000000006af728: b          #0x47e93a8
