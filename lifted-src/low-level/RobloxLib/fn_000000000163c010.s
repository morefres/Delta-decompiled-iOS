; instruction-faithful ARM64 fallback for RobloxLib::function_163c010
0x000000000163c010: stp        x20, x19, [sp, #-0x20]!
0x000000000163c014: stp        x29, x30, [sp, #0x10]
0x000000000163c018: add        x29, sp, #0x10
0x000000000163c01c: mov        x19, x1
0x000000000163c020: mov        x20, x0
0x000000000163c024: bl         #0x163c040
0x000000000163c028: mov        x0, x20
0x000000000163c02c: mov        x1, x19
0x000000000163c030: mov        w2, #1
0x000000000163c034: ldp        x29, x30, [sp, #0x10]
0x000000000163c038: ldp        x20, x19, [sp], #0x20
0x000000000163c03c: b          #0x163be40
