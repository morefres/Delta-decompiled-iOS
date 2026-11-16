; instruction-faithful ARM64 fallback for RobloxLib::function_30f184
0x000000000030f184: stp        x20, x19, [sp, #-0x20]!
0x000000000030f188: stp        x29, x30, [sp, #0x10]
0x000000000030f18c: add        x29, sp, #0x10
0x000000000030f190: mov        x19, x0
0x000000000030f194: ldrh       w8, [x1], #8
0x000000000030f198: strh       w8, [x0, #0x128]
0x000000000030f19c: add        x0, x0, #0x130
0x000000000030f1a0: bl         #0x4b97d5c
0x000000000030f1a4: add        x0, x19, #0xc8
0x000000000030f1a8: ldp        x29, x30, [sp, #0x10]
0x000000000030f1ac: ldp        x20, x19, [sp], #0x20
0x000000000030f1b0: b          #0x2d92c
