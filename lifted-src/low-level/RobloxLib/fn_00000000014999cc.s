; instruction-faithful ARM64 fallback for RobloxLib::function_14999cc
0x00000000014999cc: stp        x20, x19, [sp, #-0x20]!
0x00000000014999d0: stp        x29, x30, [sp, #0x10]
0x00000000014999d4: add        x29, sp, #0x10
0x00000000014999d8: mov        x19, x0
0x00000000014999dc: ldrb       w8, [x0, #0x18]
0x00000000014999e0: tbnz       w8, #0, #0x14999ec
0x00000000014999e4: mov        x0, x19
0x00000000014999e8: bl         #0x1499a00
0x00000000014999ec: mov        x0, x19
0x00000000014999f0: ldp        x29, x30, [sp, #0x10]
0x00000000014999f4: ldp        x20, x19, [sp], #0x20
0x00000000014999f8: ret        
0x00000000014999fc: bl         #0x18bd8
