; instruction-faithful ARM64 fallback for Roblox::function_fdc5c
; start_va=0x1000fdc5c image_relative=0xfdc5c bytes=672
0x00000001000fdc5c: sub        sp, sp, #0x80
0x00000001000fdc60: stp        d9, d8, [sp, #0x20]
0x00000001000fdc64: stp        x26, x25, [sp, #0x30]
0x00000001000fdc68: stp        x24, x23, [sp, #0x40]
0x00000001000fdc6c: stp        x22, x21, [sp, #0x50]
0x00000001000fdc70: stp        x20, x19, [sp, #0x60]
0x00000001000fdc74: stp        x29, x30, [sp, #0x70]
0x00000001000fdc78: add        x29, sp, #0x70
0x00000001000fdc7c: fmov       d8, d1
0x00000001000fdc80: fmov       d9, d0
0x00000001000fdc84: mov        x21, x0
0x00000001000fdc88: mov        x0, x2
0x00000001000fdc8c: bl         #0x1005c113c
0x00000001000fdc90: mov        x19, x0
0x00000001000fdc94: mov        x0, x21
0x00000001000fdc98: bl         #0x1005cfec0
0x00000001000fdc9c: mov        x29, x29
0x00000001000fdca0: bl         #0x1005c1160
0x00000001000fdca4: mov        x22, x0
0x00000001000fdca8: mov        x0, x21
0x00000001000fdcac: bl         #0x1005cfec0
0x00000001000fdcb0: mov        x29, x29
0x00000001000fdcb4: bl         #0x1005c1160
0x00000001000fdcb8: mov        x23, x0
0x00000001000fdcbc: mov        x0, x21
0x00000001000fdcc0: fmov       d0, d9
0x00000001000fdcc4: fmov       d1, d8
0x00000001000fdcc8: mov        x2, x23
0x00000001000fdccc: bl         #0x1005cef00
0x00000001000fdcd0: mov        x0, x22
0x00000001000fdcd4: mov        x2, x19
0x00000001000fdcd8: bl         #0x1005ddac0
0x00000001000fdcdc: mov        x29, x29
0x00000001000fdce0: bl         #0x1005c1160
0x00000001000fdce4: mov        x20, x0
0x00000001000fdce8: mov        x0, x23
0x00000001000fdcec: bl         #0x1005c1130
0x00000001000fdcf0: mov        x0, x22
0x00000001000fdcf4: bl         #0x1005c1130
0x00000001000fdcf8: mov        x0, x21
0x00000001000fdcfc: bl         #0x1005c4560
0x00000001000fdd00: mov        x29, x29
0x00000001000fdd04: bl         #0x1005c1160
0x00000001000fdd08: mov        x22, x0
0x00000001000fdd0c: adrp       x8, #0x1008d1000
0x00000001000fdd10: ldr        x0, [x8, #0xe90]
0x00000001000fdd14: bl         #0x1005d2a20
0x00000001000fdd18: mov        x29, x29
0x00000001000fdd1c: bl         #0x1005c1160
0x00000001000fdd20: mov        x23, x0
0x00000001000fdd24: mov        x0, x21
0x00000001000fdd28: bl         #0x1005d2e20
0x00000001000fdd2c: adrp       x24, #0x1007eb000
0x00000001000fdd30: add        x24, x24, #0xea0
0x00000001000fdd34: adrp       x25, #0x1007eb000
0x00000001000fdd38: add        x25, x25, #0xec0
0x00000001000fdd3c: cmp        w0, #0
0x00000001000fdd40: csel       x2, x25, x24, ne
0x00000001000fdd44: adrp       x8, #0x1007ce000
0x00000001000fdd48: add        x8, x8, #0xc8
0x00000001000fdd4c: ldr        x3, [x8]
0x00000001000fdd50: mov        x0, x23
0x00000001000fdd54: bl         #0x100601be0
0x00000001000fdd58: cmp        x20, #0
0x00000001000fdd5c: csel       x2, x25, x24, eq
0x00000001000fdd60: adrp       x8, #0x1007ce000
0x00000001000fdd64: add        x8, x8, #0x90
0x00000001000fdd68: ldr        x3, [x8]
0x00000001000fdd6c: mov        x0, x23
0x00000001000fdd70: bl         #0x100601be0
0x00000001000fdd74: adrp       x26, #0x1008d1000
0x00000001000fdd78: ldr        x0, [x26, #0xd00]
0x00000001000fdd7c: frintx     d0, d9
0x00000001000fdd80: fcvtzs     x8, d0
0x00000001000fdd84: str        x8, [sp]
0x00000001000fdd88: adrp       x24, #0x1007ec000
0x00000001000fdd8c: add        x24, x24, #0
0x00000001000fdd90: mov        x2, x24
0x00000001000fdd94: bl         #0x10060a700
0x00000001000fdd98: mov        x29, x29
0x00000001000fdd9c: bl         #0x1005c1160
0x00000001000fdda0: mov        x25, x0
0x00000001000fdda4: adrp       x8, #0x1007ce000
0x00000001000fdda8: add        x8, x8, #0xb8
0x00000001000fddac: ldr        x3, [x8]
0x00000001000fddb0: mov        x0, x23
0x00000001000fddb4: mov        x2, x25
0x00000001000fddb8: bl         #0x100601be0
0x00000001000fddbc: mov        x0, x25
0x00000001000fddc0: bl         #0x1005c1130
0x00000001000fddc4: ldr        x0, [x26, #0xd00]
0x00000001000fddc8: frintx     d0, d8
0x00000001000fddcc: fcvtzs     x8, d0
0x00000001000fddd0: str        x8, [sp]
0x00000001000fddd4: mov        x2, x24
0x00000001000fddd8: bl         #0x10060a700
0x00000001000fdddc: mov        x29, x29
0x00000001000fdde0: bl         #0x1005c1160
0x00000001000fdde4: mov        x24, x0
0x00000001000fdde8: adrp       x8, #0x1007ce000
0x00000001000fddec: add        x8, x8, #0xc0
0x00000001000fddf0: ldr        x3, [x8]
0x00000001000fddf4: mov        x0, x23
0x00000001000fddf8: mov        x2, x24
0x00000001000fddfc: bl         #0x100601be0
0x00000001000fde00: mov        x0, x24
0x00000001000fde04: bl         #0x1005c1130
0x00000001000fde08: ldr        x24, [x26, #0xd00]
0x00000001000fde0c: mov        x0, x19
0x00000001000fde10: bl         #0x10060c9c0
0x00000001000fde14: str        x0, [sp]
0x00000001000fde18: adrp       x2, #0x1007eb000
0x00000001000fde1c: add        x2, x2, #0xe80
0x00000001000fde20: mov        x0, x24
0x00000001000fde24: bl         #0x10060a700
0x00000001000fde28: mov        x29, x29
0x00000001000fde2c: bl         #0x1005c1160
0x00000001000fde30: mov        x24, x0
0x00000001000fde34: adrp       x8, #0x1007ce000
0x00000001000fde38: add        x8, x8, #0xd0
0x00000001000fde3c: ldr        x3, [x8]
0x00000001000fde40: mov        x0, x23
0x00000001000fde44: mov        x2, x24
0x00000001000fde48: bl         #0x100601be0
0x00000001000fde4c: mov        x0, x24
0x00000001000fde50: bl         #0x1005c1130
0x00000001000fde54: mov        x0, x22
0x00000001000fde58: mov        x2, x23
0x00000001000fde5c: bl         #0x1005c7d80
0x00000001000fde60: mov        w0, #1
0x00000001000fde64: mov        x1, x23
0x00000001000fde68: bl         #0x1000f94cc
0x00000001000fde6c: mov        x0, x21
0x00000001000fde70: mov        w2, #1
0x00000001000fde74: bl         #0x1005fd800
0x00000001000fde78: cbz        x20, #0x1000fde84
0x00000001000fde7c: mov        x21, #0
0x00000001000fde80: b          #0x1000fdeb8
0x00000001000fde84: adrp       x8, #0x1008d4000
0x00000001000fde88: ldr        x8, [x8, #0xad0]
0x00000001000fde8c: stp        x21, x8, [sp, #0x10]
0x00000001000fde90: adrp       x8, #0x1008c0000
0x00000001000fde94: ldr        x1, [x8, #0x6a0]
0x00000001000fde98: add        x0, sp, #0x10
0x00000001000fde9c: fmov       d0, d9
0x00000001000fdea0: fmov       d1, d8
0x00000001000fdea4: mov        x2, x19
0x00000001000fdea8: bl         #0x1005c10dc
0x00000001000fdeac: mov        x29, x29
0x00000001000fdeb0: bl         #0x1005c1160
0x00000001000fdeb4: mov        x21, x0
0x00000001000fdeb8: mov        x0, x23
0x00000001000fdebc: bl         #0x1005c1130
0x00000001000fdec0: mov        x0, x22
0x00000001000fdec4: bl         #0x1005c1130
0x00000001000fdec8: mov        x0, x20
0x00000001000fdecc: bl         #0x1005c1130
0x00000001000fded0: mov        x0, x19
0x00000001000fded4: bl         #0x1005c1130
0x00000001000fded8: mov        x0, x21
0x00000001000fdedc: ldp        x29, x30, [sp, #0x70]
0x00000001000fdee0: ldp        x20, x19, [sp, #0x60]
0x00000001000fdee4: ldp        x22, x21, [sp, #0x50]
0x00000001000fdee8: ldp        x24, x23, [sp, #0x40]
0x00000001000fdeec: ldp        x26, x25, [sp, #0x30]
0x00000001000fdef0: ldp        d9, d8, [sp, #0x20]
0x00000001000fdef4: add        sp, sp, #0x80
0x00000001000fdef8: b          #0x1005c1004
