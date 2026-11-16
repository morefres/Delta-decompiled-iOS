; instruction-faithful ARM64 fallback for RobloxLib::function_17a39cc
0x00000000017a39cc: sub        sp, sp, #0x70
0x00000000017a39d0: stp        x29, x30, [sp, #0x60]
0x00000000017a39d4: add        x29, sp, #0x60
0x00000000017a39d8: add        x8, x0, #0x18
0x00000000017a39dc: add        x9, x0, #0x1c
0x00000000017a39e0: stp        x8, x9, [sp, #0x30]
0x00000000017a39e4: add        x8, x0, #0x20
0x00000000017a39e8: add        x9, x0, #0x24
0x00000000017a39ec: add        x10, x0, #0x2c
0x00000000017a39f0: stp        x8, x9, [sp, #0x40]
0x00000000017a39f4: str        x10, [sp, #0x50]
0x00000000017a39f8: add        x8, x1, #0x18
0x00000000017a39fc: add        x9, x1, #0x1c
0x00000000017a3a00: add        x10, x1, #0x20
0x00000000017a3a04: add        x11, x1, #0x24
0x00000000017a3a08: add        x12, x1, #0x2c
0x00000000017a3a0c: stp        x8, x9, [sp, #8]
0x00000000017a3a10: stp        x10, x11, [sp, #0x18]
0x00000000017a3a14: str        x12, [sp, #0x28]
0x00000000017a3a18: sub        x0, x29, #1
0x00000000017a3a1c: add        x1, sp, #0x30
0x00000000017a3a20: add        x2, sp, #8
0x00000000017a3a24: bl         #0x17a3c8c
0x00000000017a3a28: ldp        x29, x30, [sp, #0x60]
0x00000000017a3a2c: add        sp, sp, #0x70
0x00000000017a3a30: ret        
