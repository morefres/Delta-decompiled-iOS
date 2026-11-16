; instruction-faithful ARM64 fallback for RobloxLib::function_6c57c0
0x00000000006c57c0: stp        x29, x30, [sp, #-0x10]!
0x00000000006c57c4: mov        x29, sp
0x00000000006c57c8: mov        x1, x2
0x00000000006c57cc: ldr        x0, [x0, #8]
0x00000000006c57d0: ldr        x8, [x0, #0x10]
0x00000000006c57d4: mov        x2, x3
0x00000000006c57d8: blr        x8
0x00000000006c57dc: mov        x29, x29
0x00000000006c57e0: bl         #0x4b99184
0x00000000006c57e4: ldp        x29, x30, [sp], #0x10
0x00000000006c57e8: b          #0x4b99064
