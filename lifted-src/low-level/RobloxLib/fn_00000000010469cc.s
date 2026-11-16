; instruction-faithful ARM64 fallback for RobloxLib::function_10469cc
0x00000000010469cc: stp        x20, x19, [sp, #-0x20]!
0x00000000010469d0: stp        x29, x30, [sp, #0x10]
0x00000000010469d4: add        x29, sp, #0x10
0x00000000010469d8: mov        x19, x0
0x00000000010469dc: ldrb       w8, [x0, #0x18]
0x00000000010469e0: tbnz       w8, #0, #0x10469ec
0x00000000010469e4: mov        x0, x19
0x00000000010469e8: bl         #0x1005488
0x00000000010469ec: mov        x0, x19
0x00000000010469f0: ldp        x29, x30, [sp, #0x10]
0x00000000010469f4: ldp        x20, x19, [sp], #0x20
0x00000000010469f8: ret        
0x00000000010469fc: bl         #0x18bd8
