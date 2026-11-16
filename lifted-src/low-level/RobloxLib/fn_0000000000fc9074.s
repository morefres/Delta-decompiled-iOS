; instruction-faithful ARM64 fallback for RobloxLib::function_fc9074
0x0000000000fc9074: sub        sp, sp, #0x80
0x0000000000fc9078: stp        x26, x25, [sp, #0x30]
0x0000000000fc907c: stp        x24, x23, [sp, #0x40]
0x0000000000fc9080: stp        x22, x21, [sp, #0x50]
0x0000000000fc9084: stp        x20, x19, [sp, #0x60]
0x0000000000fc9088: stp        x29, x30, [sp, #0x70]
0x0000000000fc908c: add        x29, sp, #0x70
0x0000000000fc9090: mov        x20, x7
0x0000000000fc9094: mov        x21, x6
0x0000000000fc9098: mov        x22, x5
0x0000000000fc909c: mov        x23, x4
0x0000000000fc90a0: mov        x24, x3
0x0000000000fc90a4: mov        x25, x2
0x0000000000fc90a8: mov        x26, x1
0x0000000000fc90ac: mov        x19, x0
0x0000000000fc90b0: bl         #0xfc71b8
0x0000000000fc90b4: mov        x1, x0
0x0000000000fc90b8: ldp        q0, q1, [x21]
0x0000000000fc90bc: stp        q0, q1, [sp]
0x0000000000fc90c0: ldr        q0, [x21, #0x20]
0x0000000000fc90c4: str        q0, [sp, #0x20]
0x0000000000fc90c8: mov        x4, sp
0x0000000000fc90cc: mov        x0, x19
0x0000000000fc90d0: mov        x2, x24
0x0000000000fc90d4: mov        x3, x22
0x0000000000fc90d8: bl         #0x440a644
0x0000000000fc90dc: adrp       x8, #0x5c9b000
0x0000000000fc90e0: add        x8, x8, #0x760
0x0000000000fc90e4: str        x8, [x19]
0x0000000000fc90e8: stp        x26, x25, [x19, #0xa8]
0x0000000000fc90ec: str        xzr, [x19, #0xb8]
0x0000000000fc90f0: mov        x1, x23
0x0000000000fc90f4: mov        x2, x20
0x0000000000fc90f8: bl         #0xfc9140
0x0000000000fc90fc: mov        x0, x19
0x0000000000fc9100: ldp        x29, x30, [sp, #0x70]
0x0000000000fc9104: ldp        x20, x19, [sp, #0x60]
0x0000000000fc9108: ldp        x22, x21, [sp, #0x50]
0x0000000000fc910c: ldp        x24, x23, [sp, #0x40]
0x0000000000fc9110: ldp        x26, x25, [sp, #0x30]
0x0000000000fc9114: add        sp, sp, #0x80
0x0000000000fc9118: ret        
0x0000000000fc911c: mov        x20, x0
0x0000000000fc9120: ldr        x0, [x19, #0xb8]
0x0000000000fc9124: str        xzr, [x19, #0xb8]
0x0000000000fc9128: cbz        x0, #0xfc9130
0x0000000000fc912c: bl         #0x47e93a8
0x0000000000fc9130: mov        x0, x19
0x0000000000fc9134: bl         #0x440a6a0
0x0000000000fc9138: mov        x0, x20
0x0000000000fc913c: bl         #0x4b97984
