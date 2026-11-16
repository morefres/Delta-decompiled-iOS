; instruction-faithful ARM64 fallback for RobloxLib::function_1392794
0x0000000001392794: stp        x20, x19, [sp, #-0x20]!
0x0000000001392798: stp        x29, x30, [sp, #0x10]
0x000000000139279c: add        x29, sp, #0x10
0x00000000013927a0: mov        x19, x0
0x00000000013927a4: ldrb       w8, [x0, #0x18]
0x00000000013927a8: tbnz       w8, #0, #0x13927b4
0x00000000013927ac: mov        x0, x19
0x00000000013927b0: bl         #0x1212e88
0x00000000013927b4: mov        x0, x19
0x00000000013927b8: ldp        x29, x30, [sp, #0x10]
0x00000000013927bc: ldp        x20, x19, [sp], #0x20
0x00000000013927c0: ret        
0x00000000013927c4: bl         #0x18bd8
