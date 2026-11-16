; instruction-faithful ARM64 fallback for RobloxLib::function_11df074
0x00000000011df074: sub        sp, sp, #0xb0
0x00000000011df078: stp        x26, x25, [sp, #0x60]
0x00000000011df07c: stp        x24, x23, [sp, #0x70]
0x00000000011df080: stp        x22, x21, [sp, #0x80]
0x00000000011df084: stp        x20, x19, [sp, #0x90]
0x00000000011df088: stp        x29, x30, [sp, #0xa0]
0x00000000011df08c: add        x29, sp, #0xa0
0x00000000011df090: mov        x21, x7
0x00000000011df094: mov        x22, x5
0x00000000011df098: mov        x23, x4
0x00000000011df09c: mov        x20, x3
0x00000000011df0a0: mov        x24, x2
0x00000000011df0a4: mov        x25, x1
0x00000000011df0a8: mov        x19, x0
0x00000000011df0ac: ldr        x26, [x29, #0x10]
0x00000000011df0b0: str        xzr, [sp, #0x58]
0x00000000011df0b4: add        x0, sp, #0x40
0x00000000011df0b8: mov        x1, x6
0x00000000011df0bc: bl         #0x18bf0
0x00000000011df0c0: str        xzr, [sp, #0x38]
0x00000000011df0c4: add        x0, sp, #0x20
0x00000000011df0c8: mov        x1, x21
0x00000000011df0cc: bl         #0x18bf0
0x00000000011df0d0: str        xzr, [sp, #0x18]
0x00000000011df0d4: mov        x0, sp
0x00000000011df0d8: mov        x1, x26
0x00000000011df0dc: bl         #0x18bf0
0x00000000011df0e0: add        x5, sp, #0x40
0x00000000011df0e4: add        x6, sp, #0x20
0x00000000011df0e8: mov        x7, sp
0x00000000011df0ec: mov        x0, x19
0x00000000011df0f0: mov        x1, x25
0x00000000011df0f4: mov        x2, x24
0x00000000011df0f8: mov        x3, x23
0x00000000011df0fc: mov        x4, x22
0x00000000011df100: bl         #0x11db7d0
0x00000000011df104: mov        x0, sp
0x00000000011df108: bl         #0x18c70
0x00000000011df10c: add        x0, sp, #0x20
0x00000000011df110: bl         #0x18c70
0x00000000011df114: add        x0, sp, #0x40
0x00000000011df118: bl         #0x18c70
0x00000000011df11c: adrp       x8, #0x5cb3000
0x00000000011df120: add        x8, x8, #0x2c8
0x00000000011df124: str        x8, [x19]
0x00000000011df128: add        x8, x19, #0x108
0x00000000011df12c: ldr        q0, [x20]
0x00000000011df130: str        q0, [x8]
0x00000000011df134: stp        xzr, xzr, [x20]
0x00000000011df138: add        x8, x19, #0x118
0x00000000011df13c: movi       v0.16b, #0
0x00000000011df140: stp        q0, q0, [x8]
0x00000000011df144: mov        x0, x19
0x00000000011df148: ldp        x29, x30, [sp, #0xa0]
0x00000000011df14c: ldp        x20, x19, [sp, #0x90]
0x00000000011df150: ldp        x22, x21, [sp, #0x80]
0x00000000011df154: ldp        x24, x23, [sp, #0x70]
0x00000000011df158: ldp        x26, x25, [sp, #0x60]
0x00000000011df15c: add        sp, sp, #0xb0
0x00000000011df160: ret        
0x00000000011df164: mov        x19, x0
0x00000000011df168: mov        x0, sp
0x00000000011df16c: bl         #0x18c70
0x00000000011df170: add        x0, sp, #0x20
0x00000000011df174: bl         #0x18c70
0x00000000011df178: add        x0, sp, #0x40
0x00000000011df17c: bl         #0x18c70
0x00000000011df180: mov        x0, x19
0x00000000011df184: bl         #0x4b97984
