; instruction-faithful ARM64 fallback for RobloxLib::function_1af528
0x00000000001af528: stp        x20, x19, [sp, #-0x20]!
0x00000000001af52c: stp        x29, x30, [sp, #0x10]
0x00000000001af530: add        x29, sp, #0x10
0x00000000001af534: mov        x19, x0
0x00000000001af538: adrp       x8, #0x5c21000
0x00000000001af53c: add        x8, x8, #0x5f8
0x00000000001af540: str        x8, [x0]
0x00000000001af544: ldr        x0, [x0, #0xb8]
0x00000000001af548: str        xzr, [x19, #0xb8]
0x00000000001af54c: cbz        x0, #0x1af554
0x00000000001af550: bl         #0x47e93a8
0x00000000001af554: mov        x0, x19
0x00000000001af558: ldp        x29, x30, [sp, #0x10]
0x00000000001af55c: ldp        x20, x19, [sp], #0x20
0x00000000001af560: b          #0x440a6a0
