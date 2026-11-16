; instruction-faithful ARM64 fallback for RobloxLib::function_bc26ec
0x0000000000bc26ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc26f0: stp        x29, x30, [sp, #0x10]
0x0000000000bc26f4: add        x29, sp, #0x10
0x0000000000bc26f8: mov        x19, x0
0x0000000000bc26fc: stp        xzr, xzr, [x0, #8]
0x0000000000bc2700: adrp       x8, #0x5c7a000
0x0000000000bc2704: add        x8, x8, #0xda0
0x0000000000bc2708: str        x8, [x0], #0x18
0x0000000000bc270c: ldr        w1, [x1]
0x0000000000bc2710: ldr        w2, [x2]
0x0000000000bc2714: ldr        w3, [x3]
0x0000000000bc2718: ldr        w4, [x4]
0x0000000000bc271c: ldr        w5, [x5]
0x0000000000bc2720: ldr        w6, [x6]
0x0000000000bc2724: ldr        w7, [x7]
0x0000000000bc2728: bl         #0xbbb8ac
0x0000000000bc272c: mov        x0, x19
0x0000000000bc2730: ldp        x29, x30, [sp, #0x10]
0x0000000000bc2734: ldp        x20, x19, [sp], #0x20
0x0000000000bc2738: ret        
0x0000000000bc273c: mov        x20, x0
0x0000000000bc2740: mov        x0, x19
0x0000000000bc2744: bl         #0x4b980a4
0x0000000000bc2748: mov        x0, x20
0x0000000000bc274c: bl         #0x4b97984
