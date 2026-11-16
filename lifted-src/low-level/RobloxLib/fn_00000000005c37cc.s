; instruction-faithful ARM64 fallback for RobloxLib::function_5c37cc
0x00000000005c37cc: stp        x20, x19, [sp, #-0x20]!
0x00000000005c37d0: stp        x29, x30, [sp, #0x10]
0x00000000005c37d4: add        x29, sp, #0x10
0x00000000005c37d8: mov        x19, x0
0x00000000005c37dc: ldr        x0, [x0, #8]
0x00000000005c37e0: bl         #0x4b99154
0x00000000005c37e4: ldr        x0, [x19]
0x00000000005c37e8: ldp        x29, x30, [sp, #0x10]
0x00000000005c37ec: ldp        x20, x19, [sp], #0x20
0x00000000005c37f0: b          #0x4b99154
