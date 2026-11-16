; instruction-faithful ARM64 fallback for RobloxLib::function_12125ec
0x00000000012125ec: stp        x20, x19, [sp, #-0x20]!
0x00000000012125f0: stp        x29, x30, [sp, #0x10]
0x00000000012125f4: add        x29, sp, #0x10
0x00000000012125f8: mov        x19, x1
0x00000000012125fc: mov        x20, x0
0x0000000001212600: bl         #0x121230c
0x0000000001212604: mov        x0, x20
0x0000000001212608: mov        x1, x19
0x000000000121260c: mov        w2, #1
0x0000000001212610: ldp        x29, x30, [sp, #0x10]
0x0000000001212614: ldp        x20, x19, [sp], #0x20
0x0000000001212618: b          #0x1212120
