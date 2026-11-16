; instruction-faithful ARM64 fallback for RobloxLib::function_17e26f8
0x00000000017e26f8: stp        x20, x19, [sp, #-0x20]!
0x00000000017e26fc: stp        x29, x30, [sp, #0x10]
0x00000000017e2700: add        x29, sp, #0x10
0x00000000017e2704: mov        x19, x0
0x00000000017e2708: bl         #0x4182a3c
0x00000000017e270c: adrp       x8, #0x5bfa000
0x00000000017e2710: add        x8, x8, #0xb98
0x00000000017e2714: str        x8, [x0]
0x00000000017e2718: bl         #0xe644c
0x00000000017e271c: str        x0, [x19, #0x18]
0x00000000017e2720: bl         #0xe644c
0x00000000017e2724: bl         #0x4408e0c
0x00000000017e2728: bl         #0x4408bf4
0x00000000017e272c: mov        x0, x19
0x00000000017e2730: ldp        x29, x30, [sp, #0x10]
0x00000000017e2734: ldp        x20, x19, [sp], #0x20
0x00000000017e2738: ret        
0x00000000017e273c: mov        x20, x0
0x00000000017e2740: mov        x0, x19
0x00000000017e2744: bl         #0x4182bf0
0x00000000017e2748: mov        x0, x20
0x00000000017e274c: bl         #0x4b97984
