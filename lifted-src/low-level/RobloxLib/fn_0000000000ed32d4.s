; instruction-faithful ARM64 fallback for RobloxLib::function_ed32d4
0x0000000000ed32d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed32d8: stp        x29, x30, [sp, #0x10]
0x0000000000ed32dc: add        x29, sp, #0x10
0x0000000000ed32e0: mov        x19, x1
0x0000000000ed32e4: mov        x20, x0
0x0000000000ed32e8: bl         #0x4412844
0x0000000000ed32ec: mov        x1, x0
0x0000000000ed32f0: add        x0, x20, #0x70
0x0000000000ed32f4: mov        x2, #0
0x0000000000ed32f8: bl         #0x440e7cc
0x0000000000ed32fc: add        x0, x20, #0x70
0x0000000000ed3300: mov        x1, x19
0x0000000000ed3304: ldp        x29, x30, [sp, #0x10]
0x0000000000ed3308: ldp        x20, x19, [sp], #0x20
0x0000000000ed330c: b          #0x440e8cc
