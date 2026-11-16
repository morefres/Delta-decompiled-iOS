; instruction-faithful ARM64 fallback for RobloxLib::function_11e05dc
0x00000000011e05dc: stp        x20, x19, [sp, #-0x20]!
0x00000000011e05e0: stp        x29, x30, [sp, #0x10]
0x00000000011e05e4: add        x29, sp, #0x10
0x00000000011e05e8: mov        x19, x0
0x00000000011e05ec: ldrb       w8, [x0, #0x18]
0x00000000011e05f0: tbnz       w8, #0, #0x11e05fc
0x00000000011e05f4: mov        x0, x19
0x00000000011e05f8: bl         #0x11e0610
0x00000000011e05fc: mov        x0, x19
0x00000000011e0600: ldp        x29, x30, [sp, #0x10]
0x00000000011e0604: ldp        x20, x19, [sp], #0x20
0x00000000011e0608: ret        
0x00000000011e060c: bl         #0x18bd8
