; instruction-faithful ARM64 fallback for RobloxLib::function_fa7808
0x0000000000fa7808: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa780c: stp        x29, x30, [sp, #0x10]
0x0000000000fa7810: add        x29, sp, #0x10
0x0000000000fa7814: mov        x19, x0
0x0000000000fa7818: adrp       x8, #0x5c97000
0x0000000000fa781c: add        x8, x8, #0x540
0x0000000000fa7820: str        x8, [x0], #0xb8
0x0000000000fa7824: mov        x1, #0
0x0000000000fa7828: bl         #0x4e468
0x0000000000fa782c: mov        x0, x19
0x0000000000fa7830: bl         #0x440a6a0
0x0000000000fa7834: ldp        x29, x30, [sp, #0x10]
0x0000000000fa7838: ldp        x20, x19, [sp], #0x20
0x0000000000fa783c: b          #0x47e93a8
