; instruction-faithful ARM64 fallback for RobloxLib::function_b01bac
0x0000000000b01bac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b01bb0: stp        x29, x30, [sp, #0x10]
0x0000000000b01bb4: add        x29, sp, #0x10
0x0000000000b01bb8: mov        x19, x1
0x0000000000b01bbc: mov        x20, x0
0x0000000000b01bc0: bl         #0xb01bdc
0x0000000000b01bc4: mov        x0, x20
0x0000000000b01bc8: mov        x1, x19
0x0000000000b01bcc: mov        w2, #1
0x0000000000b01bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000b01bd4: ldp        x20, x19, [sp], #0x20
0x0000000000b01bd8: b          #0xb018c4
