; instruction-faithful ARM64 fallback for RobloxLib::function_24747c
0x000000000024747c: stp        x20, x19, [sp, #-0x20]!
0x0000000000247480: stp        x29, x30, [sp, #0x10]
0x0000000000247484: add        x29, sp, #0x10
0x0000000000247488: mov        x19, x0
0x000000000024748c: ldrb       w8, [x0, #0x18]
0x0000000000247490: tbnz       w8, #0, #0x24749c
0x0000000000247494: mov        x0, x19
0x0000000000247498: bl         #0x2474b0
0x000000000024749c: mov        x0, x19
0x00000000002474a0: ldp        x29, x30, [sp, #0x10]
0x00000000002474a4: ldp        x20, x19, [sp], #0x20
0x00000000002474a8: ret        
0x00000000002474ac: bl         #0x18bd8
