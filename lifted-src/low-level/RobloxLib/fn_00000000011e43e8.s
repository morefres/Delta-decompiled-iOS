; instruction-faithful ARM64 fallback for RobloxLib::function_11e43e8
0x00000000011e43e8: stp        x20, x19, [sp, #-0x20]!
0x00000000011e43ec: stp        x29, x30, [sp, #0x10]
0x00000000011e43f0: add        x29, sp, #0x10
0x00000000011e43f4: mov        x19, x0
0x00000000011e43f8: ldrb       w8, [x0, #0x18]
0x00000000011e43fc: tbnz       w8, #0, #0x11e4408
0x00000000011e4400: mov        x0, x19
0x00000000011e4404: bl         #0x11e441c
0x00000000011e4408: mov        x0, x19
0x00000000011e440c: ldp        x29, x30, [sp, #0x10]
0x00000000011e4410: ldp        x20, x19, [sp], #0x20
0x00000000011e4414: ret        
0x00000000011e4418: bl         #0x18bd8
