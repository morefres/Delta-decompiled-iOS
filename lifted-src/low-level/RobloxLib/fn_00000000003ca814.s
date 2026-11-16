; instruction-faithful ARM64 fallback for RobloxLib::function_3ca814
0x00000000003ca814: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca818: stp        x29, x30, [sp, #0x10]
0x00000000003ca81c: add        x29, sp, #0x10
0x00000000003ca820: mov        x19, x0
0x00000000003ca824: adrp       x8, #0x5c3b000
0x00000000003ca828: add        x8, x8, #0x1d0
0x00000000003ca82c: add        x8, x8, #0x10
0x00000000003ca830: str        x8, [x0]
0x00000000003ca834: ldrsb      w8, [x0, #0x37]
0x00000000003ca838: tbz        w8, #0x1f, #0x3ca844
0x00000000003ca83c: ldr        x0, [x19, #0x20]
0x00000000003ca840: bl         #0x47e93a8
0x00000000003ca844: mov        x0, x19
0x00000000003ca848: ldp        x29, x30, [sp, #0x10]
0x00000000003ca84c: ldp        x20, x19, [sp], #0x20
0x00000000003ca850: b          #0x4b97bf4
