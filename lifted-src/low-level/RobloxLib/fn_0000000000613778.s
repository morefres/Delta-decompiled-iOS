; instruction-faithful ARM64 fallback for RobloxLib::function_613778
0x0000000000613778: stp        x29, x30, [sp, #-0x10]!
0x000000000061377c: mov        x29, sp
0x0000000000613780: adrp       x8, #0x5c4e000
0x0000000000613784: add        x8, x8, #0xa58
0x0000000000613788: str        x8, [x0]
0x000000000061378c: adrp       x8, #0x65d6000
0x0000000000613790: ldr        w9, [x8, #0x7f8]
0x0000000000613794: add        w9, w9, #1
0x0000000000613798: str        w9, [x8, #0x7f8]
0x000000000061379c: bl         #0x4409cc4
0x00000000006137a0: ldp        x29, x30, [sp], #0x10
0x00000000006137a4: b          #0x47e93a8
