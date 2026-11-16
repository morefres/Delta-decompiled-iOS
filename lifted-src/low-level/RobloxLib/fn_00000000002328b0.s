; instruction-faithful ARM64 fallback for RobloxLib::function_2328b0
0x00000000002328b0: stp        x20, x19, [sp, #-0x20]!
0x00000000002328b4: stp        x29, x30, [sp, #0x10]
0x00000000002328b8: add        x29, sp, #0x10
0x00000000002328bc: mov        x19, x1
0x00000000002328c0: mov        x20, x0
0x00000000002328c4: bl         #0x232304
0x00000000002328c8: mov        x0, x20
0x00000000002328cc: mov        x1, x19
0x00000000002328d0: mov        w2, #1
0x00000000002328d4: ldp        x29, x30, [sp, #0x10]
0x00000000002328d8: ldp        x20, x19, [sp], #0x20
0x00000000002328dc: b          #0x23215c
