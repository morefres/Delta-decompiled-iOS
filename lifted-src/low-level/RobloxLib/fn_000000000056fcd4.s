; instruction-faithful ARM64 fallback for RobloxLib::function_56fcd4
0x000000000056fcd4: sub        sp, sp, #0x100
0x000000000056fcd8: stp        x22, x21, [sp, #0xd0]
0x000000000056fcdc: stp        x20, x19, [sp, #0xe0]
0x000000000056fce0: stp        x29, x30, [sp, #0xf0]
0x000000000056fce4: add        x29, sp, #0xf0
0x000000000056fce8: mov        x21, x1
0x000000000056fcec: mov        x20, x0
0x000000000056fcf0: bl         #0x572bf4
0x000000000056fcf4: mov        x19, x1
0x000000000056fcf8: ldr        x8, [x20]
0x000000000056fcfc: ldr        w9, [x20, #8]
0x000000000056fd00: add        x8, x8, x9, lsl #2
0x000000000056fd04: ldr        x9, [x20, #0x20]
0x000000000056fd08: ldr        w10, [x20, #0x28]
0x000000000056fd0c: mov        w11, #0x58
0x000000000056fd10: umaddl     x9, w10, w11, x9
0x000000000056fd14: cmp        x8, x0
0x000000000056fd18: ccmp       x9, x1, #0, eq
0x000000000056fd1c: b.ne       #0x56fea0
0x000000000056fd20: movi       v0.16b, #0
0x000000000056fd24: stur       q0, [sp, #0x48]
0x000000000056fd28: stur       q0, [sp, #0x38]
0x000000000056fd2c: ldr        w8, [x21]
0x000000000056fd30: str        w8, [sp, #0x58]
0x000000000056fd34: stp        xzr, xzr, [sp, #0x60]
0x000000000056fd38: stp        xzr, xzr, [sp]
0x000000000056fd3c: stp        xzr, xzr, [sp, #0x70]
0x000000000056fd40: stp        xzr, xzr, [sp, #0x10]
0x000000000056fd44: stp        xzr, xzr, [sp, #0x80]
0x000000000056fd48: stp        xzr, xzr, [sp, #0x28]
0x000000000056fd4c: str        xzr, [sp, #0x20]
0x000000000056fd50: stp        xzr, xzr, [sp, #0x90]
0x000000000056fd54: ldr        q0, [sp, #0x40]
0x000000000056fd58: ldr        x8, [sp, #0x50]
0x000000000056fd5c: str        x8, [sp, #0xb0]
0x000000000056fd60: stur       q0, [sp, #0xa0]
0x000000000056fd64: stp        xzr, xzr, [sp, #0x40]
0x000000000056fd68: str        xzr, [sp, #0x50]
0x000000000056fd6c: sub        x8, x29, #0x38
0x000000000056fd70: add        x1, sp, #0x58
0x000000000056fd74: mov        x0, x20
0x000000000056fd78: bl         #0x572cc0
0x000000000056fd7c: ldur       x19, [x29, #-0x30]
0x000000000056fd80: ldrsb      w8, [sp, #0xb7]
0x000000000056fd84: tbz        w8, #0x1f, #0x56fd90
0x000000000056fd88: ldr        x0, [sp, #0xa0]
0x000000000056fd8c: bl         #0x47e93a8
0x000000000056fd90: ldr        x20, [sp, #0x90]
0x000000000056fd94: cbz        x20, #0x56fdc8
0x000000000056fd98: add        x8, x20, #8
0x000000000056fd9c: ldaxr      x9, [x8]
0x000000000056fda0: sub        x10, x9, #1
0x000000000056fda4: stlxr      w11, x10, [x8]
0x000000000056fda8: cbnz       w11, #0x56fd9c
0x000000000056fdac: cbnz       x9, #0x56fdc8
0x000000000056fdb0: ldr        x8, [x20]
0x000000000056fdb4: ldr        x8, [x8, #0x10]
0x000000000056fdb8: mov        x0, x20
0x000000000056fdbc: blr        x8
0x000000000056fdc0: mov        x0, x20
0x000000000056fdc4: bl         #0x4b9808c
0x000000000056fdc8: ldr        x20, [sp, #0x80]
0x000000000056fdcc: cbz        x20, #0x56fe00
0x000000000056fdd0: add        x8, x20, #8
0x000000000056fdd4: ldaxr      x9, [x8]
0x000000000056fdd8: sub        x10, x9, #1
0x000000000056fddc: stlxr      w11, x10, [x8]
0x000000000056fde0: cbnz       w11, #0x56fdd4
0x000000000056fde4: cbnz       x9, #0x56fe00
0x000000000056fde8: ldr        x8, [x20]
0x000000000056fdec: ldr        x8, [x8, #0x10]
0x000000000056fdf0: mov        x0, x20
0x000000000056fdf4: blr        x8
0x000000000056fdf8: mov        x0, x20
0x000000000056fdfc: bl         #0x4b9808c
0x000000000056fe00: ldrsb      w8, [sp, #0x77]
0x000000000056fe04: tbz        w8, #0x1f, #0x56fe10
0x000000000056fe08: ldr        x0, [sp, #0x60]
0x000000000056fe0c: bl         #0x47e93a8
0x000000000056fe10: ldrsb      w8, [sp, #0x57]
0x000000000056fe14: tbz        w8, #0x1f, #0x56fe20
0x000000000056fe18: ldr        x0, [sp, #0x40]
0x000000000056fe1c: bl         #0x47e93a8
0x000000000056fe20: ldr        x20, [sp, #0x30]
0x000000000056fe24: cbz        x20, #0x56fe58
0x000000000056fe28: add        x8, x20, #8
0x000000000056fe2c: ldaxr      x9, [x8]
0x000000000056fe30: sub        x10, x9, #1
0x000000000056fe34: stlxr      w11, x10, [x8]
0x000000000056fe38: cbnz       w11, #0x56fe2c
0x000000000056fe3c: cbnz       x9, #0x56fe58
0x000000000056fe40: ldr        x8, [x20]
0x000000000056fe44: ldr        x8, [x8, #0x10]
0x000000000056fe48: mov        x0, x20
0x000000000056fe4c: blr        x8
0x000000000056fe50: mov        x0, x20
0x000000000056fe54: bl         #0x4b9808c
0x000000000056fe58: ldr        x20, [sp, #0x20]
0x000000000056fe5c: cbz        x20, #0x56fe90
0x000000000056fe60: add        x8, x20, #8
0x000000000056fe64: ldaxr      x9, [x8]
0x000000000056fe68: sub        x10, x9, #1
0x000000000056fe6c: stlxr      w11, x10, [x8]
0x000000000056fe70: cbnz       w11, #0x56fe64
0x000000000056fe74: cbnz       x9, #0x56fe90
0x000000000056fe78: ldr        x8, [x20]
0x000000000056fe7c: ldr        x8, [x8, #0x10]
0x000000000056fe80: mov        x0, x20
0x000000000056fe84: blr        x8
0x000000000056fe88: mov        x0, x20
0x000000000056fe8c: bl         #0x4b9808c
0x000000000056fe90: ldrsb      w8, [sp, #0x17]
0x000000000056fe94: tbz        w8, #0x1f, #0x56fea0
0x000000000056fe98: ldr        x0, [sp]
0x000000000056fe9c: bl         #0x47e93a8
0x000000000056fea0: mov        x0, x19
0x000000000056fea4: ldp        x29, x30, [sp, #0xf0]
0x000000000056fea8: ldp        x20, x19, [sp, #0xe0]
0x000000000056feac: ldp        x22, x21, [sp, #0xd0]
0x000000000056feb0: add        sp, sp, #0x100
0x000000000056feb4: ret        
0x000000000056feb8: mov        x19, x0
0x000000000056febc: add        x0, sp, #0x58
0x000000000056fec0: bl         #0x572d84
0x000000000056fec4: mov        x0, sp
0x000000000056fec8: bl         #0x570030
0x000000000056fecc: mov        x0, x19
0x000000000056fed0: bl         #0x4b97984
