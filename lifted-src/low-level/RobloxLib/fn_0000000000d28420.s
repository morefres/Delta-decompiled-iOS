; instruction-faithful ARM64 fallback for RobloxLib::function_d28420
0x0000000000d28420: stp        x20, x19, [sp, #-0x20]!
0x0000000000d28424: stp        x29, x30, [sp, #0x10]
0x0000000000d28428: add        x29, sp, #0x10
0x0000000000d2842c: mov        x19, x1
0x0000000000d28430: mov        x20, x0
0x0000000000d28434: bl         #0xd27eac
0x0000000000d28438: mov        x0, x20
0x0000000000d2843c: mov        x1, x19
0x0000000000d28440: mov        w2, #1
0x0000000000d28444: ldp        x29, x30, [sp, #0x10]
0x0000000000d28448: ldp        x20, x19, [sp], #0x20
0x0000000000d2844c: b          #0xd27d00
