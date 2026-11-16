; instruction-faithful ARM64 fallback for RobloxLib::function_1469480
0x0000000001469480: stp        x20, x19, [sp, #-0x20]!
0x0000000001469484: stp        x29, x30, [sp, #0x10]
0x0000000001469488: add        x29, sp, #0x10
0x000000000146948c: mov        x19, x0
0x0000000001469490: ldrb       w8, [x0, #0x18]
0x0000000001469494: tbnz       w8, #0, #0x14694a0
0x0000000001469498: mov        x0, x19
0x000000000146949c: bl         #0x14694b4
0x00000000014694a0: mov        x0, x19
0x00000000014694a4: ldp        x29, x30, [sp, #0x10]
0x00000000014694a8: ldp        x20, x19, [sp], #0x20
0x00000000014694ac: ret        
0x00000000014694b0: bl         #0x18bd8
