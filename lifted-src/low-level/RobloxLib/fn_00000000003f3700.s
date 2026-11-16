; instruction-faithful ARM64 fallback for RobloxLib::function_3f3700
0x00000000003f3700: sub        sp, sp, #0x30
0x00000000003f3704: stp        x20, x19, [sp, #0x10]
0x00000000003f3708: stp        x29, x30, [sp, #0x20]
0x00000000003f370c: add        x29, sp, #0x20
0x00000000003f3710: mov        x19, x0
0x00000000003f3714: add        x3, sp, #8
0x00000000003f3718: mov        w2, #0x58
0x00000000003f371c: bl         #0x47f7db8
0x00000000003f3720: mov        x20, x0
0x00000000003f3724: mov        x0, x19
0x00000000003f3728: mov        x1, x20
0x00000000003f372c: bl         #0x3f37f4
0x00000000003f3730: ldr        x2, [sp, #8]
0x00000000003f3734: mov        x0, x19
0x00000000003f3738: mov        x1, x20
0x00000000003f373c: bl         #0x2f334
0x00000000003f3740: ldp        x29, x30, [sp, #0x20]
0x00000000003f3744: ldp        x20, x19, [sp, #0x10]
0x00000000003f3748: add        sp, sp, #0x30
0x00000000003f374c: ret        
