; instruction-faithful ARM64 fallback for RobloxLib::function_12f9a4
0x000000000012f9a4: sub        sp, sp, #0x80
0x000000000012f9a8: stp        x26, x25, [sp, #0x30]
0x000000000012f9ac: stp        x24, x23, [sp, #0x40]
0x000000000012f9b0: stp        x22, x21, [sp, #0x50]
0x000000000012f9b4: stp        x20, x19, [sp, #0x60]
0x000000000012f9b8: stp        x29, x30, [sp, #0x70]
0x000000000012f9bc: add        x29, sp, #0x70
0x000000000012f9c0: mov        x22, x7
0x000000000012f9c4: mov        x23, x6
0x000000000012f9c8: mov        x21, x5
0x000000000012f9cc: mov        x20, x4
0x000000000012f9d0: mov        x24, x3
0x000000000012f9d4: mov        x25, x2
0x000000000012f9d8: mov        x26, x1
0x000000000012f9dc: mov        x19, x0
0x000000000012f9e0: bl         #0x123814
0x000000000012f9e4: mov        x1, x0
0x000000000012f9e8: ldp        q0, q1, [x22]
0x000000000012f9ec: stp        q0, q1, [sp]
0x000000000012f9f0: ldr        q0, [x22, #0x20]
0x000000000012f9f4: str        q0, [sp, #0x20]
0x000000000012f9f8: mov        x4, sp
0x000000000012f9fc: mov        x0, x19
0x000000000012fa00: mov        x2, x24
0x000000000012fa04: mov        x3, x23
0x000000000012fa08: bl         #0x440a644
0x000000000012fa0c: adrp       x8, #0x5c04000
0x000000000012fa10: add        x8, x8, #0x7c0
0x000000000012fa14: str        x8, [x19]
0x000000000012fa18: stp        x26, x25, [x19, #0xa8]
0x000000000012fa1c: mov        w0, #4
0x000000000012fa20: bl         #0x47e9370
0x000000000012fa24: ldr        x2, [x29, #0x10]
0x000000000012fa28: str        w21, [x0]
0x000000000012fa2c: str        x0, [x19, #0xb8]
0x000000000012fa30: mov        x0, x19
0x000000000012fa34: mov        x1, x20
0x000000000012fa38: bl         #0x12fa88
0x000000000012fa3c: mov        x0, x19
0x000000000012fa40: ldp        x29, x30, [sp, #0x70]
0x000000000012fa44: ldp        x20, x19, [sp, #0x60]
0x000000000012fa48: ldp        x22, x21, [sp, #0x50]
0x000000000012fa4c: ldp        x24, x23, [sp, #0x40]
0x000000000012fa50: ldp        x26, x25, [sp, #0x30]
0x000000000012fa54: add        sp, sp, #0x80
0x000000000012fa58: ret        
0x000000000012fa5c: mov        x20, x0
0x000000000012fa60: ldr        x0, [x19, #0xb8]
0x000000000012fa64: str        xzr, [x19, #0xb8]
0x000000000012fa68: cbz        x0, #0x12fa78
0x000000000012fa6c: bl         #0x47e93a8
0x000000000012fa70: b          #0x12fa78
0x000000000012fa74: mov        x20, x0
0x000000000012fa78: mov        x0, x19
0x000000000012fa7c: bl         #0x440a6a0
0x000000000012fa80: mov        x0, x20
0x000000000012fa84: bl         #0x4b97984
