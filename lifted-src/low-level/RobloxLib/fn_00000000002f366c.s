; instruction-faithful ARM64 fallback for RobloxLib::function_2f366c
0x00000000002f366c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f3670: stp        x29, x30, [sp, #0x10]
0x00000000002f3674: add        x29, sp, #0x10
0x00000000002f3678: mov        x19, x0
0x00000000002f367c: bl         #0x2f36a4
0x00000000002f3680: ldrb       w8, [x19]
0x00000000002f3684: tbnz       w8, #0, #0x2f3690
0x00000000002f3688: ldr        x0, [x19, #8]
0x00000000002f368c: bl         #0x47e93a8
0x00000000002f3690: mov        x0, x19
0x00000000002f3694: ldp        x29, x30, [sp, #0x10]
0x00000000002f3698: ldp        x20, x19, [sp], #0x20
0x00000000002f369c: ret        
0x00000000002f36a0: bl         #0x18bd8
