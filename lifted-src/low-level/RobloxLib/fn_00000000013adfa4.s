; instruction-faithful ARM64 fallback for RobloxLib::function_13adfa4
0x00000000013adfa4: sub        sp, sp, #0x190
0x00000000013adfa8: stp        x28, x27, [sp, #0x150]
0x00000000013adfac: stp        x22, x21, [sp, #0x160]
0x00000000013adfb0: stp        x20, x19, [sp, #0x170]
0x00000000013adfb4: stp        x29, x30, [sp, #0x180]
0x00000000013adfb8: add        x29, sp, #0x180
0x00000000013adfbc: mov        x20, x2
0x00000000013adfc0: mov        x21, x1
0x00000000013adfc4: mov        x19, x0
0x00000000013adfc8: add        x22, sp, #0x10
0x00000000013adfcc: add        x8, sp, #0x10
0x00000000013adfd0: bl         #0x4786b74
0x00000000013adfd4: ldrb       w8, [sp, #0x27]
0x00000000013adfd8: sxtb       w9, w8
0x00000000013adfdc: ldp        x10, x11, [sp, #0x10]
0x00000000013adfe0: cmp        w9, #0
0x00000000013adfe4: csel       x2, x10, x22, lt
0x00000000013adfe8: csel       x3, x11, x8, lt
0x00000000013adfec: adrp       x8, #0x520c000
0x00000000013adff0: add        x8, x8, #0xa35
0x00000000013adff4: adrp       x0, #0x5215000
0x00000000013adff8: add        x0, x0, #0x23f
0x00000000013adffc: adrp       x4, #0x5309000
0x00000000013ae000: add        x4, x4, #0x2d4
0x00000000013ae004: stp        x8, xzr, [sp]
0x00000000013ae008: adrp       x6, #0x5311000
0x00000000013ae00c: add        x6, x6, #0x2cf
0x00000000013ae010: add        x8, sp, #0xb8
0x00000000013ae014: mov        w1, #5
0x00000000013ae018: mov        w5, #0x14
0x00000000013ae01c: mov        w7, #0x6b
0x00000000013ae020: bl         #0x47a7128
0x00000000013ae024: sub        x8, x29, #0x48
0x00000000013ae028: add        x0, sp, #0xb8
0x00000000013ae02c: bl         #0x47a7468
0x00000000013ae030: ldrsb      w8, [sp, #0x12f]
0x00000000013ae034: tbz        w8, #0x1f, #0x13ae040
0x00000000013ae038: ldr        x0, [sp, #0x118]
0x00000000013ae03c: bl         #0x47e93a8
0x00000000013ae040: ldrsb      w8, [sp, #0x117]
0x00000000013ae044: tbz        w8, #0x1f, #0x13ae050
0x00000000013ae048: ldr        x0, [sp, #0x100]
0x00000000013ae04c: bl         #0x47e93a8
0x00000000013ae050: ldrsb      w8, [sp, #0xff]
0x00000000013ae054: tbz        w8, #0x1f, #0x13ae060
0x00000000013ae058: ldr        x0, [sp, #0xe8]
0x00000000013ae05c: bl         #0x47e93a8
0x00000000013ae060: ldrsb      w8, [sp, #0xe7]
0x00000000013ae064: tbz        w8, #0x1f, #0x13ae070
0x00000000013ae068: ldr        x0, [sp, #0xd0]
0x00000000013ae06c: bl         #0x47e93a8
0x00000000013ae070: ldrsb      w8, [sp, #0xcf]
0x00000000013ae074: tbz        w8, #0x1f, #0x13ae080
0x00000000013ae078: ldr        x0, [sp, #0xb8]
0x00000000013ae07c: bl         #0x47e93a8
0x00000000013ae080: ldrsb      w8, [sp, #0x27]
0x00000000013ae084: tbz        w8, #0x1f, #0x13ae090
0x00000000013ae088: ldr        x0, [sp, #0x10]
0x00000000013ae08c: bl         #0x47e93a8
0x00000000013ae090: adrp       x1, #0x5229000
0x00000000013ae094: add        x1, x1, #0x9e0
0x00000000013ae098: add        x0, sp, #0xa0
0x00000000013ae09c: bl         #0x18aac
0x00000000013ae0a0: adrp       x1, #0x520c000
0x00000000013ae0a4: add        x1, x1, #0xa35
0x00000000013ae0a8: add        x0, sp, #0x88
0x00000000013ae0ac: bl         #0x18aac
0x00000000013ae0b0: adrp       x1, #0x5311000
0x00000000013ae0b4: add        x1, x1, #0x33b
0x00000000013ae0b8: add        x0, sp, #0x70
0x00000000013ae0bc: bl         #0x18aac
0x00000000013ae0c0: str        xzr, [sp, #0xd0]
0x00000000013ae0c4: add        x22, sp, #0xb8
0x00000000013ae0c8: add        x0, sp, #0xb8
0x00000000013ae0cc: mov        x1, x21
0x00000000013ae0d0: bl         #0x18bf0
0x00000000013ae0d4: str        xzr, [sp, #0xf0]
0x00000000013ae0d8: add        x0, x22, #0x20
0x00000000013ae0dc: mov        x1, x20
0x00000000013ae0e0: bl         #0x19204
0x00000000013ae0e4: str        xzr, [sp, #0x68]
0x00000000013ae0e8: adrp       x4, #0x5cbd000
0x00000000013ae0ec: add        x4, x4, #0xee8
0x00000000013ae0f0: adrp       x5, #0x13b7000
0x00000000013ae0f4: add        x5, x5, #0xaf0
0x00000000013ae0f8: add        x0, sp, #0x50
0x00000000013ae0fc: add        x3, sp, #0xb8
0x00000000013ae100: mov        w1, #0x40
0x00000000013ae104: mov        w2, #8
0x00000000013ae108: bl         #0x190f4
0x00000000013ae10c: str        xzr, [sp, #0x28]
0x00000000013ae110: add        x0, sp, #0x10
0x00000000013ae114: mov        x1, x20
0x00000000013ae118: bl         #0x19204
0x00000000013ae11c: str        xzr, [sp, #0x48]
0x00000000013ae120: adrp       x4, #0x5cbd000
0x00000000013ae124: add        x4, x4, #0xf08
0x00000000013ae128: adrp       x5, #0x13b7000
0x00000000013ae12c: add        x5, x5, #0xc04
0x00000000013ae130: add        x0, sp, #0x30
0x00000000013ae134: add        x3, sp, #0x10
0x00000000013ae138: mov        w1, #0x20
0x00000000013ae13c: mov        w2, #8
0x00000000013ae140: bl         #0x190f4
0x00000000013ae144: sub        x1, x29, #0x48
0x00000000013ae148: add        x2, sp, #0xa0
0x00000000013ae14c: add        x3, sp, #0x88
0x00000000013ae150: add        x4, sp, #0x70
0x00000000013ae154: add        x5, sp, #0x50
0x00000000013ae158: add        x6, sp, #0x30
0x00000000013ae15c: mov        x0, x19
0x00000000013ae160: bl         #0x1395888
0x00000000013ae164: add        x0, sp, #0x30
0x00000000013ae168: bl         #0x18c70
0x00000000013ae16c: add        x0, sp, #0x10
0x00000000013ae170: bl         #0x18c70
0x00000000013ae174: add        x0, sp, #0x50
0x00000000013ae178: bl         #0x18c70
0x00000000013ae17c: add        x0, x22, #0x20
0x00000000013ae180: bl         #0x18c70
0x00000000013ae184: add        x0, sp, #0xb8
0x00000000013ae188: bl         #0x18c70
0x00000000013ae18c: ldrsb      w8, [sp, #0x87]
0x00000000013ae190: tbz        w8, #0x1f, #0x13ae19c
0x00000000013ae194: ldr        x0, [sp, #0x70]
0x00000000013ae198: bl         #0x47e93a8
0x00000000013ae19c: ldrsb      w8, [sp, #0x9f]
0x00000000013ae1a0: tbz        w8, #0x1f, #0x13ae1ac
0x00000000013ae1a4: ldr        x0, [sp, #0x88]
0x00000000013ae1a8: bl         #0x47e93a8
0x00000000013ae1ac: ldrsb      w8, [sp, #0xb7]
0x00000000013ae1b0: tbz        w8, #0x1f, #0x13ae1bc
0x00000000013ae1b4: ldr        x0, [sp, #0xa0]
0x00000000013ae1b8: bl         #0x47e93a8
0x00000000013ae1bc: ldursb     w8, [x29, #-0x31]
0x00000000013ae1c0: tbz        w8, #0x1f, #0x13ae1cc
0x00000000013ae1c4: ldur       x0, [x29, #-0x48]
0x00000000013ae1c8: bl         #0x47e93a8
0x00000000013ae1cc: ldp        x29, x30, [sp, #0x180]
0x00000000013ae1d0: ldp        x20, x19, [sp, #0x170]
0x00000000013ae1d4: ldp        x22, x21, [sp, #0x160]
0x00000000013ae1d8: ldp        x28, x27, [sp, #0x150]
0x00000000013ae1dc: add        sp, sp, #0x190
0x00000000013ae1e0: ret        
0x00000000013ae1e4: mov        x19, x0
0x00000000013ae1e8: add        x0, sp, #0x30
0x00000000013ae1ec: bl         #0x18c70
0x00000000013ae1f0: b          #0x13ae1f8
0x00000000013ae1f4: mov        x19, x0
0x00000000013ae1f8: add        x0, sp, #0x10
0x00000000013ae1fc: bl         #0x18c70
0x00000000013ae200: b          #0x13ae208
0x00000000013ae204: mov        x19, x0
0x00000000013ae208: add        x0, sp, #0x50
0x00000000013ae20c: bl         #0x18c70
0x00000000013ae210: b          #0x13ae218
0x00000000013ae214: mov        x19, x0
0x00000000013ae218: add        x0, x22, #0x20
0x00000000013ae21c: bl         #0x18c70
0x00000000013ae220: b          #0x13ae228
0x00000000013ae224: mov        x19, x0
0x00000000013ae228: add        x0, sp, #0xb8
0x00000000013ae22c: bl         #0x18c70
0x00000000013ae230: ldrsb      w8, [sp, #0x87]
0x00000000013ae234: tbz        w8, #0x1f, #0x13ae248
0x00000000013ae238: ldr        x0, [sp, #0x70]
0x00000000013ae23c: bl         #0x47e93a8
0x00000000013ae240: b          #0x13ae248
0x00000000013ae244: mov        x19, x0
0x00000000013ae248: ldrsb      w8, [sp, #0x9f]
0x00000000013ae24c: tbz        w8, #0x1f, #0x13ae260
0x00000000013ae250: ldr        x0, [sp, #0x88]
0x00000000013ae254: bl         #0x47e93a8
0x00000000013ae258: b          #0x13ae260
0x00000000013ae25c: mov        x19, x0
0x00000000013ae260: ldrsb      w8, [sp, #0xb7]
0x00000000013ae264: tbz        w8, #0x1f, #0x13ae278
0x00000000013ae268: ldr        x0, [sp, #0xa0]
0x00000000013ae26c: bl         #0x47e93a8
0x00000000013ae270: b          #0x13ae278
0x00000000013ae274: mov        x19, x0
0x00000000013ae278: ldursb     w8, [x29, #-0x31]
0x00000000013ae27c: tbz        w8, #0x1f, #0x13ae2ac
0x00000000013ae280: ldur       x0, [x29, #-0x48]
0x00000000013ae284: b          #0x13ae2a8
0x00000000013ae288: mov        x19, x0
0x00000000013ae28c: add        x0, sp, #0xb8
0x00000000013ae290: bl         #0x207070
0x00000000013ae294: b          #0x13ae29c
0x00000000013ae298: mov        x19, x0
0x00000000013ae29c: ldrsb      w8, [sp, #0x27]
0x00000000013ae2a0: tbz        w8, #0x1f, #0x13ae2ac
0x00000000013ae2a4: ldr        x0, [sp, #0x10]
0x00000000013ae2a8: bl         #0x47e93a8
0x00000000013ae2ac: mov        x0, x19
0x00000000013ae2b0: bl         #0x4b97984
