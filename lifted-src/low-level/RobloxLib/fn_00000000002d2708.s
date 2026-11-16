; instruction-faithful ARM64 fallback for RobloxLib::function_2d2708
0x00000000002d2708: stp        x29, x30, [sp, #-0x10]!
0x00000000002d270c: mov        x29, sp
0x00000000002d2710: cmp        x0, x1
0x00000000002d2714: b.eq       #0x2d273c
0x00000000002d2718: ldr        x8, [x0, #8]
0x00000000002d271c: tbnz       w8, #0, #0x2d2744
0x00000000002d2720: ldr        x9, [x1, #8]
0x00000000002d2724: tbnz       w9, #0, #0x2d2750
0x00000000002d2728: cmp        x8, x9
0x00000000002d272c: b.eq       #0x2d2738
0x00000000002d2730: bl         #0x33d60dc
0x00000000002d2734: b          #0x2d273c
0x00000000002d2738: bl         #0x33d6114
0x00000000002d273c: ldp        x29, x30, [sp], #0x10
0x00000000002d2740: ret        
0x00000000002d2744: and        x8, x8, #0xfffffffffffffffe
0x00000000002d2748: ldr        x8, [x8]
0x00000000002d274c: b          #0x2d2720
0x00000000002d2750: and        x9, x9, #0xfffffffffffffffe
0x00000000002d2754: ldr        x9, [x9]
0x00000000002d2758: b          #0x2d2728
0x00000000002d275c: bl         #0x18bd8
