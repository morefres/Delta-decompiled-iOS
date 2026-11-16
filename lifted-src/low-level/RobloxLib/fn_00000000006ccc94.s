; instruction-faithful ARM64 fallback for RobloxLib::function_6ccc94
0x00000000006ccc94: ldr        x8, [x0]
0x00000000006ccc98: cbz        x8, #0x6cccb8
0x00000000006ccc9c: stp        x29, x30, [sp, #-0x10]!
0x00000000006ccca0: mov        x29, sp
0x00000000006ccca4: bl         #0x6ccd10
0x00000000006ccca8: mov        x29, x29
0x00000000006cccac: bl         #0x4b99184
0x00000000006cccb0: ldp        x29, x30, [sp], #0x10
0x00000000006cccb4: b          #0x4b99064
0x00000000006cccb8: mov        x0, #0
0x00000000006cccbc: b          #0x4b99064
