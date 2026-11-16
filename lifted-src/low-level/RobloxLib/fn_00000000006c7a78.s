; instruction-faithful ARM64 fallback for RobloxLib::function_6c7a78
0x00000000006c7a78: ldr        x8, [x0]
0x00000000006c7a7c: cbz        x8, #0x6c7a9c
0x00000000006c7a80: stp        x29, x30, [sp, #-0x10]!
0x00000000006c7a84: mov        x29, sp
0x00000000006c7a88: bl         #0x6c7af4
0x00000000006c7a8c: mov        x29, x29
0x00000000006c7a90: bl         #0x4b99184
0x00000000006c7a94: ldp        x29, x30, [sp], #0x10
0x00000000006c7a98: b          #0x4b99064
0x00000000006c7a9c: mov        x0, #0
0x00000000006c7aa0: b          #0x4b99064
