; instruction-faithful ARM64 fallback for RobloxLib::function_6c55e8
0x00000000006c55e8: stp        x29, x30, [sp, #-0x10]!
0x00000000006c55ec: mov        x29, sp
0x00000000006c55f0: mov        x8, x1
0x00000000006c55f4: ldr        x1, [x0, #0x20]
0x00000000006c55f8: ldr        x9, [x8, #0x10]
0x00000000006c55fc: mov        x0, x8
0x00000000006c5600: blr        x9
0x00000000006c5604: mov        x29, x29
0x00000000006c5608: bl         #0x4b99184
0x00000000006c560c: ldp        x29, x30, [sp], #0x10
0x00000000006c5610: b          #0x4b99064
