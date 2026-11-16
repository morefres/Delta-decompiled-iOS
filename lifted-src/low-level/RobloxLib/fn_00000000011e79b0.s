; instruction-faithful ARM64 fallback for RobloxLib::function_11e79b0
0x00000000011e79b0: stp        x20, x19, [sp, #-0x20]!
0x00000000011e79b4: stp        x29, x30, [sp, #0x10]
0x00000000011e79b8: add        x29, sp, #0x10
0x00000000011e79bc: mov        x19, x0
0x00000000011e79c0: ldrb       w8, [x0, #0x18]
0x00000000011e79c4: tbnz       w8, #0, #0x11e79d0
0x00000000011e79c8: mov        x0, x19
0x00000000011e79cc: bl         #0x11e79e4
0x00000000011e79d0: mov        x0, x19
0x00000000011e79d4: ldp        x29, x30, [sp, #0x10]
0x00000000011e79d8: ldp        x20, x19, [sp], #0x20
0x00000000011e79dc: ret        
0x00000000011e79e0: bl         #0x18bd8
