; instruction-faithful ARM64 fallback for RobloxLib::function_f6f9b0
0x0000000000f6f9b0: sub        sp, sp, #0x50
0x0000000000f6f9b4: stp        x24, x23, [sp, #0x10]
0x0000000000f6f9b8: stp        x22, x21, [sp, #0x20]
0x0000000000f6f9bc: stp        x20, x19, [sp, #0x30]
0x0000000000f6f9c0: stp        x29, x30, [sp, #0x40]
0x0000000000f6f9c4: add        x29, sp, #0x40
0x0000000000f6f9c8: mov        x20, x2
0x0000000000f6f9cc: mov        x21, x1
0x0000000000f6f9d0: mov        x19, x0
0x0000000000f6f9d4: mov        x22, x0
0x0000000000f6f9d8: str        xzr, [x22, #8]!
0x0000000000f6f9dc: str        xzr, [x0, #0x10]
0x0000000000f6f9e0: bl         #0xf70668
0x0000000000f6f9e4: orr        w8, w0, #0x100
0x0000000000f6f9e8: strh       w8, [x22]
0x0000000000f6f9ec: mov        w8, w0
0x0000000000f6f9f0: mov        w9, #1
0x0000000000f6f9f4: dup        v1.2d, x9
0x0000000000f6f9f8: str        q1, [sp]
0x0000000000f6f9fc: ldur       q0, [x19, #0x88]
0x0000000000f6fa00: mov        v1.d[0], x8
0x0000000000f6fa04: add        v0.2d, v0.2d, v1.2d
0x0000000000f6fa08: stur       q0, [x19, #0x88]
0x0000000000f6fa0c: mov        x1, x21
0x0000000000f6fa10: mov        x2, x20
0x0000000000f6fa14: bl         #0xf707bc
0x0000000000f6fa18: lsr        x8, x0, #0x20
0x0000000000f6fa1c: mov        w23, #0x100
0x0000000000f6fa20: mov        w9, #0x100
0x0000000000f6fa24: bfxil      w9, w0, #0, #8
0x0000000000f6fa28: strh       w9, [x19, #0xa]
0x0000000000f6fa2c: str        w8, [x19, #0x14]
0x0000000000f6fa30: and        x8, x0, #0xff
0x0000000000f6fa34: ldur       q0, [x19, #0x98]
0x0000000000f6fa38: ldr        q1, [sp]
0x0000000000f6fa3c: mov        v1.d[0], x8
0x0000000000f6fa40: add        v0.2d, v0.2d, v1.2d
0x0000000000f6fa44: stur       q0, [x19, #0x98]
0x0000000000f6fa48: mov        x0, x19
0x0000000000f6fa4c: mov        x1, x21
0x0000000000f6fa50: mov        x2, x20
0x0000000000f6fa54: bl         #0xf70900
0x0000000000f6fa58: lsr        x8, x0, #0x20
0x0000000000f6fa5c: bfxil      w23, w0, #0, #8
0x0000000000f6fa60: strh       w23, [x19, #0xc]
0x0000000000f6fa64: str        w8, [x19, #0x10]
0x0000000000f6fa68: and        x8, x0, #0xff
0x0000000000f6fa6c: ldur       q0, [x19, #0xa8]
0x0000000000f6fa70: ldr        q1, [sp]
0x0000000000f6fa74: mov        v1.d[0], x8
0x0000000000f6fa78: add        v0.2d, v0.2d, v1.2d
0x0000000000f6fa7c: stur       q0, [x19, #0xa8]
0x0000000000f6fa80: mov        x0, x19
0x0000000000f6fa84: mov        x1, x21
0x0000000000f6fa88: mov        x2, x20
0x0000000000f6fa8c: bl         #0xf70abc
0x0000000000f6fa90: orr        w8, w0, #0x100
0x0000000000f6fa94: strh       w8, [x19, #0xe]
0x0000000000f6fa98: mov        w8, w0
0x0000000000f6fa9c: ldur       q0, [x19, #0xb8]
0x0000000000f6faa0: ldr        q1, [sp]
0x0000000000f6faa4: mov        v1.d[0], x8
0x0000000000f6faa8: add        v0.2d, v0.2d, v1.2d
0x0000000000f6faac: stur       q0, [x19, #0xb8]
0x0000000000f6fab0: ldrb       w8, [x19, #9]
0x0000000000f6fab4: tbz        w8, #0, #0xf6fb0c
0x0000000000f6fab8: ldrb       w8, [x22]
0x0000000000f6fabc: cmp        w8, #1
0x0000000000f6fac0: b.ne       #0xf6faec
0x0000000000f6fac4: ldrb       w8, [x19, #0xb]
0x0000000000f6fac8: tbz        w8, #0, #0xf6fb0c
0x0000000000f6facc: ldrb       w8, [x19, #0xa]
0x0000000000f6fad0: cmp        w8, #1
0x0000000000f6fad4: b.ne       #0xf6faec
0x0000000000f6fad8: ldrb       w8, [x19, #0xd]
0x0000000000f6fadc: tbz        w8, #0, #0xf6fb0c
0x0000000000f6fae0: ldrb       w8, [x19, #0xc]
0x0000000000f6fae4: and        w8, w8, w0
0x0000000000f6fae8: b          #0xf6faf0
0x0000000000f6faec: mov        w8, #0
0x0000000000f6faf0: and        w0, w8, #1
0x0000000000f6faf4: ldp        x29, x30, [sp, #0x40]
0x0000000000f6faf8: ldp        x20, x19, [sp, #0x30]
0x0000000000f6fafc: ldp        x22, x21, [sp, #0x20]
0x0000000000f6fb00: ldp        x24, x23, [sp, #0x10]
0x0000000000f6fb04: add        sp, sp, #0x50
0x0000000000f6fb08: ret        
0x0000000000f6fb0c: bl         #0x2d1370
