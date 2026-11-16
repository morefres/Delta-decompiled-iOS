; instruction-faithful ARM64 fallback for RobloxLib::function_bb26e4
0x0000000000bb26e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb26e8: stp        x29, x30, [sp, #0x10]
0x0000000000bb26ec: add        x29, sp, #0x10
0x0000000000bb26f0: mov        x19, x8
0x0000000000bb26f4: mov        w0, #0x300
0x0000000000bb26f8: bl         #0x47e9370
0x0000000000bb26fc: mov        x20, x0
0x0000000000bb2700: bl         #0xbb272c
0x0000000000bb2704: add        x8, x20, #0x18
0x0000000000bb2708: stp        x8, x20, [x19]
0x0000000000bb270c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2710: ldp        x20, x19, [sp], #0x20
0x0000000000bb2714: ret        
0x0000000000bb2718: mov        x19, x0
0x0000000000bb271c: mov        x0, x20
0x0000000000bb2720: bl         #0x47e93a8
0x0000000000bb2724: mov        x0, x19
0x0000000000bb2728: bl         #0x4b97984
