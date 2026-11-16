; instruction-faithful ARM64 fallback for RobloxLib::function_3de6a4
0x00000000003de6a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003de6a8: stp        x29, x30, [sp, #0x10]
0x00000000003de6ac: add        x29, sp, #0x10
0x00000000003de6b0: mov        x19, x0
0x00000000003de6b4: ldrb       w8, [x0, #0x18]
0x00000000003de6b8: tbnz       w8, #0, #0x3de6c4
0x00000000003de6bc: mov        x0, x19
0x00000000003de6c0: bl         #0x3de6d8
0x00000000003de6c4: mov        x0, x19
0x00000000003de6c8: ldp        x29, x30, [sp, #0x10]
0x00000000003de6cc: ldp        x20, x19, [sp], #0x20
0x00000000003de6d0: ret        
0x00000000003de6d4: bl         #0x18bd8
