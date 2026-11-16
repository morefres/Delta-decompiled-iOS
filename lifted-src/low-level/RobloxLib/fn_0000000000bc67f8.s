; instruction-faithful ARM64 fallback for RobloxLib::function_bc67f8
0x0000000000bc67f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc67fc: stp        x29, x30, [sp, #0x10]
0x0000000000bc6800: add        x29, sp, #0x10
0x0000000000bc6804: mov        x19, x0
0x0000000000bc6808: ldrsb      w8, [x0, #0x3f]
0x0000000000bc680c: tbz        w8, #0x1f, #0xbc6818
0x0000000000bc6810: ldr        x0, [x19, #0x28]
0x0000000000bc6814: bl         #0x47e93a8
0x0000000000bc6818: add        x0, x19, #0x10
0x0000000000bc681c: bl         #0x1df28
0x0000000000bc6820: mov        x0, x19
0x0000000000bc6824: ldp        x29, x30, [sp, #0x10]
0x0000000000bc6828: ldp        x20, x19, [sp], #0x20
0x0000000000bc682c: b          #0x1df28
