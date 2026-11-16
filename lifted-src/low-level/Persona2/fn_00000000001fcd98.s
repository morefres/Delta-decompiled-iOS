; instruction-faithful ARM64 fallback for Persona2::function_1fcd98
0x00000000001fcd98: mov        x1, x30
0x00000000001fcd9c: bl         #0x19e70
0x00000000001fcda0: mov        x30, x1
0x00000000001fcda4: stp        x29, x30, [sp, #0x50]
0x00000000001fcda8: add        x29, sp, #0x50
0x00000000001fcdac: sub        sp, sp, #0x60
0x00000000001fcdb0: mov        x22, x21
0x00000000001fcdb4: mov        x19, x0
0x00000000001fcdb8: mov        x25, x8
0x00000000001fcdbc: adrp       x0, #0x6a8000
0x00000000001fcdc0: add        x0, x0, #0xea0
0x00000000001fcdc4: bl         #0x92e4
0x00000000001fcdc8: mov        x28, x0
0x00000000001fcdcc: ldur       x27, [x0, #-8]
0x00000000001fcdd0: ldr        x8, [x27, #0x40]
0x00000000001fcdd4: mov        x9, x8
0x00000000001fcdd8: adrp       x16, #0x5f2000
0x00000000001fcddc: ldr        x16, [x16, #0x160]
0x00000000001fcde0: blr        x16
0x00000000001fcde4: bl         #0xde0f0
0x00000000001fcde8: ldp        x23, x24, [x19, #0x18]
0x00000000001fcdec: mov        x0, x19
0x00000000001fcdf0: mov        x1, x23
0x00000000001fcdf4: bl         #0x92c0
0x00000000001fcdf8: mov        x20, x0
0x00000000001fcdfc: bl         #0x1fed10
0x00000000001fce00: mov        x2, x0
0x00000000001fce04: adrp       x0, #0x611000
0x00000000001fce08: add        x0, x0, #0xfa8
0x00000000001fce0c: bl         #0x1ff744
0x00000000001fce10: mov        x4, x24
0x00000000001fce14: bl         #0x4c17b0
0x00000000001fce18: mov        x22, x21
0x00000000001fce1c: cbnz       x21, #0x1fce5c
0x00000000001fce20: sturb      wzr, [x29, #-0x41]
0x00000000001fce24: bl         #0x16fac4
0x00000000001fce28: mov        x23, x0
0x00000000001fce2c: adrp       x0, #0x605000
0x00000000001fce30: add        x0, x0, #0x240
0x00000000001fce34: sub        x8, x29, #0x60
0x00000000001fce38: sub        x1, x29, #0x41
0x00000000001fce3c: mov        x2, x28
0x00000000001fce40: mov        x3, x0
0x00000000001fce44: mov        x4, x23
0x00000000001fce48: mov        x20, x26
0x00000000001fce4c: bl         #0x1ff660
0x00000000001fce50: mov        x22, x21
0x00000000001fce54: cbz        x21, #0x1fce6c
0x00000000001fce58: bl         #0x1ff694
0x00000000001fce5c: bl         #0x146b0
0x00000000001fce60: bl         #0x1ff738
0x00000000001fce64: ldp        x29, x30, [sp, #0x50]
0x00000000001fce68: b          #0x17ffc
0x00000000001fce6c: stur       x25, [x29, #-0x68]
0x00000000001fce70: ldp        x24, x25, [x29, #-0x60]
0x00000000001fce74: mov        w8, #1
0x00000000001fce78: sturb      w8, [x29, #-0x41]
0x00000000001fce7c: bl         #0x1ff72c
0x00000000001fce80: adrp       x0, #0x605000
0x00000000001fce84: add        x0, x0, #0x240
0x00000000001fce88: sub        x8, x29, #0x60
0x00000000001fce8c: sub        x1, x29, #0x41
0x00000000001fce90: mov        x2, x28
0x00000000001fce94: mov        x3, x0
0x00000000001fce98: mov        x4, x23
0x00000000001fce9c: mov        x20, x26
0x00000000001fcea0: bl         #0x1ff660
0x00000000001fcea4: mov        x22, x21
0x00000000001fcea8: cbz        x21, #0x1fcec8
0x00000000001fceac: bl         #0x1ff694
0x00000000001fceb0: mov        x0, x24
0x00000000001fceb4: mov        x1, x25
0x00000000001fceb8: bl         #0xaf494
0x00000000001fcebc: mov        w20, #0
0x00000000001fcec0: mov        x27, x22
0x00000000001fcec4: b          #0x1fcfb0
0x00000000001fcec8: stp        x24, x25, [x29, #-0x80]
0x00000000001fcecc: ldp        x0, x1, [x29, #-0x60]
0x00000000001fced0: mov        w8, #2
0x00000000001fced4: sturb      w8, [x29, #-0x41]
0x00000000001fced8: mov        x25, x0
0x00000000001fcedc: mov        x24, x1
0x00000000001fcee0: bl         #0x3e364
0x00000000001fcee4: adrp       x0, #0x605000
0x00000000001fcee8: add        x0, x0, #0x240
0x00000000001fceec: sub        x8, x29, #0x60
0x00000000001fcef0: sub        x1, x29, #0x41
0x00000000001fcef4: mov        x2, x28
0x00000000001fcef8: mov        x3, x0
0x00000000001fcefc: mov        x4, x23
0x00000000001fcf00: mov        x20, x26
0x00000000001fcf04: stur       x22, [x29, #-0x88]
0x00000000001fcf08: bl         #0x1ff660
0x00000000001fcf0c: mov        x22, x21
0x00000000001fcf10: stur       x24, [x29, #-0x70]
0x00000000001fcf14: cbz        x21, #0x1fcf44
0x00000000001fcf18: bl         #0x1ff694
0x00000000001fcf1c: mov        x23, x25
0x00000000001fcf20: mov        x0, x25
0x00000000001fcf24: mov        x1, x24
0x00000000001fcf28: bl         #0xaf494
0x00000000001fcf2c: ldp        x24, x25, [x29, #-0x80]
0x00000000001fcf30: mov        x0, x24
0x00000000001fcf34: mov        x1, x25
0x00000000001fcf38: bl         #0xaf494
0x00000000001fcf3c: mov        w20, #0
0x00000000001fcf40: b          #0x1fcfac
0x00000000001fcf44: ldp        x0, x1, [x29, #-0x60]
0x00000000001fcf48: mov        w8, #3
0x00000000001fcf4c: sturb      w8, [x29, #-0x41]
0x00000000001fcf50: stp        x0, x25, [x29, #-0x98]
0x00000000001fcf54: stur       x1, [x29, #-0xa0]
0x00000000001fcf58: bl         #0x3e364
0x00000000001fcf5c: adrp       x0, #0x605000
0x00000000001fcf60: add        x0, x0, #0x240
0x00000000001fcf64: sub        x8, x29, #0x60
0x00000000001fcf68: sub        x1, x29, #0x41
0x00000000001fcf6c: mov        x2, x28
0x00000000001fcf70: mov        x3, x0
0x00000000001fcf74: mov        x4, x23
0x00000000001fcf78: mov        x20, x26
0x00000000001fcf7c: bl         #0x1ff660
0x00000000001fcf80: mov        x22, x21
0x00000000001fcf84: cbz        x21, #0x1fcfd4
0x00000000001fcf88: bl         #0x1ff694
0x00000000001fcf8c: ldp        x26, x28, [x29, #-0xa0]
0x00000000001fcf90: mov        x0, x28
0x00000000001fcf94: bl         #0x1ff6ec
0x00000000001fcf98: ldur       x23, [x29, #-0x90]
0x00000000001fcf9c: bl         #0x1ff76c
0x00000000001fcfa0: ldp        x24, x25, [x29, #-0x80]
0x00000000001fcfa4: bl         #0x1ff6b0
0x00000000001fcfa8: mov        w20, #1
0x00000000001fcfac: ldur       x27, [x29, #-0x88]
0x00000000001fcfb0: mov        x0, x19
0x00000000001fcfb4: bl         #0x9324
0x00000000001fcfb8: bl         #0x1ff6b0
0x00000000001fcfbc: cbnz       x27, #0x1fcfc4
0x00000000001fcfc0: bl         #0x1ff76c
0x00000000001fcfc4: cbz        w20, #0x1fce60
0x00000000001fcfc8: mov        x0, x28
0x00000000001fcfcc: bl         #0x1ff6ec
0x00000000001fcfd0: b          #0x1fce60
0x00000000001fcfd4: bl         #0x1ff694
0x00000000001fcfd8: ldp        x23, x8, [x29, #-0x60]
0x00000000001fcfdc: stur       x23, [x29, #-0x88]
0x00000000001fcfe0: stur       x8, [x29, #-0xa8]
0x00000000001fcfe4: ldp        x24, x25, [x29, #-0x80]
0x00000000001fcfe8: bl         #0x1ff72c
0x00000000001fcfec: ldur       x27, [x29, #-0x90]
0x00000000001fcff0: mov        x0, x27
0x00000000001fcff4: ldur       x26, [x29, #-0x70]
0x00000000001fcff8: mov        x1, x26
0x00000000001fcffc: bl         #0x3e364
0x00000000001fd000: ldp        x20, x28, [x29, #-0xa0]
0x00000000001fd004: mov        x0, x28
0x00000000001fd008: mov        x1, x20
0x00000000001fd00c: bl         #0x3e364
0x00000000001fd010: mov        x0, x23
0x00000000001fd014: ldur       x23, [x29, #-0xa8]
0x00000000001fd018: mov        x1, x23
0x00000000001fd01c: bl         #0x3e364
0x00000000001fd020: bl         #0x1ff778
0x00000000001fd024: mov        x0, x27
0x00000000001fd028: bl         #0x1ff6ec
0x00000000001fd02c: bl         #0x1ff6b0
0x00000000001fd030: mov        x0, x19
0x00000000001fd034: bl         #0x9324
0x00000000001fd038: bl         #0x1ff6b0
0x00000000001fd03c: mov        x0, x27
0x00000000001fd040: bl         #0x1ff6ec
0x00000000001fd044: bl         #0x1ff778
0x00000000001fd048: ldur       x19, [x29, #-0x88]
0x00000000001fd04c: mov        x0, x19
0x00000000001fd050: mov        x1, x23
0x00000000001fd054: bl         #0xaf494
0x00000000001fd058: ldur       x8, [x29, #-0x68]
0x00000000001fd05c: stp        x24, x25, [x8]
0x00000000001fd060: stp        x27, x26, [x8, #0x10]
0x00000000001fd064: stp        x28, x20, [x8, #0x20]
0x00000000001fd068: stp        x19, x23, [x8, #0x30]
0x00000000001fd06c: b          #0x1fce60
