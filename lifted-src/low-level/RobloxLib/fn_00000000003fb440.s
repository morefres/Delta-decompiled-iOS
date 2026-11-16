; instruction-faithful ARM64 fallback for RobloxLib::function_3fb440
0x00000000003fb440: stp        x20, x19, [sp, #-0x20]!
0x00000000003fb444: stp        x29, x30, [sp, #0x10]
0x00000000003fb448: add        x29, sp, #0x10
0x00000000003fb44c: mov        x19, x0
0x00000000003fb450: ldrb       w8, [x0, #0x18]
0x00000000003fb454: tbnz       w8, #0, #0x3fb460
0x00000000003fb458: mov        x0, x19
0x00000000003fb45c: bl         #0x3dfdec
0x00000000003fb460: mov        x0, x19
0x00000000003fb464: ldp        x29, x30, [sp, #0x10]
0x00000000003fb468: ldp        x20, x19, [sp], #0x20
0x00000000003fb46c: ret        
0x00000000003fb470: bl         #0x18bd8
