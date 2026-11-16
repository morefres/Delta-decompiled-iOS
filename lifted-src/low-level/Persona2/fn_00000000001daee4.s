; instruction-faithful ARM64 fallback for Persona2::function_1daee4
0x00000000001daee4: sub        sp, sp, #0x1b0
0x00000000001daee8: stp        x28, x27, [sp, #0x150]
0x00000000001daeec: stp        x26, x25, [sp, #0x160]
0x00000000001daef0: stp        x24, x23, [sp, #0x170]
0x00000000001daef4: stp        x22, x21, [sp, #0x180]
0x00000000001daef8: stp        x20, x19, [sp, #0x190]
0x00000000001daefc: stp        x29, x30, [sp, #0x1a0]
0x00000000001daf00: add        x29, sp, #0x1a0
0x00000000001daf04: str        x7, [sp, #0x18]
0x00000000001daf08: mov        x19, x6
0x00000000001daf0c: mov        x21, x5
0x00000000001daf10: mov        x22, x4
0x00000000001daf14: mov        x27, x3
0x00000000001daf18: mov        x24, x2
0x00000000001daf1c: mov        x25, x1
0x00000000001daf20: mov        x26, x0
0x00000000001daf24: ldrb       w28, [x29, #0x18]
0x00000000001daf28: ldr        x23, [x29, #0x10]
0x00000000001daf2c: ldr        x8, [x20]
0x00000000001daf30: str        x8, [sp, #0x20]
0x00000000001daf34: adrp       x8, #0x5f2000
0x00000000001daf38: ldr        x8, [x8, #0x180]
0x00000000001daf3c: str        x8, [x20, #0x40]
0x00000000001daf40: add        x0, x20, #0x68
0x00000000001daf44: str        xzr, [x20, #0x70]
0x00000000001daf48: mov        x1, #0
0x00000000001daf4c: bl         #0x4c29c8
0x00000000001daf50: stp        x26, x25, [x20, #0x10]
0x00000000001daf54: mov        x26, x20
0x00000000001daf58: stp        x22, x21, [x20, #0x28]
0x00000000001daf5c: strb       w19, [x20, #0x38]
0x00000000001daf60: ldr        x8, [sp, #0x18]
0x00000000001daf64: stp        x8, x23, [x20, #0x48]
0x00000000001daf68: strb       w28, [x20, #0x58]
0x00000000001daf6c: mov        x0, x24
0x00000000001daf70: bl         #0x28be1c
0x00000000001daf74: mov        x22, x0
0x00000000001daf78: mov        x0, x24
0x00000000001daf7c: bl         #0x4c2590
0x00000000001daf80: str        x22, [x20, #0x60]
0x00000000001daf84: add        x1, x20, #0x78
0x00000000001daf88: adrp       x25, #0x6a6000
0x00000000001daf8c: add        x25, x25, #0x4a8
0x00000000001daf90: bl         #0x1dca7c
0x00000000001daf94: adrp       x1, #0x1dc000
0x00000000001daf98: add        x1, x1, #0xa74
0x00000000001daf9c: adrp       x2, #0x23000
0x00000000001dafa0: add        x2, x2, #0xcc
0x00000000001dafa4: adrp       x3, #0x1dc000
0x00000000001dafa8: add        x3, x3, #0x5c8
0x00000000001dafac: adrp       x4, #0x1dc000
0x00000000001dafb0: add        x4, x4, #0x5d8
0x00000000001dafb4: mov        x0, x27
0x00000000001dafb8: bl         #0x1dc870
0x00000000001dafbc: mov        x0, x27
0x00000000001dafc0: ldr        x20, [sp, #0x20]
0x00000000001dafc4: bl         #0x1db3dc
0x00000000001dafc8: mov        x19, x0
0x00000000001dafcc: str        x0, [x26, #0x198]
0x00000000001dafd0: str        x0, [x26, #0x20]
0x00000000001dafd4: str        x20, [sp, #0x40]
0x00000000001dafd8: str        x26, [sp, #0x28]
0x00000000001dafdc: adrp       x8, #0x67a000
0x00000000001dafe0: ldr        x20, [x8, #0xbe8]
0x00000000001dafe4: adrp       x8, #0x67b000
0x00000000001dafe8: ldr        x0, [x8, #0x630]
0x00000000001dafec: bl         #0x4c2290
0x00000000001daff0: mov        x21, x0
0x00000000001daff4: mov        x0, x19
0x00000000001daff8: bl         #0x4c235c
0x00000000001daffc: mov        x24, x0
0x00000000001db000: mov        x0, x26
0x00000000001db004: bl         #0x4c28a8
0x00000000001db008: add        x0, sp, #0x28
0x00000000001db00c: mov        x1, x20
0x00000000001db010: mov        x20, x21
0x00000000001db014: adrp       x21, #0x5f2000
0x00000000001db018: ldr        x21, [x21, #0x180]
0x00000000001db01c: bl         #0x186b5c
0x00000000001db020: mov        x19, x0
0x00000000001db024: adrp       x8, #0x679000
0x00000000001db028: ldr        x1, [x8, #0x5d8]
0x00000000001db02c: mov        x0, x24
0x00000000001db030: mov        x2, x19
0x00000000001db034: bl         #0x4c232c
0x00000000001db038: add        x1, sp, #0x28
0x00000000001db03c: str        x27, [sp, #0x20]
0x00000000001db040: bl         #0x1dca7c
0x00000000001db044: add        x0, sp, #0x28
0x00000000001db048: bl         #0x1bcd5c
0x00000000001db04c: cmp        w0, #1
0x00000000001db050: b.eq       #0x1db084
0x00000000001db054: ldr        x21, [sp, #0x118]
0x00000000001db058: sub        x8, x21, #1
0x00000000001db05c: cmp        x8, #2
0x00000000001db060: b.lo       #0x1db070
0x00000000001db064: cbnz       x21, #0x1db07c
0x00000000001db068: mov        x0, #0
0x00000000001db06c: bl         #0x1bcf64
0x00000000001db070: adrp       x21, #0x5f2000
0x00000000001db074: ldr        x21, [x21, #0x180]
0x00000000001db078: b          #0x1db084
0x00000000001db07c: mov        x0, x21
0x00000000001db080: bl         #0x75d38
0x00000000001db084: str        x19, [sp, #0x18]
0x00000000001db088: mov        x0, x22
0x00000000001db08c: mov        x1, x21
0x00000000001db090: mov        x20, x24
0x00000000001db094: bl         #0x305f2c
0x00000000001db098: mov        x0, x21
0x00000000001db09c: bl         #0x4c2590
0x00000000001db0a0: ldr        x0, [x26, #0x198]
0x00000000001db0a4: adrp       x8, #0x679000
0x00000000001db0a8: ldr        x1, [x8, #0xd60]
0x00000000001db0ac: bl         #0x4c232c
0x00000000001db0b0: mov        x29, x29
0x00000000001db0b4: bl         #0x4c2380
0x00000000001db0b8: mov        x19, x0
0x00000000001db0bc: adrp       x1, #0x69c000
0x00000000001db0c0: add        x1, x1, #0xfc0
0x00000000001db0c4: adrp       x2, #0x67b000
0x00000000001db0c8: add        x2, x2, #0x628
0x00000000001db0cc: mov        x0, #0
0x00000000001db0d0: bl         #0x101ec
0x00000000001db0d4: mov        x20, x0
0x00000000001db0d8: mov        x0, x19
0x00000000001db0dc: mov        x1, x20
0x00000000001db0e0: bl         #0x4c0928
0x00000000001db0e4: mov        x23, x0
0x00000000001db0e8: mov        x0, x19
0x00000000001db0ec: bl         #0x4c2350
0x00000000001db0f0: lsr        x8, x23, #0x3e
0x00000000001db0f4: stp        x20, x26, [sp, #8]
0x00000000001db0f8: cbnz       x8, #0x1db380
0x00000000001db0fc: and        x8, x23, #0xfffffffffffff8
0x00000000001db100: ldr        x24, [x8, #0x10]
0x00000000001db104: cbz        x24, #0x1db248
0x00000000001db108: cmp        x24, #1
0x00000000001db10c: b.lt       #0x1db3ac
0x00000000001db110: mov        x25, #0
0x00000000001db114: and        x28, x23, #0xc000000000000001
0x00000000001db118: adrp       x8, #0x5f1000
0x00000000001db11c: ldr        x8, [x8, #0xfb8]
0x00000000001db120: ldr        x26, [x8]
0x00000000001db124: adrp       x27, #0x67a000
0x00000000001db128: add        x27, x27, #0xbf8
0x00000000001db12c: cbz        x28, #0x1db140
0x00000000001db130: mov        x0, x25
0x00000000001db134: mov        x1, x23
0x00000000001db138: bl         #0x3a480
0x00000000001db13c: b          #0x1db14c
0x00000000001db140: add        x8, x23, x25, lsl #3
0x00000000001db144: ldr        x0, [x8, #0x20]
0x00000000001db148: bl         #0x4c235c
0x00000000001db14c: bl         #0x4c235c
0x00000000001db150: mov        x22, x0
0x00000000001db154: mov        x1, x27
0x00000000001db158: bl         #0x1dc99c
0x00000000001db15c: cbz        x1, #0x1db17c
0x00000000001db160: mov        x20, x0
0x00000000001db164: bl         #0x1dca90
0x00000000001db168: ubfx       x8, x19, #0x38, #4
0x00000000001db16c: and        x9, x20, #0xffffffffffff
0x00000000001db170: tst        x19, #0x2000000000000000
0x00000000001db174: csel       x8, x9, x8, eq
0x00000000001db178: cbnz       x8, #0x1db220
0x00000000001db17c: mov        x0, x22
0x00000000001db180: bl         #0x4c235c
0x00000000001db184: mov        x20, x0
0x00000000001db188: adrp       x1, #0x67a000
0x00000000001db18c: add        x1, x1, #0xbf0
0x00000000001db190: bl         #0x1dc99c
0x00000000001db194: cbz        x1, #0x1db234
0x00000000001db198: mov        x21, x0
0x00000000001db19c: bl         #0x1dca90
0x00000000001db1a0: ubfx       x8, x19, #0x38, #4
0x00000000001db1a4: and        x9, x21, #0xffffffffffff
0x00000000001db1a8: tst        x19, #0x2000000000000000
0x00000000001db1ac: csel       x8, x9, x8, eq
0x00000000001db1b0: cbz        x8, #0x1db234
0x00000000001db1b4: mov        x0, x20
0x00000000001db1b8: bl         #0x4c235c
0x00000000001db1bc: bl         #0x4c235c
0x00000000001db1c0: mov        x20, x0
0x00000000001db1c4: adrp       x1, #0x67a000
0x00000000001db1c8: add        x1, x1, #0xbf0
0x00000000001db1cc: bl         #0x1dc99c
0x00000000001db1d0: cbz        x1, #0x1db1ec
0x00000000001db1d4: mov        x19, x1
0x00000000001db1d8: bl         #0x4c064c
0x00000000001db1dc: mov        x21, x0
0x00000000001db1e0: mov        x0, x19
0x00000000001db1e4: bl         #0x4c2590
0x00000000001db1e8: b          #0x1db1f0
0x00000000001db1ec: mov        x21, #0
0x00000000001db1f0: adrp       x8, #0x679000
0x00000000001db1f4: ldr        x1, [x8, #0xdf8]
0x00000000001db1f8: mov        x0, x20
0x00000000001db1fc: mov        x2, x21
0x00000000001db200: bl         #0x4c232c
0x00000000001db204: bl         #0xd76c
0x00000000001db208: mov        x0, x21
0x00000000001db20c: bl         #0x4c2350
0x00000000001db210: mov        x0, #0
0x00000000001db214: mov        x1, #-0x2000000000000000
0x00000000001db218: mov        x2, x20
0x00000000001db21c: bl         #0x186c48
0x00000000001db220: adrp       x8, #0x679000
0x00000000001db224: ldr        x1, [x8, #0xee0]
0x00000000001db228: mov        x0, x22
0x00000000001db22c: mov        x2, x26
0x00000000001db230: bl         #0x4c232c
0x00000000001db234: add        x25, x25, #1
0x00000000001db238: mov        x0, x22
0x00000000001db23c: bl         #0x4c2350
0x00000000001db240: cmp        x24, x25
0x00000000001db244: b.ne       #0x1db12c
0x00000000001db248: bl         #0x3e798
0x00000000001db24c: ldr        x25, [sp, #0x10]
0x00000000001db250: ldr        x0, [x25, #0x20]
0x00000000001db254: cbz        x0, #0x1db32c
0x00000000001db258: adrp       x8, #0x679000
0x00000000001db25c: ldr        x1, [x8, #0xd60]
0x00000000001db260: bl         #0x4c232c
0x00000000001db264: mov        x29, x29
0x00000000001db268: bl         #0x4c2380
0x00000000001db26c: mov        x19, x0
0x00000000001db270: ldr        x1, [sp, #8]
0x00000000001db274: bl         #0x4c0928
0x00000000001db278: bl         #0xa584
0x00000000001db27c: lsr        x8, x20, #0x3e
0x00000000001db280: cbnz       x8, #0x1db3b0
0x00000000001db284: and        x8, x20, #0xfffffffffffff8
0x00000000001db288: ldr        x22, [x8, #0x10]
0x00000000001db28c: mov        x0, x20
0x00000000001db290: bl         #0x4c25a8
0x00000000001db294: cbz        x22, #0x1db2f0
0x00000000001db298: cmp        x22, #1
0x00000000001db29c: b.lt       #0x1db3d8
0x00000000001db2a0: mov        x23, #0
0x00000000001db2a4: and        x19, x20, #0xc000000000000001
0x00000000001db2a8: adrp       x24, #0x67a000
0x00000000001db2ac: cbz        x19, #0x1db2c0
0x00000000001db2b0: mov        x0, x23
0x00000000001db2b4: mov        x1, x20
0x00000000001db2b8: bl         #0x3a480
0x00000000001db2bc: b          #0x1db2cc
0x00000000001db2c0: add        x8, x20, x23, lsl #3
0x00000000001db2c4: ldr        x0, [x8, #0x20]
0x00000000001db2c8: bl         #0x4c235c
0x00000000001db2cc: mov        x21, x0
0x00000000001db2d0: add        x23, x23, #1
0x00000000001db2d4: ldr        x1, [x24, #0x8b8]
0x00000000001db2d8: mov        w2, #0
0x00000000001db2dc: bl         #0x4c232c
0x00000000001db2e0: mov        x0, x21
0x00000000001db2e4: bl         #0x4c2350
0x00000000001db2e8: cmp        x22, x23
0x00000000001db2ec: b.ne       #0x1db2ac
0x00000000001db2f0: mov        x0, x20
0x00000000001db2f4: bl         #0x4c2590
0x00000000001db2f8: adrp       x1, #0x1dc000
0x00000000001db2fc: add        x1, x1, #0xa78
0x00000000001db300: adrp       x2, #0x23000
0x00000000001db304: add        x2, x2, #0x278
0x00000000001db308: adrp       x3, #0x16f000
0x00000000001db30c: add        x3, x3, #0xd1c
0x00000000001db310: adrp       x4, #0x1bc000
0x00000000001db314: add        x4, x4, #0xf64
0x00000000001db318: ldr        x0, [sp, #0x20]
0x00000000001db31c: bl         #0x1dc870
0x00000000001db320: mov        x0, x20
0x00000000001db324: bl         #0x4c2590
0x00000000001db328: b          #0x1db354
0x00000000001db32c: adrp       x1, #0x1dc000
0x00000000001db330: add        x1, x1, #0xa78
0x00000000001db334: adrp       x2, #0x23000
0x00000000001db338: add        x2, x2, #0x278
0x00000000001db33c: adrp       x3, #0x16f000
0x00000000001db340: add        x3, x3, #0xd1c
0x00000000001db344: adrp       x4, #0x1bc000
0x00000000001db348: add        x4, x4, #0xf64
0x00000000001db34c: ldr        x0, [sp, #0x20]
0x00000000001db350: bl         #0x1dc870
0x00000000001db354: ldr        x0, [sp, #0x18]
0x00000000001db358: bl         #0x4c2350
0x00000000001db35c: mov        x0, x25
0x00000000001db360: ldp        x29, x30, [sp, #0x1a0]
0x00000000001db364: ldp        x20, x19, [sp, #0x190]
0x00000000001db368: ldp        x22, x21, [sp, #0x180]
0x00000000001db36c: ldp        x24, x23, [sp, #0x170]
0x00000000001db370: ldp        x26, x25, [sp, #0x160]
0x00000000001db374: ldp        x28, x27, [sp, #0x150]
0x00000000001db378: add        sp, sp, #0x1b0
0x00000000001db37c: ret        
0x00000000001db380: and        x8, x23, #0xffffffffffffff8
0x00000000001db384: cmp        x23, #0
0x00000000001db388: csel       x19, x8, x23, ge
0x00000000001db38c: mov        x0, x23
0x00000000001db390: bl         #0x4c25a8
0x00000000001db394: mov        x0, x19
0x00000000001db398: bl         #0x4c1240
0x00000000001db39c: mov        x24, x0
0x00000000001db3a0: bl         #0x3e798
0x00000000001db3a4: cbnz       x24, #0x1db108
0x00000000001db3a8: b          #0x1db248
0x00000000001db3ac: brk        #1
0x00000000001db3b0: and        x8, x20, #0xffffffffffffff8
0x00000000001db3b4: cmp        x20, #0
0x00000000001db3b8: csel       x19, x8, x20, ge
0x00000000001db3bc: mov        x0, x20
0x00000000001db3c0: bl         #0x4c25a8
0x00000000001db3c4: mov        x0, x19
0x00000000001db3c8: bl         #0x4c1240
0x00000000001db3cc: mov        x22, x0
0x00000000001db3d0: cbnz       x22, #0x1db298
0x00000000001db3d4: b          #0x1db2f0
0x00000000001db3d8: brk        #1
