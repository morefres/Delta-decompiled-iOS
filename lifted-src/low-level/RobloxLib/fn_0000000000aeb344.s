; instruction-faithful ARM64 fallback for RobloxLib::function_aeb344
0x0000000000aeb344: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb348: stp        x29, x30, [sp, #0x10]
0x0000000000aeb34c: add        x29, sp, #0x10
0x0000000000aeb350: mov        x20, x1
0x0000000000aeb354: mov        x19, x0
0x0000000000aeb358: strb       wzr, [x0, #0x30]
0x0000000000aeb35c: movi       v0.16b, #0
0x0000000000aeb360: stp        q0, q0, [x0, #0x10]
0x0000000000aeb364: str        q0, [x0]
0x0000000000aeb368: bl         #0x47372c
0x0000000000aeb36c: add        x0, x19, #0x18
0x0000000000aeb370: mov        x1, x20
0x0000000000aeb374: bl         #0x47372c
0x0000000000aeb378: mov        x0, x19
0x0000000000aeb37c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb380: ldp        x20, x19, [sp], #0x20
0x0000000000aeb384: ret        
0x0000000000aeb388: mov        x20, x0
0x0000000000aeb38c: ldur       x0, [x19, #0x18]
0x0000000000aeb390: cbz        x0, #0xaeb39c
0x0000000000aeb394: str        x0, [x19, #0x20]
0x0000000000aeb398: bl         #0x47e93a8
0x0000000000aeb39c: mov        x0, x19
0x0000000000aeb3a0: bl         #0x4b198e0
0x0000000000aeb3a4: mov        x0, x20
0x0000000000aeb3a8: bl         #0x4b97984
