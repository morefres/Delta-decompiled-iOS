; instruction-faithful ARM64 fallback for RobloxLib::function_d225d8
0x0000000000d225d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d225dc: stp        x29, x30, [sp, #0x10]
0x0000000000d225e0: add        x29, sp, #0x10
0x0000000000d225e4: mov        x19, x1
0x0000000000d225e8: mov        x20, x0
0x0000000000d225ec: bl         #0xd22608
0x0000000000d225f0: mov        x0, x20
0x0000000000d225f4: mov        x1, x19
0x0000000000d225f8: mov        w2, #1
0x0000000000d225fc: ldp        x29, x30, [sp, #0x10]
0x0000000000d22600: ldp        x20, x19, [sp], #0x20
0x0000000000d22604: b          #0xd22354
