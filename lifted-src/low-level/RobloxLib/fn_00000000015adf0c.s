; instruction-faithful ARM64 fallback for RobloxLib::function_15adf0c
0x00000000015adf0c: sub        sp, sp, #0xf0
0x00000000015adf10: stp        x24, x23, [sp, #0xb0]
0x00000000015adf14: stp        x22, x21, [sp, #0xc0]
0x00000000015adf18: stp        x20, x19, [sp, #0xd0]
0x00000000015adf1c: stp        x29, x30, [sp, #0xe0]
0x00000000015adf20: add        x29, sp, #0xe0
0x00000000015adf24: mov        x19, x2
0x00000000015adf28: mov        x21, x1
0x00000000015adf2c: mov        x20, x0
0x00000000015adf30: stp        xzr, xzr, [x29, #-0x40]
0x00000000015adf34: adrp       x24, #0x611c000
0x00000000015adf38: ldrb       w8, [x24, #0xb60]
0x00000000015adf3c: cmp        w8, #1
0x00000000015adf40: b.ne       #0x15ae094
0x00000000015adf44: ldp        x9, x8, [x21]
0x00000000015adf48: stp        x9, x8, [sp, #0x70]
0x00000000015adf4c: cbz        x8, #0x15adf64
0x00000000015adf50: add        x8, x8, #8
0x00000000015adf54: ldxr       x9, [x8]
0x00000000015adf58: add        x9, x9, #1
0x00000000015adf5c: stxr       w10, x9, [x8]
0x00000000015adf60: cbnz       w10, #0x15adf54
0x00000000015adf64: adrp       x2, #0x531f000
0x00000000015adf68: add        x2, x2, #0xce
0x00000000015adf6c: sub        x8, x29, #0x60
0x00000000015adf70: add        x1, sp, #0x70
0x00000000015adf74: mov        x0, x20
0x00000000015adf78: mov        w3, #0x16
0x00000000015adf7c: bl         #0x15abaa4
0x00000000015adf80: ldr        x22, [sp, #0x78]
0x00000000015adf84: cbz        x22, #0x15adfb8
0x00000000015adf88: add        x8, x22, #8
0x00000000015adf8c: ldaxr      x9, [x8]
0x00000000015adf90: sub        x10, x9, #1
0x00000000015adf94: stlxr      w11, x10, [x8]
0x00000000015adf98: cbnz       w11, #0x15adf8c
0x00000000015adf9c: cbnz       x9, #0x15adfb8
0x00000000015adfa0: ldr        x8, [x22]
0x00000000015adfa4: ldr        x8, [x8, #0x10]
0x00000000015adfa8: mov        x0, x22
0x00000000015adfac: blr        x8
0x00000000015adfb0: mov        x0, x22
0x00000000015adfb4: bl         #0x4b9808c
0x00000000015adfb8: ldurb      w8, [x29, #-0x48]
0x00000000015adfbc: tbz        w8, #0, #0x15ae2c0
0x00000000015adfc0: sub        x0, x29, #0x60
0x00000000015adfc4: bl         #0x3dbafc
0x00000000015adfc8: mov        x1, x0
0x00000000015adfcc: sub        x0, x29, #0x40
0x00000000015adfd0: bl         #0x1de78
0x00000000015adfd4: sub        x0, x29, #0x60
0x00000000015adfd8: bl         #0xf1f24c
0x00000000015adfdc: cmp        x19, #0
0x00000000015adfe0: b.le       #0x15ae270
0x00000000015adfe4: mov        x0, x20
0x00000000015adfe8: bl         #0x3e79b80
0x00000000015adfec: cbz        x0, #0x15ae00c
0x00000000015adff0: add        x0, x0, #0x1f0
0x00000000015adff4: mov        w1, #0
0x00000000015adff8: bl         #0x15ad6b4
0x00000000015adffc: cbz        x0, #0x15ae00c
0x00000000015ae000: mov        w1, #2
0x00000000015ae004: bl         #0x19da880
0x00000000015ae008: tbz        w0, #0, #0x15ae304
0x00000000015ae00c: adrp       x0, #0x65e6000
0x00000000015ae010: add        x0, x0, #0x868
0x00000000015ae014: adrp       x1, #0x5320000
0x00000000015ae018: add        x1, x1, #0x3ec
0x00000000015ae01c: mov        w2, #8
0x00000000015ae020: bl         #0x15ad744
0x00000000015ae024: ldrb       w8, [x24, #0xb60]
0x00000000015ae028: cmp        w8, #1
0x00000000015ae02c: b.ne       #0x15ae0f4
0x00000000015ae030: ldur       x0, [x29, #-0x40]
0x00000000015ae034: bl         #0x28ef94c
0x00000000015ae038: str        w0, [sp, #0x3c]
0x00000000015ae03c: add        x8, sp, #0x3c
0x00000000015ae040: stur       x8, [x29, #-0x60]
0x00000000015ae044: adrp       x8, #0x5cc5000
0x00000000015ae048: add        x8, x8, #0x748
0x00000000015ae04c: stur       wzr, [x29, #-0x58]
0x00000000015ae050: ldr        x0, [x8]
0x00000000015ae054: ldur       q0, [x29, #-0x40]
0x00000000015ae058: str        q0, [sp, #0x20]
0x00000000015ae05c: stp        xzr, xzr, [x29, #-0x40]
0x00000000015ae060: add        x2, sp, #0x20
0x00000000015ae064: sub        x4, x29, #0x60
0x00000000015ae068: mov        x1, x20
0x00000000015ae06c: mov        x3, x19
0x00000000015ae070: bl         #0x15ae40c
0x00000000015ae074: ldr        x19, [sp, #0x28]
0x00000000015ae078: cbz        x19, #0x15ae220
0x00000000015ae07c: add        x8, x19, #8
0x00000000015ae080: ldaxr      x9, [x8]
0x00000000015ae084: sub        x10, x9, #1
0x00000000015ae088: stlxr      w11, x10, [x8]
0x00000000015ae08c: cbnz       w11, #0x15ae080
0x00000000015ae090: b          #0x15ae14c
0x00000000015ae094: ldp        x8, x22, [x21]
0x00000000015ae098: stp        x8, x22, [sp, #0x60]
0x00000000015ae09c: cbz        x22, #0x15ae0b4
0x00000000015ae0a0: add        x8, x22, #8
0x00000000015ae0a4: ldxr       x9, [x8]
0x00000000015ae0a8: add        x9, x9, #1
0x00000000015ae0ac: stxr       w10, x9, [x8]
0x00000000015ae0b0: cbnz       w10, #0x15ae0a4
0x00000000015ae0b4: adrp       x1, #0x5326000
0x00000000015ae0b8: add        x1, x1, #0xeb
0x00000000015ae0bc: sub        x0, x29, #0x60
0x00000000015ae0c0: bl         #0x18aac
0x00000000015ae0c4: str        xzr, [sp, #0x58]
0x00000000015ae0c8: add        x1, sp, #0x60
0x00000000015ae0cc: sub        x2, x29, #0x60
0x00000000015ae0d0: add        x3, sp, #0x40
0x00000000015ae0d4: bl         #0x15ab69c
0x00000000015ae0d8: mov        x23, x0
0x00000000015ae0dc: add        x0, sp, #0x40
0x00000000015ae0e0: bl         #0x18c70
0x00000000015ae0e4: ldursb     w8, [x29, #-0x49]
0x00000000015ae0e8: tbnz       w8, #0x1f, #0x15ae16c
0x00000000015ae0ec: cbnz       x22, #0x15ae178
0x00000000015ae0f0: b          #0x15ae190
0x00000000015ae0f4: adrp       x8, #0x5cc5000
0x00000000015ae0f8: add        x8, x8, #0x748
0x00000000015ae0fc: ldr        x0, [x8]
0x00000000015ae100: ldp        x9, x8, [x21]
0x00000000015ae104: stp        x9, x8, [sp, #0x10]
0x00000000015ae108: cbz        x8, #0x15ae120
0x00000000015ae10c: add        x8, x8, #8
0x00000000015ae110: ldxr       x9, [x8]
0x00000000015ae114: add        x9, x9, #1
0x00000000015ae118: stxr       w10, x9, [x8]
0x00000000015ae11c: cbnz       w10, #0x15ae110
0x00000000015ae120: add        x2, sp, #0x10
0x00000000015ae124: mov        x1, x20
0x00000000015ae128: mov        x3, x19
0x00000000015ae12c: bl         #0x15ae53c
0x00000000015ae130: ldr        x19, [sp, #0x18]
0x00000000015ae134: cbz        x19, #0x15ae220
0x00000000015ae138: add        x8, x19, #8
0x00000000015ae13c: ldaxr      x9, [x8]
0x00000000015ae140: sub        x10, x9, #1
0x00000000015ae144: stlxr      w11, x10, [x8]
0x00000000015ae148: cbnz       w11, #0x15ae13c
0x00000000015ae14c: cbnz       x9, #0x15ae220
0x00000000015ae150: ldr        x8, [x19]
0x00000000015ae154: ldr        x8, [x8, #0x10]
0x00000000015ae158: mov        x0, x19
0x00000000015ae15c: blr        x8
0x00000000015ae160: mov        x0, x19
0x00000000015ae164: bl         #0x4b9808c
0x00000000015ae168: b          #0x15ae220
0x00000000015ae16c: ldur       x0, [x29, #-0x60]
0x00000000015ae170: bl         #0x47e93a8
0x00000000015ae174: cbz        x22, #0x15ae190
0x00000000015ae178: add        x8, x22, #8
0x00000000015ae17c: ldaxr      x9, [x8]
0x00000000015ae180: sub        x10, x9, #1
0x00000000015ae184: stlxr      w11, x10, [x8]
0x00000000015ae188: cbnz       w11, #0x15ae17c
0x00000000015ae18c: cbz        x9, #0x15ae1ec
0x00000000015ae190: tbz        w23, #0, #0x15ae208
0x00000000015ae194: mov        x0, x20
0x00000000015ae198: bl         #0x2229b4
0x00000000015ae19c: mov        x22, x0
0x00000000015ae1a0: cbz        x0, #0x15adfdc
0x00000000015ae1a4: mov        x0, x20
0x00000000015ae1a8: bl         #0x3e7b820
0x00000000015ae1ac: cbz        w0, #0x15adfdc
0x00000000015ae1b0: ldr        x8, [x21]
0x00000000015ae1b4: ldr        x9, [x22, #0x108]
0x00000000015ae1b8: cmp        x8, x9
0x00000000015ae1bc: b.eq       #0x15adfdc
0x00000000015ae1c0: adrp       x1, #0x5326000
0x00000000015ae1c4: add        x1, x1, #0x788
0x00000000015ae1c8: mov        w0, #2
0x00000000015ae1cc: bl         #0x41f5574
0x00000000015ae1d0: adrp       x0, #0x65e6000
0x00000000015ae1d4: add        x0, x0, #0x8e0
0x00000000015ae1d8: adrp       x1, #0x5326000
0x00000000015ae1dc: add        x1, x1, #0x492
0x00000000015ae1e0: mov        w2, #0x10
0x00000000015ae1e4: bl         #0x15ad618
0x00000000015ae1e8: b          #0x15ae220
0x00000000015ae1ec: ldr        x8, [x22]
0x00000000015ae1f0: ldr        x8, [x8, #0x10]
0x00000000015ae1f4: mov        x0, x22
0x00000000015ae1f8: blr        x8
0x00000000015ae1fc: mov        x0, x22
0x00000000015ae200: bl         #0x4b9808c
0x00000000015ae204: tbnz       w23, #0, #0x15ae194
0x00000000015ae208: adrp       x0, #0x65e6000
0x00000000015ae20c: add        x0, x0, #0x8e0
0x00000000015ae210: adrp       x1, #0x5326000
0x00000000015ae214: add        x1, x1, #0x3ec
0x00000000015ae218: mov        w2, #0xe
0x00000000015ae21c: bl         #0x15ad618
0x00000000015ae220: ldur       x19, [x29, #-0x38]
0x00000000015ae224: cbz        x19, #0x15ae258
0x00000000015ae228: add        x8, x19, #8
0x00000000015ae22c: ldaxr      x9, [x8]
0x00000000015ae230: sub        x10, x9, #1
0x00000000015ae234: stlxr      w11, x10, [x8]
0x00000000015ae238: cbnz       w11, #0x15ae22c
0x00000000015ae23c: cbnz       x9, #0x15ae258
0x00000000015ae240: ldr        x8, [x19]
0x00000000015ae244: ldr        x8, [x8, #0x10]
0x00000000015ae248: mov        x0, x19
0x00000000015ae24c: blr        x8
0x00000000015ae250: mov        x0, x19
0x00000000015ae254: bl         #0x4b9808c
0x00000000015ae258: ldp        x29, x30, [sp, #0xe0]
0x00000000015ae25c: ldp        x20, x19, [sp, #0xd0]
0x00000000015ae260: ldp        x22, x21, [sp, #0xc0]
0x00000000015ae264: ldp        x24, x23, [sp, #0xb0]
0x00000000015ae268: add        sp, sp, #0xf0
0x00000000015ae26c: ret        
0x00000000015ae270: adrp       x0, #0x65e6000
0x00000000015ae274: add        x0, x0, #0x8e0
0x00000000015ae278: adrp       x1, #0x5326000
0x00000000015ae27c: add        x1, x1, #0x839
0x00000000015ae280: mov        w2, #0x13
0x00000000015ae284: bl         #0x15ad618
0x00000000015ae288: mov        w0, #0x10
0x00000000015ae28c: bl         #0x4b984d0
0x00000000015ae290: mov        x20, x0
0x00000000015ae294: adrp       x0, #0x5326000
0x00000000015ae298: add        x0, x0, #0x84d
0x00000000015ae29c: mov        x8, x20
0x00000000015ae2a0: bl         #0x47ee02c
0x00000000015ae2a4: adrp       x1, #0x5ba4000
0x00000000015ae2a8: ldr        x1, [x1, #0x780]
0x00000000015ae2ac: adrp       x2, #0x5ba4000
0x00000000015ae2b0: ldr        x2, [x2, #0x668]
0x00000000015ae2b4: mov        x0, x20
0x00000000015ae2b8: bl         #0x4b98554
0x00000000015ae2bc: b          #0x15ae36c
0x00000000015ae2c0: adrp       x0, #0x65e6000
0x00000000015ae2c4: add        x0, x0, #0x8e0
0x00000000015ae2c8: adrp       x1, #0x5326000
0x00000000015ae2cc: add        x1, x1, #0x3ec
0x00000000015ae2d0: mov        w2, #0xe
0x00000000015ae2d4: bl         #0x15ad618
0x00000000015ae2d8: sub        x0, x29, #0x60
0x00000000015ae2dc: bl         #0x3dbab8
0x00000000015ae2e0: ldrsb      w8, [x0, #0x17]
0x00000000015ae2e4: ldr        x9, [x0]
0x00000000015ae2e8: cmp        w8, #0
0x00000000015ae2ec: csel       x8, x9, x0, lt
0x00000000015ae2f0: str        x8, [sp]
0x00000000015ae2f4: adrp       x0, #0x5223000
0x00000000015ae2f8: add        x0, x0, #0x803
0x00000000015ae2fc: bl         #0x47ee168
0x00000000015ae300: b          #0x15ae36c
0x00000000015ae304: adrp       x0, #0x65e6000
0x00000000015ae308: add        x0, x0, #0x8e0
0x00000000015ae30c: adrp       x1, #0x5326000
0x00000000015ae310: add        x1, x1, #0x589
0x00000000015ae314: mov        w2, #0x13
0x00000000015ae318: bl         #0x15ad618
0x00000000015ae31c: mov        w0, #0x10
0x00000000015ae320: bl         #0x4b984d0
0x00000000015ae324: mov        x20, x0
0x00000000015ae328: adrp       x8, #0x6150000
0x00000000015ae32c: add        x8, x8, #0x268
0x00000000015ae330: ldrb       w8, [x8]
0x00000000015ae334: adrp       x9, #0x5326000
0x00000000015ae338: add        x9, x9, #0x5f3
0x00000000015ae33c: adrp       x10, #0x5326000
0x00000000015ae340: add        x10, x10, #0x59d
0x00000000015ae344: cmp        w8, #0
0x00000000015ae348: csel       x0, x10, x9, ne
0x00000000015ae34c: mov        x8, x20
0x00000000015ae350: bl         #0x47ee02c
0x00000000015ae354: adrp       x1, #0x5ba4000
0x00000000015ae358: ldr        x1, [x1, #0x780]
0x00000000015ae35c: adrp       x2, #0x5ba4000
0x00000000015ae360: ldr        x2, [x2, #0x668]
0x00000000015ae364: mov        x0, x20
0x00000000015ae368: bl         #0x4b98554
0x00000000015ae36c: brk        #1
0x00000000015ae370: b          #0x15ae374
0x00000000015ae374: mov        x19, x0
0x00000000015ae378: mov        x0, x20
0x00000000015ae37c: bl         #0x4b98524
0x00000000015ae380: b          #0x15ae3fc
0x00000000015ae384: mov        x19, x0
0x00000000015ae388: add        x0, sp, #0x20
0x00000000015ae38c: b          #0x15ae3e4
0x00000000015ae390: mov        x19, x0
0x00000000015ae394: add        x0, sp, #0x10
0x00000000015ae398: b          #0x15ae3e4
0x00000000015ae39c: b          #0x15ae3f8
0x00000000015ae3a0: mov        x19, x0
0x00000000015ae3a4: sub        x0, x29, #0x60
0x00000000015ae3a8: bl         #0xf1f24c
0x00000000015ae3ac: b          #0x15ae3fc
0x00000000015ae3b0: mov        x19, x0
0x00000000015ae3b4: add        x0, sp, #0x40
0x00000000015ae3b8: bl         #0x18c70
0x00000000015ae3bc: ldursb     w8, [x29, #-0x49]
0x00000000015ae3c0: tbz        w8, #0x1f, #0x15ae3d4
0x00000000015ae3c4: ldur       x0, [x29, #-0x60]
0x00000000015ae3c8: bl         #0x47e93a8
0x00000000015ae3cc: b          #0x15ae3d4
0x00000000015ae3d0: mov        x19, x0
0x00000000015ae3d4: add        x0, sp, #0x60
0x00000000015ae3d8: b          #0x15ae3e4
0x00000000015ae3dc: mov        x19, x0
0x00000000015ae3e0: add        x0, sp, #0x70
0x00000000015ae3e4: bl         #0x1df28
0x00000000015ae3e8: b          #0x15ae3fc
0x00000000015ae3ec: b          #0x15ae3f8
0x00000000015ae3f0: b          #0x15ae3f8
0x00000000015ae3f4: b          #0x15ae3f8
0x00000000015ae3f8: mov        x19, x0
0x00000000015ae3fc: sub        x0, x29, #0x40
0x00000000015ae400: bl         #0x1df28
0x00000000015ae404: mov        x0, x19
0x00000000015ae408: bl         #0x4b97984
