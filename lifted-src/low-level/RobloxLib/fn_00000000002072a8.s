; instruction-faithful ARM64 fallback for RobloxLib::function_2072a8
0x00000000002072a8: stp        x20, x19, [sp, #-0x20]!
0x00000000002072ac: stp        x29, x30, [sp, #0x10]
0x00000000002072b0: add        x29, sp, #0x10
0x00000000002072b4: mov        x19, x0
0x00000000002072b8: adrp       x20, #0x5c51000
0x00000000002072bc: add        x20, x20, #0xcd8
0x00000000002072c0: add        x0, x0, #0x58
0x00000000002072c4: add        x1, x20, #0x18
0x00000000002072c8: bl         #0x207488
0x00000000002072cc: add        x1, x20, #8
0x00000000002072d0: mov        x0, x19
0x00000000002072d4: ldp        x29, x30, [sp, #0x10]
0x00000000002072d8: ldp        x20, x19, [sp], #0x20
0x00000000002072dc: b          #0x20743c
