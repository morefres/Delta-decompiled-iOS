; instruction-faithful ARM64 fallback for RobloxLib::function_f8097c
0x0000000000f8097c: sub        sp, sp, #0x80
0x0000000000f80980: stp        x26, x25, [sp, #0x30]
0x0000000000f80984: stp        x24, x23, [sp, #0x40]
0x0000000000f80988: stp        x22, x21, [sp, #0x50]
0x0000000000f8098c: stp        x20, x19, [sp, #0x60]
0x0000000000f80990: stp        x29, x30, [sp, #0x70]
0x0000000000f80994: add        x29, sp, #0x70
0x0000000000f80998: mov        x20, x7
0x0000000000f8099c: mov        x21, x6
0x0000000000f809a0: mov        x22, x5
0x0000000000f809a4: mov        x23, x4
0x0000000000f809a8: mov        x24, x3
0x0000000000f809ac: mov        x25, x2
0x0000000000f809b0: mov        x26, x1
0x0000000000f809b4: mov        x19, x0
0x0000000000f809b8: bl         #0xf7bc2c
0x0000000000f809bc: mov        x1, x0
0x0000000000f809c0: ldp        q0, q1, [x21]
0x0000000000f809c4: stp        q0, q1, [sp]
0x0000000000f809c8: ldr        q0, [x21, #0x20]
0x0000000000f809cc: str        q0, [sp, #0x20]
0x0000000000f809d0: mov        x4, sp
0x0000000000f809d4: mov        x0, x19
0x0000000000f809d8: mov        x2, x24
0x0000000000f809dc: mov        x3, x22
0x0000000000f809e0: bl         #0x440a644
0x0000000000f809e4: adrp       x8, #0x5c90000
0x0000000000f809e8: add        x8, x8, #0x718
0x0000000000f809ec: str        x8, [x19]
0x0000000000f809f0: stp        x26, x25, [x19, #0xa8]
0x0000000000f809f4: str        xzr, [x19, #0xb8]
0x0000000000f809f8: mov        x1, x23
0x0000000000f809fc: mov        x2, x20
0x0000000000f80a00: bl         #0xf80a48
0x0000000000f80a04: mov        x0, x19
0x0000000000f80a08: ldp        x29, x30, [sp, #0x70]
0x0000000000f80a0c: ldp        x20, x19, [sp, #0x60]
0x0000000000f80a10: ldp        x22, x21, [sp, #0x50]
0x0000000000f80a14: ldp        x24, x23, [sp, #0x40]
0x0000000000f80a18: ldp        x26, x25, [sp, #0x30]
0x0000000000f80a1c: add        sp, sp, #0x80
0x0000000000f80a20: ret        
0x0000000000f80a24: mov        x20, x0
0x0000000000f80a28: ldr        x0, [x19, #0xb8]
0x0000000000f80a2c: str        xzr, [x19, #0xb8]
0x0000000000f80a30: cbz        x0, #0xf80a38
0x0000000000f80a34: bl         #0x47e93a8
0x0000000000f80a38: mov        x0, x19
0x0000000000f80a3c: bl         #0x440a6a0
0x0000000000f80a40: mov        x0, x20
0x0000000000f80a44: bl         #0x4b97984
