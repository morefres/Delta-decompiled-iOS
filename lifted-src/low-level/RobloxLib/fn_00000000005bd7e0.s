; instruction-faithful ARM64 fallback for RobloxLib::function_5bd7e0
0x00000000005bd7e0: stp        x20, x19, [sp, #-0x20]!
0x00000000005bd7e4: stp        x29, x30, [sp, #0x10]
0x00000000005bd7e8: add        x29, sp, #0x10
0x00000000005bd7ec: mov        x19, x2
0x00000000005bd7f0: mov        x20, x0
0x00000000005bd7f4: bl         #0x559a10
0x00000000005bd7f8: ldp        w1, w2, [x20, #0x20]
0x00000000005bd7fc: mov        x3, x19
0x00000000005bd800: ldp        x29, x30, [sp, #0x10]
0x00000000005bd804: ldp        x20, x19, [sp], #0x20
0x00000000005bd808: b          #0x551f54
