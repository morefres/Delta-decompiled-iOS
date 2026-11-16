; instruction-faithful ARM64 fallback for RobloxLib::function_58c758
0x000000000058c758: adrp       x8, #0x60f3000
0x000000000058c75c: add        x8, x8, #0x1f8
0x000000000058c760: ldarb      w8, [x8]
0x000000000058c764: tbz        w8, #0, #0x58c774
0x000000000058c768: adrp       x0, #0x60f3000
0x000000000058c76c: add        x0, x0, #0x1d0
0x000000000058c770: b          #0x58c788
0x000000000058c774: stp        x29, x30, [sp, #-0x10]!
0x000000000058c778: mov        x29, sp
0x000000000058c77c: bl         #0x4b15f98
0x000000000058c780: ldp        x29, x30, [sp], #0x10
0x000000000058c784: b          #0x58c768
