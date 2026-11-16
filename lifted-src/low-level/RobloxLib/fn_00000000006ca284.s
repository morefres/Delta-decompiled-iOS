; instruction-faithful ARM64 fallback for RobloxLib::function_6ca284
0x00000000006ca284: ldr        x8, [x0]
0x00000000006ca288: cbz        x8, #0x6ca2a8
0x00000000006ca28c: stp        x29, x30, [sp, #-0x10]!
0x00000000006ca290: mov        x29, sp
0x00000000006ca294: bl         #0x6ca300
0x00000000006ca298: mov        x29, x29
0x00000000006ca29c: bl         #0x4b99184
0x00000000006ca2a0: ldp        x29, x30, [sp], #0x10
0x00000000006ca2a4: b          #0x4b99064
0x00000000006ca2a8: mov        x0, #0
0x00000000006ca2ac: b          #0x4b99064
