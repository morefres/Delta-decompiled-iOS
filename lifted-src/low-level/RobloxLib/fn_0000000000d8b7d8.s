; instruction-faithful ARM64 fallback for RobloxLib::function_d8b7d8
0x0000000000d8b7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8b7dc: stp        x29, x30, [sp, #0x10]
0x0000000000d8b7e0: add        x29, sp, #0x10
0x0000000000d8b7e4: mov        x19, x0
0x0000000000d8b7e8: add        x0, x0, #0x20
0x0000000000d8b7ec: bl         #0xd725b8
0x0000000000d8b7f0: add        x0, x19, #0x10
0x0000000000d8b7f4: bl         #0x1df28
0x0000000000d8b7f8: mov        x0, x19
0x0000000000d8b7fc: ldp        x29, x30, [sp, #0x10]
0x0000000000d8b800: ldp        x20, x19, [sp], #0x20
0x0000000000d8b804: b          #0x1df28
