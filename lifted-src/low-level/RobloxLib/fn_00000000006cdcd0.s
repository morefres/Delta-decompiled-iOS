; instruction-faithful ARM64 fallback for RobloxLib::function_6cdcd0
0x00000000006cdcd0: sub        sp, sp, #0x80
0x00000000006cdcd4: stp        x26, x25, [sp, #0x30]
0x00000000006cdcd8: stp        x24, x23, [sp, #0x40]
0x00000000006cdcdc: stp        x22, x21, [sp, #0x50]
0x00000000006cdce0: stp        x20, x19, [sp, #0x60]
0x00000000006cdce4: stp        x29, x30, [sp, #0x70]
0x00000000006cdce8: add        x29, sp, #0x70
0x00000000006cdcec: mov        x22, x0
0x00000000006cdcf0: adrp       x8, #0x60da000
0x00000000006cdcf4: ldr        x21, [x8, #0xb30]
0x00000000006cdcf8: bl         #0x4b99124
0x00000000006cdcfc: mov        x23, x0
0x00000000006cdd00: adrp       x25, #0x60da000
0x00000000006cdd04: ldr        x19, [x25, #0xbb8]
0x00000000006cdd08: mov        x0, x22
0x00000000006cdd0c: bl         #0x4ba31e0
0x00000000006cdd10: mov        x0, x19
0x00000000006cdd14: bl         #0x4ba20e0
0x00000000006cdd18: mov        x29, x29
0x00000000006cdd1c: bl         #0x4b99184
0x00000000006cdd20: mov        x19, x0
0x00000000006cdd24: ldr        x20, [x25, #0xbb8]
0x00000000006cdd28: mov        x0, x22
0x00000000006cdd2c: bl         #0x4b9f7e0
0x00000000006cdd30: mov        x0, x20
0x00000000006cdd34: bl         #0x4ba20e0
0x00000000006cdd38: mov        x29, x29
0x00000000006cdd3c: bl         #0x4b99184
0x00000000006cdd40: mov        x20, x0
0x00000000006cdd44: ldr        x24, [x25, #0xbb8]
0x00000000006cdd48: mov        x0, x22
0x00000000006cdd4c: bl         #0x4b9d1e0
0x00000000006cdd50: mov        x0, x24
0x00000000006cdd54: bl         #0x4ba20e0
0x00000000006cdd58: mov        x29, x29
0x00000000006cdd5c: bl         #0x4b99184
0x00000000006cdd60: mov        x24, x0
0x00000000006cdd64: ldr        x25, [x25, #0xbb8]
0x00000000006cdd68: mov        x0, x22
0x00000000006cdd6c: bl         #0x4b9c9a0
0x00000000006cdd70: mov        x0, x25
0x00000000006cdd74: bl         #0x4ba20e0
0x00000000006cdd78: mov        x29, x29
0x00000000006cdd7c: bl         #0x4b99184
0x00000000006cdd80: mov        x25, x0
0x00000000006cdd84: stp        x24, x0, [sp, #0x20]
0x00000000006cdd88: stp        x19, x20, [sp, #0x10]
0x00000000006cdd8c: stp        x23, x22, [sp]
0x00000000006cdd90: adrp       x2, #0x60bf000
0x00000000006cdd94: add        x2, x2, #0x328
0x00000000006cdd98: mov        x0, x21
0x00000000006cdd9c: bl         #0x4ba7020
0x00000000006cdda0: mov        x29, x29
0x00000000006cdda4: bl         #0x4b99184
0x00000000006cdda8: mov        x21, x0
0x00000000006cddac: mov        x0, x25
0x00000000006cddb0: bl         #0x4b99154
0x00000000006cddb4: mov        x0, x24
0x00000000006cddb8: bl         #0x4b99154
0x00000000006cddbc: mov        x0, x20
0x00000000006cddc0: bl         #0x4b99154
0x00000000006cddc4: mov        x0, x19
0x00000000006cddc8: bl         #0x4b99154
0x00000000006cddcc: mov        x0, x21
0x00000000006cddd0: ldp        x29, x30, [sp, #0x70]
0x00000000006cddd4: ldp        x20, x19, [sp, #0x60]
0x00000000006cddd8: ldp        x22, x21, [sp, #0x50]
0x00000000006cdddc: ldp        x24, x23, [sp, #0x40]
0x00000000006cdde0: ldp        x26, x25, [sp, #0x30]
0x00000000006cdde4: add        sp, sp, #0x80
0x00000000006cdde8: b          #0x4b99064
0x00000000006cddec: mov        x21, x0
0x00000000006cddf0: mov        x0, x25
0x00000000006cddf4: bl         #0x4b99154
0x00000000006cddf8: b          #0x6cde00
0x00000000006cddfc: mov        x21, x0
0x00000000006cde00: mov        x0, x24
0x00000000006cde04: bl         #0x4b99154
0x00000000006cde08: b          #0x6cde10
0x00000000006cde0c: mov        x21, x0
0x00000000006cde10: mov        x0, x20
0x00000000006cde14: bl         #0x4b99154
0x00000000006cde18: b          #0x6cde20
0x00000000006cde1c: mov        x21, x0
0x00000000006cde20: mov        x0, x19
0x00000000006cde24: bl         #0x4b99154
0x00000000006cde28: mov        x0, x21
0x00000000006cde2c: bl         #0x4b97984
