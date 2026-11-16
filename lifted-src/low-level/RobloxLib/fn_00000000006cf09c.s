; instruction-faithful ARM64 fallback for RobloxLib::function_6cf09c
0x00000000006cf09c: ldr        x8, [x0]
0x00000000006cf0a0: cbz        x8, #0x6cf0c0
0x00000000006cf0a4: stp        x29, x30, [sp, #-0x10]!
0x00000000006cf0a8: mov        x29, sp
0x00000000006cf0ac: bl         #0x6cf118
0x00000000006cf0b0: mov        x29, x29
0x00000000006cf0b4: bl         #0x4b99184
0x00000000006cf0b8: ldp        x29, x30, [sp], #0x10
0x00000000006cf0bc: b          #0x4b99064
0x00000000006cf0c0: mov        x0, #0
0x00000000006cf0c4: b          #0x4b99064
