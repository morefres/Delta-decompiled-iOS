; instruction-faithful ARM64 fallback for RobloxLib::function_2dee6c
0x00000000002dee6c: stp        x28, x27, [sp, #-0x60]!
0x00000000002dee70: stp        x26, x25, [sp, #0x10]
0x00000000002dee74: stp        x24, x23, [sp, #0x20]
0x00000000002dee78: stp        x22, x21, [sp, #0x30]
0x00000000002dee7c: stp        x20, x19, [sp, #0x40]
0x00000000002dee80: stp        x29, x30, [sp, #0x50]
0x00000000002dee84: add        x29, sp, #0x50
0x00000000002dee88: sub        sp, sp, #0x2d0
0x00000000002dee8c: mov        x20, x0
0x00000000002dee90: stp        xzr, xzr, [x29, #-0x68]
0x00000000002dee94: ldr        x0, [x0, #8]
0x00000000002dee98: cbz        x0, #0x2df078
0x00000000002dee9c: mov        x21, x1
0x00000000002deea0: bl         #0x4b98098
0x00000000002deea4: stur       x0, [x29, #-0x60]
0x00000000002deea8: cbz        x0, #0x2df078
0x00000000002deeac: ldr        x8, [x20]
0x00000000002deeb0: stur       x8, [x29, #-0x68]
0x00000000002deeb4: cbz        x8, #0x2df078
0x00000000002deeb8: add        x0, x8, #0x1f0
0x00000000002deebc: bl         #0x2d4d24
0x00000000002deec0: ldr        x19, [x0]
0x00000000002deec4: cbz        x19, #0x2df0bc
0x00000000002deec8: bl         #0x47f9ee4
0x00000000002deecc: str        x0, [x21]
0x00000000002deed0: adrp       x8, #0x60ec000
0x00000000002deed4: ldrb       w8, [x8, #0x840]
0x00000000002deed8: cmp        w8, #1
0x00000000002deedc: b.ne       #0x2defcc
0x00000000002deee0: sub        x8, x29, #0xa0
0x00000000002deee4: bl         #0x4b983bc
0x00000000002deee8: adrp       x2, #0x521f000
0x00000000002deeec: add        x2, x2, #0xb04
0x00000000002deef0: sub        x0, x29, #0xa0
0x00000000002deef4: mov        x1, #0
0x00000000002deef8: bl         #0x4b97ce4
0x00000000002deefc: ldr        q0, [x0]
0x00000000002def00: str        q0, [sp, #0x30]
0x00000000002def04: ldr        x8, [x0, #0x10]
0x00000000002def08: str        x8, [sp, #0x40]
0x00000000002def0c: stp        xzr, xzr, [x0, #8]
0x00000000002def10: str        xzr, [x0]
0x00000000002def14: ldursb     w8, [x29, #-0x89]
0x00000000002def18: tbz        w8, #0x1f, #0x2def24
0x00000000002def1c: ldur       x0, [x29, #-0xa0]
0x00000000002def20: bl         #0x47e93a8
0x00000000002def24: sub        x8, x29, #0xa0
0x00000000002def28: mov        x0, x21
0x00000000002def2c: bl         #0x2fbb78
0x00000000002def30: ldrb       w8, [sp, #0x47]
0x00000000002def34: sxtb       w24, w8
0x00000000002def38: ldr        x9, [sp, #0x38]
0x00000000002def3c: cmp        w24, #0
0x00000000002def40: csel       x22, x9, x8, lt
0x00000000002def44: sub        x23, x29, #0x80
0x00000000002def48: sub        x0, x29, #0x80
0x00000000002def4c: add        x1, x22, #3
0x00000000002def50: sub        x2, x29, #0x51
0x00000000002def54: bl         #0x20f4d4
0x00000000002def58: ldursb     w8, [x29, #-0x69]
0x00000000002def5c: ldur       x9, [x29, #-0x80]
0x00000000002def60: cmp        w8, #0
0x00000000002def64: csel       x23, x9, x23, lt
0x00000000002def68: cbz        x22, #0x2def88
0x00000000002def6c: ldr        x8, [sp, #0x30]
0x00000000002def70: cmp        w24, #0
0x00000000002def74: add        x9, sp, #0x30
0x00000000002def78: csel       x1, x8, x9, lt
0x00000000002def7c: mov        x0, x23
0x00000000002def80: mov        x2, x22
0x00000000002def84: bl         #0x4b98ef0
0x00000000002def88: mov        w8, #0x702e
0x00000000002def8c: movk       w8, #0x62, lsl #16
0x00000000002def90: str        w8, [x23, x22]
0x00000000002def94: sub        x0, x29, #0xa0
0x00000000002def98: sub        x1, x29, #0x80
0x00000000002def9c: bl         #0x2df4ac
0x00000000002defa0: ldursb     w8, [x29, #-0x69]
0x00000000002defa4: tbz        w8, #0x1f, #0x2defb0
0x00000000002defa8: ldur       x0, [x29, #-0x80]
0x00000000002defac: bl         #0x47e93a8
0x00000000002defb0: ldursb     w8, [x29, #-0x89]
0x00000000002defb4: tbz        w8, #0x1f, #0x2defc0
0x00000000002defb8: ldur       x0, [x29, #-0xa0]
0x00000000002defbc: bl         #0x47e93a8
0x00000000002defc0: tbz        w24, #0x1f, #0x2defcc
0x00000000002defc4: ldr        x0, [sp, #0x30]
0x00000000002defc8: bl         #0x47e93a8
0x00000000002defcc: mov        x22, x21
0x00000000002defd0: ldr        x8, [x22, #8]!
0x00000000002defd4: cbz        x8, #0x2df114
0x00000000002defd8: sub        x8, x29, #0xa0
0x00000000002defdc: mov        x0, x19
0x00000000002defe0: mov        x1, x22
0x00000000002defe4: bl         #0x2ddb38
0x00000000002defe8: ldurb      w8, [x29, #-0x88]
0x00000000002defec: cmp        w8, #1
0x00000000002deff0: b.ne       #0x2df15c
0x00000000002deff4: stp        xzr, xzr, [sp, #0x30]
0x00000000002deff8: add        x1, sp, #0x30
0x00000000002deffc: mov        x0, x22
0x00000000002df000: bl         #0x1a230
0x00000000002df004: ldr        x22, [sp, #0x38]
0x00000000002df008: cbz        x22, #0x2df03c
0x00000000002df00c: add        x8, x22, #8
0x00000000002df010: ldaxr      x9, [x8]
0x00000000002df014: sub        x10, x9, #1
0x00000000002df018: stlxr      w11, x10, [x8]
0x00000000002df01c: cbnz       w11, #0x2df010
0x00000000002df020: cbnz       x9, #0x2df03c
0x00000000002df024: ldr        x8, [x22]
0x00000000002df028: ldr        x8, [x8, #0x10]
0x00000000002df02c: mov        x0, x22
0x00000000002df030: blr        x8
0x00000000002df034: mov        x0, x22
0x00000000002df038: bl         #0x4b9808c
0x00000000002df03c: sub        x24, x29, #0x80
0x00000000002df040: adrp       x8, #0x60ec000
0x00000000002df044: add        x8, x8, #0x320
0x00000000002df048: ldrb       w8, [x8]
0x00000000002df04c: cmp        w8, #1
0x00000000002df050: b.ne       #0x2df1ac
0x00000000002df054: ldr        x8, [x21, #0x18]
0x00000000002df058: cbnz       x8, #0x2df068
0x00000000002df05c: ldp        x8, x9, [x21, #0x28]
0x00000000002df060: cmp        x8, x9
0x00000000002df064: b.eq       #0x2df390
0x00000000002df068: add        x8, sp, #0x30
0x00000000002df06c: mov        x0, x21
0x00000000002df070: bl         #0x2fbb78
0x00000000002df074: b          #0x2df1b8
0x00000000002df078: adrp       x8, #0x614f000
0x00000000002df07c: add        x8, x8, #0x658
0x00000000002df080: ldr        x0, [x8]
0x00000000002df084: and        w9, w0, #0xff
0x00000000002df088: and        x10, x0, #0xfe00
0x00000000002df08c: cmp        w9, #6
0x00000000002df090: ccmp       x10, #0, #4, hs
0x00000000002df094: b.eq       #0x2df0bc
0x00000000002df098: ldr        x1, [x8, #8]
0x00000000002df09c: adrp       x3, #0x521f000
0x00000000002df0a0: add        x3, x3, #0x4b4
0x00000000002df0a4: add        x6, sp, #0x30
0x00000000002df0a8: mov        w2, #2
0x00000000002df0ac: mov        w4, #0x3f
0x00000000002df0b0: mov        x5, #0
0x00000000002df0b4: mov        w7, #1
0x00000000002df0b8: bl         #0x47eec38
0x00000000002df0bc: ldur       x19, [x29, #-0x60]
0x00000000002df0c0: cbz        x19, #0x2df0f4
0x00000000002df0c4: add        x8, x19, #8
0x00000000002df0c8: ldaxr      x9, [x8]
0x00000000002df0cc: sub        x10, x9, #1
0x00000000002df0d0: stlxr      w11, x10, [x8]
0x00000000002df0d4: cbnz       w11, #0x2df0c8
0x00000000002df0d8: cbnz       x9, #0x2df0f4
0x00000000002df0dc: ldr        x8, [x19]
0x00000000002df0e0: ldr        x8, [x8, #0x10]
0x00000000002df0e4: mov        x0, x19
0x00000000002df0e8: blr        x8
0x00000000002df0ec: mov        x0, x19
0x00000000002df0f0: bl         #0x4b9808c
0x00000000002df0f4: add        sp, sp, #0x2d0
0x00000000002df0f8: ldp        x29, x30, [sp, #0x50]
0x00000000002df0fc: ldp        x20, x19, [sp, #0x40]
0x00000000002df100: ldp        x22, x21, [sp, #0x30]
0x00000000002df104: ldp        x24, x23, [sp, #0x20]
0x00000000002df108: ldp        x26, x25, [sp, #0x10]
0x00000000002df10c: ldp        x28, x27, [sp], #0x60
0x00000000002df110: ret        
0x00000000002df114: adrp       x8, #0x614f000
0x00000000002df118: add        x8, x8, #0x658
0x00000000002df11c: ldr        x0, [x8]
0x00000000002df120: and        w9, w0, #0xff
0x00000000002df124: and        x10, x0, #0xfe00
0x00000000002df128: cmp        w9, #6
0x00000000002df12c: ccmp       x10, #0, #4, hs
0x00000000002df130: b.eq       #0x2df0bc
0x00000000002df134: ldr        x1, [x8, #8]
0x00000000002df138: adrp       x3, #0x521f000
0x00000000002df13c: add        x3, x3, #0xb13
0x00000000002df140: add        x6, sp, #0x30
0x00000000002df144: mov        w2, #2
0x00000000002df148: mov        w4, #0x3e
0x00000000002df14c: mov        x5, #0
0x00000000002df150: mov        w7, #1
0x00000000002df154: bl         #0x47eec38
0x00000000002df158: b          #0x2df0bc
0x00000000002df15c: mov        w8, #0
0x00000000002df160: adrp       x9, #0x614f000
0x00000000002df164: add        x9, x9, #0x658
0x00000000002df168: ldr        x0, [x9]
0x00000000002df16c: and        w10, w0, #0xff
0x00000000002df170: cmp        w10, #6
0x00000000002df174: b.lo       #0x2df378
0x00000000002df178: and        x10, x0, #0xfe00
0x00000000002df17c: cbz        x10, #0x2df378
0x00000000002df180: ldr        x1, [x9, #8]
0x00000000002df184: adrp       x3, #0x521f000
0x00000000002df188: add        x3, x3, #0xab7
0x00000000002df18c: add        x6, sp, #0x30
0x00000000002df190: mov        w2, #2
0x00000000002df194: mov        w4, #0x4c
0x00000000002df198: mov        x5, #0
0x00000000002df19c: mov        w7, #1
0x00000000002df1a0: bl         #0x47eec38
0x00000000002df1a4: mov        w8, #0
0x00000000002df1a8: b          #0x2df378
0x00000000002df1ac: add        x8, sp, #0x30
0x00000000002df1b0: mov        x0, x21
0x00000000002df1b4: bl         #0x2fbb78
0x00000000002df1b8: ldp        x21, x25, [sp, #0x30]
0x00000000002df1bc: ldr        w8, [sp, #0x40]
0x00000000002df1c0: stur       w8, [x29, #-0x80]
0x00000000002df1c4: ldur       w8, [sp, #0x43]
0x00000000002df1c8: stur       w8, [x24, #3]
0x00000000002df1cc: ldrb       w23, [sp, #0x47]
0x00000000002df1d0: sxtb       w8, w23
0x00000000002df1d4: mov        w9, w23
0x00000000002df1d8: cmp        w8, #0
0x00000000002df1dc: csel       x22, x25, x9, lt
0x00000000002df1e0: adrp       x8, #0x60ec000
0x00000000002df1e4: ldrb       w8, [x8, #0xa08]
0x00000000002df1e8: cmp        w8, #1
0x00000000002df1ec: b.ne       #0x2df240
0x00000000002df1f0: adrp       x1, #0x65d0000
0x00000000002df1f4: add        x1, x1, #0x900
0x00000000002df1f8: add        x0, sp, #0x30
0x00000000002df1fc: bl         #0x2df84c
0x00000000002df200: lsr        x8, x22, #3
0x00000000002df204: mov        x9, #0xf7cf
0x00000000002df208: movk       x9, #0xe353, lsl #16
0x00000000002df20c: movk       x9, #0x9ba5, lsl #32
0x00000000002df210: movk       x9, #0x20c4, lsl #48
0x00000000002df214: umulh      x8, x8, x9
0x00000000002df218: lsr        x8, x8, #4
0x00000000002df21c: ucvtf      d0, x8
0x00000000002df220: add        x0, sp, #0x30
0x00000000002df224: bl         #0x692dec
0x00000000002df228: add        x0, sp, #0x30
0x00000000002df22c: bl         #0x6931c8
0x00000000002df230: adrp       x1, #0x5c53000
0x00000000002df234: add        x1, x1, #0xe80
0x00000000002df238: add        x0, sp, #0x30
0x00000000002df23c: bl         #0x2ead84
0x00000000002df240: adrp       x8, #0x60ec000
0x00000000002df244: ldr        w8, [x8, #0xa20]
0x00000000002df248: mov        w26, #1
0x00000000002df24c: cmp        w8, #1
0x00000000002df250: b.lt       #0x2df2cc
0x00000000002df254: cmp        w8, w22
0x00000000002df258: b.ge       #0x2df2cc
0x00000000002df25c: adrp       x8, #0x614f000
0x00000000002df260: add        x8, x8, #0x658
0x00000000002df264: ldr        x0, [x8]
0x00000000002df268: and        w9, w0, #0xff
0x00000000002df26c: lsr        x10, x0, #8
0x00000000002df270: cmp        w9, #6
0x00000000002df274: and        w9, w10, #0xff
0x00000000002df278: ccmp       w9, #3, #0, hs
0x00000000002df27c: b.lo       #0x2df2bc
0x00000000002df280: ldr        x1, [x8, #8]
0x00000000002df284: stp        x22, xzr, [sp, #0x30]
0x00000000002df288: adrp       x8, #0x2ef000
0x00000000002df28c: add        x8, x8, #0xd1c
0x00000000002df290: adrp       x9, #0x60ec000
0x00000000002df294: add        x9, x9, #0xa20
0x00000000002df298: stp        x9, x8, [sp, #0x40]
0x00000000002df29c: adrp       x3, #0x521f000
0x00000000002df2a0: add        x3, x3, #0xb52
0x00000000002df2a4: add        x6, sp, #0x30
0x00000000002df2a8: mov        w2, #3
0x00000000002df2ac: mov        w4, #0x45
0x00000000002df2b0: mov        w5, #0xf4
0x00000000002df2b4: mov        w7, #1
0x00000000002df2b8: bl         #0x47eec38
0x00000000002df2bc: tbz        w23, #7, #0x2df2c8
0x00000000002df2c0: mov        x0, x21
0x00000000002df2c4: bl         #0x47e93a8
0x00000000002df2c8: mov        w26, #0
0x00000000002df2cc: ldurb      w8, [x29, #-0x88]
0x00000000002df2d0: tbz        w8, #0, #0x2df39c
0x00000000002df2d4: ldp        x8, x22, [x20]
0x00000000002df2d8: stp        x8, x22, [sp, #0x20]
0x00000000002df2dc: stp        xzr, xzr, [x20]
0x00000000002df2e0: strb       wzr, [sp]
0x00000000002df2e4: strb       wzr, [sp, #0x18]
0x00000000002df2e8: cbz        w26, #0x2df31c
0x00000000002df2ec: stp        x21, x25, [sp]
0x00000000002df2f0: ldur       w8, [x29, #-0x80]
0x00000000002df2f4: str        w8, [sp, #0x10]
0x00000000002df2f8: ldur       w8, [x24, #3]
0x00000000002df2fc: stur       w8, [sp, #0x13]
0x00000000002df300: strb       w23, [sp, #0x17]
0x00000000002df304: stur       wzr, [x29, #-0x80]
0x00000000002df308: stur       wzr, [x24, #3]
0x00000000002df30c: mov        w8, #1
0x00000000002df310: strb       w8, [sp, #0x18]
0x00000000002df314: mov        w23, #0
0x00000000002df318: mov        x21, #0
0x00000000002df31c: sub        x1, x29, #0xa0
0x00000000002df320: add        x2, sp, #0x20
0x00000000002df324: mov        x3, sp
0x00000000002df328: mov        x0, x19
0x00000000002df32c: bl         #0x2dc898
0x00000000002df330: ldrb       w8, [sp, #0x18]
0x00000000002df334: cmp        w8, #1
0x00000000002df338: b.ne       #0x2df34c
0x00000000002df33c: ldrsb      w8, [sp, #0x17]
0x00000000002df340: tbz        w8, #0x1f, #0x2df34c
0x00000000002df344: ldr        x0, [sp]
0x00000000002df348: bl         #0x47e93a8
0x00000000002df34c: cbz        x22, #0x2df358
0x00000000002df350: mov        x0, x22
0x00000000002df354: bl         #0x4b9808c
0x00000000002df358: sxtb       w8, w23
0x00000000002df35c: cmp        w8, #0
0x00000000002df360: csel       w8, wzr, w26, ge
0x00000000002df364: cmp        w8, #1
0x00000000002df368: b.ne       #0x2df374
0x00000000002df36c: mov        x0, x21
0x00000000002df370: bl         #0x47e93a8
0x00000000002df374: ldurb      w8, [x29, #-0x88]
0x00000000002df378: tbz        w8, #0, #0x2df0bc
0x00000000002df37c: ldursb     w8, [x29, #-0x89]
0x00000000002df380: tbz        w8, #0x1f, #0x2df0bc
0x00000000002df384: ldur       x0, [x29, #-0xa0]
0x00000000002df388: bl         #0x47e93a8
0x00000000002df38c: b          #0x2df0bc
0x00000000002df390: mov        x21, #0
0x00000000002df394: mov        w26, #0
0x00000000002df398: b          #0x2df2cc
0x00000000002df39c: bl         #0x2d1370
0x00000000002df3a0: brk        #1
0x00000000002df3a4: b          #0x2df3ac
0x00000000002df3a8: b          #0x2df3b4
0x00000000002df3ac: mov        x19, x0
0x00000000002df3b0: b          #0x2df418
0x00000000002df3b4: mov        x19, x0
0x00000000002df3b8: b          #0x2df424
0x00000000002df3bc: mov        x19, x0
0x00000000002df3c0: mov        w8, #0
0x00000000002df3c4: b          #0x2df428
0x00000000002df3c8: mov        x19, x0
0x00000000002df3cc: adrp       x1, #0x5c53000
0x00000000002df3d0: add        x1, x1, #0xe80
0x00000000002df3d4: add        x0, sp, #0x30
0x00000000002df3d8: bl         #0x2ead84
0x00000000002df3dc: b          #0x2df418
0x00000000002df3e0: mov        x19, x0
0x00000000002df3e4: ldrb       w8, [sp, #0x18]
0x00000000002df3e8: cmp        w8, #1
0x00000000002df3ec: b.ne       #0x2df400
0x00000000002df3f0: ldrsb      w8, [sp, #0x17]
0x00000000002df3f4: tbz        w8, #0x1f, #0x2df400
0x00000000002df3f8: ldr        x0, [sp]
0x00000000002df3fc: bl         #0x47e93a8
0x00000000002df400: cbz        x22, #0x2df414
0x00000000002df404: mov        x0, x22
0x00000000002df408: bl         #0x4b9808c
0x00000000002df40c: b          #0x2df414
0x00000000002df410: mov        x19, x0
0x00000000002df414: cbz        w26, #0x2df424
0x00000000002df418: tbz        w23, #7, #0x2df424
0x00000000002df41c: mov        x0, x21
0x00000000002df420: bl         #0x47e93a8
0x00000000002df424: ldurb      w8, [x29, #-0x88]
0x00000000002df428: tbnz       w8, #0, #0x2df478
0x00000000002df42c: b          #0x2df49c
0x00000000002df430: mov        x19, x0
0x00000000002df434: ldursb     w8, [x29, #-0x69]
0x00000000002df438: tbz        w8, #0x1f, #0x2df44c
0x00000000002df43c: ldur       x0, [x29, #-0x80]
0x00000000002df440: bl         #0x47e93a8
0x00000000002df444: b          #0x2df44c
0x00000000002df448: mov        x19, x0
0x00000000002df44c: ldursb     w8, [x29, #-0x89]
0x00000000002df450: tbz        w8, #0x1f, #0x2df468
0x00000000002df454: ldur       x0, [x29, #-0xa0]
0x00000000002df458: bl         #0x47e93a8
0x00000000002df45c: b          #0x2df468
0x00000000002df460: mov        x19, x0
0x00000000002df464: ldrb       w24, [sp, #0x47]
0x00000000002df468: tbz        w24, #7, #0x2df49c
0x00000000002df46c: ldr        x0, [sp, #0x30]
0x00000000002df470: b          #0x2df484
0x00000000002df474: mov        x19, x0
0x00000000002df478: ldursb     w8, [x29, #-0x89]
0x00000000002df47c: tbz        w8, #0x1f, #0x2df49c
0x00000000002df480: ldur       x0, [x29, #-0xa0]
0x00000000002df484: bl         #0x47e93a8
0x00000000002df488: b          #0x2df49c
0x00000000002df48c: b          #0x2df498
0x00000000002df490: b          #0x2df498
0x00000000002df494: b          #0x2df498
0x00000000002df498: mov        x19, x0
0x00000000002df49c: sub        x0, x29, #0x68
0x00000000002df4a0: bl         #0x1df28
0x00000000002df4a4: mov        x0, x19
0x00000000002df4a8: bl         #0x4b97984
