; instruction-faithful ARM64 fallback for Roblox::function_2ccccc
; start_va=0x1002ccccc image_relative=0x2ccccc bytes=588
0x00000001002ccccc: stp        x28, x27, [sp, #-0x60]!
0x00000001002cccd0: stp        x26, x25, [sp, #0x10]
0x00000001002cccd4: stp        x24, x23, [sp, #0x20]
0x00000001002cccd8: stp        x22, x21, [sp, #0x30]
0x00000001002cccdc: stp        x20, x19, [sp, #0x40]
0x00000001002ccce0: stp        x29, x30, [sp, #0x50]
0x00000001002ccce4: add        x29, sp, #0x50
0x00000001002ccce8: mov        x21, x0
0x00000001002cccec: mov        x0, x2
0x00000001002cccf0: bl         #0x1005c113c
0x00000001002cccf4: mov        x19, x0
0x00000001002cccf8: bl         #0x10060ef80
0x00000001002cccfc: mov        x29, x29
0x00000001002ccd00: bl         #0x1005c1160
0x00000001002ccd04: mov        x20, x0
0x00000001002ccd08: ldr        x22, [x21, #0x20]
0x00000001002ccd0c: adrp       x8, #0x1007d9000
0x00000001002ccd10: add        x8, x8, #0x480
0x00000001002ccd14: ldr        x2, [x8]
0x00000001002ccd18: bl         #0x1005ec4e0
0x00000001002ccd1c: mov        x29, x29
0x00000001002ccd20: bl         #0x1005c1160
0x00000001002ccd24: mov        x23, x0
0x00000001002ccd28: adrp       x8, #0x1007d9000
0x00000001002ccd2c: add        x8, x8, #0x488
0x00000001002ccd30: ldr        x2, [x8]
0x00000001002ccd34: mov        x0, x20
0x00000001002ccd38: bl         #0x1005ec4e0
0x00000001002ccd3c: mov        x29, x29
0x00000001002ccd40: bl         #0x1005c1160
0x00000001002ccd44: mov        x24, x0
0x00000001002ccd48: mov        x0, x22
0x00000001002ccd4c: mov        x1, x23
0x00000001002ccd50: mov        x2, x24
0x00000001002ccd54: bl         #0x10030e188
0x00000001002ccd58: mov        x22, x0
0x00000001002ccd5c: mov        x0, x24
0x00000001002ccd60: bl         #0x1005c1130
0x00000001002ccd64: mov        x0, x23
0x00000001002ccd68: bl         #0x1005c1130
0x00000001002ccd6c: cbz        w22, #0x1002ccef0
0x00000001002ccd70: mov        x0, x21
0x00000001002ccd74: mov        x2, x19
0x00000001002ccd78: bl         #0x1005c3e20
0x00000001002ccd7c: mov        x29, x29
0x00000001002ccd80: bl         #0x1005c1160
0x00000001002ccd84: mov        x22, x0
0x00000001002ccd88: adrp       x8, #0x1007d9000
0x00000001002ccd8c: add        x8, x8, #0x490
0x00000001002ccd90: ldr        x23, [x8]
0x00000001002ccd94: adrp       x26, #0x1008d1000
0x00000001002ccd98: ldr        x0, [x26, #0xd00]
0x00000001002ccd9c: bl         #0x1005cc780
0x00000001002ccda0: mov        x2, x0
0x00000001002ccda4: mov        x0, x22
0x00000001002ccda8: mov        x1, x23
0x00000001002ccdac: bl         #0x1002a9270
0x00000001002ccdb0: mov        x29, x29
0x00000001002ccdb4: bl         #0x1005c1160
0x00000001002ccdb8: mov        x23, x0
0x00000001002ccdbc: bl         #0x1005e7580
0x00000001002ccdc0: cbz        x0, #0x1002cce6c
0x00000001002ccdc4: cbz        x23, #0x1002cced0
0x00000001002ccdc8: adrp       x8, #0x1007d9000
0x00000001002ccdcc: add        x8, x8, #0x498
0x00000001002ccdd0: ldr        x24, [x8]
0x00000001002ccdd4: ldr        x0, [x26, #0xd00]
0x00000001002ccdd8: bl         #0x1005cc780
0x00000001002ccddc: mov        x2, x0
0x00000001002ccde0: mov        x0, x22
0x00000001002ccde4: mov        x1, x24
0x00000001002ccde8: bl         #0x1002a9270
0x00000001002ccdec: mov        x29, x29
0x00000001002ccdf0: bl         #0x1005c1160
0x00000001002ccdf4: mov        x24, x0
0x00000001002ccdf8: bl         #0x10033222c
0x00000001002ccdfc: mov        x29, x29
0x00000001002cce00: bl         #0x1005c1160
0x00000001002cce04: mov        x25, x0
0x00000001002cce08: adrp       x8, #0x1007d9000
0x00000001002cce0c: add        x8, x8, #0x4c0
0x00000001002cce10: ldr        x1, [x8]
0x00000001002cce14: mov        x0, x22
0x00000001002cce18: bl         #0x1002a9384
0x00000001002cce1c: mov        x26, x0
0x00000001002cce20: mov        x0, x22
0x00000001002cce24: bl         #0x1002ccff8
0x00000001002cce28: mov        x29, x29
0x00000001002cce2c: bl         #0x1005c1160
0x00000001002cce30: mov        x27, x0
0x00000001002cce34: mov        x0, x21
0x00000001002cce38: mov        x2, x23
0x00000001002cce3c: mov        x3, x25
0x00000001002cce40: mov        x4, x26
0x00000001002cce44: mov        x5, x27
0x00000001002cce48: mov        x6, x22
0x00000001002cce4c: bl         #0x1005ed400
0x00000001002cce50: mov        x0, x27
0x00000001002cce54: bl         #0x1005c1130
0x00000001002cce58: mov        x0, x25
0x00000001002cce5c: bl         #0x1005c1130
0x00000001002cce60: mov        x0, x24
0x00000001002cce64: bl         #0x1005c1130
0x00000001002cce68: b          #0x1002ccee0
0x00000001002cce6c: ldr        x0, [x21, #0x40]
0x00000001002cce70: adrp       x1, #0x100812000
0x00000001002cce74: add        x1, x1, #0x8e0
0x00000001002cce78: bl         #0x1002ccf18
0x00000001002cce7c: mov        x29, x29
0x00000001002cce80: bl         #0x1005c1160
0x00000001002cce84: mov        x24, x0
0x00000001002cce88: adrp       x8, #0x1007c5000
0x00000001002cce8c: ldr        x8, [x8, #0xbf0]
0x00000001002cce90: ldr        x25, [x8]
0x00000001002cce94: ldr        x0, [x26, #0xd00]
0x00000001002cce98: bl         #0x1005cc780
0x00000001002cce9c: mov        x2, x0
0x00000001002ccea0: mov        x0, x24
0x00000001002ccea4: mov        x1, x25
0x00000001002ccea8: bl         #0x1002a9270
0x00000001002cceac: mov        x29, x29
0x00000001002cceb0: bl         #0x1005c1160
0x00000001002cceb4: mov        x25, x0
0x00000001002cceb8: mov        x0, x23
0x00000001002ccebc: bl         #0x1005c1130
0x00000001002ccec0: mov        x0, x24
0x00000001002ccec4: bl         #0x1005c1130
0x00000001002ccec8: mov        x23, x25
0x00000001002ccecc: cbnz       x23, #0x1002ccdc8
0x00000001002cced0: adrp       x1, #0x100812000
0x00000001002cced4: add        x1, x1, #0x9a0
0x00000001002cced8: mov        x0, #0
0x00000001002ccedc: bl         #0x1002503d0
0x00000001002ccee0: mov        x0, x23
0x00000001002ccee4: bl         #0x1005c1130
0x00000001002ccee8: mov        x0, x22
0x00000001002cceec: bl         #0x1005c1130
0x00000001002ccef0: mov        x0, x20
0x00000001002ccef4: bl         #0x1005c1130
0x00000001002ccef8: mov        x0, x19
0x00000001002ccefc: ldp        x29, x30, [sp, #0x50]
0x00000001002ccf00: ldp        x20, x19, [sp, #0x40]
0x00000001002ccf04: ldp        x22, x21, [sp, #0x30]
0x00000001002ccf08: ldp        x24, x23, [sp, #0x20]
0x00000001002ccf0c: ldp        x26, x25, [sp, #0x10]
0x00000001002ccf10: ldp        x28, x27, [sp], #0x60
0x00000001002ccf14: b          #0x1005c1130
