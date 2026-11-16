; instruction-faithful ARM64 fallback for RobloxLib::function_2d25f4
0x00000000002d25f4: stp        x20, x19, [sp, #-0x20]!
0x00000000002d25f8: stp        x29, x30, [sp, #0x10]
0x00000000002d25fc: add        x29, sp, #0x10
0x00000000002d2600: mov        x19, x2
0x00000000002d2604: mov        x20, x8
0x00000000002d2608: bl         #0x2d263c
0x00000000002d260c: ldrb       w8, [x20, #0x18]
0x00000000002d2610: cmp        w8, #1
0x00000000002d2614: b.ne       #0x2d2630
0x00000000002d2618: ldr        x8, [x20]
0x00000000002d261c: add        x0, x8, #0x10
0x00000000002d2620: mov        x1, x19
0x00000000002d2624: ldp        x29, x30, [sp, #0x10]
0x00000000002d2628: ldp        x20, x19, [sp], #0x20
0x00000000002d262c: b          #0x2d2708
0x00000000002d2630: ldp        x29, x30, [sp, #0x10]
0x00000000002d2634: ldp        x20, x19, [sp], #0x20
0x00000000002d2638: ret        
