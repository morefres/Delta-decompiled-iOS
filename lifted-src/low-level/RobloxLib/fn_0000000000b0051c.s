; instruction-faithful ARM64 fallback for RobloxLib::function_b0051c
0x0000000000b0051c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b00520: stp        x29, x30, [sp, #0x10]
0x0000000000b00524: add        x29, sp, #0x10
0x0000000000b00528: mov        x19, x0
0x0000000000b0052c: add        x0, x0, #0x60
0x0000000000b00530: bl         #0xb015fc
0x0000000000b00534: ldr        x20, [x0]
0x0000000000b00538: ldr        x0, [x19, #8]
0x0000000000b0053c: mov        w1, #1
0x0000000000b00540: mov        x2, x20
0x0000000000b00544: bl         #0xaecae4
0x0000000000b00548: mov        x2, x0
0x0000000000b0054c: mov        x0, x19
0x0000000000b00550: mov        x1, x20
0x0000000000b00554: ldp        x29, x30, [sp, #0x10]
0x0000000000b00558: ldp        x20, x19, [sp], #0x20
0x0000000000b0055c: b          #0xafe764
