; instruction-faithful ARM64 fallback for RobloxLib::function_17814e4
0x00000000017814e4: stp        x20, x19, [sp, #-0x20]!
0x00000000017814e8: stp        x29, x30, [sp, #0x10]
0x00000000017814ec: add        x29, sp, #0x10
0x00000000017814f0: mov        x19, x0
0x00000000017814f4: add        x0, x0, #0x10
0x00000000017814f8: bl         #0x18c70
0x00000000017814fc: mov        x0, x19
0x0000000001781500: ldp        x29, x30, [sp, #0x10]
0x0000000001781504: ldp        x20, x19, [sp], #0x20
0x0000000001781508: b          #0x1df28
