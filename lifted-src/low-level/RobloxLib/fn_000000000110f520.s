; instruction-faithful ARM64 fallback for RobloxLib::function_110f520
0x000000000110f520: stp        x20, x19, [sp, #-0x20]!
0x000000000110f524: stp        x29, x30, [sp, #0x10]
0x000000000110f528: add        x29, sp, #0x10
0x000000000110f52c: mov        x19, x0
0x000000000110f530: adrp       x8, #0x5cad000
0x000000000110f534: add        x8, x8, #0xb40
0x000000000110f538: str        x8, [x0]
0x000000000110f53c: bl         #0xfc0e4c
0x000000000110f540: bl         #0x4408e0c
0x000000000110f544: bl         #0x4408c0c
0x000000000110f548: mov        x0, x19
0x000000000110f54c: ldp        x29, x30, [sp, #0x10]
0x000000000110f550: ldp        x20, x19, [sp], #0x20
0x000000000110f554: b          #0x4182bf0
0x000000000110f558: bl         #0x18bd8
