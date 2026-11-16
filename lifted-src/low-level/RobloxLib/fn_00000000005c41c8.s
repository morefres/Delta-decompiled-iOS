; instruction-faithful ARM64 fallback for RobloxLib::function_5c41c8
0x00000000005c41c8: stp        x20, x19, [sp, #-0x20]!
0x00000000005c41cc: stp        x29, x30, [sp, #0x10]
0x00000000005c41d0: add        x29, sp, #0x10
0x00000000005c41d4: mov        x19, x0
0x00000000005c41d8: ldr        x0, [x0, #8]
0x00000000005c41dc: bl         #0x4b99154
0x00000000005c41e0: ldr        x0, [x19]
0x00000000005c41e4: ldp        x29, x30, [sp, #0x10]
0x00000000005c41e8: ldp        x20, x19, [sp], #0x20
0x00000000005c41ec: b          #0x4b99154
