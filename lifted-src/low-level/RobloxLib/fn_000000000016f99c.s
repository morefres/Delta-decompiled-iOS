; instruction-faithful ARM64 fallback for RobloxLib::function_16f99c
0x000000000016f99c: sub        sp, sp, #0x80
0x000000000016f9a0: stp        x26, x25, [sp, #0x30]
0x000000000016f9a4: stp        x24, x23, [sp, #0x40]
0x000000000016f9a8: stp        x22, x21, [sp, #0x50]
0x000000000016f9ac: stp        x20, x19, [sp, #0x60]
0x000000000016f9b0: stp        x29, x30, [sp, #0x70]
0x000000000016f9b4: add        x29, sp, #0x70
0x000000000016f9b8: mov        x21, x7
0x000000000016f9bc: mov        x20, x6
0x000000000016f9c0: mov        x22, x5
0x000000000016f9c4: mov        x23, x4
0x000000000016f9c8: mov        x24, x3
0x000000000016f9cc: mov        x25, x2
0x000000000016f9d0: mov        x26, x1
0x000000000016f9d4: mov        x19, x0
0x000000000016f9d8: bl         #0x16f090
0x000000000016f9dc: mov        x1, x0
0x000000000016f9e0: ldp        q0, q1, [x20]
0x000000000016f9e4: stp        q0, q1, [sp]
0x000000000016f9e8: ldr        q0, [x20, #0x20]
0x000000000016f9ec: str        q0, [sp, #0x20]
0x000000000016f9f0: mov        x4, sp
0x000000000016f9f4: mov        x0, x19
0x000000000016f9f8: mov        x2, x24
0x000000000016f9fc: mov        x3, x22
0x000000000016fa00: bl         #0x440a644
0x000000000016fa04: adrp       x8, #0x5c12000
0x000000000016fa08: add        x8, x8, #0x768
0x000000000016fa0c: str        x8, [x19]
0x000000000016fa10: stp        x26, x25, [x19, #0xa8]
0x000000000016fa14: mov        x20, x19
0x000000000016fa18: str        xzr, [x20, #0xb8]!
0x000000000016fa1c: mov        x1, x23
0x000000000016fa20: mov        x2, x21
0x000000000016fa24: bl         #0x16fa68
0x000000000016fa28: mov        x0, x19
0x000000000016fa2c: ldp        x29, x30, [sp, #0x70]
0x000000000016fa30: ldp        x20, x19, [sp, #0x60]
0x000000000016fa34: ldp        x22, x21, [sp, #0x50]
0x000000000016fa38: ldp        x24, x23, [sp, #0x40]
0x000000000016fa3c: ldp        x26, x25, [sp, #0x30]
0x000000000016fa40: add        sp, sp, #0x80
0x000000000016fa44: ret        
0x000000000016fa48: mov        x21, x0
0x000000000016fa4c: mov        x0, x20
0x000000000016fa50: mov        x1, #0
0x000000000016fa54: bl         #0x4e468
0x000000000016fa58: mov        x0, x19
0x000000000016fa5c: bl         #0x440a6a0
0x000000000016fa60: mov        x0, x21
0x000000000016fa64: bl         #0x4b97984
