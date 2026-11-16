; instruction-faithful ARM64 fallback for RobloxLib::function_33e460
0x000000000033e460: stp        x20, x19, [sp, #-0x20]!
0x000000000033e464: stp        x29, x30, [sp, #0x10]
0x000000000033e468: add        x29, sp, #0x10
0x000000000033e46c: mov        x19, x8
0x000000000033e470: cbz        x0, #0x33e488
0x000000000033e474: ldr        x0, [x0, #0x210]
0x000000000033e478: cbz        x0, #0x33e488
0x000000000033e47c: bl         #0x322f10
0x000000000033e480: mov        x1, x0
0x000000000033e484: b          #0x33e490
0x000000000033e488: adrp       x1, #0x520c000
0x000000000033e48c: add        x1, x1, #0xa35
0x000000000033e490: mov        x0, x19
0x000000000033e494: ldp        x29, x30, [sp, #0x10]
0x000000000033e498: ldp        x20, x19, [sp], #0x20
0x000000000033e49c: b          #0x18aac
