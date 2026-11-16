; instruction-faithful ARM64 fallback for RobloxLib::function_f099ec
0x0000000000f099ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f099f0: stp        x29, x30, [sp, #0x10]
0x0000000000f099f4: add        x29, sp, #0x10
0x0000000000f099f8: mov        x19, x0
0x0000000000f099fc: add        x0, x0, #0x198
0x0000000000f09a00: bl         #0x47f1598
0x0000000000f09a04: add        x0, x19, #0x190
0x0000000000f09a08: bl         #0x47f1598
0x0000000000f09a0c: add        x0, x19, #0x178
0x0000000000f09a10: bl         #0x47f1598
0x0000000000f09a14: add        x0, x19, #0x180
0x0000000000f09a18: bl         #0x47f1598
0x0000000000f09a1c: add        x0, x19, #0x188
0x0000000000f09a20: bl         #0x47f1598
0x0000000000f09a24: ldr        x0, [x19, #0xe8]
0x0000000000f09a28: stp        xzr, xzr, [x19, #0xe0]
0x0000000000f09a2c: cbz        x0, #0xf09a3c
0x0000000000f09a30: ldp        x29, x30, [sp, #0x10]
0x0000000000f09a34: ldp        x20, x19, [sp], #0x20
0x0000000000f09a38: b          #0x4b9808c
0x0000000000f09a3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f09a40: ldp        x20, x19, [sp], #0x20
0x0000000000f09a44: ret        
