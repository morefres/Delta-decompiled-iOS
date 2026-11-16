; instruction-faithful ARM64 fallback for RobloxLib::function_6c6928
0x00000000006c6928: ldr        x8, [x0]
0x00000000006c692c: cbz        x8, #0x6c694c
0x00000000006c6930: stp        x29, x30, [sp, #-0x10]!
0x00000000006c6934: mov        x29, sp
0x00000000006c6938: bl         #0x6c69a4
0x00000000006c693c: mov        x29, x29
0x00000000006c6940: bl         #0x4b99184
0x00000000006c6944: ldp        x29, x30, [sp], #0x10
0x00000000006c6948: b          #0x4b99064
0x00000000006c694c: mov        x0, #0
0x00000000006c6950: b          #0x4b99064
