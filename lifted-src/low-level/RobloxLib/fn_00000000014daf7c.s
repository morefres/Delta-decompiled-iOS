; instruction-faithful ARM64 fallback for RobloxLib::function_14daf7c
0x00000000014daf7c: sub        sp, sp, #0xc0
0x00000000014daf80: stp        x24, x23, [sp, #0x80]
0x00000000014daf84: stp        x22, x21, [sp, #0x90]
0x00000000014daf88: stp        x20, x19, [sp, #0xa0]
0x00000000014daf8c: stp        x29, x30, [sp, #0xb0]
0x00000000014daf90: add        x29, sp, #0xb0
0x00000000014daf94: mov        x19, x0
0x00000000014daf98: ldr        w8, [x0, #0x3d8]
0x00000000014daf9c: cbnz       w8, #0x14db000
0x00000000014dafa0: mov        x0, x19
0x00000000014dafa4: bl         #0x14db3b4
0x00000000014dafa8: cbz        w0, #0x14db000
0x00000000014dafac: adrp       x8, #0x6119000
0x00000000014dafb0: ldr        x0, [x8, #0x248]
0x00000000014dafb4: and        w8, w0, #0xff
0x00000000014dafb8: lsr        x9, x0, #8
0x00000000014dafbc: cmp        w8, #6
0x00000000014dafc0: and        w8, w9, #0xff
0x00000000014dafc4: ccmp       w8, #5, #0, hs
0x00000000014dafc8: b.lo       #0x14daff8
0x00000000014dafcc: adrp       x8, #0x6119000
0x00000000014dafd0: ldr        x1, [x8, #0x250]
0x00000000014dafd4: stp        x19, xzr, [sp, #0x20]
0x00000000014dafd8: adrp       x3, #0x531c000
0x00000000014dafdc: add        x3, x3, #0x760
0x00000000014dafe0: add        x6, sp, #0x20
0x00000000014dafe4: mov        w2, #5
0x00000000014dafe8: mov        w4, #0x50
0x00000000014dafec: mov        w5, #0xe
0x00000000014daff0: mov        w7, #1
0x00000000014daff4: bl         #0x47eec38
0x00000000014daff8: str        wzr, [x19, #0x100]
0x00000000014daffc: b          #0x14db33c
0x00000000014db000: adrp       x8, #0x6119000
0x00000000014db004: ldrb       w8, [x8, #0x2a0]
0x00000000014db008: cmp        w8, #1
0x00000000014db00c: b.ne       #0x14db020
0x00000000014db010: mov        x0, x19
0x00000000014db014: bl         #0x14d946c
0x00000000014db018: add        x0, x19, #0x1b8
0x00000000014db01c: bl         #0x1476d9c
0x00000000014db020: ldr        x8, [x19, #0x500]
0x00000000014db024: cbz        x8, #0x14db044
0x00000000014db028: add        x0, x19, #0x2a8
0x00000000014db02c: bl         #0x6983d8
0x00000000014db030: ldr        x8, [x19, #0x2d0]
0x00000000014db034: add        x8, x8, #1
0x00000000014db038: str        x8, [x19, #0x2d0]
0x00000000014db03c: add        x0, x19, #0x2a8
0x00000000014db040: bl         #0x6984e8
0x00000000014db044: ldr        w0, [x19, #0x100]
0x00000000014db048: cbz        w0, #0x14db1fc
0x00000000014db04c: adrp       x22, #0x6119000
0x00000000014db050: ldrb       w8, [x22, #0x2d0]
0x00000000014db054: tbnz       w8, #0, #0x14db0e0
0x00000000014db058: adrp       x8, #0x6119000
0x00000000014db05c: ldr        x20, [x8, #0x248]
0x00000000014db060: and        w8, w20, #0xff
0x00000000014db064: and        x9, x20, #0xfc00
0x00000000014db068: cmp        w8, #6
0x00000000014db06c: ccmp       x9, #0, #4, hs
0x00000000014db070: b.eq       #0x14db0e0
0x00000000014db074: adrp       x8, #0x6119000
0x00000000014db078: ldr        x21, [x8, #0x250]
0x00000000014db07c: sub        x23, x29, #0x48
0x00000000014db080: sub        x8, x29, #0x48
0x00000000014db084: bl         #0x14d5e60
0x00000000014db088: ldursb     x8, [x29, #-0x31]
0x00000000014db08c: cmp        x8, #0
0x00000000014db090: ldp        x9, x10, [x29, #-0x48]
0x00000000014db094: csel       x9, x9, x23, lt
0x00000000014db098: cmp        w8, #0
0x00000000014db09c: csel       x8, x10, x8, lt
0x00000000014db0a0: stp        x19, xzr, [sp, #0x20]
0x00000000014db0a4: stp        x9, x8, [sp, #0x30]
0x00000000014db0a8: adrp       x3, #0x531c000
0x00000000014db0ac: add        x3, x3, #0x7b1
0x00000000014db0b0: add        x6, sp, #0x20
0x00000000014db0b4: mov        x0, x20
0x00000000014db0b8: mov        x1, x21
0x00000000014db0bc: mov        w2, #4
0x00000000014db0c0: mov        w4, #0x3f
0x00000000014db0c4: mov        w5, #0xde
0x00000000014db0c8: mov        w7, #1
0x00000000014db0cc: bl         #0x47eec38
0x00000000014db0d0: ldursb     w8, [x29, #-0x31]
0x00000000014db0d4: tbz        w8, #0x1f, #0x14db0e0
0x00000000014db0d8: ldur       x0, [x29, #-0x48]
0x00000000014db0dc: bl         #0x47e93a8
0x00000000014db0e0: stp        xzr, xzr, [sp, #0x20]
0x00000000014db0e4: str        xzr, [sp, #0x30]
0x00000000014db0e8: add        x0, x19, #0x80
0x00000000014db0ec: bl         #0xb6d2b8
0x00000000014db0f0: cbz        x0, #0x14db100
0x00000000014db0f4: ldr        x1, [x0, #0x68]
0x00000000014db0f8: add        x0, sp, #0x20
0x00000000014db0fc: bl         #0x4b97d5c
0x00000000014db100: ldrb       w8, [x22, #0x2d0]
0x00000000014db104: cmp        w8, #1
0x00000000014db108: b.ne       #0x14db1b8
0x00000000014db10c: adrp       x8, #0x6119000
0x00000000014db110: add        x8, x8, #0x248
0x00000000014db114: ldr        x20, [x8]
0x00000000014db118: and        w9, w20, #0xff
0x00000000014db11c: cmp        w9, #6
0x00000000014db120: b.lo       #0x14db1b8
0x00000000014db124: and        x9, x20, #0xfc00
0x00000000014db128: cbz        x9, #0x14db1b8
0x00000000014db12c: ldr        x21, [x8, #8]
0x00000000014db130: stur       x19, [x29, #-0x50]
0x00000000014db134: ldr        w0, [x19, #0x100]
0x00000000014db138: sub        x8, x29, #0x48
0x00000000014db13c: bl         #0x14d5e60
0x00000000014db140: ldp        x9, x8, [x19, #0x90]
0x00000000014db144: sub        x8, x8, x9
0x00000000014db148: asr        x8, x8, #4
0x00000000014db14c: str        x8, [sp, #0x58]
0x00000000014db150: ldr        x0, [x19, #0x258]
0x00000000014db154: bl         #0x14be390
0x00000000014db158: str        w0, [sp, #0x54]
0x00000000014db15c: ldr        x0, [x19, #0x258]
0x00000000014db160: bl         #0x14be6f4
0x00000000014db164: str        w0, [sp, #0x50]
0x00000000014db168: add        x8, x19, #0xe3
0x00000000014db16c: add        x9, sp, #0x50
0x00000000014db170: stp        x9, x8, [sp, #0x10]
0x00000000014db174: add        x8, sp, #0x54
0x00000000014db178: add        x9, sp, #0x58
0x00000000014db17c: stp        x9, x8, [sp]
0x00000000014db180: adrp       x3, #0x531c000
0x00000000014db184: add        x3, x3, #0x7f1
0x00000000014db188: sub        x5, x29, #0x50
0x00000000014db18c: sub        x6, x29, #0x48
0x00000000014db190: add        x7, sp, #0x20
0x00000000014db194: mov        x0, x20
0x00000000014db198: mov        x1, x21
0x00000000014db19c: mov        w2, #4
0x00000000014db1a0: mov        w4, #0x95
0x00000000014db1a4: bl         #0x14db468
0x00000000014db1a8: ldursb     w8, [x29, #-0x31]
0x00000000014db1ac: tbz        w8, #0x1f, #0x14db1b8
0x00000000014db1b0: ldur       x0, [x29, #-0x48]
0x00000000014db1b4: bl         #0x47e93a8
0x00000000014db1b8: ldr        w20, [x19, #0x100]
0x00000000014db1bc: adrp       x1, #0x520c000
0x00000000014db1c0: add        x1, x1, #0xa35
0x00000000014db1c4: sub        x0, x29, #0x48
0x00000000014db1c8: bl         #0x18aac
0x00000000014db1cc: add        x1, sp, #0x20
0x00000000014db1d0: sub        x2, x29, #0x48
0x00000000014db1d4: mov        x0, x20
0x00000000014db1d8: bl         #0x5c818
0x00000000014db1dc: ldursb     w8, [x29, #-0x31]
0x00000000014db1e0: tbz        w8, #0x1f, #0x14db1ec
0x00000000014db1e4: ldur       x0, [x29, #-0x48]
0x00000000014db1e8: bl         #0x47e93a8
0x00000000014db1ec: ldrsb      w8, [sp, #0x37]
0x00000000014db1f0: tbz        w8, #0x1f, #0x14db1fc
0x00000000014db1f4: ldr        x0, [sp, #0x20]
0x00000000014db1f8: bl         #0x47e93a8
0x00000000014db1fc: adrp       x8, #0x6119000
0x00000000014db200: add        x8, x8, #0x70
0x00000000014db204: ldrb       w8, [x8]
0x00000000014db208: cmp        w8, #1
0x00000000014db20c: b.ne       #0x14db2e4
0x00000000014db210: mov        x0, x19
0x00000000014db214: bl         #0x14db4fc
0x00000000014db218: mov        x0, x19
0x00000000014db21c: bl         #0x14db5f8
0x00000000014db220: str        w0, [x19, #0x138]
0x00000000014db224: add        x8, sp, #0x20
0x00000000014db228: mov        x0, x19
0x00000000014db22c: bl         #0x14d73cc
0x00000000014db230: ldrb       w8, [x19, #0x140]
0x00000000014db234: tbz        w8, #0, #0x14db240
0x00000000014db238: mov        w8, #1
0x00000000014db23c: b          #0x14db270
0x00000000014db240: ldrb       w8, [x19, #0x130]
0x00000000014db244: cmp        w8, #1
0x00000000014db248: b.ne       #0x14db26c
0x00000000014db24c: ldrb       w8, [sp, #0x48]
0x00000000014db250: cmp        w8, #1
0x00000000014db254: b.ne       #0x14db26c
0x00000000014db258: add        x0, x19, #0x108
0x00000000014db25c: add        x1, sp, #0x20
0x00000000014db260: bl         #0x14db71c
0x00000000014db264: eor        w8, w0, #1
0x00000000014db268: b          #0x14db270
0x00000000014db26c: mov        w8, #0
0x00000000014db270: strb       w8, [x19, #0x140]
0x00000000014db274: add        x8, x19, #0x108
0x00000000014db278: ldp        q0, q1, [sp, #0x20]
0x00000000014db27c: stp        q0, q1, [x8]
0x00000000014db280: ldur       q0, [sp, #0x39]
0x00000000014db284: stur       q0, [x8, #0x19]
0x00000000014db288: ldr        w8, [x19, #0x100]
0x00000000014db28c: ldr        w9, [x19, #0x104]
0x00000000014db290: orr        w8, w9, w8
0x00000000014db294: str        w8, [x19, #0x104]
0x00000000014db298: bl         #0x38538
0x00000000014db29c: cbz        w0, #0x14db2e4
0x00000000014db2a0: mov        x0, x19
0x00000000014db2a4: bl         #0x14dc788
0x00000000014db2a8: mov        x20, x0
0x00000000014db2ac: ldr        x8, [x19]
0x00000000014db2b0: ldr        x8, [x8, #0x80]
0x00000000014db2b4: mov        x0, x19
0x00000000014db2b8: blr        x8
0x00000000014db2bc: mov        x21, x0
0x00000000014db2c0: ldr        x0, [x19, #0x258]
0x00000000014db2c4: cbz        x0, #0x14db2d4
0x00000000014db2c8: bl         #0x14be390
0x00000000014db2cc: mov        x2, x0
0x00000000014db2d0: b          #0x14db2d8
0x00000000014db2d4: mov        w2, #-1
0x00000000014db2d8: mov        x0, x20
0x00000000014db2dc: mov        x1, x21
0x00000000014db2e0: bl         #0x14f0184
0x00000000014db2e4: adrp       x8, #0x6119000
0x00000000014db2e8: ldrb       w8, [x8, #0x300]
0x00000000014db2ec: cmp        w8, #1
0x00000000014db2f0: b.ne       #0x14db314
0x00000000014db2f4: ldr        w8, [x19, #0x100]
0x00000000014db2f8: mov        w9, #0xffe7
0x00000000014db2fc: movk       w9, #0x3ff, lsl #16
0x00000000014db300: tst        w8, w9
0x00000000014db304: ccmp       w8, #0, #4, eq
0x00000000014db308: cset       w8, ne
0x00000000014db30c: add        x9, x19, #0xe4
0x00000000014db310: stlrb      w8, [x9]
0x00000000014db314: str        wzr, [x19, #0x100]
0x00000000014db318: bl         #0x2459eb8
0x00000000014db31c: mov        x0, x19
0x00000000014db320: bl         #0x14d9544
0x00000000014db324: ldr        x8, [x19, #0x258]
0x00000000014db328: cmp        w0, #0
0x00000000014db32c: mov        w9, #1
0x00000000014db330: cinc       w1, w9, eq
0x00000000014db334: mov        x0, x8
0x00000000014db338: bl         #0x14be39c
0x00000000014db33c: strb       wzr, [x19, #0xe3]
0x00000000014db340: ldp        x29, x30, [sp, #0xb0]
0x00000000014db344: ldp        x20, x19, [sp, #0xa0]
0x00000000014db348: ldp        x22, x21, [sp, #0x90]
0x00000000014db34c: ldp        x24, x23, [sp, #0x80]
0x00000000014db350: add        sp, sp, #0xc0
0x00000000014db354: ret        
0x00000000014db358: b          #0x14db37c
0x00000000014db35c: b          #0x14db394
0x00000000014db360: mov        x19, x0
0x00000000014db364: ldursb     w8, [x29, #-0x31]
0x00000000014db368: tbz        w8, #0x1f, #0x14db3a8
0x00000000014db36c: ldur       x0, [x29, #-0x48]
0x00000000014db370: b          #0x14db3a4
0x00000000014db374: b          #0x14db37c
0x00000000014db378: b          #0x14db394
0x00000000014db37c: mov        x19, x0
0x00000000014db380: ldursb     w8, [x29, #-0x31]
0x00000000014db384: tbz        w8, #0x1f, #0x14db398
0x00000000014db388: ldur       x0, [x29, #-0x48]
0x00000000014db38c: bl         #0x47e93a8
0x00000000014db390: b          #0x14db398
0x00000000014db394: mov        x19, x0
0x00000000014db398: ldrsb      w8, [sp, #0x37]
0x00000000014db39c: tbz        w8, #0x1f, #0x14db3a8
0x00000000014db3a0: ldr        x0, [sp, #0x20]
0x00000000014db3a4: bl         #0x47e93a8
0x00000000014db3a8: mov        x0, x19
0x00000000014db3ac: bl         #0x4b97984
0x00000000014db3b0: bl         #0x18bd8
