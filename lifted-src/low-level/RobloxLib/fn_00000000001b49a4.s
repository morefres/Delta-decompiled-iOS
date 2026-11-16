; instruction-faithful ARM64 fallback for RobloxLib::function_1b49a4
0x00000000001b49a4: sub        sp, sp, #0x80
0x00000000001b49a8: stp        x26, x25, [sp, #0x30]
0x00000000001b49ac: stp        x24, x23, [sp, #0x40]
0x00000000001b49b0: stp        x22, x21, [sp, #0x50]
0x00000000001b49b4: stp        x20, x19, [sp, #0x60]
0x00000000001b49b8: stp        x29, x30, [sp, #0x70]
0x00000000001b49bc: add        x29, sp, #0x70
0x00000000001b49c0: mov        x21, x7
0x00000000001b49c4: mov        x20, x6
0x00000000001b49c8: mov        x22, x5
0x00000000001b49cc: mov        x23, x4
0x00000000001b49d0: mov        x24, x3
0x00000000001b49d4: mov        x25, x2
0x00000000001b49d8: mov        x26, x1
0x00000000001b49dc: mov        x19, x0
0x00000000001b49e0: bl         #0x1b2da8
0x00000000001b49e4: mov        x1, x0
0x00000000001b49e8: ldp        q0, q1, [x20]
0x00000000001b49ec: stp        q0, q1, [sp]
0x00000000001b49f0: ldr        q0, [x20, #0x20]
0x00000000001b49f4: str        q0, [sp, #0x20]
0x00000000001b49f8: mov        x4, sp
0x00000000001b49fc: mov        x0, x19
0x00000000001b4a00: mov        x2, x24
0x00000000001b4a04: mov        x3, x22
0x00000000001b4a08: bl         #0x440a644
0x00000000001b4a0c: adrp       x8, #0x5c22000
0x00000000001b4a10: add        x8, x8, #0x1a0
0x00000000001b4a14: str        x8, [x19]
0x00000000001b4a18: stp        x26, x25, [x19, #0xa8]
0x00000000001b4a1c: mov        x20, x19
0x00000000001b4a20: str        xzr, [x20, #0xb8]!
0x00000000001b4a24: mov        x1, x23
0x00000000001b4a28: mov        x2, x21
0x00000000001b4a2c: bl         #0x1b4a70
0x00000000001b4a30: mov        x0, x19
0x00000000001b4a34: ldp        x29, x30, [sp, #0x70]
0x00000000001b4a38: ldp        x20, x19, [sp, #0x60]
0x00000000001b4a3c: ldp        x22, x21, [sp, #0x50]
0x00000000001b4a40: ldp        x24, x23, [sp, #0x40]
0x00000000001b4a44: ldp        x26, x25, [sp, #0x30]
0x00000000001b4a48: add        sp, sp, #0x80
0x00000000001b4a4c: ret        
0x00000000001b4a50: mov        x21, x0
0x00000000001b4a54: mov        x0, x20
0x00000000001b4a58: mov        x1, #0
0x00000000001b4a5c: bl         #0x4e468
0x00000000001b4a60: mov        x0, x19
0x00000000001b4a64: bl         #0x440a6a0
0x00000000001b4a68: mov        x0, x21
0x00000000001b4a6c: bl         #0x4b97984
