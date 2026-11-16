; instruction-faithful ARM64 fallback for RobloxLib::function_6ce1b8
0x00000000006ce1b8: ldr        x8, [x0]
0x00000000006ce1bc: cbz        x8, #0x6ce1dc
0x00000000006ce1c0: stp        x29, x30, [sp, #-0x10]!
0x00000000006ce1c4: mov        x29, sp
0x00000000006ce1c8: bl         #0x6ce234
0x00000000006ce1cc: mov        x29, x29
0x00000000006ce1d0: bl         #0x4b99184
0x00000000006ce1d4: ldp        x29, x30, [sp], #0x10
0x00000000006ce1d8: b          #0x4b99064
0x00000000006ce1dc: mov        x0, #0
0x00000000006ce1e0: b          #0x4b99064
