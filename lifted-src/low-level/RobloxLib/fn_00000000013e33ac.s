; instruction-faithful ARM64 fallback for RobloxLib::function_13e33ac
0x00000000013e33ac: stp        x20, x19, [sp, #-0x20]!
0x00000000013e33b0: stp        x29, x30, [sp, #0x10]
0x00000000013e33b4: add        x29, sp, #0x10
0x00000000013e33b8: mov        x19, x0
0x00000000013e33bc: add        x0, x0, #0x1a8
0x00000000013e33c0: bl         #0x47f1840
0x00000000013e33c4: cbz        w0, #0x13e33d0
0x00000000013e33c8: add        x0, x19, #0x1a8
0x00000000013e33cc: bl         #0x47f1598
0x00000000013e33d0: add        x0, x19, #0x1b0
0x00000000013e33d4: bl         #0x47f1840
0x00000000013e33d8: cbz        w0, #0x13e33e4
0x00000000013e33dc: add        x0, x19, #0x1b0
0x00000000013e33e0: bl         #0x47f1598
0x00000000013e33e4: mov        x0, x19
0x00000000013e33e8: ldp        x29, x30, [sp, #0x10]
0x00000000013e33ec: ldp        x20, x19, [sp], #0x20
0x00000000013e33f0: b          #0x13e22e4
