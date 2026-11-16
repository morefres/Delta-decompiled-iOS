; instruction-faithful ARM64 fallback for RobloxLib::function_f2cd84
0x0000000000f2cd84: sub        sp, sp, #0x80
0x0000000000f2cd88: stp        x22, x21, [sp, #0x50]
0x0000000000f2cd8c: stp        x20, x19, [sp, #0x60]
0x0000000000f2cd90: stp        x29, x30, [sp, #0x70]
0x0000000000f2cd94: add        x29, sp, #0x70
0x0000000000f2cd98: mov        x21, x1
0x0000000000f2cd9c: mov        x20, x0
0x0000000000f2cda0: ldrsb      w8, [x2, #0x17]
0x0000000000f2cda4: tbnz       w8, #0x1f, #0xf2cdbc
0x0000000000f2cda8: ldr        q0, [x2]
0x0000000000f2cdac: str        q0, [sp]
0x0000000000f2cdb0: ldr        x8, [x2, #0x10]
0x0000000000f2cdb4: str        x8, [sp, #0x10]
0x0000000000f2cdb8: b          #0xf2cdc8
0x0000000000f2cdbc: ldp        x1, x2, [x2]
0x0000000000f2cdc0: mov        x0, sp
0x0000000000f2cdc4: bl         #0x23268
0x0000000000f2cdc8: ldr        x0, [x20, #0x38]
0x0000000000f2cdcc: cbz        x0, #0xf2ce80
0x0000000000f2cdd0: bl         #0x4b98098
0x0000000000f2cdd4: stur       x0, [x29, #-0x28]
0x0000000000f2cdd8: cbz        x0, #0xf2ce80
0x0000000000f2cddc: mov        x19, x0
0x0000000000f2cde0: ldr        x8, [x20, #0x30]
0x0000000000f2cde4: stur       x8, [x29, #-0x30]
0x0000000000f2cde8: cbz        x8, #0xf2ce50
0x0000000000f2cdec: ldr        x8, [x8, #0x470]
0x0000000000f2cdf0: cmp        x8, x21
0x0000000000f2cdf4: b.ne       #0xf2ce50
0x0000000000f2cdf8: ldr        x8, [sp, #0x10]
0x0000000000f2cdfc: str        x8, [sp, #0x30]
0x0000000000f2ce00: ldr        q0, [sp]
0x0000000000f2ce04: str        q0, [sp, #0x20]
0x0000000000f2ce08: stp        xzr, xzr, [sp, #8]
0x0000000000f2ce0c: str        xzr, [sp]
0x0000000000f2ce10: lsr        x9, x8, #0x38
0x0000000000f2ce14: sxtb       w8, w9
0x0000000000f2ce18: ldr        x10, [sp, #0x28]
0x0000000000f2ce1c: cmp        w8, #0
0x0000000000f2ce20: csel       x1, x10, x9, lt
0x0000000000f2ce24: cbz        x1, #0xf2ce44
0x0000000000f2ce28: ldr        x9, [sp, #0x20]
0x0000000000f2ce2c: cmp        w8, #0
0x0000000000f2ce30: add        x8, sp, #0x20
0x0000000000f2ce34: csel       x0, x9, x8, lt
0x0000000000f2ce38: ldp        x2, x3, [x20, #0x40]
0x0000000000f2ce3c: bl         #0xf42db0
0x0000000000f2ce40: ldrb       w8, [sp, #0x37]
0x0000000000f2ce44: tbz        w8, #7, #0xf2ce50
0x0000000000f2ce48: ldr        x0, [sp, #0x20]
0x0000000000f2ce4c: bl         #0x47e93a8
0x0000000000f2ce50: add        x8, x19, #8
0x0000000000f2ce54: ldaxr      x9, [x8]
0x0000000000f2ce58: sub        x10, x9, #1
0x0000000000f2ce5c: stlxr      w11, x10, [x8]
0x0000000000f2ce60: cbnz       w11, #0xf2ce54
0x0000000000f2ce64: cbnz       x9, #0xf2ce80
0x0000000000f2ce68: ldr        x8, [x19]
0x0000000000f2ce6c: ldr        x8, [x8, #0x10]
0x0000000000f2ce70: mov        x0, x19
0x0000000000f2ce74: blr        x8
0x0000000000f2ce78: mov        x0, x19
0x0000000000f2ce7c: bl         #0x4b9808c
0x0000000000f2ce80: ldrsb      w8, [sp, #0x17]
0x0000000000f2ce84: tbz        w8, #0x1f, #0xf2ce90
0x0000000000f2ce88: ldr        x0, [sp]
0x0000000000f2ce8c: bl         #0x47e93a8
0x0000000000f2ce90: ldp        x29, x30, [sp, #0x70]
0x0000000000f2ce94: ldp        x20, x19, [sp, #0x60]
0x0000000000f2ce98: ldp        x22, x21, [sp, #0x50]
0x0000000000f2ce9c: add        sp, sp, #0x80
0x0000000000f2cea0: ret        
0x0000000000f2cea4: mov        x19, x0
0x0000000000f2cea8: ldrsb      w8, [sp, #0x37]
0x0000000000f2ceac: tbz        w8, #0x1f, #0xf2ceb8
0x0000000000f2ceb0: ldr        x0, [sp, #0x20]
0x0000000000f2ceb4: bl         #0x47e93a8
0x0000000000f2ceb8: sub        x0, x29, #0x30
0x0000000000f2cebc: mov        x1, sp
0x0000000000f2cec0: bl         #0x4b20750
0x0000000000f2cec4: mov        x0, x19
0x0000000000f2cec8: bl         #0x4b97984
