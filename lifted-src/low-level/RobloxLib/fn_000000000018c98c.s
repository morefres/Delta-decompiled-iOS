; instruction-faithful ARM64 fallback for RobloxLib::function_18c98c
0x000000000018c98c: sub        sp, sp, #0x80
0x000000000018c990: stp        x26, x25, [sp, #0x30]
0x000000000018c994: stp        x24, x23, [sp, #0x40]
0x000000000018c998: stp        x22, x21, [sp, #0x50]
0x000000000018c99c: stp        x20, x19, [sp, #0x60]
0x000000000018c9a0: stp        x29, x30, [sp, #0x70]
0x000000000018c9a4: add        x29, sp, #0x70
0x000000000018c9a8: mov        x21, x7
0x000000000018c9ac: mov        x20, x6
0x000000000018c9b0: mov        x22, x5
0x000000000018c9b4: mov        x23, x4
0x000000000018c9b8: mov        x24, x3
0x000000000018c9bc: mov        x25, x2
0x000000000018c9c0: mov        x26, x1
0x000000000018c9c4: mov        x19, x0
0x000000000018c9c8: bl         #0x18b70c
0x000000000018c9cc: mov        x1, x0
0x000000000018c9d0: ldp        q0, q1, [x20]
0x000000000018c9d4: stp        q0, q1, [sp]
0x000000000018c9d8: ldr        q0, [x20, #0x20]
0x000000000018c9dc: str        q0, [sp, #0x20]
0x000000000018c9e0: mov        x4, sp
0x000000000018c9e4: mov        x0, x19
0x000000000018c9e8: mov        x2, x24
0x000000000018c9ec: mov        x3, x22
0x000000000018c9f0: bl         #0x440a644
0x000000000018c9f4: adrp       x8, #0x5c17000
0x000000000018c9f8: add        x8, x8, #0xbd8
0x000000000018c9fc: str        x8, [x19]
0x000000000018ca00: stp        x26, x25, [x19, #0xa8]
0x000000000018ca04: mov        x20, x19
0x000000000018ca08: str        xzr, [x20, #0xb8]!
0x000000000018ca0c: mov        x1, x23
0x000000000018ca10: mov        x2, x21
0x000000000018ca14: bl         #0x18ca60
0x000000000018ca18: mov        x0, x19
0x000000000018ca1c: ldp        x29, x30, [sp, #0x70]
0x000000000018ca20: ldp        x20, x19, [sp, #0x60]
0x000000000018ca24: ldp        x22, x21, [sp, #0x50]
0x000000000018ca28: ldp        x24, x23, [sp, #0x40]
0x000000000018ca2c: ldp        x26, x25, [sp, #0x30]
0x000000000018ca30: add        sp, sp, #0x80
0x000000000018ca34: ret        
0x000000000018ca38: mov        x21, x0
0x000000000018ca3c: ldr        x1, [x20]
0x000000000018ca40: str        xzr, [x20]
0x000000000018ca44: cbz        x1, #0x18ca50
0x000000000018ca48: mov        x0, x20
0x000000000018ca4c: bl         #0x246a4
0x000000000018ca50: mov        x0, x19
0x000000000018ca54: bl         #0x440a6a0
0x000000000018ca58: mov        x0, x21
0x000000000018ca5c: bl         #0x4b97984
