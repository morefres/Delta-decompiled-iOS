; instruction-faithful ARM64 fallback for RobloxLib::function_afd544
0x0000000000afd544: stp        x20, x19, [sp, #-0x20]!
0x0000000000afd548: stp        x29, x30, [sp, #0x10]
0x0000000000afd54c: add        x29, sp, #0x10
0x0000000000afd550: mov        x19, x1
0x0000000000afd554: mov        x20, x0
0x0000000000afd558: bl         #0xafd260
0x0000000000afd55c: mov        x0, x20
0x0000000000afd560: mov        x1, x19
0x0000000000afd564: mov        w2, #1
0x0000000000afd568: ldp        x29, x30, [sp, #0x10]
0x0000000000afd56c: ldp        x20, x19, [sp], #0x20
0x0000000000afd570: b          #0xafd0b4
