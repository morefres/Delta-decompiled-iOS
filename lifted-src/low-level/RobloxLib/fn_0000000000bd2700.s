; instruction-faithful ARM64 fallback for RobloxLib::function_bd2700
0x0000000000bd2700: mov        w8, w1
0x0000000000bd2704: ldp        x9, x10, [x0, #0x18]!
0x0000000000bd2708: sub        x9, x10, x9
0x0000000000bd270c: cmp        x8, x9, asr #4
0x0000000000bd2710: b.lo       #0xbd2738
0x0000000000bd2714: sub        sp, sp, #0x20
0x0000000000bd2718: stp        x29, x30, [sp, #0x10]
0x0000000000bd271c: add        x29, sp, #0x10
0x0000000000bd2720: add        w1, w1, #1
0x0000000000bd2724: stp        xzr, xzr, [sp]
0x0000000000bd2728: mov        x2, sp
0x0000000000bd272c: bl         #0xb5a1c0
0x0000000000bd2730: ldp        x29, x30, [sp, #0x10]
0x0000000000bd2734: add        sp, sp, #0x20
0x0000000000bd2738: ret        
