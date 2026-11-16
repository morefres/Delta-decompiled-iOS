; instruction-faithful ARM64 fallback for RobloxLib::function_10f5984
0x00000000010f5984: stp        x20, x19, [sp, #-0x20]!
0x00000000010f5988: stp        x29, x30, [sp, #0x10]
0x00000000010f598c: add        x29, sp, #0x10
0x00000000010f5990: mov        x20, x1
0x00000000010f5994: mov        x19, x0
0x00000000010f5998: stp        x0, x0, [x0]
0x00000000010f599c: stp        x0, x0, [x0, #0x10]
0x00000000010f59a0: stp        x0, x0, [x0, #0x20]
0x00000000010f59a4: stp        xzr, xzr, [x0, #0x38]
0x00000000010f59a8: str        x0, [x0, #0x30]
0x00000000010f59ac: stp        xzr, xzr, [x0, #0x50]
0x00000000010f59b0: add        x0, x0, #0x60
0x00000000010f59b4: bl         #0x10cc09c
0x00000000010f59b8: str        xzr, [x19, #0xb8]
0x00000000010f59bc: mov        w8, #0xffff
0x00000000010f59c0: strh       w8, [x19, #0xc0]
0x00000000010f59c4: strb       wzr, [x19, #0xc2]
0x00000000010f59c8: str        xzr, [x19, #0xc8]
0x00000000010f59cc: ldp        x9, x8, [x20]
0x00000000010f59d0: cbz        x8, #0x10f59e8
0x00000000010f59d4: add        x10, x8, #0x10
0x00000000010f59d8: ldxr       x11, [x10]
0x00000000010f59dc: add        x11, x11, #1
0x00000000010f59e0: stxr       w12, x11, [x10]
0x00000000010f59e4: cbnz       w12, #0x10f59d8
0x00000000010f59e8: ldr        x0, [x19, #0x40]
0x00000000010f59ec: stp        x9, x8, [x19, #0x38]
0x00000000010f59f0: cbz        x0, #0x10f59f8
0x00000000010f59f4: bl         #0x4b9808c
0x00000000010f59f8: mov        w8, #2
0x00000000010f59fc: str        w8, [x19, #0x48]
0x00000000010f5a00: mov        x0, x19
0x00000000010f5a04: ldp        x29, x30, [sp, #0x10]
0x00000000010f5a08: ldp        x20, x19, [sp], #0x20
0x00000000010f5a0c: ret        
0x00000000010f5a10: mov        x20, x0
0x00000000010f5a14: ldr        x0, [x19, #0x58]
0x00000000010f5a18: cbz        x0, #0x10f5a20
0x00000000010f5a1c: bl         #0x4b9808c
0x00000000010f5a20: ldr        x0, [x19, #0x40]
0x00000000010f5a24: cbz        x0, #0x10f5a2c
0x00000000010f5a28: bl         #0x4b9808c
0x00000000010f5a2c: mov        x0, x20
0x00000000010f5a30: bl         #0x4b97984
