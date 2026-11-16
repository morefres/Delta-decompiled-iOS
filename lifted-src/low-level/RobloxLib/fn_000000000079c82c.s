; instruction-faithful ARM64 fallback for RobloxLib::function_79c82c
0x000000000079c82c: stp        x20, x19, [sp, #-0x20]!
0x000000000079c830: stp        x29, x30, [sp, #0x10]
0x000000000079c834: add        x29, sp, #0x10
0x000000000079c838: mov        x19, x0
0x000000000079c83c: adrp       x8, #0x5c60000
0x000000000079c840: add        x8, x8, #0xaa0
0x000000000079c844: add        x9, x8, #0x10
0x000000000079c848: str        x9, [x0]
0x000000000079c84c: add        x8, x8, #0x288
0x000000000079c850: str        x8, [x0, #0x98]
0x000000000079c854: add        x0, x0, #0xa8
0x000000000079c858: bl         #0x1df28
0x000000000079c85c: mov        x0, x19
0x000000000079c860: bl         #0x5c818
0x000000000079c864: ldp        x29, x30, [sp, #0x10]
0x000000000079c868: ldp        x20, x19, [sp], #0x20
0x000000000079c86c: b          #0x79c7e4
