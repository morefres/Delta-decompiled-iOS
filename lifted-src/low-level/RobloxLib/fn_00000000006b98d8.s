; instruction-faithful ARM64 fallback for RobloxLib::function_6b98d8
0x00000000006b98d8: stp        x20, x19, [sp, #-0x20]!
0x00000000006b98dc: stp        x29, x30, [sp, #0x10]
0x00000000006b98e0: add        x29, sp, #0x10
0x00000000006b98e4: mov        x19, x0
0x00000000006b98e8: add        x0, x0, #0x48
0x00000000006b98ec: bl         #0x6bf018
0x00000000006b98f0: add        x0, x19, #0x30
0x00000000006b98f4: bl         #0x6bf018
0x00000000006b98f8: ldr        x0, [x19, #0x18]
0x00000000006b98fc: bl         #0x47e93a8
0x00000000006b9900: mov        x0, x19
0x00000000006b9904: ldp        x29, x30, [sp, #0x10]
0x00000000006b9908: ldp        x20, x19, [sp], #0x20
0x00000000006b990c: b          #0x6bf094
