; instruction-faithful ARM64 fallback for RobloxLib::function_2cdcac
0x00000000002cdcac: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdcb0: stp        x29, x30, [sp, #0x10]
0x00000000002cdcb4: add        x29, sp, #0x10
0x00000000002cdcb8: ldp        x9, x8, [x0, #8]
0x00000000002cdcbc: ldr        x19, [x8]
0x00000000002cdcc0: ldr        x20, [x9]
0x00000000002cdcc4: cmp        x19, x20
0x00000000002cdcc8: b.eq       #0x2cdcec
0x00000000002cdccc: ldurb      w8, [x19, #-8]
0x00000000002cdcd0: cmp        w8, #1
0x00000000002cdcd4: b.ne       #0x2cdce4
0x00000000002cdcd8: sub        x0, x19, #0x60
0x00000000002cdcdc: ldur       x1, [x19, #-0x58]
0x00000000002cdce0: bl         #0x2ccaa4
0x00000000002cdce4: sub        x19, x19, #0x68
0x00000000002cdce8: b          #0x2cdcc4
0x00000000002cdcec: ldp        x29, x30, [sp, #0x10]
0x00000000002cdcf0: ldp        x20, x19, [sp], #0x20
0x00000000002cdcf4: ret        
0x00000000002cdcf8: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdcfc: stp        x29, x30, [sp, #0x10]
0x00000000002cdd00: add        x29, sp, #0x10
0x00000000002cdd04: mov        x19, x0
0x00000000002cdd08: ldr        x0, [x0]
0x00000000002cdd0c: ldr        x8, [x0]
0x00000000002cdd10: cbz        x8, #0x2cdd2c
0x00000000002cdd14: bl         #0x2cc804
0x00000000002cdd18: ldr        x8, [x19]
0x00000000002cdd1c: ldr        x0, [x8]
0x00000000002cdd20: ldp        x29, x30, [sp, #0x10]
0x00000000002cdd24: ldp        x20, x19, [sp], #0x20
0x00000000002cdd28: b          #0x47e93a8
0x00000000002cdd2c: ldp        x29, x30, [sp, #0x10]
0x00000000002cdd30: ldp        x20, x19, [sp], #0x20
0x00000000002cdd34: ret        
0x00000000002cdd38: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdd3c: stp        x29, x30, [sp, #0x10]
0x00000000002cdd40: add        x29, sp, #0x10
0x00000000002cdd44: mov        x20, x1
0x00000000002cdd48: mov        x19, x0
0x00000000002cdd4c: ldur       q0, [x0, #8]
0x00000000002cdd50: mov        x8, v0.d[1]
0x00000000002cdd54: fmov       x9, d0
0x00000000002cdd58: subs       x10, x8, x9
0x00000000002cdd5c: lsl        x10, x10, #5
0x00000000002cdd60: sub        x10, x10, #1
0x00000000002cdd64: cmp        x8, x9
0x00000000002cdd68: csel       x11, xzr, x10, eq
0x00000000002cdd6c: ldp        x10, x8, [x0, #0x20]
0x00000000002cdd70: add        x10, x8, x10
0x00000000002cdd74: cmp        x11, x10
0x00000000002cdd78: b.ne       #0x2cdd90
0x00000000002cdd7c: mov        x0, x19
0x00000000002cdd80: bl         #0x2cdddc
0x00000000002cdd84: ldr        x9, [x19, #8]
0x00000000002cdd88: ldp        x10, x8, [x19, #0x20]
0x00000000002cdd8c: add        x10, x8, x10
0x00000000002cdd90: lsr        x11, x10, #5
0x00000000002cdd94: and        x11, x11, #0x7fffffffffffff8
0x00000000002cdd98: ldr        x9, [x9, x11]
0x00000000002cdd9c: and        x10, x10, #0xff
0x00000000002cdda0: ldr        q0, [x20]
0x00000000002cdda4: str        q0, [x9, x10, lsl #4]
0x00000000002cdda8: mov        x9, v0.d[1]
0x00000000002cddac: cbz        x9, #0x2cddc8
0x00000000002cddb0: add        x8, x9, #8
0x00000000002cddb4: ldxr       x9, [x8]
0x00000000002cddb8: add        x9, x9, #1
0x00000000002cddbc: stxr       w10, x9, [x8]
0x00000000002cddc0: cbnz       w10, #0x2cddb4
0x00000000002cddc4: ldr        x8, [x19, #0x28]
0x00000000002cddc8: add        x8, x8, #1
0x00000000002cddcc: str        x8, [x19, #0x28]
0x00000000002cddd0: ldp        x29, x30, [sp, #0x10]
0x00000000002cddd4: ldp        x20, x19, [sp], #0x20
0x00000000002cddd8: ret        
