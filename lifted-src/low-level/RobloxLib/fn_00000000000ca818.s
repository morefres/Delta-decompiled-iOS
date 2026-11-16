; instruction-faithful ARM64 fallback for RobloxLib::function_ca818
0x00000000000ca818: stp        x20, x19, [sp, #-0x20]!
0x00000000000ca81c: stp        x29, x30, [sp, #0x10]
0x00000000000ca820: add        x29, sp, #0x10
0x00000000000ca824: mov        x19, x0
0x00000000000ca828: adrp       x8, #0x5bf3000
0x00000000000ca82c: add        x8, x8, #0x578
0x00000000000ca830: str        x8, [x0]
0x00000000000ca834: add        x8, x8, #0x290
0x00000000000ca838: str        x8, [x0, #0x98]
0x00000000000ca83c: bl         #0xc9c3c
0x00000000000ca840: bl         #0x4408e0c
0x00000000000ca844: bl         #0x4408c0c
0x00000000000ca848: mov        x0, x19
0x00000000000ca84c: ldp        x29, x30, [sp, #0x10]
0x00000000000ca850: ldp        x20, x19, [sp], #0x20
0x00000000000ca854: b          #0x4182bf0
0x00000000000ca858: bl         #0x18bd8
