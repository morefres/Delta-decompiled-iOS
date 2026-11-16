; instruction-faithful ARM64 fallback for RobloxLib::function_bc6500
0x0000000000bc6500: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc6504: stp        x29, x30, [sp, #0x10]
0x0000000000bc6508: add        x29, sp, #0x10
0x0000000000bc650c: mov        x19, x0
0x0000000000bc6510: add        x0, x0, #0x90
0x0000000000bc6514: bl         #0x1df28
0x0000000000bc6518: ldrsb      w8, [x19, #0x6f]
0x0000000000bc651c: tbz        w8, #0x1f, #0xbc6528
0x0000000000bc6520: ldr        x0, [x19, #0x58]
0x0000000000bc6524: bl         #0x47e93a8
0x0000000000bc6528: ldrsb      w8, [x19, #0x4f]
0x0000000000bc652c: tbz        w8, #0x1f, #0xbc6538
0x0000000000bc6530: ldr        x0, [x19, #0x38]
0x0000000000bc6534: bl         #0x47e93a8
0x0000000000bc6538: ldrsb      w8, [x19, #0x2f]
0x0000000000bc653c: tbz        w8, #0x1f, #0xbc6548
0x0000000000bc6540: ldr        x0, [x19, #0x18]
0x0000000000bc6544: bl         #0x47e93a8
0x0000000000bc6548: mov        x0, x19
0x0000000000bc654c: ldp        x29, x30, [sp, #0x10]
0x0000000000bc6550: ldp        x20, x19, [sp], #0x20
0x0000000000bc6554: b          #0x1df28
