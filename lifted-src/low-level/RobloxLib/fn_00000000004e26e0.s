; instruction-faithful ARM64 fallback for RobloxLib::function_4e26e0
0x00000000004e26e0: sub        sp, sp, #0x30
0x00000000004e26e4: stp        x20, x19, [sp, #0x10]
0x00000000004e26e8: stp        x29, x30, [sp, #0x20]
0x00000000004e26ec: add        x29, sp, #0x20
0x00000000004e26f0: mov        x2, x1
0x00000000004e26f4: mov        x19, x0
0x00000000004e26f8: stp        xzr, xzr, [x0, #8]
0x00000000004e26fc: adrp       x8, #0x5c3f000
0x00000000004e2700: add        x8, x8, #0xba0
0x00000000004e2704: str        x8, [x0]
0x00000000004e2708: add        x0, sp, #0xf
0x00000000004e270c: add        x1, x19, #0x18
0x00000000004e2710: bl         #0x4e277c
0x00000000004e2714: mov        x0, x19
0x00000000004e2718: ldp        x29, x30, [sp, #0x20]
0x00000000004e271c: ldp        x20, x19, [sp, #0x10]
0x00000000004e2720: add        sp, sp, #0x30
0x00000000004e2724: ret        
0x00000000004e2728: mov        x20, x0
0x00000000004e272c: mov        x0, x19
0x00000000004e2730: bl         #0x4b980a4
0x00000000004e2734: mov        x0, x20
0x00000000004e2738: bl         #0x4b97984
