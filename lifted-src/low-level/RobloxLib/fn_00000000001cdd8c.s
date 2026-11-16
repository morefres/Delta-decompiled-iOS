; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd8c
0x00000000001cdd8c: sub        sp, sp, #0xa0
0x00000000001cdd90: stp        x20, x19, [sp, #0x80]
0x00000000001cdd94: stp        x29, x30, [sp, #0x90]
0x00000000001cdd98: add        x29, sp, #0x90
0x00000000001cdd9c: ldr        x9, [x1]
0x00000000001cdda0: ldp        x8, x10, [x0]
0x00000000001cdda4: add        x0, x9, x10, asr #1
0x00000000001cdda8: tbz        w10, #0, #0x1cddb4
0x00000000001cddac: ldr        x9, [x0]
0x00000000001cddb0: ldr        x8, [x9, w8, uxtw]
0x00000000001cddb4: ldr        q0, [x2]
0x00000000001cddb8: stur       q0, [x29, #-0x30]
0x00000000001cddbc: ldr        x9, [x2, #0x10]
0x00000000001cddc0: stur       x9, [x29, #-0x20]
0x00000000001cddc4: stp        xzr, xzr, [x2, #8]
0x00000000001cddc8: str        xzr, [x2]
0x00000000001cddcc: ldr        q0, [x3]
0x00000000001cddd0: str        q0, [sp, #0x40]
0x00000000001cddd4: ldr        x9, [x3, #0x10]
0x00000000001cddd8: str        x9, [sp, #0x50]
0x00000000001cdddc: stp        xzr, xzr, [x3, #8]
0x00000000001cdde0: str        xzr, [x3]
0x00000000001cdde4: ldr        q0, [x4]
0x00000000001cdde8: str        q0, [sp, #0x20]
0x00000000001cddec: stp        xzr, xzr, [x4]
0x00000000001cddf0: ldr        x9, [x4, #0x10]
0x00000000001cddf4: adrp       x10, #0x5c22000
0x00000000001cddf8: add        x10, x10, #0x2c0
0x00000000001cddfc: orr        x10, x10, #6
0x00000000001cde00: stp        x9, x10, [sp, #0x30]
0x00000000001cde04: ldr        q0, [x5]
0x00000000001cde08: str        q0, [sp]
0x00000000001cde0c: stp        xzr, xzr, [x5]
0x00000000001cde10: ldr        x9, [x5, #0x10]
0x00000000001cde14: adrp       x10, #0x5c27000
0x00000000001cde18: add        x10, x10, #0xe8
0x00000000001cde1c: orr        x10, x10, #6
0x00000000001cde20: stp        x9, x10, [sp, #0x10]
0x00000000001cde24: sub        x1, x29, #0x30
0x00000000001cde28: add        x2, sp, #0x40
0x00000000001cde2c: add        x3, sp, #0x20
0x00000000001cde30: mov        x4, sp
0x00000000001cde34: blr        x8
0x00000000001cde38: mov        x0, sp
0x00000000001cde3c: bl         #0x18c70
0x00000000001cde40: add        x0, sp, #0x20
0x00000000001cde44: bl         #0x18c70
0x00000000001cde48: ldrsb      w8, [sp, #0x57]
0x00000000001cde4c: tbz        w8, #0x1f, #0x1cde58
0x00000000001cde50: ldr        x0, [sp, #0x40]
0x00000000001cde54: bl         #0x47e93a8
0x00000000001cde58: ldursb     w8, [x29, #-0x19]
0x00000000001cde5c: tbz        w8, #0x1f, #0x1cde68
0x00000000001cde60: ldur       x0, [x29, #-0x30]
0x00000000001cde64: bl         #0x47e93a8
0x00000000001cde68: ldp        x29, x30, [sp, #0x90]
0x00000000001cde6c: ldp        x20, x19, [sp, #0x80]
0x00000000001cde70: add        sp, sp, #0xa0
0x00000000001cde74: ret        
0x00000000001cde78: mov        x19, x0
0x00000000001cde7c: mov        x0, sp
0x00000000001cde80: bl         #0x18c70
0x00000000001cde84: add        x0, sp, #0x20
0x00000000001cde88: bl         #0x18c70
0x00000000001cde8c: ldrsb      w8, [sp, #0x57]
0x00000000001cde90: tbz        w8, #0x1f, #0x1cde9c
0x00000000001cde94: ldr        x0, [sp, #0x40]
0x00000000001cde98: bl         #0x47e93a8
0x00000000001cde9c: sub        x0, x29, #0x30
0x00000000001cdea0: bl         #0x4b11e8c
0x00000000001cdea4: mov        x0, x19
0x00000000001cdea8: bl         #0x4b97984
