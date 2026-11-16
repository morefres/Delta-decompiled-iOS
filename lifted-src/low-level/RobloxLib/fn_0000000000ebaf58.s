; instruction-faithful ARM64 fallback for RobloxLib::function_ebaf58
0x0000000000ebaf58: sub        sp, sp, #0x1f0
0x0000000000ebaf5c: stp        x28, x27, [sp, #0x190]
0x0000000000ebaf60: stp        x26, x25, [sp, #0x1a0]
0x0000000000ebaf64: stp        x24, x23, [sp, #0x1b0]
0x0000000000ebaf68: stp        x22, x21, [sp, #0x1c0]
0x0000000000ebaf6c: stp        x20, x19, [sp, #0x1d0]
0x0000000000ebaf70: stp        x29, x30, [sp, #0x1e0]
0x0000000000ebaf74: add        x29, sp, #0x1e0
0x0000000000ebaf78: mov        x19, x2
0x0000000000ebaf7c: add        x25, sp, #0xc0
0x0000000000ebaf80: adrp       x8, #0x5ba4000
0x0000000000ebaf84: ldr        x8, [x8, #0x338]
0x0000000000ebaf88: ldr        x8, [x8]
0x0000000000ebaf8c: stur       x8, [x29, #-0x58]
0x0000000000ebaf90: adrp       x8, #0x610c000
0x0000000000ebaf94: add        x8, x8, #0xc28
0x0000000000ebaf98: ldrb       w9, [x8]
0x0000000000ebaf9c: ldr        x8, [x1]
0x0000000000ebafa0: adrp       x23, #0x60da000
0x0000000000ebafa4: cmp        w9, #1
0x0000000000ebafa8: b.ne       #0xebb0c4
0x0000000000ebafac: mov        x21, x1
0x0000000000ebafb0: ldr        x0, [x23, #0xb30]
0x0000000000ebafb4: ldr        x9, [x8, #0x18]!
0x0000000000ebafb8: ldrsb      w10, [x8, #0x17]
0x0000000000ebafbc: cmp        w10, #0
0x0000000000ebafc0: csel       x2, x9, x8, lt
0x0000000000ebafc4: bl         #0x4ba7060
0x0000000000ebafc8: mov        x22, x0
0x0000000000ebafcc: mov        w0, #0x50
0x0000000000ebafd0: bl         #0x47e9370
0x0000000000ebafd4: mov        x20, x0
0x0000000000ebafd8: mov        x24, x0
0x0000000000ebafdc: str        xzr, [x24, #8]!
0x0000000000ebafe0: str        xzr, [x0, #0x10]
0x0000000000ebafe4: movi       v0.16b, #0
0x0000000000ebafe8: mov        x26, x0
0x0000000000ebafec: str        q0, [x26, #0x18]!
0x0000000000ebaff0: adrp       x8, #0x5c83000
0x0000000000ebaff4: add        x8, x8, #0xe80
0x0000000000ebaff8: str        x8, [x0]
0x0000000000ebaffc: stur       q0, [x0, #0x28]
0x0000000000ebb000: stur       q0, [x0, #0x38]
0x0000000000ebb004: str        xzr, [x0, #0x48]
0x0000000000ebb008: stp        x26, x0, [x29, #-0x88]
0x0000000000ebb00c: adrp       x2, #0x60bf000
0x0000000000ebb010: add        x2, x2, #0xdc8
0x0000000000ebb014: mov        x0, x22
0x0000000000ebb018: bl         #0x4ba0c80
0x0000000000ebb01c: cbz        w0, #0xebb234
0x0000000000ebb020: adrp       x8, #0x60db000
0x0000000000ebb024: ldr        x0, [x8, #0xa0]
0x0000000000ebb028: bl         #0x4b9e580
0x0000000000ebb02c: mov        x21, x0
0x0000000000ebb030: bl         #0x4ba10a0
0x0000000000ebb034: cbz        w0, #0xebb410
0x0000000000ebb038: adrp       x8, #0x5ba4000
0x0000000000ebb03c: ldr        x8, [x8, #0x320]
0x0000000000ebb040: stur       x8, [x29, #-0xd8]
0x0000000000ebb044: adrp       x8, #0x4bdb000
0x0000000000ebb048: ldr        d0, [x8, #0xbf0]
0x0000000000ebb04c: adrp       x8, #0xebb000
0x0000000000ebb050: add        x8, x8, #0x650
0x0000000000ebb054: adrp       x9, #0x5c83000
0x0000000000ebb058: add        x9, x9, #0xd38
0x0000000000ebb05c: stur       d0, [x29, #-0xd0]
0x0000000000ebb060: stp        x8, x9, [x29, #-0xc8]
0x0000000000ebb064: sub        x22, x29, #0xd8
0x0000000000ebb068: stp        x26, x20, [x29, #-0xb8]
0x0000000000ebb06c: ldxr       x8, [x24]
0x0000000000ebb070: add        x8, x8, #1
0x0000000000ebb074: stxr       w9, x8, [x24]
0x0000000000ebb078: cbnz       w9, #0xebb06c
0x0000000000ebb07c: sub        x20, x29, #0xd8
0x0000000000ebb080: stur       xzr, [x29, #-0x90]
0x0000000000ebb084: add        x0, x20, #0x30
0x0000000000ebb088: mov        x1, x19
0x0000000000ebb08c: bl         #0x19204
0x0000000000ebb090: sub        x2, x29, #0xd8
0x0000000000ebb094: mov        x0, x21
0x0000000000ebb098: bl         #0x4b9f860
0x0000000000ebb09c: add        x0, x20, #0x30
0x0000000000ebb0a0: bl         #0x18c70
0x0000000000ebb0a4: ldur       x19, [x29, #-0xb0]
0x0000000000ebb0a8: cbz        x19, #0xebb4b8
0x0000000000ebb0ac: add        x8, x19, #8
0x0000000000ebb0b0: ldaxr      x9, [x8]
0x0000000000ebb0b4: sub        x10, x9, #1
0x0000000000ebb0b8: stlxr      w11, x10, [x8]
0x0000000000ebb0bc: cbnz       w11, #0xebb0b0
0x0000000000ebb0c0: b          #0xebb49c
0x0000000000ebb0c4: ldr        x0, [x23, #0xb30]
0x0000000000ebb0c8: ldrsb      w9, [x8, #0x17]
0x0000000000ebb0cc: ldr        x10, [x8]
0x0000000000ebb0d0: cmp        w9, #0
0x0000000000ebb0d4: csel       x2, x10, x8, lt
0x0000000000ebb0d8: bl         #0x4ba7060
0x0000000000ebb0dc: adrp       x8, #0x60bf000
0x0000000000ebb0e0: add        x8, x8, #0xde8
0x0000000000ebb0e4: stp        x8, x0, [x29, #-0x78]
0x0000000000ebb0e8: adrp       x8, #0x60da000
0x0000000000ebb0ec: ldr        x0, [x8, #0xbc0]
0x0000000000ebb0f0: sub        x2, x29, #0x70
0x0000000000ebb0f4: sub        x3, x29, #0x78
0x0000000000ebb0f8: mov        w4, #1
0x0000000000ebb0fc: bl         #0x4b9ed20
0x0000000000ebb100: mov        x20, x0
0x0000000000ebb104: add        x8, sp, #0xa8
0x0000000000ebb108: bl         #0x4786a84
0x0000000000ebb10c: adrp       x2, #0x5233000
0x0000000000ebb110: add        x2, x2, #0xc34
0x0000000000ebb114: add        x0, sp, #0xa8
0x0000000000ebb118: mov        x1, #0
0x0000000000ebb11c: bl         #0x4b97ce4
0x0000000000ebb120: ldr        q0, [x0]
0x0000000000ebb124: ldr        x8, [x0, #0x10]
0x0000000000ebb128: str        x8, [sp, #0xd0]
0x0000000000ebb12c: str        q0, [x25]
0x0000000000ebb130: stp        xzr, xzr, [x0, #8]
0x0000000000ebb134: str        xzr, [x0]
0x0000000000ebb138: adrp       x8, #0x62af000
0x0000000000ebb13c: add        x8, x8, #0x220
0x0000000000ebb140: ldrb       w9, [x8, #0x17]
0x0000000000ebb144: sxtb       w10, w9
0x0000000000ebb148: ldp        x11, x12, [x8]
0x0000000000ebb14c: cmp        w10, #0
0x0000000000ebb150: csel       x1, x11, x8, lt
0x0000000000ebb154: csel       x2, x12, x9, lt
0x0000000000ebb158: add        x0, sp, #0xc0
0x0000000000ebb15c: bl         #0x4b97c9c
0x0000000000ebb160: ldr        q0, [x0]
0x0000000000ebb164: ldr        x8, [x0, #0x10]
0x0000000000ebb168: str        x8, [sp, #0xf0]
0x0000000000ebb16c: str        q0, [x25, #0x20]
0x0000000000ebb170: stp        xzr, xzr, [x0, #8]
0x0000000000ebb174: str        xzr, [x0]
0x0000000000ebb178: ldrsb      w8, [sp, #0xd7]
0x0000000000ebb17c: tbz        w8, #0x1f, #0xebb188
0x0000000000ebb180: ldr        x0, [sp, #0xc0]
0x0000000000ebb184: bl         #0x47e93a8
0x0000000000ebb188: ldrsb      w8, [sp, #0xbf]
0x0000000000ebb18c: tbz        w8, #0x1f, #0xebb198
0x0000000000ebb190: ldr        x0, [sp, #0xa8]
0x0000000000ebb194: bl         #0x47e93a8
0x0000000000ebb198: ldr        x0, [x23, #0xb30]
0x0000000000ebb19c: ldrsb      w8, [sp, #0xf7]
0x0000000000ebb1a0: ldr        x9, [sp, #0xe0]
0x0000000000ebb1a4: cmp        w8, #0
0x0000000000ebb1a8: add        x8, sp, #0xe0
0x0000000000ebb1ac: csel       x2, x9, x8, lt
0x0000000000ebb1b0: bl         #0x4ba7060
0x0000000000ebb1b4: mov        x2, x0
0x0000000000ebb1b8: adrp       x8, #0x60da000
0x0000000000ebb1bc: ldr        x0, [x8, #0xc20]
0x0000000000ebb1c0: bl         #0x4b9c720
0x0000000000ebb1c4: mov        x21, x0
0x0000000000ebb1c8: adrp       x8, #0x5ba4000
0x0000000000ebb1cc: ldr        x8, [x8, #0x320]
0x0000000000ebb1d0: str        x8, [sp, #8]
0x0000000000ebb1d4: adrp       x8, #0x4bdb000
0x0000000000ebb1d8: ldr        d0, [x8, #0xbf0]
0x0000000000ebb1dc: str        d0, [sp, #0x10]
0x0000000000ebb1e0: adrp       x8, #0xebb000
0x0000000000ebb1e4: add        x8, x8, #0x8d8
0x0000000000ebb1e8: adrp       x9, #0x5c83000
0x0000000000ebb1ec: add        x9, x9, #0xd98
0x0000000000ebb1f0: stp        x8, x9, [sp, #0x18]
0x0000000000ebb1f4: add        x22, sp, #8
0x0000000000ebb1f8: str        xzr, [sp, #0x40]
0x0000000000ebb1fc: add        x0, x22, #0x20
0x0000000000ebb200: mov        x1, x19
0x0000000000ebb204: bl         #0x19204
0x0000000000ebb208: add        x2, sp, #8
0x0000000000ebb20c: mov        x0, x21
0x0000000000ebb210: mov        x1, x20
0x0000000000ebb214: bl         #0xebace8
0x0000000000ebb218: add        x0, x22, #0x20
0x0000000000ebb21c: bl         #0x18c70
0x0000000000ebb220: ldrsb      w8, [sp, #0xf7]
0x0000000000ebb224: tbz        w8, #0x1f, #0xebb4f0
0x0000000000ebb228: ldr        x0, [sp, #0xe0]
0x0000000000ebb22c: bl         #0x47e93a8
0x0000000000ebb230: b          #0xebb4f0
0x0000000000ebb234: mov        w0, #2
0x0000000000ebb238: mov        w1, #0x10
0x0000000000ebb23c: mov        w2, #0
0x0000000000ebb240: mov        w3, #0
0x0000000000ebb244: bl         #0x4b0d680
0x0000000000ebb248: cbz        w0, #0xebb458
0x0000000000ebb24c: ldr        x8, [x21]
0x0000000000ebb250: ldr        x0, [x23, #0xb30]
0x0000000000ebb254: ldrsb      w9, [x8, #0x17]
0x0000000000ebb258: ldr        x10, [x8]
0x0000000000ebb25c: cmp        w9, #0
0x0000000000ebb260: csel       x2, x10, x8, lt
0x0000000000ebb264: bl         #0x4ba7060
0x0000000000ebb268: adrp       x8, #0x60bf000
0x0000000000ebb26c: add        x8, x8, #0xde8
0x0000000000ebb270: stp        x8, x0, [x29, #-0x68]
0x0000000000ebb274: adrp       x8, #0x60da000
0x0000000000ebb278: ldr        x0, [x8, #0xbc0]
0x0000000000ebb27c: sub        x2, x29, #0x60
0x0000000000ebb280: sub        x3, x29, #0x68
0x0000000000ebb284: mov        w4, #1
0x0000000000ebb288: bl         #0x4b9ed20
0x0000000000ebb28c: mov        x21, x0
0x0000000000ebb290: add        x8, sp, #0xa8
0x0000000000ebb294: bl         #0x4786a84
0x0000000000ebb298: adrp       x2, #0x5233000
0x0000000000ebb29c: add        x2, x2, #0xc34
0x0000000000ebb2a0: add        x0, sp, #0xa8
0x0000000000ebb2a4: mov        x1, #0
0x0000000000ebb2a8: bl         #0x4b97ce4
0x0000000000ebb2ac: ldr        q0, [x0]
0x0000000000ebb2b0: ldr        x8, [x0, #0x10]
0x0000000000ebb2b4: str        x8, [sp, #0xd0]
0x0000000000ebb2b8: str        q0, [x25]
0x0000000000ebb2bc: stp        xzr, xzr, [x0, #8]
0x0000000000ebb2c0: str        xzr, [x0]
0x0000000000ebb2c4: adrp       x8, #0x62af000
0x0000000000ebb2c8: add        x8, x8, #0x220
0x0000000000ebb2cc: ldrb       w9, [x8, #0x17]
0x0000000000ebb2d0: sxtb       w10, w9
0x0000000000ebb2d4: ldp        x11, x12, [x8]
0x0000000000ebb2d8: cmp        w10, #0
0x0000000000ebb2dc: csel       x1, x11, x8, lt
0x0000000000ebb2e0: csel       x2, x12, x9, lt
0x0000000000ebb2e4: add        x0, sp, #0xc0
0x0000000000ebb2e8: bl         #0x4b97c9c
0x0000000000ebb2ec: ldr        q0, [x0]
0x0000000000ebb2f0: ldr        x8, [x0, #0x10]
0x0000000000ebb2f4: str        x8, [sp, #0xf0]
0x0000000000ebb2f8: str        q0, [x25, #0x20]
0x0000000000ebb2fc: stp        xzr, xzr, [x0, #8]
0x0000000000ebb300: str        xzr, [x0]
0x0000000000ebb304: ldrsb      w8, [sp, #0xd7]
0x0000000000ebb308: tbz        w8, #0x1f, #0xebb314
0x0000000000ebb30c: ldr        x0, [sp, #0xc0]
0x0000000000ebb310: bl         #0x47e93a8
0x0000000000ebb314: ldrsb      w8, [sp, #0xbf]
0x0000000000ebb318: tbz        w8, #0x1f, #0xebb324
0x0000000000ebb31c: ldr        x0, [sp, #0xa8]
0x0000000000ebb320: bl         #0x47e93a8
0x0000000000ebb324: ldr        x0, [x23, #0xb30]
0x0000000000ebb328: ldrsb      w8, [sp, #0xf7]
0x0000000000ebb32c: ldr        x9, [sp, #0xe0]
0x0000000000ebb330: cmp        w8, #0
0x0000000000ebb334: add        x8, sp, #0xe0
0x0000000000ebb338: csel       x2, x9, x8, lt
0x0000000000ebb33c: bl         #0x4ba7060
0x0000000000ebb340: mov        x2, x0
0x0000000000ebb344: adrp       x8, #0x60da000
0x0000000000ebb348: ldr        x0, [x8, #0xc20]
0x0000000000ebb34c: bl         #0x4b9c720
0x0000000000ebb350: mov        x22, x0
0x0000000000ebb354: adrp       x8, #0x5ba4000
0x0000000000ebb358: ldr        x8, [x8, #0x320]
0x0000000000ebb35c: str        x8, [sp, #0x58]
0x0000000000ebb360: adrp       x8, #0x4bdb000
0x0000000000ebb364: ldr        d0, [x8, #0xbf0]
0x0000000000ebb368: adrp       x8, #0xebb000
0x0000000000ebb36c: add        x8, x8, #0x7ac
0x0000000000ebb370: adrp       x9, #0x5c83000
0x0000000000ebb374: add        x9, x9, #0xd68
0x0000000000ebb378: str        d0, [sp, #0x60]
0x0000000000ebb37c: stp        x8, x9, [sp, #0x68]
0x0000000000ebb380: add        x23, sp, #0x58
0x0000000000ebb384: stp        x26, x20, [sp, #0x78]
0x0000000000ebb388: ldxr       x8, [x24]
0x0000000000ebb38c: add        x8, x8, #1
0x0000000000ebb390: stxr       w9, x8, [x24]
0x0000000000ebb394: cbnz       w9, #0xebb388
0x0000000000ebb398: add        x20, sp, #0x58
0x0000000000ebb39c: str        xzr, [sp, #0xa0]
0x0000000000ebb3a0: add        x0, x20, #0x30
0x0000000000ebb3a4: mov        x1, x19
0x0000000000ebb3a8: bl         #0x19204
0x0000000000ebb3ac: add        x2, sp, #0x58
0x0000000000ebb3b0: mov        x0, x22
0x0000000000ebb3b4: mov        x1, x21
0x0000000000ebb3b8: bl         #0xebace8
0x0000000000ebb3bc: add        x0, x20, #0x30
0x0000000000ebb3c0: bl         #0x18c70
0x0000000000ebb3c4: ldr        x19, [sp, #0x80]
0x0000000000ebb3c8: cbz        x19, #0xebb3fc
0x0000000000ebb3cc: add        x8, x19, #8
0x0000000000ebb3d0: ldaxr      x9, [x8]
0x0000000000ebb3d4: sub        x10, x9, #1
0x0000000000ebb3d8: stlxr      w11, x10, [x8]
0x0000000000ebb3dc: cbnz       w11, #0xebb3d0
0x0000000000ebb3e0: cbnz       x9, #0xebb3fc
0x0000000000ebb3e4: ldr        x8, [x19]
0x0000000000ebb3e8: ldr        x8, [x8, #0x10]
0x0000000000ebb3ec: mov        x0, x19
0x0000000000ebb3f0: blr        x8
0x0000000000ebb3f4: mov        x0, x19
0x0000000000ebb3f8: bl         #0x4b9808c
0x0000000000ebb3fc: ldrsb      w8, [sp, #0xf7]
0x0000000000ebb400: tbz        w8, #0x1f, #0xebb4b8
0x0000000000ebb404: ldr        x0, [sp, #0xe0]
0x0000000000ebb408: bl         #0x47e93a8
0x0000000000ebb40c: b          #0xebb4b8
0x0000000000ebb410: mov        w8, #0x1f4
0x0000000000ebb414: str        x8, [x20, #0x48]
0x0000000000ebb418: stp        x26, x20, [x29, #-0xe8]
0x0000000000ebb41c: ldxr       x8, [x24]
0x0000000000ebb420: add        x8, x8, #1
0x0000000000ebb424: stxr       w9, x8, [x24]
0x0000000000ebb428: cbnz       w9, #0xebb41c
0x0000000000ebb42c: sub        x1, x29, #0xe8
0x0000000000ebb430: mov        x0, x19
0x0000000000ebb434: bl         #0x227e08
0x0000000000ebb438: ldur       x19, [x29, #-0xe0]
0x0000000000ebb43c: cbz        x19, #0xebb4b8
0x0000000000ebb440: add        x8, x19, #8
0x0000000000ebb444: ldaxr      x9, [x8]
0x0000000000ebb448: sub        x10, x9, #1
0x0000000000ebb44c: stlxr      w11, x10, [x8]
0x0000000000ebb450: cbnz       w11, #0xebb444
0x0000000000ebb454: b          #0xebb49c
0x0000000000ebb458: mov        w8, #0x1f4
0x0000000000ebb45c: str        x8, [x20, #0x48]
0x0000000000ebb460: stp        x26, x20, [sp, #0x48]
0x0000000000ebb464: ldxr       x8, [x24]
0x0000000000ebb468: add        x8, x8, #1
0x0000000000ebb46c: stxr       w9, x8, [x24]
0x0000000000ebb470: cbnz       w9, #0xebb464
0x0000000000ebb474: add        x1, sp, #0x48
0x0000000000ebb478: mov        x0, x19
0x0000000000ebb47c: bl         #0x227e08
0x0000000000ebb480: ldr        x19, [sp, #0x50]
0x0000000000ebb484: cbz        x19, #0xebb4b8
0x0000000000ebb488: add        x8, x19, #8
0x0000000000ebb48c: ldaxr      x9, [x8]
0x0000000000ebb490: sub        x10, x9, #1
0x0000000000ebb494: stlxr      w11, x10, [x8]
0x0000000000ebb498: cbnz       w11, #0xebb48c
0x0000000000ebb49c: cbnz       x9, #0xebb4b8
0x0000000000ebb4a0: ldr        x8, [x19]
0x0000000000ebb4a4: ldr        x8, [x8, #0x10]
0x0000000000ebb4a8: mov        x0, x19
0x0000000000ebb4ac: blr        x8
0x0000000000ebb4b0: mov        x0, x19
0x0000000000ebb4b4: bl         #0x4b9808c
0x0000000000ebb4b8: ldur       x19, [x29, #-0x80]
0x0000000000ebb4bc: cbz        x19, #0xebb4f0
0x0000000000ebb4c0: add        x8, x19, #8
0x0000000000ebb4c4: ldaxr      x9, [x8]
0x0000000000ebb4c8: sub        x10, x9, #1
0x0000000000ebb4cc: stlxr      w11, x10, [x8]
0x0000000000ebb4d0: cbnz       w11, #0xebb4c4
0x0000000000ebb4d4: cbnz       x9, #0xebb4f0
0x0000000000ebb4d8: ldr        x8, [x19]
0x0000000000ebb4dc: ldr        x8, [x8, #0x10]
0x0000000000ebb4e0: mov        x0, x19
0x0000000000ebb4e4: blr        x8
0x0000000000ebb4e8: mov        x0, x19
0x0000000000ebb4ec: bl         #0x4b9808c
0x0000000000ebb4f0: ldur       x8, [x29, #-0x58]
0x0000000000ebb4f4: adrp       x9, #0x5ba4000
0x0000000000ebb4f8: ldr        x9, [x9, #0x338]
0x0000000000ebb4fc: ldr        x9, [x9]
0x0000000000ebb500: cmp        x9, x8
0x0000000000ebb504: b.ne       #0xebb528
0x0000000000ebb508: ldp        x29, x30, [sp, #0x1e0]
0x0000000000ebb50c: ldp        x20, x19, [sp, #0x1d0]
0x0000000000ebb510: ldp        x22, x21, [sp, #0x1c0]
0x0000000000ebb514: ldp        x24, x23, [sp, #0x1b0]
0x0000000000ebb518: ldp        x26, x25, [sp, #0x1a0]
0x0000000000ebb51c: ldp        x28, x27, [sp, #0x190]
0x0000000000ebb520: add        sp, sp, #0x1f0
0x0000000000ebb524: ret        
0x0000000000ebb528: bl         #0x4b98620
0x0000000000ebb52c: mov        x19, x0
0x0000000000ebb530: add        x0, sp, #0x48
0x0000000000ebb534: b          #0xebb55c
0x0000000000ebb538: mov        x19, x0
0x0000000000ebb53c: add        x0, x20, #0x30
0x0000000000ebb540: bl         #0x18c70
0x0000000000ebb544: b          #0xebb558
0x0000000000ebb548: mov        x19, x0
0x0000000000ebb54c: sub        x0, x29, #0xe8
0x0000000000ebb550: b          #0xebb55c
0x0000000000ebb554: mov        x19, x0
0x0000000000ebb558: add        x0, x22, #0x20
0x0000000000ebb55c: bl         #0x1df28
0x0000000000ebb560: b          #0xebb620
0x0000000000ebb564: mov        x19, x0
0x0000000000ebb568: add        x0, x20, #0x30
0x0000000000ebb56c: bl         #0x18c70
0x0000000000ebb570: b          #0xebb578
0x0000000000ebb574: mov        x19, x0
0x0000000000ebb578: add        x0, x23, #0x20
0x0000000000ebb57c: bl         #0x1df28
0x0000000000ebb580: b          #0xebb58c
0x0000000000ebb584: b          #0xebb588
0x0000000000ebb588: mov        x19, x0
0x0000000000ebb58c: ldrsb      w8, [sp, #0xf7]
0x0000000000ebb590: tbz        w8, #0x1f, #0xebb620
0x0000000000ebb594: ldr        x0, [sp, #0xe0]
0x0000000000ebb598: b          #0xebb5c4
0x0000000000ebb59c: mov        x19, x0
0x0000000000ebb5a0: ldrsb      w8, [sp, #0xd7]
0x0000000000ebb5a4: tbz        w8, #0x1f, #0xebb5b8
0x0000000000ebb5a8: ldr        x0, [sp, #0xc0]
0x0000000000ebb5ac: bl         #0x47e93a8
0x0000000000ebb5b0: b          #0xebb5b8
0x0000000000ebb5b4: mov        x19, x0
0x0000000000ebb5b8: ldrsb      w8, [sp, #0xbf]
0x0000000000ebb5bc: tbz        w8, #0x1f, #0xebb620
0x0000000000ebb5c0: ldr        x0, [sp, #0xa8]
0x0000000000ebb5c4: bl         #0x47e93a8
0x0000000000ebb5c8: b          #0xebb620
0x0000000000ebb5cc: b          #0xebb61c
0x0000000000ebb5d0: b          #0xebb61c
0x0000000000ebb5d4: b          #0xebb61c
0x0000000000ebb5d8: mov        x19, x0
0x0000000000ebb5dc: add        x0, x22, #0x20
0x0000000000ebb5e0: bl         #0x18c70
0x0000000000ebb5e4: b          #0xebb630
0x0000000000ebb5e8: b          #0xebb62c
0x0000000000ebb5ec: mov        x19, x0
0x0000000000ebb5f0: ldrsb      w8, [sp, #0xd7]
0x0000000000ebb5f4: tbz        w8, #0x1f, #0xebb608
0x0000000000ebb5f8: ldr        x0, [sp, #0xc0]
0x0000000000ebb5fc: bl         #0x47e93a8
0x0000000000ebb600: b          #0xebb608
0x0000000000ebb604: mov        x19, x0
0x0000000000ebb608: ldrsb      w8, [sp, #0xbf]
0x0000000000ebb60c: tbz        w8, #0x1f, #0xebb648
0x0000000000ebb610: ldr        x0, [sp, #0xa8]
0x0000000000ebb614: b          #0xebb63c
0x0000000000ebb618: b          #0xebb61c
0x0000000000ebb61c: mov        x19, x0
0x0000000000ebb620: sub        x0, x29, #0x88
0x0000000000ebb624: bl         #0x1df28
0x0000000000ebb628: b          #0xebb648
0x0000000000ebb62c: mov        x19, x0
0x0000000000ebb630: ldrsb      w8, [sp, #0xf7]
0x0000000000ebb634: tbz        w8, #0x1f, #0xebb648
0x0000000000ebb638: ldr        x0, [sp, #0xe0]
0x0000000000ebb63c: bl         #0x47e93a8
0x0000000000ebb640: b          #0xebb648
0x0000000000ebb644: mov        x19, x0
0x0000000000ebb648: mov        x0, x19
0x0000000000ebb64c: bl         #0x4b97984
