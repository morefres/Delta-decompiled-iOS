; instruction-faithful ARM64 fallback for RobloxLib::function_11e8788
0x00000000011e8788: stp        x20, x19, [sp, #-0x20]!
0x00000000011e878c: stp        x29, x30, [sp, #0x10]
0x00000000011e8790: add        x29, sp, #0x10
0x00000000011e8794: mov        x19, x0
0x00000000011e8798: ldrb       w8, [x0, #0x18]
0x00000000011e879c: tbnz       w8, #0, #0x11e87a8
0x00000000011e87a0: mov        x0, x19
0x00000000011e87a4: bl         #0x11e8488
0x00000000011e87a8: mov        x0, x19
0x00000000011e87ac: ldp        x29, x30, [sp, #0x10]
0x00000000011e87b0: ldp        x20, x19, [sp], #0x20
0x00000000011e87b4: ret        
0x00000000011e87b8: bl         #0x18bd8
