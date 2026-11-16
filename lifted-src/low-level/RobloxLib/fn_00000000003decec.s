; instruction-faithful ARM64 fallback for RobloxLib::function_3decec
0x00000000003decec: sub        sp, sp, #0x40
0x00000000003decf0: stp        x20, x19, [sp, #0x20]
0x00000000003decf4: stp        x29, x30, [sp, #0x30]
0x00000000003decf8: add        x29, sp, #0x30
0x00000000003decfc: mov        x20, x1
0x00000000003ded00: stp        xzr, xzr, [sp, #8]
0x00000000003ded04: str        xzr, [sp, #0x18]
0x00000000003ded08: add        x2, sp, #8
0x00000000003ded0c: bl         #0x1986868
0x00000000003ded10: mov        x19, x0
0x00000000003ded14: tbnz       w0, #0, #0x3ded5c
0x00000000003ded18: adrp       x8, #0x61b3000
0x00000000003ded1c: add        x8, x8, #0xd88
0x00000000003ded20: ldr        x0, [x8]
0x00000000003ded24: and        w9, w0, #0xff
0x00000000003ded28: lsr        x10, x0, #8
0x00000000003ded2c: cmp        w9, #6
0x00000000003ded30: and        w9, w10, #0xff
0x00000000003ded34: ccmp       w9, #3, #0, hs
0x00000000003ded38: b.lo       #0x3ded5c
0x00000000003ded3c: ldr        x1, [x8, #8]
0x00000000003ded40: adrp       x3, #0x522c000
0x00000000003ded44: add        x3, x3, #0xd11
0x00000000003ded48: add        x5, x20, #8
0x00000000003ded4c: add        x6, sp, #8
0x00000000003ded50: mov        w2, #3
0x00000000003ded54: mov        w4, #0x2f
0x00000000003ded58: bl         #0x20d9d8
0x00000000003ded5c: ldrsb      w8, [sp, #0x1f]
0x00000000003ded60: tbz        w8, #0x1f, #0x3ded6c
0x00000000003ded64: ldr        x0, [sp, #8]
0x00000000003ded68: bl         #0x47e93a8
0x00000000003ded6c: mov        x0, x19
0x00000000003ded70: ldp        x29, x30, [sp, #0x30]
0x00000000003ded74: ldp        x20, x19, [sp, #0x20]
0x00000000003ded78: add        sp, sp, #0x40
0x00000000003ded7c: ret        
0x00000000003ded80: mov        x19, x0
0x00000000003ded84: ldrsb      w8, [sp, #0x1f]
0x00000000003ded88: tbz        w8, #0x1f, #0x3ded94
0x00000000003ded8c: ldr        x0, [sp, #8]
0x00000000003ded90: bl         #0x47e93a8
0x00000000003ded94: mov        x0, x19
0x00000000003ded98: bl         #0x4b97984
