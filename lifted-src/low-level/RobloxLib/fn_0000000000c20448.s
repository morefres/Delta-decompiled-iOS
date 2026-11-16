; instruction-faithful ARM64 fallback for RobloxLib::function_c20448
0x0000000000c20448: ldr        x1, [x0]
0x0000000000c2044c: cbz        x1, #0xc2047c
0x0000000000c20450: stp        x20, x19, [sp, #-0x20]!
0x0000000000c20454: stp        x29, x30, [sp, #0x10]
0x0000000000c20458: add        x29, sp, #0x10
0x0000000000c2045c: mov        x19, x0
0x0000000000c20460: bl         #0xc1ff1c
0x0000000000c20464: ldr        x0, [x19]
0x0000000000c20468: bl         #0x47e93a8
0x0000000000c2046c: stp        xzr, xzr, [x19]
0x0000000000c20470: str        xzr, [x19, #0x10]
0x0000000000c20474: ldp        x29, x30, [sp, #0x10]
0x0000000000c20478: ldp        x20, x19, [sp], #0x20
0x0000000000c2047c: ret        
