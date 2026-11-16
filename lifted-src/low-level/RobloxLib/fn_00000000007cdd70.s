; instruction-faithful ARM64 fallback for RobloxLib::function_7cdd70
0x00000000007cdd70: sub        sp, sp, #0x40
0x00000000007cdd74: stp        x20, x19, [sp, #0x20]
0x00000000007cdd78: stp        x29, x30, [sp, #0x30]
0x00000000007cdd7c: add        x29, sp, #0x30
0x00000000007cdd80: adrp       x8, #0x60f4000
0x00000000007cdd84: add        x8, x8, #0xa38
0x00000000007cdd88: ldarb      w8, [x8]
0x00000000007cdd8c: tbnz       w8, #0, #0x7cde00
0x00000000007cdd90: adrp       x0, #0x60f4000
0x00000000007cdd94: add        x0, x0, #0xa38
0x00000000007cdd98: bl         #0x428c
0x00000000007cdd9c: cbz        w0, #0x7cde00
0x00000000007cdda0: adrp       x1, #0x524c000
0x00000000007cdda4: add        x1, x1, #0xb3a
0x00000000007cdda8: add        x0, sp, #8
0x00000000007cddac: bl         #0x18aac
0x00000000007cddb0: adrp       x8, #0x60f4000
0x00000000007cddb4: add        x8, x8, #0xa20
0x00000000007cddb8: adrp       x0, #0x60f4000
0x00000000007cddbc: add        x0, x0, #0x760
0x00000000007cddc0: add        x1, sp, #8
0x00000000007cddc4: bl         #0x1a2caf0
0x00000000007cddc8: ldrsb      w8, [sp, #0x1f]
0x00000000007cddcc: tbz        w8, #0x1f, #0x7cddd8
0x00000000007cddd0: ldr        x0, [sp, #8]
0x00000000007cddd4: bl         #0x47e93a8
0x00000000007cddd8: adrp       x0, #0x5ba4000
0x00000000007cdddc: ldr        x0, [x0, #0x698]
0x00000000007cdde0: adrp       x1, #0x60f4000
0x00000000007cdde4: add        x1, x1, #0xa20
0x00000000007cdde8: adrp       x2, #0
0x00000000007cddec: add        x2, x2, #0
0x00000000007cddf0: bl         #0x4b984dc
0x00000000007cddf4: adrp       x0, #0x60f4000
0x00000000007cddf8: add        x0, x0, #0xa38
0x00000000007cddfc: bl         #0x43e8
0x00000000007cde00: ldp        x29, x30, [sp, #0x30]
0x00000000007cde04: ldp        x20, x19, [sp, #0x20]
0x00000000007cde08: add        sp, sp, #0x40
0x00000000007cde0c: ret        
0x00000000007cde10: mov        x19, x0
0x00000000007cde14: ldrsb      w8, [sp, #0x1f]
0x00000000007cde18: tbz        w8, #0x1f, #0x7cde2c
0x00000000007cde1c: ldr        x0, [sp, #8]
0x00000000007cde20: bl         #0x47e93a8
0x00000000007cde24: b          #0x7cde2c
0x00000000007cde28: mov        x19, x0
0x00000000007cde2c: adrp       x0, #0x60f4000
0x00000000007cde30: add        x0, x0, #0xa38
0x00000000007cde34: bl         #0x4450
0x00000000007cde38: mov        x0, x19
0x00000000007cde3c: bl         #0x4b97984
