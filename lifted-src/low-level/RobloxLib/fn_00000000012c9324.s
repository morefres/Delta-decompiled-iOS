; instruction-faithful ARM64 fallback for RobloxLib::function_12c9324
0x00000000012c9324: stp        x20, x19, [sp, #-0x20]!
0x00000000012c9328: stp        x29, x30, [sp, #0x10]
0x00000000012c932c: add        x29, sp, #0x10
0x00000000012c9330: mov        x19, x1
0x00000000012c9334: mov        x20, x0
0x00000000012c9338: bl         #0x12c905c
0x00000000012c933c: mov        x0, x20
0x00000000012c9340: mov        x1, x19
0x00000000012c9344: mov        w2, #1
0x00000000012c9348: ldp        x29, x30, [sp, #0x10]
0x00000000012c934c: ldp        x20, x19, [sp], #0x20
0x00000000012c9350: b          #0x12c8eb0
