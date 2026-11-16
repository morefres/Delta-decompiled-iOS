; instruction-faithful ARM64 fallback for RobloxLib::function_6c56e0
0x00000000006c56e0: stp        x29, x30, [sp, #-0x10]!
0x00000000006c56e4: mov        x29, sp
0x00000000006c56e8: ldr        x1, [x0, #0x20]
0x00000000006c56ec: ldr        x8, [x2, #0x10]
0x00000000006c56f0: mov        x0, x2
0x00000000006c56f4: blr        x8
0x00000000006c56f8: mov        x29, x29
0x00000000006c56fc: bl         #0x4b99184
0x00000000006c5700: ldp        x29, x30, [sp], #0x10
0x00000000006c5704: b          #0x4b99064
