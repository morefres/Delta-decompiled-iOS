; instruction-faithful ARM64 fallback for RobloxLib::function_10cdd4c
0x00000000010cdd4c: stp        x20, x19, [sp, #-0x20]!
0x00000000010cdd50: stp        x29, x30, [sp, #0x10]
0x00000000010cdd54: add        x29, sp, #0x10
0x00000000010cdd58: ldr        x19, [x0, #0x10]
0x00000000010cdd5c: bl         #0x10cdd74
0x00000000010cdd60: ldrh       w1, [x0, #0x58]
0x00000000010cdd64: add        x0, x19, #0x10
0x00000000010cdd68: ldp        x29, x30, [sp, #0x10]
0x00000000010cdd6c: ldp        x20, x19, [sp], #0x20
0x00000000010cdd70: b          #0x1030414
0x00000000010cdd74: stp        x20, x19, [sp, #-0x20]!
0x00000000010cdd78: stp        x29, x30, [sp, #0x10]
0x00000000010cdd7c: add        x29, sp, #0x10
0x00000000010cdd80: mov        x19, x0
0x00000000010cdd84: ldrb       w8, [x0, #0x50]
0x00000000010cdd88: cmp        w8, #1
0x00000000010cdd8c: b.ne       #0x10cdd98
0x00000000010cdd90: ldr        x0, [x19, #0x48]
0x00000000010cdd94: b          #0x10cdddc
0x00000000010cdd98: mov        x0, x19
0x00000000010cdd9c: bl         #0x10d627c
0x00000000010cdda0: ldrh       w8, [x0, #8]
0x00000000010cdda4: mov        w9, #0xffff
0x00000000010cdda8: cmp        x8, x9
0x00000000010cddac: b.eq       #0x10cddc4
0x00000000010cddb0: ldr        x9, [x19]
0x00000000010cddb4: ldr        x9, [x9, #0x1d0]
0x00000000010cddb8: mov        w10, #0x60
0x00000000010cddbc: umaddl     x0, w8, w10, x9
0x00000000010cddc0: b          #0x10cddc8
0x00000000010cddc4: mov        x0, #0
0x00000000010cddc8: ldrb       w8, [x19, #0x50]
0x00000000010cddcc: tbnz       w8, #0, #0x10cddd8
0x00000000010cddd0: mov        w8, #1
0x00000000010cddd4: strb       w8, [x19, #0x50]
0x00000000010cddd8: str        x0, [x19, #0x48]
0x00000000010cdddc: ldp        x29, x30, [sp, #0x10]
0x00000000010cdde0: ldp        x20, x19, [sp], #0x20
0x00000000010cdde4: ret        
0x00000000010cdde8: stp        x20, x19, [sp, #-0x20]!
0x00000000010cddec: stp        x29, x30, [sp, #0x10]
0x00000000010cddf0: add        x29, sp, #0x10
0x00000000010cddf4: ldr        x19, [x0, #0x10]
0x00000000010cddf8: bl         #0x10cdd74
0x00000000010cddfc: ldrh       w1, [x0, #0x58]
0x00000000010cde00: add        x0, x19, #0x10
0x00000000010cde04: ldp        x29, x30, [sp, #0x10]
0x00000000010cde08: ldp        x20, x19, [sp], #0x20
0x00000000010cde0c: b          #0x1030a9c
0x00000000010cde10: stp        x20, x19, [sp, #-0x20]!
0x00000000010cde14: stp        x29, x30, [sp, #0x10]
0x00000000010cde18: add        x29, sp, #0x10
0x00000000010cde1c: ldr        x19, [x0, #0x10]
0x00000000010cde20: bl         #0x10cdd74
0x00000000010cde24: ldrh       w1, [x0, #0x58]
0x00000000010cde28: add        x0, x19, #0x10
0x00000000010cde2c: ldp        x29, x30, [sp, #0x10]
0x00000000010cde30: ldp        x20, x19, [sp], #0x20
0x00000000010cde34: b          #0x103030c
0x00000000010cde38: stp        x20, x19, [sp, #-0x20]!
0x00000000010cde3c: stp        x29, x30, [sp, #0x10]
0x00000000010cde40: add        x29, sp, #0x10
0x00000000010cde44: ldr        x19, [x0, #0x10]
0x00000000010cde48: bl         #0x10cdd74
0x00000000010cde4c: ldrh       w1, [x0, #0x58]
0x00000000010cde50: add        x0, x19, #0x10
0x00000000010cde54: ldp        x29, x30, [sp, #0x10]
0x00000000010cde58: ldp        x20, x19, [sp], #0x20
0x00000000010cde5c: b          #0x1030ae8
0x00000000010cde60: stp        x20, x19, [sp, #-0x20]!
0x00000000010cde64: stp        x29, x30, [sp, #0x10]
0x00000000010cde68: add        x29, sp, #0x10
0x00000000010cde6c: ldr        x19, [x0, #0x10]
0x00000000010cde70: bl         #0x10cdd74
0x00000000010cde74: ldrh       w1, [x0, #0x5a]
0x00000000010cde78: add        x0, x19, #0x10
0x00000000010cde7c: ldp        x29, x30, [sp, #0x10]
0x00000000010cde80: ldp        x20, x19, [sp], #0x20
0x00000000010cde84: b          #0x1030360
0x00000000010cde88: stp        x20, x19, [sp, #-0x20]!
0x00000000010cde8c: stp        x29, x30, [sp, #0x10]
0x00000000010cde90: add        x29, sp, #0x10
0x00000000010cde94: mov        x19, x8
0x00000000010cde98: ldr        x20, [x0, #0x10]
0x00000000010cde9c: bl         #0x10cdd74
0x00000000010cdea0: ldrh       w1, [x0, #0x58]
0x00000000010cdea4: add        x0, x20, #0x10
0x00000000010cdea8: mov        x8, x19
0x00000000010cdeac: ldp        x29, x30, [sp, #0x10]
0x00000000010cdeb0: ldp        x20, x19, [sp], #0x20
0x00000000010cdeb4: b          #0x1030c34
0x00000000010cdeb8: stp        x20, x19, [sp, #-0x20]!
0x00000000010cdebc: stp        x29, x30, [sp, #0x10]
0x00000000010cdec0: add        x29, sp, #0x10
0x00000000010cdec4: ldr        x19, [x0, #0x10]
0x00000000010cdec8: bl         #0x10cdd74
0x00000000010cdecc: ldrh       w1, [x0, #0x56]
0x00000000010cded0: add        x0, x19, #0x10
0x00000000010cded4: ldp        x29, x30, [sp, #0x10]
0x00000000010cded8: ldp        x20, x19, [sp], #0x20
0x00000000010cdedc: b          #0x1030414
