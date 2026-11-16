; instruction-faithful ARM64 fallback for RobloxLib::function_eadd28
0x0000000000eadd28: stp        x26, x25, [sp, #-0x50]!
0x0000000000eadd2c: stp        x24, x23, [sp, #0x10]
0x0000000000eadd30: stp        x22, x21, [sp, #0x20]
0x0000000000eadd34: stp        x20, x19, [sp, #0x30]
0x0000000000eadd38: stp        x29, x30, [sp, #0x40]
0x0000000000eadd3c: add        x29, sp, #0x40
0x0000000000eadd40: mov        x19, x0
0x0000000000eadd44: ldr        w8, [x0]
0x0000000000eadd48: cbz        w8, #0xeade04
0x0000000000eadd4c: ldr        x8, [x19, #8]
0x0000000000eadd50: ldr        w9, [x19, #0x1c]
0x0000000000eadd54: mov        w10, #1
0x0000000000eadd58: lsl        x9, x10, x9
0x0000000000eadd5c: add        x8, x8, x9, lsl #2
0x0000000000eadd60: ldr        w9, [x8, #0x10]
0x0000000000eadd64: add        x9, x8, x9, lsl #3
0x0000000000eadd68: add        x22, x9, #0x18
0x0000000000eadd6c: ldr        w10, [x8, #4]
0x0000000000eadd70: mvn        x9, x10
0x0000000000eadd74: sub        w10, w10, #1
0x0000000000eadd78: cmn        w10, #1
0x0000000000eadd7c: b.eq       #0xeade00
0x0000000000eadd80: lsr        w11, w10, #6
0x0000000000eadd84: ldr        x12, [x22, w11, uxtw #3]
0x0000000000eadd88: add        x9, x9, #1
0x0000000000eadd8c: sub        w11, w10, #1
0x0000000000eadd90: lsr        x12, x12, x10
0x0000000000eadd94: mov        x10, x11
0x0000000000eadd98: tbnz       w12, #0, #0xeadd78
0x0000000000eadd9c: mov        x23, #0
0x0000000000eadda0: add        w10, w11, #2
0x0000000000eadda4: str        w10, [x8, #4]
0x0000000000eadda8: neg        x24, x9
0x0000000000eaddac: mov        w25, #0x28
0x0000000000eaddb0: ubfx       x8, x23, #6, #0x1a
0x0000000000eaddb4: ldr        x8, [x22, x8, lsl #3]
0x0000000000eaddb8: lsr        x8, x8, x23
0x0000000000eaddbc: tbnz       w8, #0, #0xeaddec
0x0000000000eaddc0: ldr        x8, [x19, #0x10]
0x0000000000eaddc4: add        x20, x8, x25
0x0000000000eaddc8: sub        x21, x20, #0x20
0x0000000000eaddcc: add        x0, x20, #0x20
0x0000000000eaddd0: bl         #0x2d6724
0x0000000000eaddd4: add        x0, x20, #0x20
0x0000000000eaddd8: bl         #0x1df28
0x0000000000eadddc: mov        x0, x20
0x0000000000eadde0: bl         #0x247564
0x0000000000eadde4: mov        x0, x21
0x0000000000eadde8: bl         #0xeaf50c
0x0000000000eaddec: add        x23, x23, #1
0x0000000000eaddf0: add        x25, x25, #0x58
0x0000000000eaddf4: subs       x24, x24, #1
0x0000000000eaddf8: b.ne       #0xeaddb0
0x0000000000eaddfc: b          #0xeade04
0x0000000000eade00: str        wzr, [x8, #4]
0x0000000000eade04: ldr        x1, [x19, #0x10]
0x0000000000eade08: ldr        w8, [x19, #4]
0x0000000000eade0c: mov        w9, #0x58
0x0000000000eade10: umull      x2, w8, w9
0x0000000000eade14: mov        x0, x19
0x0000000000eade18: mov        w3, #8
0x0000000000eade1c: bl         #0x58f60
0x0000000000eade20: ldr        x1, [x19, #8]
0x0000000000eade24: ldr        w2, [x19, #4]
0x0000000000eade28: mov        x0, x19
0x0000000000eade2c: ldp        x29, x30, [sp, #0x40]
0x0000000000eade30: ldp        x20, x19, [sp, #0x30]
0x0000000000eade34: ldp        x22, x21, [sp, #0x20]
0x0000000000eade38: ldp        x24, x23, [sp, #0x10]
0x0000000000eade3c: ldp        x26, x25, [sp], #0x50
0x0000000000eade40: b          #0xeade44
