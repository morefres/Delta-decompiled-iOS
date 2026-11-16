; instruction-faithful ARM64 fallback for RobloxLib::function_49ec10
0x000000000049ec10: sub        sp, sp, #0x40
0x000000000049ec14: stp        x22, x21, [sp, #0x10]
0x000000000049ec18: stp        x20, x19, [sp, #0x20]
0x000000000049ec1c: stp        x29, x30, [sp, #0x30]
0x000000000049ec20: add        x29, sp, #0x30
0x000000000049ec24: mov        x20, x1
0x000000000049ec28: mov        x19, x8
0x000000000049ec2c: ldrsb      w8, [x0, #0x17]
0x000000000049ec30: tbnz       w8, #0x1f, #0x49ec40
0x000000000049ec34: cmp        w8, #3
0x000000000049ec38: b.eq       #0x49ec50
0x000000000049ec3c: b          #0x49ec80
0x000000000049ec40: ldr        x8, [x0, #8]
0x000000000049ec44: cmp        x8, #3
0x000000000049ec48: b.ne       #0x49ec80
0x000000000049ec4c: ldr        x0, [x0]
0x000000000049ec50: ldrb       w8, [x0, #2]
0x000000000049ec54: ldrh       w9, [x0]
0x000000000049ec58: orr        w8, w9, w8, lsl #16
0x000000000049ec5c: rev        w8, w8
0x000000000049ec60: mov        w9, #0x5600
0x000000000049ec64: movk       w9, #0x434a, lsl #16
0x000000000049ec68: cmp        w8, w9
0x000000000049ec6c: cset       w8, hi
0x000000000049ec70: cset       w9, lo
0x000000000049ec74: cmp        w8, w9
0x000000000049ec78: cset       w21, eq
0x000000000049ec7c: b          #0x49ec84
0x000000000049ec80: mov        w21, #0
0x000000000049ec84: bl         #0xc10990
0x000000000049ec88: mov        x2, x0
0x000000000049ec8c: mov        x8, x19
0x000000000049ec90: mov        w0, #0
0x000000000049ec94: mov        x1, x21
0x000000000049ec98: mov        x3, x20
0x000000000049ec9c: mov        w4, #0
0x000000000049eca0: mov        w5, #0
0x000000000049eca4: bl         #0x21869e4
0x000000000049eca8: mov        x0, x19
0x000000000049ecac: bl         #0x4415290
0x000000000049ecb0: adrp       x8, #0x60f0000
0x000000000049ecb4: ldr        x0, [x8, #0x320]
0x000000000049ecb8: and        w8, w0, #0xff
0x000000000049ecbc: lsr        x9, x0, #8
0x000000000049ecc0: cmp        w8, #6
0x000000000049ecc4: and        w8, w9, #0xff
0x000000000049ecc8: ccmp       w8, #3, #0, hs
0x000000000049eccc: b.lo       #0x49ed14
0x000000000049ecd0: adrp       x8, #0x60f0000
0x000000000049ecd4: ldr        x1, [x8, #0x328]
0x000000000049ecd8: ldrsb      x8, [x19, #0x17]
0x000000000049ecdc: cmp        x8, #0
0x000000000049ece0: ldp        x9, x10, [x19]
0x000000000049ece4: csel       x9, x9, x19, lt
0x000000000049ece8: cmp        w8, #0
0x000000000049ecec: csel       x8, x10, x8, lt
0x000000000049ecf0: stp        x9, x8, [sp]
0x000000000049ecf4: adrp       x3, #0x5234000
0x000000000049ecf8: add        x3, x3, #0x101
0x000000000049ecfc: mov        x6, sp
0x000000000049ed00: mov        w2, #3
0x000000000049ed04: mov        w4, #0x20
0x000000000049ed08: mov        w5, #0xd
0x000000000049ed0c: mov        w7, #0
0x000000000049ed10: bl         #0x47eec38
0x000000000049ed14: ldp        x29, x30, [sp, #0x30]
0x000000000049ed18: ldp        x20, x19, [sp, #0x20]
0x000000000049ed1c: ldp        x22, x21, [sp, #0x10]
0x000000000049ed20: add        sp, sp, #0x40
0x000000000049ed24: ret        
0x000000000049ed28: mov        x20, x0
0x000000000049ed2c: ldrsb      w8, [x19, #0x17]
0x000000000049ed30: tbz        w8, #0x1f, #0x49ed3c
0x000000000049ed34: ldr        x0, [x19]
0x000000000049ed38: bl         #0x47e93a8
0x000000000049ed3c: mov        x0, x20
0x000000000049ed40: bl         #0x4b97984
