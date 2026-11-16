; instruction-faithful ARM64 fallback for RobloxLib::function_bbbf00
0x0000000000bbbf00: stp        x28, x27, [sp, #-0x60]!
0x0000000000bbbf04: stp        x26, x25, [sp, #0x10]
0x0000000000bbbf08: stp        x24, x23, [sp, #0x20]
0x0000000000bbbf0c: stp        x22, x21, [sp, #0x30]
0x0000000000bbbf10: stp        x20, x19, [sp, #0x40]
0x0000000000bbbf14: stp        x29, x30, [sp, #0x50]
0x0000000000bbbf18: add        x29, sp, #0x50
0x0000000000bbbf1c: sub        sp, sp, #0x560
0x0000000000bbbf20: mov        x22, x3
0x0000000000bbbf24: mov        x28, x2
0x0000000000bbbf28: mov        x27, x1
0x0000000000bbbf2c: mov        x26, x0
0x0000000000bbbf30: str        x8, [sp, #0x80]
0x0000000000bbbf34: add        x20, sp, #0x2c0
0x0000000000bbbf38: adrp       x8, #0x5ba4000
0x0000000000bbbf3c: ldr        x8, [x8, #0x338]
0x0000000000bbbf40: ldr        x8, [x8]
0x0000000000bbbf44: stur       x8, [x29, #-0x68]
0x0000000000bbbf48: adrp       x8, #0x6253000
0x0000000000bbbf4c: add        x8, x8, #0x228
0x0000000000bbbf50: ldarb      w8, [x8]
0x0000000000bbbf54: adrp       x19, #0x6253000
0x0000000000bbbf58: str        w3, [sp, #0xa4]
0x0000000000bbbf5c: str        x0, [sp, #0xb8]
0x0000000000bbbf60: tbz        w8, #0, #0xbbff48
0x0000000000bbbf64: add        x9, sp, #0xe0
0x0000000000bbbf68: ldr        x1, [x19, #0x220]
0x0000000000bbbf6c: movi       v0.16b, #0
0x0000000000bbbf70: stp        q0, q0, [sp, #0xe0]
0x0000000000bbbf74: mov        x8, #-1
0x0000000000bbbf78: stp        xzr, x8, [sp, #0x100]
0x0000000000bbbf7c: stp        q0, q0, [sp, #0x110]
0x0000000000bbbf80: str        q0, [sp, #0x130]
0x0000000000bbbf84: str        wzr, [sp, #0x140]
0x0000000000bbbf88: stp        xzr, xzr, [x9, #0x68]
0x0000000000bbbf8c: add        x0, sp, #0xe0
0x0000000000bbbf90: mov        x2, #-1
0x0000000000bbbf94: mov        x3, #0
0x0000000000bbbf98: mov        w4, #0
0x0000000000bbbf9c: bl         #0x477d320
0x0000000000bbbfa0: ldr        x0, [x26, #8]
0x0000000000bbbfa4: ldr        x8, [x0]
0x0000000000bbbfa8: ldr        x8, [x8, #0x18]
0x0000000000bbbfac: blr        x8
0x0000000000bbbfb0: mov        x20, x0
0x0000000000bbbfb4: ldr        x0, [x26, #8]
0x0000000000bbbfb8: ldr        x8, [x0]
0x0000000000bbbfbc: ldr        x8, [x8, #0x10]
0x0000000000bbbfc0: blr        x8
0x0000000000bbbfc4: mov        x21, x0
0x0000000000bbbfc8: mov        x0, x20
0x0000000000bbbfcc: mov        x1, x21
0x0000000000bbbfd0: mov        w2, #9
0x0000000000bbbfd4: bl         #0x41fe2a4
0x0000000000bbbfd8: mov        x19, x0
0x0000000000bbbfdc: add        x24, sp, #0x460
0x0000000000bbbfe0: cmp        w0, #0xa
0x0000000000bbbfe4: b.eq       #0xbbffc0
0x0000000000bbbfe8: fmov       d1, xzr
0x0000000000bbbfec: movi       v0.16b, #0
0x0000000000bbbff0: ldr        x9, [sp, #0x80]
0x0000000000bbbff4: mov        x8, x9
0x0000000000bbbff8: str        q0, [x8, #0x10]!
0x0000000000bbbffc: str        x8, [sp, #0x60]
0x0000000000bbc000: str        q0, [x9, #0x20]
0x0000000000bbc004: stp        xzr, xzr, [sp, #0xc8]
0x0000000000bbc008: stur       xzr, [sp, #0xd7]
0x0000000000bbc00c: mov        v1.d[1], v1.d[0]
0x0000000000bbc010: mov        x8, x9
0x0000000000bbc014: str        q1, [x8, #0x30]!
0x0000000000bbc018: str        x8, [sp, #0x70]
0x0000000000bbc01c: str        q1, [x9]
0x0000000000bbc020: movi       d1, #0x000000ffffffff
0x0000000000bbc024: mov        x8, x9
0x0000000000bbc028: str        d1, [x8, #0x40]!
0x0000000000bbc02c: str        x8, [sp, #0x68]
0x0000000000bbc030: mov        w8, #0xff
0x0000000000bbc034: str        w8, [x9, #0x48]
0x0000000000bbc038: ldur       q1, [sp, #0xc4]
0x0000000000bbc03c: stur       q1, [x9, #0x4c]
0x0000000000bbc040: ldur       q1, [sp, #0xcf]
0x0000000000bbc044: stur       q1, [x9, #0x57]
0x0000000000bbc048: cmp        w19, #5
0x0000000000bbc04c: b.eq       #0xbbc73c
0x0000000000bbc050: cmp        w19, #4
0x0000000000bbc054: add        x20, sp, #0x2c0
0x0000000000bbc058: b.eq       #0xbbc090
0x0000000000bbc05c: cmp        w19, #3
0x0000000000bbc060: b.ne       #0xbbcaf0
0x0000000000bbc064: ldr        x0, [x26, #8]
0x0000000000bbc068: ldr        x8, [x0]
0x0000000000bbc06c: ldr        x8, [x8, #0x10]
0x0000000000bbc070: blr        x8
0x0000000000bbc074: ldr        x10, [sp, #0xb8]
0x0000000000bbc078: ldr        x8, [x10]
0x0000000000bbc07c: add        x19, x8, #4
0x0000000000bbc080: cmp        x19, x0
0x0000000000bbc084: b.ls       #0xbbcdac
0x0000000000bbc088: mov        w19, #0
0x0000000000bbc08c: b          #0xbbcddc
0x0000000000bbc090: stp        w27, w28, [sp, #0x90]
0x0000000000bbc094: ldr        x0, [x26, #8]
0x0000000000bbc098: ldr        x8, [x0]
0x0000000000bbc09c: ldr        x8, [x8, #0x10]
0x0000000000bbc0a0: blr        x8
0x0000000000bbc0a4: ldr        x8, [x26]
0x0000000000bbc0a8: add        x19, x8, #0x40
0x0000000000bbc0ac: cmp        x19, x0
0x0000000000bbc0b0: b.hi       #0xbbc0e4
0x0000000000bbc0b4: ldr        x0, [x26, #8]
0x0000000000bbc0b8: ldr        x8, [x0]
0x0000000000bbc0bc: ldr        x8, [x8, #0x18]
0x0000000000bbc0c0: blr        x8
0x0000000000bbc0c4: ldr        x8, [x26]
0x0000000000bbc0c8: add        x8, x0, x8
0x0000000000bbc0cc: ldp        q0, q1, [x8, #0x20]
0x0000000000bbc0d0: ldp        q3, q2, [x8]
0x0000000000bbc0d4: add        x8, sp, #0x1c0
0x0000000000bbc0d8: stp        q0, q1, [x8, #0xb0]
0x0000000000bbc0dc: stp        q3, q2, [x8, #0x90]
0x0000000000bbc0e0: str        x19, [x26]
0x0000000000bbc0e4: add        x11, sp, #0x1c0
0x0000000000bbc0e8: ldr        x8, [x11, #0x90]
0x0000000000bbc0ec: ldr        w9, [sp, #0x258]
0x0000000000bbc0f0: mov        x10, #0x4bab
0x0000000000bbc0f4: movk       x10, #0x5854, lsl #16
0x0000000000bbc0f8: movk       x10, #0x3120, lsl #32
0x0000000000bbc0fc: movk       x10, #0xbb31, lsl #48
0x0000000000bbc100: cmp        x8, x10
0x0000000000bbc104: mov        w8, #0xa0d
0x0000000000bbc108: movk       w8, #0xa1a, lsl #16
0x0000000000bbc10c: ccmp       w9, w8, #0, eq
0x0000000000bbc110: b.ne       #0xbc0118
0x0000000000bbc114: ldur       d0, [x11, #0xb4]
0x0000000000bbc118: fmov       w19, s0
0x0000000000bbc11c: ldr        w23, [sp, #0xa4]
0x0000000000bbc120: cbz        w19, #0xbc0144
0x0000000000bbc124: mov        w20, v0.s[1]
0x0000000000bbc128: cbz        w20, #0xbc0144
0x0000000000bbc12c: adrp       x8, #0x6107000
0x0000000000bbc130: ldrb       w8, [x8, #0x1b8]
0x0000000000bbc134: cmp        w8, #1
0x0000000000bbc138: b.ne       #0xbbc158
0x0000000000bbc13c: cmp        w19, #1, lsl #12
0x0000000000bbc140: b.hi       #0xbc02d4
0x0000000000bbc144: cmp        w20, #1, lsl #12
0x0000000000bbc148: b.hi       #0xbc02d4
0x0000000000bbc14c: ldr        w8, [sp, #0x288]
0x0000000000bbc150: cmp        w8, #0xe
0x0000000000bbc154: b.hs       #0xbc02f0
0x0000000000bbc158: tbz        w23, #1, #0xbbc17c
0x0000000000bbc15c: movi       v1.2d, #0xffffffffffffffff
0x0000000000bbc160: add        v1.2s, v0.2s, v1.2s
0x0000000000bbc164: and        v0.8b, v0.8b, v1.8b
0x0000000000bbc168: cmeq       v0.2s, v0.2s, #0
0x0000000000bbc16c: mov        w8, v0.s[1]
0x0000000000bbc170: fmov       w9, s0
0x0000000000bbc174: and        w8, w9, w8
0x0000000000bbc178: tbz        w8, #0, #0xbc0308
0x0000000000bbc17c: adrp       x8, #0x6107000
0x0000000000bbc180: ldrb       w8, [x8, #0x1a0]
0x0000000000bbc184: ldr        w21, [sp, #0x28c]
0x0000000000bbc188: cmp        w8, #1
0x0000000000bbc18c: b.ne       #0xbbc1ac
0x0000000000bbc190: ldr        x0, [x26, #8]
0x0000000000bbc194: ldr        x8, [x0]
0x0000000000bbc198: ldr        x8, [x8, #0x10]
0x0000000000bbc19c: blr        x8
0x0000000000bbc1a0: cmp        x0, x21
0x0000000000bbc1a4: ldr        w23, [sp, #0xa4]
0x0000000000bbc1a8: b.ls       #0xbc0340
0x0000000000bbc1ac: str        w19, [sp, #0x2c0]
0x0000000000bbc1b0: str        w20, [sp, #0x2c4]
0x0000000000bbc1b4: add        x8, sp, #0x1c0
0x0000000000bbc1b8: str        xzr, [x8, #0x108]
0x0000000000bbc1bc: add        x9, sp, #0x2c0
0x0000000000bbc1c0: stur       xzr, [x9, #0xf]
0x0000000000bbc1c4: add        x10, sp, #0x2c0
0x0000000000bbc1c8: movi       d0, #0x000000ffffffff
0x0000000000bbc1cc: str        d0, [x9, #0x18]
0x0000000000bbc1d0: mov        w8, #0x1ff
0x0000000000bbc1d4: strh       w8, [sp, #0x2f0]
0x0000000000bbc1d8: add        x8, x10, #0x32
0x0000000000bbc1dc: str        x8, [sp, #0x98]
0x0000000000bbc1e0: stur       wzr, [x9, #0x32]
0x0000000000bbc1e4: stur       wzr, [x9, #0x35]
0x0000000000bbc1e8: stp        xzr, xzr, [x9, #0x20]
0x0000000000bbc1ec: cbz        w21, #0xbbccf4
0x0000000000bbc1f0: str        wzr, [sp, #0x50]
0x0000000000bbc1f4: str        xzr, [sp, #0x58]
0x0000000000bbc1f8: str        wzr, [sp, #0xa0]
0x0000000000bbc1fc: str        xzr, [sp, #0x88]
0x0000000000bbc200: str        wzr, [sp, #0x7c]
0x0000000000bbc204: stp        xzr, xzr, [sp, #0x30]
0x0000000000bbc208: str        wzr, [sp, #0x40]
0x0000000000bbc20c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000bbc210: str        xzr, [sp, #0x20]
0x0000000000bbc214: str        wzr, [sp, #0x2c]
0x0000000000bbc218: add        x8, sp, #0x460
0x0000000000bbc21c: stp        xzr, xzr, [x8, #0x50]
0x0000000000bbc220: add        x24, sp, #0x460
0x0000000000bbc224: str        xzr, [x8, #0x60]
0x0000000000bbc228: ldr        x28, [x26]
0x0000000000bbc22c: mov        w8, #-1
0x0000000000bbc230: str        w8, [sp, #0x1c]
0x0000000000bbc234: mov        w8, #0xff
0x0000000000bbc238: str        w8, [sp, #0x48]
0x0000000000bbc23c: mov        w22, #1
0x0000000000bbc240: sub        x27, x29, #0x100
0x0000000000bbc244: ldr        x19, [sp, #0xb8]
0x0000000000bbc248: ldr        x0, [x19, #8]
0x0000000000bbc24c: ldr        x8, [x0]
0x0000000000bbc250: ldr        x8, [x8, #0x10]
0x0000000000bbc254: blr        x8
0x0000000000bbc258: ldr        x8, [x19]
0x0000000000bbc25c: add        x19, x8, #4
0x0000000000bbc260: cmp        x19, x0
0x0000000000bbc264: b.hi       #0xbbc288
0x0000000000bbc268: ldr        x20, [sp, #0xb8]
0x0000000000bbc26c: ldr        x0, [x20, #8]
0x0000000000bbc270: ldr        x8, [x0]
0x0000000000bbc274: ldr        x8, [x8, #0x18]
0x0000000000bbc278: blr        x8
0x0000000000bbc27c: ldr        x8, [x20]
0x0000000000bbc280: ldr        w26, [x0, x8]
0x0000000000bbc284: str        x19, [x20]
0x0000000000bbc288: mov        w19, w26
0x0000000000bbc28c: sub        x0, x29, #0x100
0x0000000000bbc290: mov        x1, x19
0x0000000000bbc294: mov        w2, #0
0x0000000000bbc298: bl         #0x4b97cfc
0x0000000000bbc29c: ldr        x21, [sp, #0xb8]
0x0000000000bbc2a0: ldursb     w8, [x29, #-0xe9]
0x0000000000bbc2a4: ldr        x9, [x24, #0x50]
0x0000000000bbc2a8: cmp        w8, #0
0x0000000000bbc2ac: csel       x20, x9, x27, lt
0x0000000000bbc2b0: ldr        x0, [x21, #8]
0x0000000000bbc2b4: ldr        x8, [x0]
0x0000000000bbc2b8: ldr        x8, [x8, #0x10]
0x0000000000bbc2bc: blr        x8
0x0000000000bbc2c0: ldr        x8, [x21]
0x0000000000bbc2c4: add        x21, x8, x19
0x0000000000bbc2c8: cmp        x21, x0
0x0000000000bbc2cc: b.hi       #0xbbc2fc
0x0000000000bbc2d0: ldr        x25, [sp, #0xb8]
0x0000000000bbc2d4: ldr        x0, [x25, #8]
0x0000000000bbc2d8: ldr        x8, [x0]
0x0000000000bbc2dc: ldr        x8, [x8, #0x18]
0x0000000000bbc2e0: blr        x8
0x0000000000bbc2e4: ldr        x8, [x25]
0x0000000000bbc2e8: add        x1, x0, x8
0x0000000000bbc2ec: mov        x0, x20
0x0000000000bbc2f0: mov        x2, x19
0x0000000000bbc2f4: bl         #0x4b98ee4
0x0000000000bbc2f8: str        x21, [x25]
0x0000000000bbc2fc: ldurb      w8, [x29, #-0xe9]
0x0000000000bbc300: sxtb       w9, w8
0x0000000000bbc304: ldr        x10, [x24, #0x58]
0x0000000000bbc308: cmp        w9, #0
0x0000000000bbc30c: csel       x8, x10, x8, lt
0x0000000000bbc310: cbz        x8, #0xbbc570
0x0000000000bbc314: sub        x0, x29, #0x100
0x0000000000bbc318: mov        w1, #0
0x0000000000bbc31c: mov        x2, #0
0x0000000000bbc320: bl         #0x4b97a14
0x0000000000bbc324: cmn        x0, #1
0x0000000000bbc328: b.eq       #0xbbc570
0x0000000000bbc32c: ldursb     w19, [x29, #-0xe9]
0x0000000000bbc330: ldr        x21, [x24, #0x50]
0x0000000000bbc334: cmp        w19, #0
0x0000000000bbc338: csel       x20, x21, x27, lt
0x0000000000bbc33c: add        x25, x20, x0
0x0000000000bbc340: mov        x0, x20
0x0000000000bbc344: adrp       x1, #0x52a9000
0x0000000000bbc348: add        x1, x1, #0xd50
0x0000000000bbc34c: bl         #0x4b997f0
0x0000000000bbc350: cbz        w0, #0xbbc4c0
0x0000000000bbc354: mov        x0, x20
0x0000000000bbc358: adrp       x1, #0x52a9000
0x0000000000bbc35c: add        x1, x1, #0xd64
0x0000000000bbc360: bl         #0x4b997f0
0x0000000000bbc364: cbz        w0, #0xbbc4d0
0x0000000000bbc368: mov        x0, x20
0x0000000000bbc36c: adrp       x1, #0x52a9000
0x0000000000bbc370: add        x1, x1, #0xd79
0x0000000000bbc374: bl         #0x4b997f0
0x0000000000bbc378: cbz        w0, #0xbbc4e0
0x0000000000bbc37c: mov        x0, x20
0x0000000000bbc380: adrp       x1, #0x52a9000
0x0000000000bbc384: add        x1, x1, #0xd90
0x0000000000bbc388: bl         #0x4b997f0
0x0000000000bbc38c: cbz        w0, #0xbbc4fc
0x0000000000bbc390: mov        x0, x20
0x0000000000bbc394: adrp       x1, #0x52a9000
0x0000000000bbc398: add        x1, x1, #0xd9e
0x0000000000bbc39c: bl         #0x4b997f0
0x0000000000bbc3a0: cbz        w0, #0xbbc514
0x0000000000bbc3a4: mov        x0, x20
0x0000000000bbc3a8: adrp       x1, #0x52a9000
0x0000000000bbc3ac: add        x1, x1, #0xda5
0x0000000000bbc3b0: bl         #0x4b997f0
0x0000000000bbc3b4: cbz        w0, #0xbbc524
0x0000000000bbc3b8: mov        x0, x20
0x0000000000bbc3bc: adrp       x1, #0x52a9000
0x0000000000bbc3c0: add        x1, x1, #0xdae
0x0000000000bbc3c4: bl         #0x4b997f0
0x0000000000bbc3c8: cbz        w0, #0xbbc534
0x0000000000bbc3cc: mov        x0, x20
0x0000000000bbc3d0: adrp       x1, #0x52a9000
0x0000000000bbc3d4: add        x1, x1, #0xdb6
0x0000000000bbc3d8: bl         #0x4b997f0
0x0000000000bbc3dc: cbz        w0, #0xbbc544
0x0000000000bbc3e0: mov        x0, x20
0x0000000000bbc3e4: adrp       x1, #0x52a9000
0x0000000000bbc3e8: add        x1, x1, #0xdbf
0x0000000000bbc3ec: bl         #0x4b997f0
0x0000000000bbc3f0: cbz        w0, #0xbbc5e8
0x0000000000bbc3f4: mov        x0, x20
0x0000000000bbc3f8: adrp       x1, #0x52a9000
0x0000000000bbc3fc: add        x1, x1, #0xdce
0x0000000000bbc400: bl         #0x4b997f0
0x0000000000bbc404: cbz        w0, #0xbbc5f8
0x0000000000bbc408: mov        x0, x20
0x0000000000bbc40c: adrp       x1, #0x52a9000
0x0000000000bbc410: add        x1, x1, #0xddf
0x0000000000bbc414: bl         #0x4b997f0
0x0000000000bbc418: cbz        w0, #0xbbc608
0x0000000000bbc41c: mov        x0, x20
0x0000000000bbc420: adrp       x1, #0x52a9000
0x0000000000bbc424: add        x1, x1, #0xdef
0x0000000000bbc428: bl         #0x4b997f0
0x0000000000bbc42c: cbz        w0, #0xbbc638
0x0000000000bbc430: mov        x0, x20
0x0000000000bbc434: adrp       x1, #0x52a9000
0x0000000000bbc438: add        x1, x1, #0xdfa
0x0000000000bbc43c: bl         #0x4b997f0
0x0000000000bbc440: cbz        w0, #0xbbc624
0x0000000000bbc444: mov        x0, x20
0x0000000000bbc448: adrp       x1, #0x52a9000
0x0000000000bbc44c: add        x1, x1, #0xe0c
0x0000000000bbc450: bl         #0x4b997f0
0x0000000000bbc454: cbz        w0, #0xbbc674
0x0000000000bbc458: mov        x0, x20
0x0000000000bbc45c: adrp       x1, #0x52a9000
0x0000000000bbc460: add        x1, x1, #0xe18
0x0000000000bbc464: bl         #0x4b997f0
0x0000000000bbc468: cbz        w0, #0xbbc680
0x0000000000bbc46c: mov        x0, x20
0x0000000000bbc470: adrp       x1, #0x52a9000
0x0000000000bbc474: add        x1, x1, #0xe28
0x0000000000bbc478: bl         #0x4b997f0
0x0000000000bbc47c: cbz        w0, #0xbbc694
0x0000000000bbc480: mov        x0, x20
0x0000000000bbc484: adrp       x1, #0x52a9000
0x0000000000bbc488: add        x1, x1, #0xe39
0x0000000000bbc48c: mov        w2, #5
0x0000000000bbc490: bl         #0x4b99868
0x0000000000bbc494: cbz        w0, #0xbbc6a8
0x0000000000bbc498: mov        x0, x20
0x0000000000bbc49c: adrp       x1, #0x52a9000
0x0000000000bbc4a0: add        x1, x1, #0xe45
0x0000000000bbc4a4: bl         #0x4b997f0
0x0000000000bbc4a8: cbnz       w0, #0xbbc55c
0x0000000000bbc4ac: add        x0, x25, #1
0x0000000000bbc4b0: bl         #0x4b9874c
0x0000000000bbc4b4: and        w8, w0, #0xff
0x0000000000bbc4b8: str        w8, [sp, #0x48]
0x0000000000bbc4bc: b          #0xbbc55c
0x0000000000bbc4c0: add        x0, x25, #1
0x0000000000bbc4c4: bl         #0x4b9874c
0x0000000000bbc4c8: str        w0, [sp, #0x2c0]
0x0000000000bbc4cc: b          #0xbbc55c
0x0000000000bbc4d0: add        x0, x25, #1
0x0000000000bbc4d4: bl         #0x4b9874c
0x0000000000bbc4d8: str        w0, [sp, #0x2c4]
0x0000000000bbc4dc: b          #0xbbc55c
0x0000000000bbc4e0: add        x0, x25, #1
0x0000000000bbc4e4: adrp       x1, #0x52a9000
0x0000000000bbc4e8: add        x1, x1, #0xd84
0x0000000000bbc4ec: bl         #0x4b997f0
0x0000000000bbc4f0: cbnz       w0, #0xbbc55c
0x0000000000bbc4f4: orr        w22, w22, #0x10
0x0000000000bbc4f8: b          #0xbbc50c
0x0000000000bbc4fc: add        x0, x25, #1
0x0000000000bbc500: bl         #0x4b9874c
0x0000000000bbc504: cbz        w0, #0xbbc55c
0x0000000000bbc508: orr        w22, w22, #2
0x0000000000bbc50c: strb       w22, [sp, #0x2f1]
0x0000000000bbc510: b          #0xbbc55c
0x0000000000bbc514: add        x0, x25, #1
0x0000000000bbc518: bl         #0x4b9874c
0x0000000000bbc51c: str        w0, [sp, #0x88]
0x0000000000bbc520: b          #0xbbc550
0x0000000000bbc524: add        x0, x25, #1
0x0000000000bbc528: bl         #0x4b9874c
0x0000000000bbc52c: str        w0, [sp, #0x40]
0x0000000000bbc530: b          #0xbbc550
0x0000000000bbc534: add        x0, x25, #1
0x0000000000bbc538: bl         #0x4b9874c
0x0000000000bbc53c: str        w0, [sp, #0x3c]
0x0000000000bbc540: b          #0xbbc550
0x0000000000bbc544: add        x0, x25, #1
0x0000000000bbc548: bl         #0x4b9874c
0x0000000000bbc54c: str        w0, [sp, #0x38]
0x0000000000bbc550: ldr        w8, [sp, #0xa0]
0x0000000000bbc554: add        w8, w8, #1
0x0000000000bbc558: str        w8, [sp, #0xa0]
0x0000000000bbc55c: mov        x0, x20
0x0000000000bbc560: adrp       x1, #0x52a9000
0x0000000000bbc564: add        x1, x1, #0xe4f
0x0000000000bbc568: bl         #0x4b997f0
0x0000000000bbc56c: cbz        w0, #0xbbc5b0
0x0000000000bbc570: add        x19, sp, #0x2c0
0x0000000000bbc574: sub        w8, w26, #1
0x0000000000bbc578: and        w9, w8, #3
0x0000000000bbc57c: ldr        x8, [sp, #0xb8]
0x0000000000bbc580: ldr        x8, [x8]
0x0000000000bbc584: cmp        w9, #3
0x0000000000bbc588: b.eq       #0xbbc59c
0x0000000000bbc58c: eor        w9, w9, #3
0x0000000000bbc590: add        x8, x8, x9
0x0000000000bbc594: ldr        x9, [sp, #0xb8]
0x0000000000bbc598: str        x8, [x9]
0x0000000000bbc59c: sub        x8, x8, x28
0x0000000000bbc5a0: ldr        w9, [sp, #0x28c]
0x0000000000bbc5a4: cmp        x8, x9
0x0000000000bbc5a8: b.lo       #0xbbc244
0x0000000000bbc5ac: b          #0xbbcbf4
0x0000000000bbc5b0: add        x0, x25, #1
0x0000000000bbc5b4: bl         #0x4b99844
0x0000000000bbc5b8: cmp        x0, #0x20
0x0000000000bbc5bc: add        x19, sp, #0x2c0
0x0000000000bbc5c0: b.ne       #0xbbc5e0
0x0000000000bbc5c4: add        x0, x25, #1
0x0000000000bbc5c8: bl         #0xbc1e30
0x0000000000bbc5cc: str        x0, [sp, #0xb0]
0x0000000000bbc5d0: add        x0, x25, #0x11
0x0000000000bbc5d4: bl         #0xbc1e30
0x0000000000bbc5d8: str        x0, [sp, #0xa8]
0x0000000000bbc5dc: b          #0xbbc574
0x0000000000bbc5e0: stp        xzr, xzr, [sp, #0xa8]
0x0000000000bbc5e4: b          #0xbbc574
0x0000000000bbc5e8: add        x0, x25, #1
0x0000000000bbc5ec: bl         #0x4b9874c
0x0000000000bbc5f0: str        w0, [sp, #0x34]
0x0000000000bbc5f4: b          #0xbbc614
0x0000000000bbc5f8: add        x0, x25, #1
0x0000000000bbc5fc: bl         #0x4b9874c
0x0000000000bbc600: str        w0, [sp, #0x30]
0x0000000000bbc604: b          #0xbbc614
0x0000000000bbc608: add        x0, x25, #1
0x0000000000bbc60c: bl         #0x4b9874c
0x0000000000bbc610: str        w0, [sp, #0x2c]
0x0000000000bbc614: ldr        w8, [sp, #0x8c]
0x0000000000bbc618: add        w8, w8, #1
0x0000000000bbc61c: str        w8, [sp, #0x8c]
0x0000000000bbc620: b          #0xbbc55c
0x0000000000bbc624: add        x0, x25, #1
0x0000000000bbc628: adrp       x1, #0x521a000
0x0000000000bbc62c: add        x1, x1, #0xc0b
0x0000000000bbc630: bl         #0x4b997f0
0x0000000000bbc634: cbz        w0, #0xbbc674
0x0000000000bbc638: add        x0, x25, #1
0x0000000000bbc63c: bl         #0x4b99844
0x0000000000bbc640: cmp        x0, #6
0x0000000000bbc644: mov        w8, #6
0x0000000000bbc648: csel       x19, x0, x8, lo
0x0000000000bbc64c: ldr        x21, [sp, #0x98]
0x0000000000bbc650: cbz        x0, #0xbbc664
0x0000000000bbc654: add        x1, x25, #1
0x0000000000bbc658: mov        x0, x21
0x0000000000bbc65c: mov        x2, x19
0x0000000000bbc660: bl         #0x4b98ee4
0x0000000000bbc664: strb       wzr, [x21, x19]
0x0000000000bbc668: mov        w8, #1
0x0000000000bbc66c: str        w8, [sp, #0x7c]
0x0000000000bbc670: b          #0xbbc55c
0x0000000000bbc674: mov        w8, #1
0x0000000000bbc678: str        w8, [sp, #0x5c]
0x0000000000bbc67c: b          #0xbbc55c
0x0000000000bbc680: add        x0, x25, #1
0x0000000000bbc684: bl         #0x4b9874c
0x0000000000bbc688: str        w0, [sp, #0x58]
0x0000000000bbc68c: str        w0, [sp, #0x2c8]
0x0000000000bbc690: b          #0xbbc55c
0x0000000000bbc694: add        x0, x25, #1
0x0000000000bbc698: bl         #0x4b9874c
0x0000000000bbc69c: str        w0, [sp, #0x50]
0x0000000000bbc6a0: str        w0, [sp, #0x2cc]
0x0000000000bbc6a4: b          #0xbbc55c
0x0000000000bbc6a8: cmp        w19, #0
0x0000000000bbc6ac: csel       x8, x21, x27, lt
0x0000000000bbc6b0: add        x0, x8, #5
0x0000000000bbc6b4: bl         #0x4b9874c
0x0000000000bbc6b8: cmp        w0, #7
0x0000000000bbc6bc: b.hi       #0xbbc55c
0x0000000000bbc6c0: mov        x19, x0
0x0000000000bbc6c4: str        wzr, [sp, #0x1c0]
0x0000000000bbc6c8: str        wzr, [sp, #0x460]
0x0000000000bbc6cc: add        x8, sp, #0x460
0x0000000000bbc6d0: str        x8, [sp, #8]
0x0000000000bbc6d4: add        x8, sp, #0x1c0
0x0000000000bbc6d8: str        x8, [sp]
0x0000000000bbc6dc: add        x0, x25, #1
0x0000000000bbc6e0: adrp       x1, #0x52a9000
0x0000000000bbc6e4: add        x1, x1, #0xe3f
0x0000000000bbc6e8: bl         #0x4b997a8
0x0000000000bbc6ec: cmp        w0, #2
0x0000000000bbc6f0: b.ne       #0xbbc55c
0x0000000000bbc6f4: ldr        w8, [sp, #0x1c0]
0x0000000000bbc6f8: ldr        w9, [sp, #0x460]
0x0000000000bbc6fc: lsl        w10, w19, #2
0x0000000000bbc700: mov        w11, #0xf
0x0000000000bbc704: lsl        w11, w11, w10
0x0000000000bbc708: and        w8, w8, #0xf
0x0000000000bbc70c: lsl        w8, w8, w10
0x0000000000bbc710: and        w9, w9, #0xf
0x0000000000bbc714: lsl        w9, w9, w10
0x0000000000bbc718: ldr        w10, [sp, #0x1c]
0x0000000000bbc71c: bic        w10, w10, w11
0x0000000000bbc720: orr        w8, w8, w10
0x0000000000bbc724: str        w8, [sp, #0x1c]
0x0000000000bbc728: ldr        x8, [sp, #0x20]
0x0000000000bbc72c: bic        w8, w8, w11
0x0000000000bbc730: orr        w8, w9, w8
0x0000000000bbc734: str        x8, [sp, #0x20]
0x0000000000bbc738: b          #0xbbc55c
0x0000000000bbc73c: add        x8, sp, #0x1c0
0x0000000000bbc740: str        x26, [x8, #0x88]
0x0000000000bbc744: add        x20, sp, #0x2c0
0x0000000000bbc748: stp        q0, q0, [x20, #0x1d0]
0x0000000000bbc74c: stp        q0, q0, [x20, #0x1b0]
0x0000000000bbc750: str        q0, [x20, #0x1a0]
0x0000000000bbc754: ldr        x0, [x26, #8]
0x0000000000bbc758: ldr        x8, [x0]
0x0000000000bbc75c: ldr        x8, [x8, #0x10]
0x0000000000bbc760: blr        x8
0x0000000000bbc764: ldr        x8, [x26]
0x0000000000bbc768: add        x19, x8, #0x50
0x0000000000bbc76c: cmp        x19, x0
0x0000000000bbc770: b.hi       #0xbbc7a8
0x0000000000bbc774: ldr        x0, [x26, #8]
0x0000000000bbc778: ldr        x8, [x0]
0x0000000000bbc77c: ldr        x8, [x8, #0x18]
0x0000000000bbc780: blr        x8
0x0000000000bbc784: ldr        x8, [x26]
0x0000000000bbc788: add        x8, x0, x8
0x0000000000bbc78c: ldr        q0, [x8]
0x0000000000bbc790: str        q0, [x20, #0x1a0]
0x0000000000bbc794: ldp        q0, q1, [x8, #0x10]
0x0000000000bbc798: ldp        q2, q3, [x8, #0x30]
0x0000000000bbc79c: stp        q2, q3, [x20, #0x1d0]
0x0000000000bbc7a0: stp        q0, q1, [x20, #0x1b0]
0x0000000000bbc7a4: str        x19, [x26]
0x0000000000bbc7a8: add        x0, sp, #0x460
0x0000000000bbc7ac: bl         #0x40e6e58
0x0000000000bbc7b0: cbz        w0, #0xbc0138
0x0000000000bbc7b4: ldur       d0, [x24, #0x14]
0x0000000000bbc7b8: fmov       w8, s0
0x0000000000bbc7bc: adrp       x0, #0x52a9000
0x0000000000bbc7c0: add        x0, x0, #0xe98
0x0000000000bbc7c4: cbz        w8, #0xbc0358
0x0000000000bbc7c8: mov        w9, v0.s[1]
0x0000000000bbc7cc: cbz        w9, #0xbc0358
0x0000000000bbc7d0: cmp        w8, #1, lsl #12
0x0000000000bbc7d4: b.hi       #0xbc0170
0x0000000000bbc7d8: cmp        w9, #1, lsl #12
0x0000000000bbc7dc: b.hi       #0xbc0170
0x0000000000bbc7e0: ldr        w8, [sp, #0x488]
0x0000000000bbc7e4: cmp        w8, #0xe
0x0000000000bbc7e8: b.hs       #0xbc018c
0x0000000000bbc7ec: tbz        w22, #1, #0xbbc810
0x0000000000bbc7f0: movi       v1.2d, #0xffffffffffffffff
0x0000000000bbc7f4: add        v1.2s, v0.2s, v1.2s
0x0000000000bbc7f8: and        v0.8b, v0.8b, v1.8b
0x0000000000bbc7fc: cmeq       v0.2s, v0.2s, #0
0x0000000000bbc800: mov        w9, v0.s[1]
0x0000000000bbc804: fmov       w10, s0
0x0000000000bbc808: and        w9, w10, w9
0x0000000000bbc80c: tbz        w9, #0, #0xbc0350
0x0000000000bbc810: add        x9, sp, #0x1c0
0x0000000000bbc814: ldr        x9, [x9, #0x88]
0x0000000000bbc818: ldr        x9, [x9]
0x0000000000bbc81c: cmp        x9, #0x50
0x0000000000bbc820: b.ne       #0xbc01e0
0x0000000000bbc824: cmp        w8, #1
0x0000000000bbc828: csinc      w1, w8, wzr, hi
0x0000000000bbc82c: add        x8, sp, #0x238
0x0000000000bbc830: add        x0, sp, #0x320
0x0000000000bbc834: bl         #0x40e4cd0
0x0000000000bbc838: add        x8, sp, #0x1c0
0x0000000000bbc83c: ldr        x21, [x8, #0x88]
0x0000000000bbc840: add        x23, sp, #0x1c0
0x0000000000bbc844: ldr        x19, [x8, #0x78]
0x0000000000bbc848: ldr        w20, [sp, #0x240]
0x0000000000bbc84c: ldr        x0, [x21, #8]
0x0000000000bbc850: ldr        x8, [x0]
0x0000000000bbc854: ldr        x8, [x8, #0x10]
0x0000000000bbc858: blr        x8
0x0000000000bbc85c: add        w8, w20, w20, lsl #1
0x0000000000bbc860: lsl        w20, w8, #3
0x0000000000bbc864: ldr        x8, [x21]
0x0000000000bbc868: add        x22, x8, x20
0x0000000000bbc86c: cmp        x22, x0
0x0000000000bbc870: b.hi       #0xbbc89c
0x0000000000bbc874: ldr        x0, [x21, #8]
0x0000000000bbc878: ldr        x8, [x0]
0x0000000000bbc87c: ldr        x8, [x8, #0x18]
0x0000000000bbc880: blr        x8
0x0000000000bbc884: ldr        x8, [x21]
0x0000000000bbc888: add        x1, x0, x8
0x0000000000bbc88c: mov        x0, x19
0x0000000000bbc890: mov        x2, x20
0x0000000000bbc894: bl         #0x4b98ee4
0x0000000000bbc898: str        x22, [x21]
0x0000000000bbc89c: adrp       x8, #0x6198000
0x0000000000bbc8a0: add        x8, x8, #0x4c8
0x0000000000bbc8a4: ldrb       w8, [x8]
0x0000000000bbc8a8: cmp        w8, #1
0x0000000000bbc8ac: b.ne       #0xbbc92c
0x0000000000bbc8b0: ldr        x0, [x26, #8]
0x0000000000bbc8b4: ldr        x8, [x0]
0x0000000000bbc8b8: ldr        x8, [x8, #0x10]
0x0000000000bbc8bc: blr        x8
0x0000000000bbc8c0: str        x0, [x24, #0x50]
0x0000000000bbc8c4: ldr        w9, [sp, #0x240]
0x0000000000bbc8c8: add        x14, sp, #0x2c0
0x0000000000bbc8cc: cbz        w9, #0xbbc92c
0x0000000000bbc8d0: mov        x8, #0
0x0000000000bbc8d4: ldr        x11, [x23, #0x78]
0x0000000000bbc8d8: ldr        w10, [sp, #0x48c]
0x0000000000bbc8dc: add        x3, x11, #0x10
0x0000000000bbc8e0: sub        x2, x3, #8
0x0000000000bbc8e4: cmp        w10, #0
0x0000000000bbc8e8: csel       x11, x3, x2, eq
0x0000000000bbc8ec: ldr        x11, [x11]
0x0000000000bbc8f0: str        x11, [x14]
0x0000000000bbc8f4: cbnz       w10, #0xbbc904
0x0000000000bbc8f8: ldp        x12, x13, [x3, #-8]
0x0000000000bbc8fc: cmp        x12, x13
0x0000000000bbc900: b.ne       #0xbc00c8
0x0000000000bbc904: ldur       x12, [x3, #-0x10]
0x0000000000bbc908: cmn        x12, x11
0x0000000000bbc90c: b.hs       #0xbbfeec
0x0000000000bbc910: add        x11, x12, x11
0x0000000000bbc914: cmp        x11, x0
0x0000000000bbc918: b.hi       #0xbbff04
0x0000000000bbc91c: add        x8, x8, #1
0x0000000000bbc920: add        x3, x3, #0x18
0x0000000000bbc924: cmp        x9, x8
0x0000000000bbc928: b.ne       #0xbbc8e0
0x0000000000bbc92c: ldr        w8, [sp, #0x494]
0x0000000000bbc930: cmp        w8, #0x5c
0x0000000000bbc934: b.hi       #0xbc0224
0x0000000000bbc938: ldr        x9, [x23, #0x88]
0x0000000000bbc93c: ldr        x9, [x9]
0x0000000000bbc940: ldr        w10, [sp, #0x490]
0x0000000000bbc944: cmp        x9, x10
0x0000000000bbc948: b.ne       #0xbc0230
0x0000000000bbc94c: add        x8, x8, #3
0x0000000000bbc950: lsr        x1, x8, #2
0x0000000000bbc954: add        x8, sp, #0x228
0x0000000000bbc958: add        x0, sp, #0x2c0
0x0000000000bbc95c: bl         #0x40e4cd0
0x0000000000bbc960: ldr        w25, [sp, #0xa4]
0x0000000000bbc964: ldr        w8, [sp, #0x230]
0x0000000000bbc968: lsl        w19, w8, #2
0x0000000000bbc96c: ldr        w8, [sp, #0x494]
0x0000000000bbc970: cmp        w19, w8
0x0000000000bbc974: b.ne       #0xbc0240
0x0000000000bbc978: add        x8, sp, #0x1c0
0x0000000000bbc97c: ldr        x21, [x8, #0x88]
0x0000000000bbc980: ldr        x20, [x8, #0x68]
0x0000000000bbc984: ldr        x0, [x21, #8]
0x0000000000bbc988: ldr        x8, [x0]
0x0000000000bbc98c: ldr        x8, [x8, #0x10]
0x0000000000bbc990: blr        x8
0x0000000000bbc994: ldr        x8, [x21]
0x0000000000bbc998: add        x22, x8, x19
0x0000000000bbc99c: cmp        x22, x0
0x0000000000bbc9a0: b.hi       #0xbbc9cc
0x0000000000bbc9a4: ldr        x0, [x21, #8]
0x0000000000bbc9a8: ldr        x8, [x0]
0x0000000000bbc9ac: ldr        x8, [x8, #0x18]
0x0000000000bbc9b0: blr        x8
0x0000000000bbc9b4: ldr        x8, [x21]
0x0000000000bbc9b8: add        x1, x0, x8
0x0000000000bbc9bc: mov        x0, x20
0x0000000000bbc9c0: mov        x2, x19
0x0000000000bbc9c4: bl         #0x4b98ee4
0x0000000000bbc9c8: str        x22, [x21]
0x0000000000bbc9cc: ldr        w8, [sp, #0x46c]
0x0000000000bbc9d0: and        w19, w8, #0xfffffffb
0x0000000000bbc9d4: str        w8, [sp, #0xa8]
0x0000000000bbc9d8: sub        w8, w8, #0x83
0x0000000000bbc9dc: ands       w20, w8, #0xfffffff9
0x0000000000bbc9e0: cset       w8, eq
0x0000000000bbc9e4: and        w22, w25, w8
0x0000000000bbc9e8: tbz        w25, #5, #0xbbc9f4
0x0000000000bbc9ec: cmp        w19, #0x93
0x0000000000bbc9f0: b.eq       #0xbbca08
0x0000000000bbc9f4: ldr        w9, [sp, #0xa8]
0x0000000000bbc9f8: cmp        w9, #0x17
0x0000000000bbc9fc: mov        w8, #0x25
0x0000000000bbca00: csel       w21, w8, w9, eq
0x0000000000bbca04: tbz        w22, #0, #0xbbe644
0x0000000000bbca08: tst        w25, #0x400
0x0000000000bbca0c: cset       w8, eq
0x0000000000bbca10: str        w8, [sp, #0x98]
0x0000000000bbca14: mov        w21, #0x25
0x0000000000bbca18: mov        x0, x21
0x0000000000bbca1c: bl         #0xbc2910
0x0000000000bbca20: mov        x24, x28
0x0000000000bbca24: str        w21, [sp, #0xa0]
0x0000000000bbca28: str        w0, [sp, #0x224]
0x0000000000bbca2c: ldr        w0, [sp, #0x474]
0x0000000000bbca30: ldr        w1, [sp, #0x478]
0x0000000000bbca34: mov        w2, #1
0x0000000000bbca38: bl         #0x40c90e8
0x0000000000bbca3c: ubfx       w8, w25, #5, #1
0x0000000000bbca40: cmp        w19, #0x93
0x0000000000bbca44: cset       w9, eq
0x0000000000bbca48: ldr        w10, [sp, #0x240]
0x0000000000bbca4c: cmp        w10, #1
0x0000000000bbca50: cset       w11, ne
0x0000000000bbca54: tst        w11, w25, lsr #3
0x0000000000bbca58: csel       w11, w0, w10, ne
0x0000000000bbca5c: str        w11, [sp, #0x8c]
0x0000000000bbca60: cmp        w11, w10
0x0000000000bbca64: csinc      w23, w9, wzr, hi
0x0000000000bbca68: csinc      w8, w8, wzr, ls
0x0000000000bbca6c: cmp        w19, #0x93
0x0000000000bbca70: csel       w28, wzr, w8, ne
0x0000000000bbca74: cmp        w20, #0
0x0000000000bbca78: ldr        w19, [sp, #0x474]
0x0000000000bbca7c: ldr        w20, [sp, #0x478]
0x0000000000bbca80: cset       w21, eq
0x0000000000bbca84: mov        x0, x19
0x0000000000bbca88: mov        x1, x20
0x0000000000bbca8c: mov        w2, #1
0x0000000000bbca90: mov        x3, x24
0x0000000000bbca94: mov        x4, x21
0x0000000000bbca98: mov        x5, x25
0x0000000000bbca9c: bl         #0xbbbdfc
0x0000000000bbcaa0: cmp        w0, w24
0x0000000000bbcaa4: csel       w24, w0, w24, lo
0x0000000000bbcaa8: mov        x0, x19
0x0000000000bbcaac: mov        x1, x20
0x0000000000bbcab0: mov        w2, #1
0x0000000000bbcab4: mov        x3, x27
0x0000000000bbcab8: mov        x4, x21
0x0000000000bbcabc: mov        x5, x25
0x0000000000bbcac0: bl         #0xbbbdfc
0x0000000000bbcac4: cmp        w24, w0
0x0000000000bbcac8: csel       w8, w24, w0, hi
0x0000000000bbcacc: cmp        w23, #0
0x0000000000bbcad0: csel       w9, w22, w21, ne
0x0000000000bbcad4: str        w28, [sp, #0x7c]
0x0000000000bbcad8: str        w9, [sp, #0x5c]
0x0000000000bbcadc: cmp        w19, #1
0x0000000000bbcae0: tbz        w28, #0, #0xbbcf18
0x0000000000bbcae4: ldr        w23, [sp, #0xa4]
0x0000000000bbcae8: b.ne       #0xbbcf24
0x0000000000bbcaec: b          #0xbbcf30
0x0000000000bbcaf0: add        x0, sp, #0x250
0x0000000000bbcaf4: mov        w1, #0
0x0000000000bbcaf8: mov        w2, #0
0x0000000000bbcafc: mov        w3, #3
0x0000000000bbcb00: mov        w4, #1
0x0000000000bbcb04: bl         #0x41fe794
0x0000000000bbcb08: ldr        x0, [x26, #8]
0x0000000000bbcb0c: ldr        x8, [x0]
0x0000000000bbcb10: ldr        x8, [x8, #0x10]
0x0000000000bbcb14: blr        x8
0x0000000000bbcb18: mov        x20, x0
0x0000000000bbcb1c: ldr        x0, [x26, #8]
0x0000000000bbcb20: ldr        x8, [x0]
0x0000000000bbcb24: ldr        x8, [x8, #0x18]
0x0000000000bbcb28: blr        x8
0x0000000000bbcb2c: mov        x1, x0
0x0000000000bbcb30: ldr        w23, [sp, #0xa4]
0x0000000000bbcb34: mov        w2, w20
0x0000000000bbcb38: add        x0, sp, #0x320
0x0000000000bbcb3c: mov        w3, #1
0x0000000000bbcb40: mov        w4, #0
0x0000000000bbcb44: mov        w5, #0
0x0000000000bbcb48: bl         #0x46a9de4
0x0000000000bbcb4c: add        x0, sp, #0x250
0x0000000000bbcb50: add        x1, sp, #0x320
0x0000000000bbcb54: mov        x2, x19
0x0000000000bbcb58: bl         #0x41fe230
0x0000000000bbcb5c: add        x0, sp, #0x320
0x0000000000bbcb60: bl         #0x46a9e40
0x0000000000bbcb64: ldr        w8, [sp, #0x264]
0x0000000000bbcb68: cmp        w8, #1
0x0000000000bbcb6c: add        x20, sp, #0x2c0
0x0000000000bbcb70: b.lt       #0xbc00f8
0x0000000000bbcb74: ldr        w10, [sp, #0x268]
0x0000000000bbcb78: cmp        w10, #0
0x0000000000bbcb7c: b.le       #0xbc00f8
0x0000000000bbcb80: ldr        w9, [sp, #0x260]
0x0000000000bbcb84: tbnz       w23, #0xa, #0xbbcbd0
0x0000000000bbcb88: cmp        w9, #4
0x0000000000bbcb8c: b.eq       #0xbbcb98
0x0000000000bbcb90: cmp        w9, #2
0x0000000000bbcb94: b.ne       #0xbbcbd0
0x0000000000bbcb98: mul        w10, w10, w8
0x0000000000bbcb9c: mul        w10, w10, w9
0x0000000000bbcba0: cbz        w10, #0xbbcbd0
0x0000000000bbcba4: mov        w11, #0
0x0000000000bbcba8: add        x12, sp, #0x1c0
0x0000000000bbcbac: ldr        x12, [x12, #0x98]
0x0000000000bbcbb0: sub        w13, w9, #1
0x0000000000bbcbb4: add        w14, w13, w11
0x0000000000bbcbb8: ldrb       w14, [x12, w14, uxtw]
0x0000000000bbcbbc: cmp        w14, #0xff
0x0000000000bbcbc0: b.ne       #0xbbf018
0x0000000000bbcbc4: add        w11, w11, w9
0x0000000000bbcbc8: cmp        w11, w10
0x0000000000bbcbcc: b.lo       #0xbbcbb4
0x0000000000bbcbd0: str        wzr, [sp, #0xb8]
0x0000000000bbcbd4: sub        w10, w9, #1
0x0000000000bbcbd8: cmp        w10, #3
0x0000000000bbcbdc: b.hs       #0xbbe178
0x0000000000bbcbe0: add        x0, sp, #0x250
0x0000000000bbcbe4: bl         #0x41ff6f0
0x0000000000bbcbe8: cbz        w0, #0xbc028c
0x0000000000bbcbec: ldr        w8, [sp, #0x264]
0x0000000000bbcbf0: b          #0xbbe180
0x0000000000bbcbf4: ldr        w8, [sp, #0x8c]
0x0000000000bbcbf8: cmp        w8, #3
0x0000000000bbcbfc: b.ne       #0xbbcc1c
0x0000000000bbcc00: orr        w22, w22, #8
0x0000000000bbcc04: strb       w22, [sp, #0x2f1]
0x0000000000bbcc08: ldp        w8, w9, [sp, #0x30]
0x0000000000bbcc0c: strb       w9, [sp, #0x2d4]
0x0000000000bbcc10: strb       w8, [sp, #0x2d5]
0x0000000000bbcc14: ldr        w8, [sp, #0x2c]
0x0000000000bbcc18: strb       w8, [sp, #0x2d6]
0x0000000000bbcc1c: ldr        w8, [sp, #0xa0]
0x0000000000bbcc20: cmp        w8, #4
0x0000000000bbcc24: ldr        w12, [sp, #0x48]
0x0000000000bbcc28: b.ne       #0xbbcc68
0x0000000000bbcc2c: ldp        w8, w9, [sp, #0x38]
0x0000000000bbcc30: lsl        w8, w8, #0x18
0x0000000000bbcc34: and        w9, w9, #0xff
0x0000000000bbcc38: lsl        w9, w9, #0x10
0x0000000000bbcc3c: ldr        w10, [sp, #0x40]
0x0000000000bbcc40: and        w10, w10, #0xff
0x0000000000bbcc44: lsl        w10, w10, #8
0x0000000000bbcc48: ldr        w11, [sp, #0x88]
0x0000000000bbcc4c: and        w11, w11, #0xff
0x0000000000bbcc50: orr        w22, w22, #4
0x0000000000bbcc54: strb       w22, [sp, #0x2f1]
0x0000000000bbcc58: orr        w8, w8, w9
0x0000000000bbcc5c: orr        w9, w10, w11
0x0000000000bbcc60: orr        w8, w8, w9
0x0000000000bbcc64: str        w8, [sp, #0x2d0]
0x0000000000bbcc68: cmp        w12, #0xff
0x0000000000bbcc6c: b.eq       #0xbbcc8c
0x0000000000bbcc70: ldr        w8, [sp, #0x1c]
0x0000000000bbcc74: mov        w8, w8
0x0000000000bbcc78: ldr        x9, [sp, #0x20]
0x0000000000bbcc7c: lsl        x9, x9, #0x20
0x0000000000bbcc80: orr        x8, x9, x8
0x0000000000bbcc84: strb       w12, [sp, #0x2f0]
0x0000000000bbcc88: str        x8, [x19, #0x18]
0x0000000000bbcc8c: ldp        x8, x9, [sp, #0xa8]
0x0000000000bbcc90: stp        x9, x8, [x19, #0x20]
0x0000000000bbcc94: ldp        w11, w8, [sp, #0x58]
0x0000000000bbcc98: ldr        w10, [sp, #0x7c]
0x0000000000bbcc9c: orr        w9, w10, w8
0x0000000000bbcca0: tst        w10, #1
0x0000000000bbcca4: mov        w8, #-0x80
0x0000000000bbcca8: mov        w10, #0x40
0x0000000000bbccac: csel       w8, w10, w8, ne
0x0000000000bbccb0: ldr        w10, [sp, #0x50]
0x0000000000bbccb4: tbz        w9, #0, #0xbbccdc
0x0000000000bbccb8: orr        w8, w8, w22
0x0000000000bbccbc: strb       w8, [sp, #0x2f1]
0x0000000000bbccc0: cbnz       w11, #0xbbcce0
0x0000000000bbccc4: ldr        w8, [sp, #0x274]
0x0000000000bbccc8: str        w8, [sp, #0x2c8]
0x0000000000bbcccc: cbnz       w10, #0xbbcce4
0x0000000000bbccd0: ldr        w8, [sp, #0x278]
0x0000000000bbccd4: str        w8, [sp, #0x2cc]
0x0000000000bbccd8: b          #0xbbcce4
0x0000000000bbccdc: cbz        w11, #0xbbccc4
0x0000000000bbcce0: cbz        w10, #0xbbccd0
0x0000000000bbcce4: ldursb     w8, [x29, #-0xe9]
0x0000000000bbcce8: tbz        w8, #0x1f, #0xbbccf4
0x0000000000bbccec: ldr        x0, [x24, #0x50]
0x0000000000bbccf0: bl         #0x47e93a8
0x0000000000bbccf4: ldr        w8, [sp, #0x268]
0x0000000000bbccf8: cbz        w8, #0xbbe0b4
0x0000000000bbccfc: ldr        w9, [sp, #0x260]
0x0000000000bbcd00: mov        w10, #0x1401
0x0000000000bbcd04: cmp        w9, w10
0x0000000000bbcd08: b.ne       #0xbc0260
0x0000000000bbcd0c: ldr        w9, [sp, #0x264]
0x0000000000bbcd10: cmp        w9, #1
0x0000000000bbcd14: b.ne       #0xbc0260
0x0000000000bbcd18: ldr        w9, [sp, #0x26c]
0x0000000000bbcd1c: mov        w10, #0x8058
0x0000000000bbcd20: cmp        w9, w10
0x0000000000bbcd24: b.ne       #0xbc0260
0x0000000000bbcd28: ldr        w9, [sp, #0x270]
0x0000000000bbcd2c: mov        w10, #0x1908
0x0000000000bbcd30: cmp        w8, w10
0x0000000000bbcd34: b.ne       #0xbbcd40
0x0000000000bbcd38: cmp        w9, w10
0x0000000000bbcd3c: b.eq       #0xbbcd54
0x0000000000bbcd40: mov        w10, #0x80e1
0x0000000000bbcd44: cmp        w8, w10
0x0000000000bbcd48: b.ne       #0xbc0260
0x0000000000bbcd4c: cmp        w9, w10
0x0000000000bbcd50: b.ne       #0xbc0260
0x0000000000bbcd54: mov        w10, #0
0x0000000000bbcd58: mov        w8, #0
0x0000000000bbcd5c: mov        w19, #4
0x0000000000bbcd60: mov        w9, #2
0x0000000000bbcd64: str        w9, [sp, #0x7c]
0x0000000000bbcd68: str        w10, [sp, #0xa8]
0x0000000000bbcd6c: and        w11, w10, w23, lsr #4
0x0000000000bbcd70: sub        w9, w19, #0x17
0x0000000000bbcd74: cmp        w9, #2
0x0000000000bbcd78: cset       w9, lo
0x0000000000bbcd7c: and        w9, w9, w23, lsr #5
0x0000000000bbcd80: sub        w28, w19, #0x11
0x0000000000bbcd84: cmp        w28, #2
0x0000000000bbcd88: csinc      w21, w8, wzr, hs
0x0000000000bbcd8c: and        w10, w23, w21
0x0000000000bbcd90: str        w19, [sp, #0x188]
0x0000000000bbcd94: str        w11, [sp, #0x8c]
0x0000000000bbcd98: cmp        w11, #1
0x0000000000bbcd9c: b.ne       #0xbbd8dc
0x0000000000bbcda0: mov        x27, x9
0x0000000000bbcda4: mov        w8, #3
0x0000000000bbcda8: b          #0xbbd8f0
0x0000000000bbcdac: ldr        x0, [x10, #8]
0x0000000000bbcdb0: ldr        x8, [x0]
0x0000000000bbcdb4: ldr        x8, [x8, #0x18]
0x0000000000bbcdb8: blr        x8
0x0000000000bbcdbc: ldr        x10, [sp, #0xb8]
0x0000000000bbcdc0: ldr        x8, [x10]
0x0000000000bbcdc4: ldr        w8, [x0, x8]
0x0000000000bbcdc8: str        x19, [x10]
0x0000000000bbcdcc: mov        w9, #0x4444
0x0000000000bbcdd0: movk       w9, #0x2053, lsl #16
0x0000000000bbcdd4: cmp        w8, w9
0x0000000000bbcdd8: cset       w19, eq
0x0000000000bbcddc: movi       v0.16b, #0
0x0000000000bbcde0: stur       q0, [x20, #0xcc]
0x0000000000bbcde4: stp        q0, q0, [x20, #0xb0]
0x0000000000bbcde8: stp        q0, q0, [x20, #0x90]
0x0000000000bbcdec: stp        q0, q0, [x20, #0x70]
0x0000000000bbcdf0: str        q0, [x20, #0x60]
0x0000000000bbcdf4: ldr        x0, [x10, #8]
0x0000000000bbcdf8: ldr        x8, [x0]
0x0000000000bbcdfc: ldr        x8, [x8, #0x10]
0x0000000000bbce00: blr        x8
0x0000000000bbce04: ldr        x9, [sp, #0xb8]
0x0000000000bbce08: ldr        x8, [x9]
0x0000000000bbce0c: add        x21, x8, #0x7c
0x0000000000bbce10: cmp        x21, x0
0x0000000000bbce14: b.ls       #0xbbce3c
0x0000000000bbce18: mov        w20, #0
0x0000000000bbce1c: mov        x22, #0
0x0000000000bbce20: add        x8, sp, #0x1c0
0x0000000000bbce24: stp        xzr, xzr, [x8, #0x100]
0x0000000000bbce28: mov        w21, #0xc
0x0000000000bbce2c: mov        w26, #8
0x0000000000bbce30: mov        w25, #4
0x0000000000bbce34: str        wzr, [sp, #0x2d0]
0x0000000000bbce38: b          #0xbbe108
0x0000000000bbce3c: ldr        x0, [x9, #8]
0x0000000000bbce40: ldr        x8, [x0]
0x0000000000bbce44: ldr        x8, [x8, #0x18]
0x0000000000bbce48: blr        x8
0x0000000000bbce4c: add        x9, sp, #0x2c0
0x0000000000bbce50: mov        w20, #0x5844
0x0000000000bbce54: movk       w20, #0x3031, lsl #16
0x0000000000bbce58: ldr        x10, [sp, #0xb8]
0x0000000000bbce5c: ldr        x8, [x10]
0x0000000000bbce60: add        x8, x0, x8
0x0000000000bbce64: ldp        q0, q1, [x8]
0x0000000000bbce68: ldp        q2, q3, [x8, #0x20]
0x0000000000bbce6c: stp        q2, q3, [x9, #0x80]
0x0000000000bbce70: stp        q0, q1, [x9, #0x60]
0x0000000000bbce74: ldp        q0, q1, [x8, #0x40]
0x0000000000bbce78: ldr        q2, [x8, #0x60]
0x0000000000bbce7c: ldur       q3, [x8, #0x6c]
0x0000000000bbce80: stur       q3, [x9, #0xcc]
0x0000000000bbce84: stp        q1, q2, [x9, #0xb0]
0x0000000000bbce88: str        q0, [x9, #0xa0]
0x0000000000bbce8c: str        x21, [x10]
0x0000000000bbce90: ldr        w8, [sp, #0x370]
0x0000000000bbce94: add        x9, sp, #0x1c0
0x0000000000bbce98: stp        xzr, xzr, [x9, #0x100]
0x0000000000bbce9c: add        x23, sp, #0x1c0
0x0000000000bbcea0: str        wzr, [sp, #0x2d0]
0x0000000000bbcea4: cmp        w8, w20
0x0000000000bbcea8: b.ne       #0xbbe0f4
0x0000000000bbceac: ldr        x0, [x10, #8]
0x0000000000bbceb0: ldr        x8, [x0]
0x0000000000bbceb4: ldr        x8, [x8, #0x10]
0x0000000000bbceb8: blr        x8
0x0000000000bbcebc: add        x8, sp, #0x2c0
0x0000000000bbcec0: add        x25, x8, #4
0x0000000000bbcec4: add        x26, x8, #8
0x0000000000bbcec8: add        x21, x8, #0xc
0x0000000000bbcecc: ldr        x9, [sp, #0xb8]
0x0000000000bbced0: ldr        x8, [x9]
0x0000000000bbced4: add        x22, x8, #0x14
0x0000000000bbced8: cmp        x22, x0
0x0000000000bbcedc: b.hi       #0xbbcf10
0x0000000000bbcee0: ldr        x0, [x9, #8]
0x0000000000bbcee4: ldr        x8, [x0]
0x0000000000bbcee8: ldr        x8, [x8, #0x18]
0x0000000000bbceec: blr        x8
0x0000000000bbcef0: ldr        x10, [sp, #0xb8]
0x0000000000bbcef4: ldr        x8, [x10]
0x0000000000bbcef8: add        x8, x0, x8
0x0000000000bbcefc: ldr        w9, [x8, #0x10]
0x0000000000bbcf00: ldr        q0, [x8]
0x0000000000bbcf04: str        q0, [x23, #0x100]
0x0000000000bbcf08: str        w9, [sp, #0x2d0]
0x0000000000bbcf0c: str        x22, [x10]
0x0000000000bbcf10: add        x22, sp, #0x2c0
0x0000000000bbcf14: b          #0xbbe108
0x0000000000bbcf18: csel       w9, wzr, w9, eq
0x0000000000bbcf1c: ldr        w23, [sp, #0xa4]
0x0000000000bbcf20: tbz        w9, #0, #0xbbcf30
0x0000000000bbcf24: tst        w23, #0x80
0x0000000000bbcf28: ccmp       w20, #1, #4, eq
0x0000000000bbcf2c: cinc       w8, w8, ne
0x0000000000bbcf30: ldr        w10, [sp, #0x8c]
0x0000000000bbcf34: sub        w9, w10, #1
0x0000000000bbcf38: cmp        w8, w10
0x0000000000bbcf3c: csel       w10, w8, w9, lo
0x0000000000bbcf40: movi       v0.16b, #0
0x0000000000bbcf44: add        x9, sp, #0xe0
0x0000000000bbcf48: stp        q0, q0, [x9, #0xf0]
0x0000000000bbcf4c: movi       d0, #0x000000ffffffff
0x0000000000bbcf50: str        d0, [x9, #0x110]
0x0000000000bbcf54: mov        w8, #0xff
0x0000000000bbcf58: str        w8, [sp, #0x1f8]
0x0000000000bbcf5c: stp        xzr, xzr, [x9, #0x120]
0x0000000000bbcf60: add        x8, sp, #0x1c0
0x0000000000bbcf64: stur       xzr, [x8, #0x4f]
0x0000000000bbcf68: str        w19, [sp, #0x1c0]
0x0000000000bbcf6c: str        w20, [sp, #0x1c4]
0x0000000000bbcf70: str        x10, [sp, #0xb0]
0x0000000000bbcf74: str        w10, [sp, #0x1c8]
0x0000000000bbcf78: str        w19, [sp, #0x1cc]
0x0000000000bbcf7c: str        w20, [sp, #0x1d0]
0x0000000000bbcf80: str        w23, [sp, #0x1dc]
0x0000000000bbcf84: ldr        x21, [x8, #0x88]
0x0000000000bbcf88: ldr        x8, [x21]
0x0000000000bbcf8c: ldr        w9, [sp, #0x498]
0x0000000000bbcf90: cmp        x8, x9
0x0000000000bbcf94: b.ne       #0xbc0250
0x0000000000bbcf98: ldr        w19, [sp, #0x49c]
0x0000000000bbcf9c: sub        x8, x29, #0x100
0x0000000000bbcfa0: add        x10, x8, #0x18
0x0000000000bbcfa4: add        x9, sp, #0x460
0x0000000000bbcfa8: str        x10, [x9, #0x50]
0x0000000000bbcfac: adrp       x8, #0x4c0e000
0x0000000000bbcfb0: ldr        q0, [x8, #0xea0]
0x0000000000bbcfb4: add        x25, sp, #0x460
0x0000000000bbcfb8: stur       q0, [x9, #0x58]
0x0000000000bbcfbc: cbz        w19, #0xbbd910
0x0000000000bbcfc0: str        x10, [sp, #0x50]
0x0000000000bbcfc4: str        xzr, [sp, #0x90]
0x0000000000bbcfc8: str        wzr, [sp, #0x88]
0x0000000000bbcfcc: str        wzr, [sp, #0x58]
0x0000000000bbcfd0: add        x8, sp, #0x1c0
0x0000000000bbcfd4: add        x28, x8, #0x50
0x0000000000bbcfd8: ldr        x0, [x21, #8]
0x0000000000bbcfdc: ldr        x8, [x0]
0x0000000000bbcfe0: ldr        x8, [x8, #0x10]
0x0000000000bbcfe4: blr        x8
0x0000000000bbcfe8: ldr        x23, [x21]
0x0000000000bbcfec: add        x20, x23, #4
0x0000000000bbcff0: cmp        x20, x0
0x0000000000bbcff4: b.hi       #0xbbd018
0x0000000000bbcff8: ldr        x0, [x21, #8]
0x0000000000bbcffc: ldr        x8, [x0]
0x0000000000bbd000: ldr        x8, [x8, #0x18]
0x0000000000bbd004: blr        x8
0x0000000000bbd008: ldr        x8, [x21]
0x0000000000bbd00c: ldr        w22, [x0, x8]
0x0000000000bbd010: str        x20, [x21]
0x0000000000bbd014: mov        x23, x20
0x0000000000bbd018: sub        w26, w19, #4
0x0000000000bbd01c: cbz        w22, #0xbbd830
0x0000000000bbd020: mov        w19, w22
0x0000000000bbd024: sub        x0, x29, #0x100
0x0000000000bbd028: mov        x1, x19
0x0000000000bbd02c: bl         #0x40d7bc
0x0000000000bbd030: ldr        x20, [x25, #0x50]
0x0000000000bbd034: ldr        x0, [x21, #8]
0x0000000000bbd038: ldr        x8, [x0]
0x0000000000bbd03c: ldr        x8, [x8, #0x10]
0x0000000000bbd040: blr        x8
0x0000000000bbd044: ldr        x23, [x21]
0x0000000000bbd048: add        x24, x23, x19
0x0000000000bbd04c: cmp        x24, x0
0x0000000000bbd050: b.hi       #0xbbd080
0x0000000000bbd054: ldr        x0, [x21, #8]
0x0000000000bbd058: ldr        x8, [x0]
0x0000000000bbd05c: ldr        x8, [x8, #0x18]
0x0000000000bbd060: blr        x8
0x0000000000bbd064: ldr        x8, [x21]
0x0000000000bbd068: add        x1, x0, x8
0x0000000000bbd06c: mov        x0, x20
0x0000000000bbd070: mov        x2, x19
0x0000000000bbd074: bl         #0x4b98ee4
0x0000000000bbd078: str        x24, [x21]
0x0000000000bbd07c: mov        x23, x24
0x0000000000bbd080: sub        w26, w26, w22
0x0000000000bbd084: ldr        x20, [x25, #0x50]
0x0000000000bbd088: mov        x0, x20
0x0000000000bbd08c: mov        w1, #0
0x0000000000bbd090: mov        x2, x19
0x0000000000bbd094: bl         #0x4b98ecc
0x0000000000bbd098: cbz        x0, #0xbbd830
0x0000000000bbd09c: sub        x8, x0, x20
0x0000000000bbd0a0: cmn        x8, #1
0x0000000000bbd0a4: b.eq       #0xbbd830
0x0000000000bbd0a8: mov        x23, x28
0x0000000000bbd0ac: cmp        x19, x8
0x0000000000bbd0b0: csel       x28, x19, x8, lo
0x0000000000bbd0b4: add        x9, x8, #1
0x0000000000bbd0b8: cmp        x19, x9
0x0000000000bbd0bc: csinc      x8, x19, x8, lo
0x0000000000bbd0c0: add        x27, x20, x8
0x0000000000bbd0c4: subs       x19, x19, x8
0x0000000000bbd0c8: b.eq       #0xbbd0fc
0x0000000000bbd0cc: mov        x0, x27
0x0000000000bbd0d0: mov        w1, #0
0x0000000000bbd0d4: mov        x2, x19
0x0000000000bbd0d8: bl         #0x4b98ecc
0x0000000000bbd0dc: sub        x8, x0, x27
0x0000000000bbd0e0: cmp        x19, x8
0x0000000000bbd0e4: csel       x9, x19, x8, lo
0x0000000000bbd0e8: cmn        x8, #1
0x0000000000bbd0ec: csel       x8, x19, x9, eq
0x0000000000bbd0f0: cmp        x0, #0
0x0000000000bbd0f4: csel       x24, x19, x8, eq
0x0000000000bbd0f8: b          #0xbbd100
0x0000000000bbd0fc: mov        x24, #0
0x0000000000bbd100: add        x8, sp, #0xe0
0x0000000000bbd104: stp        x27, x24, [x8, #0x80]
0x0000000000bbd108: add        x19, sp, #0xe0
0x0000000000bbd10c: cmp        w28, #0xd
0x0000000000bbd110: b.gt       #0xbbd19c
0x0000000000bbd114: cmp        w28, #9
0x0000000000bbd118: b.gt       #0xbbd21c
0x0000000000bbd11c: cmp        w28, #6
0x0000000000bbd120: b.eq       #0xbbd300
0x0000000000bbd124: cmp        w28, #7
0x0000000000bbd128: b.eq       #0xbbd41c
0x0000000000bbd12c: cmp        w28, #8
0x0000000000bbd130: b.ne       #0xbbd538
0x0000000000bbd134: mov        x0, x20
0x0000000000bbd138: adrp       x1, #0x52a9000
0x0000000000bbd13c: add        x1, x1, #0xda5
0x0000000000bbd140: mov        x2, x28
0x0000000000bbd144: bl         #0x4b98ed8
0x0000000000bbd148: cbz        w0, #0xbbd680
0x0000000000bbd14c: mov        x0, x20
0x0000000000bbd150: adrp       x1, #0x52a9000
0x0000000000bbd154: add        x1, x1, #0xdb6
0x0000000000bbd158: mov        x2, x28
0x0000000000bbd15c: bl         #0x4b98ed8
0x0000000000bbd160: cbnz       w0, #0xbbd540
0x0000000000bbd164: add        x3, sp, #0x188
0x0000000000bbd168: mov        x0, x27
0x0000000000bbd16c: mov        x1, x24
0x0000000000bbd170: mov        w2, #0xa
0x0000000000bbd174: bl         #0x47f8ec4
0x0000000000bbd178: mov        x28, x23
0x0000000000bbd17c: cbz        w0, #0xbbd190
0x0000000000bbd180: ldr        x8, [x19, #0xa8]
0x0000000000bbd184: cmp        x8, #0xff
0x0000000000bbd188: b.hi       #0xbbd190
0x0000000000bbd18c: strb       w8, [sp, #0x1d7]
0x0000000000bbd190: ldr        w8, [sp, #0x94]
0x0000000000bbd194: orr        w8, w8, #8
0x0000000000bbd198: b          #0xbbd6b4
0x0000000000bbd19c: cmp        w28, #0x10
0x0000000000bbd1a0: b.gt       #0xbbd270
0x0000000000bbd1a4: cmp        w28, #0xe
0x0000000000bbd1a8: b.eq       #0xbbd350
0x0000000000bbd1ac: cmp        w28, #0xf
0x0000000000bbd1b0: b.eq       #0xbbd46c
0x0000000000bbd1b4: cmp        w28, #0x10
0x0000000000bbd1b8: b.ne       #0xbbd538
0x0000000000bbd1bc: mov        x0, x20
0x0000000000bbd1c0: adrp       x1, #0x52a9000
0x0000000000bbd1c4: add        x1, x1, #0xdce
0x0000000000bbd1c8: mov        x2, x28
0x0000000000bbd1cc: bl         #0x4b98ed8
0x0000000000bbd1d0: cbz        w0, #0xbbd6bc
0x0000000000bbd1d4: mov        x0, x20
0x0000000000bbd1d8: adrp       x1, #0x52a9000
0x0000000000bbd1dc: add        x1, x1, #0xe28
0x0000000000bbd1e0: mov        x2, x28
0x0000000000bbd1e4: bl         #0x4b98ed8
0x0000000000bbd1e8: cbnz       w0, #0xbbd540
0x0000000000bbd1ec: add        x3, sp, #0x188
0x0000000000bbd1f0: mov        x0, x27
0x0000000000bbd1f4: mov        x1, x24
0x0000000000bbd1f8: mov        w2, #0xa
0x0000000000bbd1fc: bl         #0x47f8ec4
0x0000000000bbd200: mov        x28, x23
0x0000000000bbd204: cbz        w0, #0xbbd82c
0x0000000000bbd208: ldr        x8, [x19, #0xa8]
0x0000000000bbd20c: lsr        x9, x8, #0x20
0x0000000000bbd210: cbnz       x9, #0xbbd82c
0x0000000000bbd214: str        w8, [sp, #0x1d0]
0x0000000000bbd218: b          #0xbbd82c
0x0000000000bbd21c: cmp        w28, #0xa
0x0000000000bbd220: b.eq       #0xbbd3a0
0x0000000000bbd224: cmp        w28, #0xb
0x0000000000bbd228: b.eq       #0xbbd4cc
0x0000000000bbd22c: cmp        w28, #0xd
0x0000000000bbd230: b.ne       #0xbbd538
0x0000000000bbd234: mov        x0, x20
0x0000000000bbd238: adrp       x1, #0x52a9000
0x0000000000bbd23c: add        x1, x1, #0xd90
0x0000000000bbd240: mov        x2, x28
0x0000000000bbd244: bl         #0x4b98ed8
0x0000000000bbd248: cbnz       w0, #0xbbd540
0x0000000000bbd24c: cmp        x24, #1
0x0000000000bbd250: b.ne       #0xbbd260
0x0000000000bbd254: ldrb       w8, [x27]
0x0000000000bbd258: cmp        w8, #0x30
0x0000000000bbd25c: b.eq       #0xbbd828
0x0000000000bbd260: ldrb       w8, [sp, #0x1db]
0x0000000000bbd264: orr        w8, w8, #2
0x0000000000bbd268: strb       w8, [sp, #0x1db]
0x0000000000bbd26c: b          #0xbbd828
0x0000000000bbd270: cmp        w28, #0x11
0x0000000000bbd274: b.eq       #0xbbd3d4
0x0000000000bbd278: cmp        w28, #0x14
0x0000000000bbd27c: b.eq       #0xbbd4f0
0x0000000000bbd280: cmp        w28, #0x13
0x0000000000bbd284: b.ne       #0xbbd538
0x0000000000bbd288: ldp        x8, x9, [x20]
0x0000000000bbd28c: ldur       x10, [x20, #0xb]
0x0000000000bbd290: mov        x11, #0x6f52
0x0000000000bbd294: movk       x11, #0x6c62, lsl #16
0x0000000000bbd298: movk       x11, #0x786f, lsl #32
0x0000000000bbd29c: movk       x11, #0x724f, lsl #48
0x0000000000bbd2a0: cmp        x8, x11
0x0000000000bbd2a4: mov        x8, #0x6769
0x0000000000bbd2a8: movk       x8, #0x6e69, lsl #16
0x0000000000bbd2ac: movk       x8, #0x6c61, lsl #32
0x0000000000bbd2b0: movk       x8, #0x6957, lsl #48
0x0000000000bbd2b4: ccmp       x9, x8, #0, eq
0x0000000000bbd2b8: mov        x8, #0x616e
0x0000000000bbd2bc: movk       x8, #0x576c, lsl #16
0x0000000000bbd2c0: movk       x8, #0x6469, lsl #32
0x0000000000bbd2c4: movk       x8, #0x6874, lsl #48
0x0000000000bbd2c8: ccmp       x10, x8, #0, eq
0x0000000000bbd2cc: b.ne       #0xbbd540
0x0000000000bbd2d0: add        x3, sp, #0x188
0x0000000000bbd2d4: mov        x0, x27
0x0000000000bbd2d8: mov        x1, x24
0x0000000000bbd2dc: mov        w2, #0xa
0x0000000000bbd2e0: bl         #0x47f8ec4
0x0000000000bbd2e4: mov        x28, x23
0x0000000000bbd2e8: cbz        w0, #0xbbd82c
0x0000000000bbd2ec: ldr        x8, [x19, #0xa8]
0x0000000000bbd2f0: lsr        x9, x8, #0x20
0x0000000000bbd2f4: cbnz       x9, #0xbbd82c
0x0000000000bbd2f8: str        w8, [sp, #0x1c0]
0x0000000000bbd2fc: b          #0xbbd82c
0x0000000000bbd300: mov        x0, x20
0x0000000000bbd304: adrp       x1, #0x52a9000
0x0000000000bbd308: add        x1, x1, #0xd9e
0x0000000000bbd30c: mov        x2, x28
0x0000000000bbd310: bl         #0x4b98ed8
0x0000000000bbd314: cbnz       w0, #0xbbd540
0x0000000000bbd318: add        x3, sp, #0x188
0x0000000000bbd31c: mov        x0, x27
0x0000000000bbd320: mov        x1, x24
0x0000000000bbd324: mov        w2, #0xa
0x0000000000bbd328: bl         #0x47f8ec4
0x0000000000bbd32c: mov        x28, x23
0x0000000000bbd330: cbz        w0, #0xbbd344
0x0000000000bbd334: ldr        x8, [x19, #0xa8]
0x0000000000bbd338: cmp        x8, #0xff
0x0000000000bbd33c: b.hi       #0xbbd344
0x0000000000bbd340: strb       w8, [sp, #0x1d4]
0x0000000000bbd344: ldr        w8, [sp, #0x94]
0x0000000000bbd348: orr        w8, w8, #1
0x0000000000bbd34c: b          #0xbbd6b4
0x0000000000bbd350: mov        x0, x20
0x0000000000bbd354: adrp       x1, #0x52a9000
0x0000000000bbd358: add        x1, x1, #0xdbf
0x0000000000bbd35c: mov        x2, x28
0x0000000000bbd360: bl         #0x4b98ed8
0x0000000000bbd364: cbnz       w0, #0xbbd540
0x0000000000bbd368: add        x3, sp, #0x188
0x0000000000bbd36c: mov        x0, x27
0x0000000000bbd370: mov        x1, x24
0x0000000000bbd374: mov        w2, #0xa
0x0000000000bbd378: bl         #0x47f8ec4
0x0000000000bbd37c: mov        x28, x23
0x0000000000bbd380: cbz        w0, #0xbbd394
0x0000000000bbd384: ldr        x8, [x19, #0xa8]
0x0000000000bbd388: cmp        x8, #0xff
0x0000000000bbd38c: b.hi       #0xbbd394
0x0000000000bbd390: strb       w8, [sp, #0x1d8]
0x0000000000bbd394: ldr        w8, [sp, #0x90]
0x0000000000bbd398: orr        w8, w8, #1
0x0000000000bbd39c: b          #0xbbd778
0x0000000000bbd3a0: mov        x0, x20
0x0000000000bbd3a4: adrp       x1, #0x52a9000
0x0000000000bbd3a8: add        x1, x1, #0xd79
0x0000000000bbd3ac: mov        x2, x28
0x0000000000bbd3b0: bl         #0x4b98ed8
0x0000000000bbd3b4: cbz        w0, #0xbbd6f4
0x0000000000bbd3b8: mov        x0, x20
0x0000000000bbd3bc: adrp       x1, #0x52a9000
0x0000000000bbd3c0: add        x1, x1, #0xdef
0x0000000000bbd3c4: mov        x2, x28
0x0000000000bbd3c8: bl         #0x4b98ed8
0x0000000000bbd3cc: cbnz       w0, #0xbbd540
0x0000000000bbd3d0: b          #0xbbd64c
0x0000000000bbd3d4: mov        x0, x20
0x0000000000bbd3d8: adrp       x1, #0x52a9000
0x0000000000bbd3dc: add        x1, x1, #0xdfa
0x0000000000bbd3e0: mov        x2, x28
0x0000000000bbd3e4: bl         #0x4b98ed8
0x0000000000bbd3e8: cbnz       w0, #0xbbd540
0x0000000000bbd3ec: cmp        x24, #3
0x0000000000bbd3f0: b.ne       #0xbbd64c
0x0000000000bbd3f4: ldrh       w8, [x27]
0x0000000000bbd3f8: ldrb       w9, [x27, #2]
0x0000000000bbd3fc: mov        w10, #0x6372
0x0000000000bbd400: cmp        w8, w10
0x0000000000bbd404: mov        w8, #0x63
0x0000000000bbd408: ccmp       w9, w8, #0, eq
0x0000000000bbd40c: mov        x28, x23
0x0000000000bbd410: b.eq       #0xbbd890
0x0000000000bbd414: mov        w19, #3
0x0000000000bbd418: b          #0xbbd660
0x0000000000bbd41c: mov        x0, x20
0x0000000000bbd420: adrp       x1, #0x52a9000
0x0000000000bbd424: add        x1, x1, #0xdae
0x0000000000bbd428: mov        x2, x28
0x0000000000bbd42c: bl         #0x4b98ed8
0x0000000000bbd430: cbnz       w0, #0xbbd540
0x0000000000bbd434: add        x3, sp, #0x188
0x0000000000bbd438: mov        x0, x27
0x0000000000bbd43c: mov        x1, x24
0x0000000000bbd440: mov        w2, #0xa
0x0000000000bbd444: bl         #0x47f8ec4
0x0000000000bbd448: mov        x28, x23
0x0000000000bbd44c: cbz        w0, #0xbbd460
0x0000000000bbd450: ldr        x8, [x19, #0xa8]
0x0000000000bbd454: cmp        x8, #0xff
0x0000000000bbd458: b.hi       #0xbbd460
0x0000000000bbd45c: strb       w8, [sp, #0x1d6]
0x0000000000bbd460: ldr        w8, [sp, #0x94]
0x0000000000bbd464: orr        w8, w8, #4
0x0000000000bbd468: b          #0xbbd6b4
0x0000000000bbd46c: mov        x0, x20
0x0000000000bbd470: adrp       x1, #0x52a9000
0x0000000000bbd474: add        x1, x1, #0xddf
0x0000000000bbd478: mov        x2, x28
0x0000000000bbd47c: bl         #0x4b98ed8
0x0000000000bbd480: cbz        w0, #0xbbd744
0x0000000000bbd484: mov        x0, x20
0x0000000000bbd488: adrp       x1, #0x52a9000
0x0000000000bbd48c: add        x1, x1, #0xe18
0x0000000000bbd490: mov        x2, x28
0x0000000000bbd494: bl         #0x4b98ed8
0x0000000000bbd498: cbnz       w0, #0xbbd540
0x0000000000bbd49c: add        x3, sp, #0x188
0x0000000000bbd4a0: mov        x0, x27
0x0000000000bbd4a4: mov        x1, x24
0x0000000000bbd4a8: mov        w2, #0xa
0x0000000000bbd4ac: bl         #0x47f8ec4
0x0000000000bbd4b0: mov        x28, x23
0x0000000000bbd4b4: cbz        w0, #0xbbd82c
0x0000000000bbd4b8: ldr        x8, [x19, #0xa8]
0x0000000000bbd4bc: lsr        x9, x8, #0x20
0x0000000000bbd4c0: cbnz       x9, #0xbbd82c
0x0000000000bbd4c4: str        w8, [sp, #0x1cc]
0x0000000000bbd4c8: b          #0xbbd82c
0x0000000000bbd4cc: mov        x0, x20
0x0000000000bbd4d0: adrp       x1, #0x52a9000
0x0000000000bbd4d4: add        x1, x1, #0xe0c
0x0000000000bbd4d8: mov        x2, x28
0x0000000000bbd4dc: bl         #0x4b98ed8
0x0000000000bbd4e0: cbnz       w0, #0xbbd540
0x0000000000bbd4e4: mov        w8, #1
0x0000000000bbd4e8: str        w8, [sp, #0x58]
0x0000000000bbd4ec: b          #0xbbd810
0x0000000000bbd4f0: mov        x0, x20
0x0000000000bbd4f4: adrp       x1, #0x52a9000
0x0000000000bbd4f8: add        x1, x1, #0xd64
0x0000000000bbd4fc: mov        x2, x28
0x0000000000bbd500: bl         #0x4b98ed8
0x0000000000bbd504: cbnz       w0, #0xbbd540
0x0000000000bbd508: add        x3, sp, #0x188
0x0000000000bbd50c: mov        x0, x27
0x0000000000bbd510: mov        x1, x24
0x0000000000bbd514: mov        w2, #0xa
0x0000000000bbd518: bl         #0x47f8ec4
0x0000000000bbd51c: mov        x28, x23
0x0000000000bbd520: cbz        w0, #0xbbd82c
0x0000000000bbd524: ldr        x8, [x19, #0xa8]
0x0000000000bbd528: lsr        x9, x8, #0x20
0x0000000000bbd52c: cbnz       x9, #0xbbd82c
0x0000000000bbd530: str        w8, [sp, #0x1c4]
0x0000000000bbd534: b          #0xbbd82c
0x0000000000bbd538: cmp        x28, #5
0x0000000000bbd53c: b.lo       #0xbbd560
0x0000000000bbd540: ldr        w8, [x20]
0x0000000000bbd544: ldrb       w9, [x20, #4]
0x0000000000bbd548: mov        w10, #0x6170
0x0000000000bbd54c: movk       w10, #0x6b63, lsl #16
0x0000000000bbd550: cmp        w8, w10
0x0000000000bbd554: mov        w8, #0x5f
0x0000000000bbd558: ccmp       w9, w8, #0, eq
0x0000000000bbd55c: b.eq       #0xbbd5c8
0x0000000000bbd560: cmp        w28, #0xb
0x0000000000bbd564: b.eq       #0xbbd810
0x0000000000bbd568: cmp        w28, #9
0x0000000000bbd56c: b.ne       #0xbbd828
0x0000000000bbd570: ldr        x8, [x20]
0x0000000000bbd574: ldrb       w9, [x20, #8]
0x0000000000bbd578: mov        x10, #0x6170
0x0000000000bbd57c: movk       x10, #0x6b63, lsl #16
0x0000000000bbd580: movk       x10, #0x6e49, lsl #32
0x0000000000bbd584: movk       x10, #0x6564, lsl #48
0x0000000000bbd588: cmp        x8, x10
0x0000000000bbd58c: mov        w8, #0x78
0x0000000000bbd590: ccmp       w9, w8, #0, eq
0x0000000000bbd594: b.ne       #0xbbd828
0x0000000000bbd598: add        x3, sp, #0x188
0x0000000000bbd59c: mov        x0, x27
0x0000000000bbd5a0: mov        x1, x24
0x0000000000bbd5a4: mov        w2, #0xa
0x0000000000bbd5a8: bl         #0x47f8ec4
0x0000000000bbd5ac: mov        x28, x23
0x0000000000bbd5b0: cbz        w0, #0xbbd82c
0x0000000000bbd5b4: ldr        x8, [x19, #0xa8]
0x0000000000bbd5b8: lsr        x9, x8, #0x20
0x0000000000bbd5bc: cbnz       x9, #0xbbd82c
0x0000000000bbd5c0: str        w8, [sp, #0x1f8]
0x0000000000bbd5c4: b          #0xbbd82c
0x0000000000bbd5c8: sub        x1, x28, #5
0x0000000000bbd5cc: add        x0, x20, #5
0x0000000000bbd5d0: add        x3, sp, #0x188
0x0000000000bbd5d4: mov        w2, #0xa
0x0000000000bbd5d8: bl         #0x47f8ec4
0x0000000000bbd5dc: cbz        w0, #0xbbd808
0x0000000000bbd5e0: ldr        x24, [x19, #0xa8]
0x0000000000bbd5e4: lsr        x8, x24, #0x20
0x0000000000bbd5e8: cbnz       x8, #0xbbd808
0x0000000000bbd5ec: cmp        x24, #7
0x0000000000bbd5f0: b.hi       #0xbbd808
0x0000000000bbd5f4: mov        w8, #0x2c
0x0000000000bbd5f8: strb       w8, [sp, #0x188]
0x0000000000bbd5fc: add        x0, sp, #0x160
0x0000000000bbd600: add        x1, sp, #0x188
0x0000000000bbd604: mov        w2, #1
0x0000000000bbd608: mov        x3, #0
0x0000000000bbd60c: bl         #0x47f83cc
0x0000000000bbd610: mov        x8, x0
0x0000000000bbd614: cmn        x0, #1
0x0000000000bbd618: b.eq       #0xbbd780
0x0000000000bbd61c: add        x10, sp, #0xe0
0x0000000000bbd620: ldp        x0, x9, [x10, #0x80]
0x0000000000bbd624: add        x19, sp, #0xe0
0x0000000000bbd628: cmp        x9, x8
0x0000000000bbd62c: csel       x1, x9, x8, lo
0x0000000000bbd630: add        x10, x8, #1
0x0000000000bbd634: cmp        x9, x10
0x0000000000bbd638: csinc      x8, x9, x8, lo
0x0000000000bbd63c: add        x10, x0, x8
0x0000000000bbd640: sub        x8, x9, x8
0x0000000000bbd644: stp        x10, x8, [sp, #0x40]
0x0000000000bbd648: b          #0xbbd790
0x0000000000bbd64c: cmp        x24, #6
0x0000000000bbd650: mov        w8, #6
0x0000000000bbd654: csel       x19, x24, x8, lo
0x0000000000bbd658: mov        x28, x23
0x0000000000bbd65c: cbz        x24, #0xbbd670
0x0000000000bbd660: mov        x0, x28
0x0000000000bbd664: mov        x1, x27
0x0000000000bbd668: mov        x2, x19
0x0000000000bbd66c: bl         #0x4b98ee4
0x0000000000bbd670: strb       wzr, [x28, x19]
0x0000000000bbd674: mov        w8, #1
0x0000000000bbd678: str        w8, [sp, #0x88]
0x0000000000bbd67c: b          #0xbbd82c
0x0000000000bbd680: add        x3, sp, #0x188
0x0000000000bbd684: mov        x0, x27
0x0000000000bbd688: mov        x1, x24
0x0000000000bbd68c: mov        w2, #0xa
0x0000000000bbd690: bl         #0x47f8ec4
0x0000000000bbd694: mov        x28, x23
0x0000000000bbd698: cbz        w0, #0xbbd6ac
0x0000000000bbd69c: ldr        x8, [x19, #0xa8]
0x0000000000bbd6a0: cmp        x8, #0xff
0x0000000000bbd6a4: b.hi       #0xbbd6ac
0x0000000000bbd6a8: strb       w8, [sp, #0x1d5]
0x0000000000bbd6ac: ldr        w8, [sp, #0x94]
0x0000000000bbd6b0: orr        w8, w8, #2
0x0000000000bbd6b4: str        w8, [sp, #0x94]
0x0000000000bbd6b8: b          #0xbbd82c
0x0000000000bbd6bc: add        x3, sp, #0x188
0x0000000000bbd6c0: mov        x0, x27
0x0000000000bbd6c4: mov        x1, x24
0x0000000000bbd6c8: mov        w2, #0xa
0x0000000000bbd6cc: bl         #0x47f8ec4
0x0000000000bbd6d0: mov        x28, x23
0x0000000000bbd6d4: cbz        w0, #0xbbd6e8
0x0000000000bbd6d8: ldr        x8, [x19, #0xa8]
0x0000000000bbd6dc: cmp        x8, #0xff
0x0000000000bbd6e0: b.hi       #0xbbd6e8
0x0000000000bbd6e4: strb       w8, [sp, #0x1d9]
0x0000000000bbd6e8: ldr        w8, [sp, #0x90]
0x0000000000bbd6ec: orr        w8, w8, #2
0x0000000000bbd6f0: b          #0xbbd778
0x0000000000bbd6f4: cmp        x24, #0xb
0x0000000000bbd6f8: mov        x28, x23
0x0000000000bbd6fc: b.ne       #0xbbd82c
0x0000000000bbd700: ldr        x8, [x27]
0x0000000000bbd704: ldur       x9, [x27, #3]
0x0000000000bbd708: mov        x10, #0x6147
0x0000000000bbd70c: movk       x10, #0x6d6d, lsl #16
0x0000000000bbd710: movk       x10, #0x3261, lsl #32
0x0000000000bbd714: movk       x10, #0x4359, lsl #48
0x0000000000bbd718: cmp        x8, x10
0x0000000000bbd71c: mov        x8, #0x616d
0x0000000000bbd720: movk       x8, #0x5932, lsl #16
0x0000000000bbd724: movk       x8, #0x6f43, lsl #32
0x0000000000bbd728: movk       x8, #0x6743, lsl #48
0x0000000000bbd72c: ccmp       x9, x8, #0, eq
0x0000000000bbd730: b.ne       #0xbbd82c
0x0000000000bbd734: ldrb       w8, [sp, #0x1db]
0x0000000000bbd738: orr        w8, w8, #0x10
0x0000000000bbd73c: strb       w8, [sp, #0x1db]
0x0000000000bbd740: b          #0xbbd82c
0x0000000000bbd744: add        x3, sp, #0x188
0x0000000000bbd748: mov        x0, x27
0x0000000000bbd74c: mov        x1, x24
0x0000000000bbd750: mov        w2, #0xa
0x0000000000bbd754: bl         #0x47f8ec4
0x0000000000bbd758: mov        x28, x23
0x0000000000bbd75c: cbz        w0, #0xbbd770
0x0000000000bbd760: ldr        x8, [x19, #0xa8]
0x0000000000bbd764: cmp        x8, #0xff
0x0000000000bbd768: b.hi       #0xbbd770
0x0000000000bbd76c: strb       w8, [sp, #0x1da]
0x0000000000bbd770: ldr        w8, [sp, #0x90]
0x0000000000bbd774: orr        w8, w8, #4
0x0000000000bbd778: str        w8, [sp, #0x90]
0x0000000000bbd77c: b          #0xbbd82c
0x0000000000bbd780: stp        xzr, xzr, [sp, #0x40]
0x0000000000bbd784: add        x8, sp, #0xe0
0x0000000000bbd788: ldp        x0, x1, [x8, #0x80]
0x0000000000bbd78c: add        x19, sp, #0xe0
0x0000000000bbd790: add        x3, sp, #0x188
0x0000000000bbd794: mov        w2, #0xa
0x0000000000bbd798: bl         #0x47f8ec4
0x0000000000bbd79c: cbz        w0, #0xbbd808
0x0000000000bbd7a0: ldr        x27, [x19, #0xa8]
0x0000000000bbd7a4: lsr        x8, x27, #0x20
0x0000000000bbd7a8: cbnz       x8, #0xbbd808
0x0000000000bbd7ac: add        x3, sp, #0x188
0x0000000000bbd7b0: ldp        x0, x1, [sp, #0x40]
0x0000000000bbd7b4: mov        w2, #0xa
0x0000000000bbd7b8: bl         #0x47f8ec4
0x0000000000bbd7bc: cbz        w0, #0xbbd808
0x0000000000bbd7c0: ldr        x8, [x19, #0xa8]
0x0000000000bbd7c4: lsr        x9, x8, #0x20
0x0000000000bbd7c8: cbnz       x9, #0xbbd808
0x0000000000bbd7cc: lsl        w9, w24, #2
0x0000000000bbd7d0: mov        w10, #0xf
0x0000000000bbd7d4: lsl        w10, w10, w9
0x0000000000bbd7d8: and        w11, w27, #0xf
0x0000000000bbd7dc: lsl        w11, w11, w9
0x0000000000bbd7e0: and        w8, w8, #0xf
0x0000000000bbd7e4: lsl        w8, w8, w9
0x0000000000bbd7e8: ldr        w9, [sp, #0x1f0]
0x0000000000bbd7ec: ldr        w12, [sp, #0x1f4]
0x0000000000bbd7f0: bic        w9, w9, w10
0x0000000000bbd7f4: orr        w9, w9, w11
0x0000000000bbd7f8: bic        w10, w12, w10
0x0000000000bbd7fc: orr        w8, w10, w8
0x0000000000bbd800: str        w9, [sp, #0x1f0]
0x0000000000bbd804: str        w8, [sp, #0x1f4]
0x0000000000bbd808: cmp        x28, #0xb
0x0000000000bbd80c: b.ne       #0xbbd828
0x0000000000bbd810: mov        x0, x20
0x0000000000bbd814: adrp       x1, #0x52a9000
0x0000000000bbd818: add        x1, x1, #0xe4f
0x0000000000bbd81c: mov        x2, x28
0x0000000000bbd820: bl         #0x4b98ed8
0x0000000000bbd824: cbz        w0, #0xbbd84c
0x0000000000bbd828: mov        x28, x23
0x0000000000bbd82c: ldr        x23, [x21]
0x0000000000bbd830: neg        w8, w22
0x0000000000bbd834: and        w8, w8, #3
0x0000000000bbd838: add        x9, x23, x8
0x0000000000bbd83c: str        x9, [x21]
0x0000000000bbd840: subs       w19, w26, w8
0x0000000000bbd844: b.ne       #0xbbcfd8
0x0000000000bbd848: b          #0xbbd89c
0x0000000000bbd84c: add        x9, sp, #0xe0
0x0000000000bbd850: ldr        x8, [x9, #0x88]
0x0000000000bbd854: cmp        x8, #0x20
0x0000000000bbd858: mov        x28, x23
0x0000000000bbd85c: b.ne       #0xbbd87c
0x0000000000bbd860: ldr        x20, [x9, #0x80]
0x0000000000bbd864: mov        x0, x20
0x0000000000bbd868: bl         #0xbc1e30
0x0000000000bbd86c: mov        x19, x0
0x0000000000bbd870: add        x0, x20, #0x10
0x0000000000bbd874: bl         #0xbc1e30
0x0000000000bbd878: b          #0xbbd884
0x0000000000bbd87c: mov        x0, #0
0x0000000000bbd880: mov        x19, #0
0x0000000000bbd884: add        x8, sp, #0x1c0
0x0000000000bbd888: stp        x19, x0, [x8, #0x40]
0x0000000000bbd88c: b          #0xbbd82c
0x0000000000bbd890: mov        w8, #1
0x0000000000bbd894: str        w8, [sp, #0x58]
0x0000000000bbd898: b          #0xbbd82c
0x0000000000bbd89c: ldr        x0, [x25, #0x50]
0x0000000000bbd8a0: ldr        x8, [sp, #0x50]
0x0000000000bbd8a4: cmp        x0, x8
0x0000000000bbd8a8: b.eq       #0xbbd8b0
0x0000000000bbd8ac: bl         #0x47e93a8
0x0000000000bbd8b0: ldp        w8, w10, [sp, #0x90]
0x0000000000bbd8b4: cmp        w8, #7
0x0000000000bbd8b8: ldr        w23, [sp, #0xa4]
0x0000000000bbd8bc: ldr        x26, [sp, #0xb8]
0x0000000000bbd8c0: ldr        w9, [sp, #0x58]
0x0000000000bbd8c4: ldr        w11, [sp, #0x88]
0x0000000000bbd8c8: b.ne       #0xbbd91c
0x0000000000bbd8cc: ldrb       w8, [sp, #0x1db]
0x0000000000bbd8d0: orr        w8, w8, #8
0x0000000000bbd8d4: strb       w8, [sp, #0x1db]
0x0000000000bbd8d8: b          #0xbbd924
0x0000000000bbd8dc: mov        x27, x9
0x0000000000bbd8e0: orr        w9, w9, w10
0x0000000000bbd8e4: mov        x8, x19
0x0000000000bbd8e8: tbz        w9, #0, #0xbbd8f4
0x0000000000bbd8ec: mov        w8, #4
0x0000000000bbd8f0: str        w8, [sp, #0x188]
0x0000000000bbd8f4: tbz        w23, #0xa, #0xbbe6ac
0x0000000000bbd8f8: cmp        w8, #0x18
0x0000000000bbd8fc: b.eq       #0xbbe6a4
0x0000000000bbd900: cmp        w8, #0x13
0x0000000000bbd904: b.ne       #0xbbe6ac
0x0000000000bbd908: mov        w8, #0x11
0x0000000000bbd90c: b          #0xbbe6a8
0x0000000000bbd910: mov        w9, #0
0x0000000000bbd914: mov        w11, #0
0x0000000000bbd918: mov        w10, #0
0x0000000000bbd91c: strh       wzr, [sp, #0x1d8]
0x0000000000bbd920: strb       wzr, [sp, #0x1da]
0x0000000000bbd924: cmp        w10, #0xf
0x0000000000bbd928: b.ne       #0xbbd93c
0x0000000000bbd92c: ldrb       w8, [sp, #0x1db]
0x0000000000bbd930: orr        w8, w8, #4
0x0000000000bbd934: strb       w8, [sp, #0x1db]
0x0000000000bbd938: b          #0xbbd940
0x0000000000bbd93c: str        wzr, [sp, #0x1d4]
0x0000000000bbd940: orr        w8, w11, w9
0x0000000000bbd944: tbz        w8, #0, #0xbbd964
0x0000000000bbd948: tst        w11, #1
0x0000000000bbd94c: mov        w8, #-0x80
0x0000000000bbd950: mov        w9, #0x40
0x0000000000bbd954: csel       w8, w9, w8, ne
0x0000000000bbd958: ldrb       w9, [sp, #0x1db]
0x0000000000bbd95c: orr        w8, w9, w8
0x0000000000bbd960: strb       w8, [sp, #0x1db]
0x0000000000bbd964: ldr        w8, [sp, #0x4a8]
0x0000000000bbd968: cbz        x8, #0xbbd998
0x0000000000bbd96c: add        x9, sp, #0x1c0
0x0000000000bbd970: ldr        x9, [x9, #0x88]
0x0000000000bbd974: ldr        x10, [x9]
0x0000000000bbd978: ldr        x11, [x25, #0x40]
0x0000000000bbd97c: cmp        x10, x11
0x0000000000bbd980: b.ne       #0xbc02b8
0x0000000000bbd984: neg        w11, w10
0x0000000000bbd988: and        x11, x11, #7
0x0000000000bbd98c: add        x8, x10, x8
0x0000000000bbd990: add        x8, x8, x11
0x0000000000bbd994: str        x8, [x9]
0x0000000000bbd998: ldr        w8, [sp, #0xa8]
0x0000000000bbd99c: ldr        w9, [sp, #0xa0]
0x0000000000bbd9a0: cmp        w9, w8
0x0000000000bbd9a4: ldr        w8, [sp, #0x98]
0x0000000000bbd9a8: eor        w8, w8, #1
0x0000000000bbd9ac: csinc      w8, w8, wzr, eq
0x0000000000bbd9b0: tbnz       w8, #0, #0xbbd9c8
0x0000000000bbd9b4: ldr        w8, [sp, #0x48c]
0x0000000000bbd9b8: cmp        w8, #0
0x0000000000bbd9bc: cset       w8, eq
0x0000000000bbd9c0: str        w8, [sp, #0x94]
0x0000000000bbd9c4: b          #0xbbd9cc
0x0000000000bbd9c8: str        wzr, [sp, #0x94]
0x0000000000bbd9cc: str        wzr, [sp, #0x160]
0x0000000000bbd9d0: ldr        w0, [sp, #0x474]
0x0000000000bbd9d4: ldr        x19, [sp, #0xb0]
0x0000000000bbd9d8: mov        x1, x19
0x0000000000bbd9dc: bl         #0x40c903c
0x0000000000bbd9e0: str        w0, [sp, #0x188]
0x0000000000bbd9e4: ldr        w0, [sp, #0x478]
0x0000000000bbd9e8: mov        x1, x19
0x0000000000bbd9ec: bl         #0x40c903c
0x0000000000bbd9f0: str        w0, [sp, #0x1ac]
0x0000000000bbd9f4: mov        w8, #1
0x0000000000bbd9f8: str        w8, [sp, #0x1a8]
0x0000000000bbd9fc: ldr        w9, [sp, #0x8c]
0x0000000000bbda00: sub        w9, w9, w19
0x0000000000bbda04: str        w9, [sp, #0x1a4]
0x0000000000bbda08: str        w8, [sp, #0x1a0]
0x0000000000bbda0c: ldr        w8, [sp, #0x94]
0x0000000000bbda10: cbz        w8, #0xbbdaa4
0x0000000000bbda14: ldp        x9, x8, [x26, #8]
0x0000000000bbda18: add        x10, sp, #0x460
0x0000000000bbda1c: stp        x9, x8, [x10, #0x50]
0x0000000000bbda20: add        x19, sp, #0x460
0x0000000000bbda24: cbz        x8, #0xbbda3c
0x0000000000bbda28: add        x8, x8, #8
0x0000000000bbda2c: ldxr       x9, [x8]
0x0000000000bbda30: add        x9, x9, #1
0x0000000000bbda34: stxr       w10, x9, [x8]
0x0000000000bbda38: cbnz       w10, #0xbbda2c
0x0000000000bbda3c: add        x8, sp, #0x1b0
0x0000000000bbda40: add        x0, sp, #0x160
0x0000000000bbda44: add        x1, sp, #0x224
0x0000000000bbda48: add        x2, sp, #0x188
0x0000000000bbda4c: add        x3, sp, #0x1ac
0x0000000000bbda50: add        x4, sp, #0x1a8
0x0000000000bbda54: add        x5, sp, #0x1a4
0x0000000000bbda58: add        x6, sp, #0x1a0
0x0000000000bbda5c: sub        x7, x29, #0x100
0x0000000000bbda60: bl         #0xbc2d64
0x0000000000bbda64: ldr        x22, [sp, #0xb0]
0x0000000000bbda68: ldr        x19, [x19, #0x58]
0x0000000000bbda6c: cbz        x19, #0xbbdacc
0x0000000000bbda70: add        x8, x19, #8
0x0000000000bbda74: ldaxr      x9, [x8]
0x0000000000bbda78: sub        x10, x9, #1
0x0000000000bbda7c: stlxr      w11, x10, [x8]
0x0000000000bbda80: cbnz       w11, #0xbbda74
0x0000000000bbda84: cbnz       x9, #0xbbdacc
0x0000000000bbda88: ldr        x8, [x19]
0x0000000000bbda8c: ldr        x8, [x8, #0x10]
0x0000000000bbda90: mov        x0, x19
0x0000000000bbda94: blr        x8
0x0000000000bbda98: mov        x0, x19
0x0000000000bbda9c: bl         #0x4b9808c
0x0000000000bbdaa0: b          #0xbbdacc
0x0000000000bbdaa4: add        x8, sp, #0x1b0
0x0000000000bbdaa8: add        x0, sp, #0x160
0x0000000000bbdaac: add        x1, sp, #0x224
0x0000000000bbdab0: add        x2, sp, #0x188
0x0000000000bbdab4: add        x3, sp, #0x1ac
0x0000000000bbdab8: add        x4, sp, #0x1a8
0x0000000000bbdabc: add        x5, sp, #0x1a4
0x0000000000bbdac0: add        x6, sp, #0x1a0
0x0000000000bbdac4: bl         #0xbc2ec8
0x0000000000bbdac8: ldr        x22, [sp, #0xb0]
0x0000000000bbdacc: add        x8, sp, #0xe0
0x0000000000bbdad0: stp        xzr, xzr, [x8, #0xa8]
0x0000000000bbdad4: str        xzr, [x8, #0xb8]
0x0000000000bbdad8: ldr        w8, [sp, #0xa8]
0x0000000000bbdadc: ldr        w9, [sp, #0xa0]
0x0000000000bbdae0: cmp        w9, w8
0x0000000000bbdae4: b.eq       #0xbbdb10
0x0000000000bbdae8: add        x8, sp, #0x1c0
0x0000000000bbdaec: ldr        x8, [x8, #0x78]
0x0000000000bbdaf0: mov        w9, #0x18
0x0000000000bbdaf4: umaddl     x8, w22, w9, x8
0x0000000000bbdaf8: ldp        x8, x9, [x8, #8]
0x0000000000bbdafc: cmp        x9, x8
0x0000000000bbdb00: csel       x1, x9, x8, hi
0x0000000000bbdb04: add        x0, sp, #0x188
0x0000000000bbdb08: mov        w2, #0
0x0000000000bbdb0c: bl         #0x4b97cfc
0x0000000000bbdb10: ldr        w8, [sp, #0x240]
0x0000000000bbdb14: ldr        w9, [sp, #0x8c]
0x0000000000bbdb18: cmp        w8, w9
0x0000000000bbdb1c: csel       w25, w8, w9, lo
0x0000000000bbdb20: cmp        w25, w22
0x0000000000bbdb24: b.ls       #0xbbddc8
0x0000000000bbdb28: ldr        w8, [sp, #0xa8]
0x0000000000bbdb2c: cmp        w8, #0x17
0x0000000000bbdb30: mov        w8, #0x25
0x0000000000bbdb34: ldr        w9, [sp, #0xa0]
0x0000000000bbdb38: ccmp       w9, w8, #0, eq
0x0000000000bbdb3c: cset       w8, eq
0x0000000000bbdb40: str        w8, [sp, #0x90]
0x0000000000bbdb44: ldr        w8, [sp, #0x7c]
0x0000000000bbdb48: ldr        w9, [sp, #0x5c]
0x0000000000bbdb4c: orr        w8, w8, w9
0x0000000000bbdb50: str        w8, [sp, #0x88]
0x0000000000bbdb54: mov        w23, #0xff
0x0000000000bbdb58: sub        w20, w25, #1
0x0000000000bbdb5c: add        x8, sp, #0x1c0
0x0000000000bbdb60: ldr        x28, [x8, #0x78]
0x0000000000bbdb64: ldr        w0, [sp, #0x474]
0x0000000000bbdb68: mov        x1, x20
0x0000000000bbdb6c: bl         #0x40c903c
0x0000000000bbdb70: mov        x19, x0
0x0000000000bbdb74: ldr        w0, [sp, #0x478]
0x0000000000bbdb78: mov        x1, x20
0x0000000000bbdb7c: bl         #0x40c903c
0x0000000000bbdb80: mov        x21, x0
0x0000000000bbdb84: add        x24, sp, #0xe0
0x0000000000bbdb88: ldr        x0, [x24, #0xd0]
0x0000000000bbdb8c: sub        w22, w20, w22
0x0000000000bbdb90: mov        x1, x22
0x0000000000bbdb94: bl         #0xbbbd08
0x0000000000bbdb98: mov        x27, x0
0x0000000000bbdb9c: ldr        x8, [x24, #0xd0]
0x0000000000bbdba0: ldr        x9, [x8, #0x20]
0x0000000000bbdba4: ldr        w26, [x9, w22, uxtw #2]
0x0000000000bbdba8: ldr        x9, [x8, #0x38]
0x0000000000bbdbac: cbz        x9, #0xbbdbcc
0x0000000000bbdbb0: ldr        x10, [sp, #0xb0]
0x0000000000bbdbb4: cmp        w20, w10
0x0000000000bbdbb8: b.ne       #0xbbdbc4
0x0000000000bbdbbc: ldr        x24, [x8, #0x48]
0x0000000000bbdbc0: cbnz       x24, #0xbbdbe0
0x0000000000bbdbc4: add        x24, x9, x26
0x0000000000bbdbc8: b          #0xbbdbe0
0x0000000000bbdbcc: ldr        x0, [x8, #0x58]
0x0000000000bbdbd0: ldr        x8, [x0]
0x0000000000bbdbd4: ldr        x8, [x8, #0x18]
0x0000000000bbdbd8: blr        x8
0x0000000000bbdbdc: add        x24, x0, x26
0x0000000000bbdbe0: mov        w8, #0x18
0x0000000000bbdbe4: umaddl     x28, w20, w8, x28
0x0000000000bbdbe8: ldr        w8, [sp, #0xa8]
0x0000000000bbdbec: ldr        w9, [sp, #0xa0]
0x0000000000bbdbf0: cmp        w9, w8
0x0000000000bbdbf4: b.ne       #0xbbdc38
0x0000000000bbdbf8: ldr        w8, [sp, #0x94]
0x0000000000bbdbfc: cbz        w8, #0xbbdcc4
0x0000000000bbdc00: ldr        x3, [x28]
0x0000000000bbdc04: ldr        x8, [sp, #0xb8]
0x0000000000bbdc08: str        x3, [x8]
0x0000000000bbdc0c: add        x8, sp, #0xe0
0x0000000000bbdc10: ldr        x0, [x8, #0xd0]
0x0000000000bbdc14: mov        w1, #0
0x0000000000bbdc18: mov        x2, x22
0x0000000000bbdc1c: bl         #0xbbbc20
0x0000000000bbdc20: ldr        x8, [x28, #0x10]
0x0000000000bbdc24: ldr        x10, [sp, #0xb8]
0x0000000000bbdc28: ldr        x9, [x10]
0x0000000000bbdc2c: add        x8, x9, x8
0x0000000000bbdc30: str        x8, [x10]
0x0000000000bbdc34: b          #0xbbddb0
0x0000000000bbdc38: ldrb       w8, [sp, #0x19f]
0x0000000000bbdc3c: sxtb       w9, w8
0x0000000000bbdc40: add        x11, sp, #0xe0
0x0000000000bbdc44: ldp        x10, x11, [x11, #0xa8]
0x0000000000bbdc48: cmp        w9, #0
0x0000000000bbdc4c: add        x9, sp, #0x188
0x0000000000bbdc50: csel       x22, x10, x9, lt
0x0000000000bbdc54: csel       x4, x11, x8, lt
0x0000000000bbdc58: add        x0, sp, #0x248
0x0000000000bbdc5c: add        x1, sp, #0x460
0x0000000000bbdc60: mov        x2, x28
0x0000000000bbdc64: mov        x3, x22
0x0000000000bbdc68: mov        x5, #0
0x0000000000bbdc6c: mov        x6, #0
0x0000000000bbdc70: bl         #0xbc2a4c
0x0000000000bbdc74: ldr        w8, [sp, #0x90]
0x0000000000bbdc78: cbz        w8, #0xbbdd04
0x0000000000bbdc7c: mul        w10, w21, w19
0x0000000000bbdc80: cbz        w10, #0xbbddb0
0x0000000000bbdc84: mov        x8, #0
0x0000000000bbdc88: mov        x9, #0
0x0000000000bbdc8c: ubfiz      x10, x10, #2, #0x20
0x0000000000bbdc90: add        x11, x24, w9, uxtw
0x0000000000bbdc94: add        x12, x22, w8, uxtw
0x0000000000bbdc98: ldrh       w13, [x12]
0x0000000000bbdc9c: ldrb       w12, [x12, #2]
0x0000000000bbdca0: strb       w12, [x11, #2]
0x0000000000bbdca4: strh       w13, [x11]
0x0000000000bbdca8: add        w11, w9, #3
0x0000000000bbdcac: strb       w23, [x24, w11, uxtw]
0x0000000000bbdcb0: add        x9, x9, #4
0x0000000000bbdcb4: add        x8, x8, #3
0x0000000000bbdcb8: cmp        x10, x9
0x0000000000bbdcbc: b.ne       #0xbbdc90
0x0000000000bbdcc0: b          #0xbbddb0
0x0000000000bbdcc4: add        x0, sp, #0x248
0x0000000000bbdcc8: add        x1, sp, #0x460
0x0000000000bbdccc: mov        x2, x28
0x0000000000bbdcd0: mov        x3, x24
0x0000000000bbdcd4: mov        x4, x27
0x0000000000bbdcd8: mov        x5, #0
0x0000000000bbdcdc: mov        x6, #0
0x0000000000bbdce0: bl         #0xbc2a4c
0x0000000000bbdce4: ldr        w8, [sp, #0x98]
0x0000000000bbdce8: tbnz       w8, #0, #0xbbddb0
0x0000000000bbdcec: ldr        w3, [sp, #0x224]
0x0000000000bbdcf0: mov        x0, x24
0x0000000000bbdcf4: mov        x1, x19
0x0000000000bbdcf8: mov        x2, x21
0x0000000000bbdcfc: bl         #0xbc1018
0x0000000000bbdd00: b          #0xbbddb0
0x0000000000bbdd04: ldr        w0, [sp, #0xa8]
0x0000000000bbdd08: bl         #0xbc2910
0x0000000000bbdd0c: mov        x4, x0
0x0000000000bbdd10: ldr        w8, [sp, #0x88]
0x0000000000bbdd14: cbz        w8, #0xbbdd38
0x0000000000bbdd18: ldr        w8, [sp, #0x7c]
0x0000000000bbdd1c: cbz        w8, #0xbbdd60
0x0000000000bbdd20: mov        x0, x24
0x0000000000bbdd24: mov        x1, x22
0x0000000000bbdd28: mov        x2, x19
0x0000000000bbdd2c: mov        x3, x21
0x0000000000bbdd30: bl         #0xbbb750
0x0000000000bbdd34: b          #0xbbdd94
0x0000000000bbdd38: ldr        w8, [sp, #0x98]
0x0000000000bbdd3c: tbnz       w8, #0, #0xbbddb0
0x0000000000bbdd40: ldr        w3, [sp, #0x224]
0x0000000000bbdd44: mov        x0, x22
0x0000000000bbdd48: mov        x1, x4
0x0000000000bbdd4c: mov        x2, x24
0x0000000000bbdd50: mov        x4, x19
0x0000000000bbdd54: mov        x5, x21
0x0000000000bbdd58: bl         #0xbc1300
0x0000000000bbdd5c: b          #0xbbddb0
0x0000000000bbdd60: ldr        w8, [sp, #0x5c]
0x0000000000bbdd64: cbz        w8, #0xbbdd94
0x0000000000bbdd68: cmp        w4, #0x12
0x0000000000bbdd6c: mov        w8, #1
0x0000000000bbdd70: cinc       w8, w8, ne
0x0000000000bbdd74: cmp        w4, #0x11
0x0000000000bbdd78: csel       w5, wzr, w8, eq
0x0000000000bbdd7c: mov        x0, x24
0x0000000000bbdd80: mov        x1, x22
0x0000000000bbdd84: mov        x2, x19
0x0000000000bbdd88: mov        x3, x21
0x0000000000bbdd8c: mov        w4, #1
0x0000000000bbdd90: bl         #0x41fdf2c
0x0000000000bbdd94: ldr        w8, [sp, #0x98]
0x0000000000bbdd98: tbnz       w8, #0, #0xbbddb0
0x0000000000bbdd9c: ldr        w3, [sp, #0x224]
0x0000000000bbdda0: mov        x0, x24
0x0000000000bbdda4: mov        x1, x19
0x0000000000bbdda8: mov        x2, x21
0x0000000000bbddac: bl         #0xbc1018
0x0000000000bbddb0: sub        x25, x25, #1
0x0000000000bbddb4: ldr        x22, [sp, #0xb0]
0x0000000000bbddb8: cmp        w20, w22
0x0000000000bbddbc: b.hi       #0xbbdb58
0x0000000000bbddc0: ldr        w8, [sp, #0x240]
0x0000000000bbddc4: ldr        w23, [sp, #0xa4]
0x0000000000bbddc8: cmp        w8, #1
0x0000000000bbddcc: csinc      w24, w8, wzr, hi
0x0000000000bbddd0: ldr        w8, [sp, #0x8c]
0x0000000000bbddd4: subs       w8, w8, w24
0x0000000000bbddd8: str        w8, [sp, #0xb8]
0x0000000000bbdddc: b.ls       #0xbbdf0c
0x0000000000bbdde0: mov        x26, #0
0x0000000000bbdde4: sub        x9, x22, w24, uxtw
0x0000000000bbdde8: sub        w28, w24, #1
0x0000000000bbddec: sub        w27, w24, w22
0x0000000000bbddf0: sub        w8, w28, w22
0x0000000000bbddf4: stp        x9, x8, [sp, #0xa8]
0x0000000000bbddf8: ldr        w0, [sp, #0x474]
0x0000000000bbddfc: add        x20, x24, x26
0x0000000000bbde00: mov        x1, x20
0x0000000000bbde04: bl         #0x40c903c
0x0000000000bbde08: mov        x19, x0
0x0000000000bbde0c: ldr        w0, [sp, #0x478]
0x0000000000bbde10: mov        x1, x20
0x0000000000bbde14: bl         #0x40c903c
0x0000000000bbde18: mov        x20, x0
0x0000000000bbde1c: add        x8, sp, #0xe0
0x0000000000bbde20: ldr        x8, [x8, #0xd0]
0x0000000000bbde24: add        w9, w27, w26
0x0000000000bbde28: ldr        x10, [x8, #0x20]
0x0000000000bbde2c: ldr        w22, [x10, w9, uxtw #2]
0x0000000000bbde30: ldr        x9, [x8, #0x38]
0x0000000000bbde34: cbz        x9, #0xbbde54
0x0000000000bbde38: ldr        x10, [sp, #0xa8]
0x0000000000bbde3c: cmp        x10, x26
0x0000000000bbde40: b.ne       #0xbbde4c
0x0000000000bbde44: ldr        x21, [x8, #0x48]
0x0000000000bbde48: cbnz       x21, #0xbbde68
0x0000000000bbde4c: add        x21, x9, x22
0x0000000000bbde50: b          #0xbbde68
0x0000000000bbde54: ldr        x0, [x8, #0x58]
0x0000000000bbde58: ldr        x8, [x0]
0x0000000000bbde5c: ldr        x8, [x8, #0x18]
0x0000000000bbde60: blr        x8
0x0000000000bbde64: add        x21, x0, x22
0x0000000000bbde68: ldr        w0, [sp, #0x474]
0x0000000000bbde6c: add        x23, x28, x26
0x0000000000bbde70: mov        x1, x23
0x0000000000bbde74: bl         #0x40c903c
0x0000000000bbde78: mov        x22, x0
0x0000000000bbde7c: ldr        w0, [sp, #0x478]
0x0000000000bbde80: mov        x1, x23
0x0000000000bbde84: bl         #0x40c903c
0x0000000000bbde88: mov        x23, x0
0x0000000000bbde8c: add        x8, sp, #0xe0
0x0000000000bbde90: ldr        x8, [x8, #0xd0]
0x0000000000bbde94: ldr        x9, [sp, #0xb0]
0x0000000000bbde98: add        w9, w9, w26
0x0000000000bbde9c: ldr        x10, [x8, #0x20]
0x0000000000bbdea0: ldr        w25, [x10, w9, uxtw #2]
0x0000000000bbdea4: ldr        x9, [x8, #0x38]
0x0000000000bbdea8: cbz        x9, #0xbbdec8
0x0000000000bbdeac: add        x10, x27, x26
0x0000000000bbdeb0: sub        x10, x10, #1
0x0000000000bbdeb4: cbnz       w10, #0xbbdec0
0x0000000000bbdeb8: ldr        x3, [x8, #0x48]
0x0000000000bbdebc: cbnz       x3, #0xbbdedc
0x0000000000bbdec0: add        x3, x9, x25
0x0000000000bbdec4: b          #0xbbdedc
0x0000000000bbdec8: ldr        x0, [x8, #0x58]
0x0000000000bbdecc: ldr        x8, [x0]
0x0000000000bbded0: ldr        x8, [x8, #0x18]
0x0000000000bbded4: blr        x8
0x0000000000bbded8: add        x3, x0, x25
0x0000000000bbdedc: ldr        w6, [sp, #0x224]
0x0000000000bbdee0: mov        x0, x21
0x0000000000bbdee4: mov        x1, x19
0x0000000000bbdee8: mov        x2, x20
0x0000000000bbdeec: mov        x4, x22
0x0000000000bbdef0: mov        x5, x23
0x0000000000bbdef4: bl         #0xbc0850
0x0000000000bbdef8: add        x26, x26, #1
0x0000000000bbdefc: ldr        w8, [sp, #0xb8]
0x0000000000bbdf00: cmp        w8, w26
0x0000000000bbdf04: ldr        w23, [sp, #0xa4]
0x0000000000bbdf08: b.ne       #0xbbddf8
0x0000000000bbdf0c: add        x8, sp, #0x1c0
0x0000000000bbdf10: add        x10, sp, #0x1c0
0x0000000000bbdf14: ldp        q0, q1, [x10]
0x0000000000bbdf18: add        x11, sp, #0xe0
0x0000000000bbdf1c: stp        q0, q1, [x11, #0x80]
0x0000000000bbdf20: ldr        q0, [x10, #0x20]
0x0000000000bbdf24: stp        xzr, xzr, [x10, #0x20]
0x0000000000bbdf28: ldp        q1, q2, [x8, #0x30]
0x0000000000bbdf2c: add        x9, sp, #0x460
0x0000000000bbdf30: stp        q1, q2, [x9, #0x50]
0x0000000000bbdf34: ldur       x8, [x8, #0x4f]
0x0000000000bbdf38: stur       x8, [x9, #0x6f]
0x0000000000bbdf3c: ldp        x9, x8, [x11, #0xd0]
0x0000000000bbdf40: stp        x9, x8, [x10, #0x90]
0x0000000000bbdf44: cbz        x8, #0xbbdf5c
0x0000000000bbdf48: add        x8, x8, #8
0x0000000000bbdf4c: ldxr       x9, [x8]
0x0000000000bbdf50: add        x9, x9, #1
0x0000000000bbdf54: stxr       w10, x9, [x8]
0x0000000000bbdf58: cbnz       w10, #0xbbdf4c
0x0000000000bbdf5c: add        x19, sp, #0xe0
0x0000000000bbdf60: ldp        q1, q2, [x19, #0x80]
0x0000000000bbdf64: add        x9, sp, #0x1c0
0x0000000000bbdf68: stp        q1, q2, [x9, #0xa0]
0x0000000000bbdf6c: add        x8, sp, #0x460
0x0000000000bbdf70: ldp        q1, q2, [x8, #0x50]
0x0000000000bbdf74: stp        q0, q1, [x9, #0xc0]
0x0000000000bbdf78: str        q2, [x9, #0xe0]
0x0000000000bbdf7c: ldur       x8, [x8, #0x6f]
0x0000000000bbdf80: stur       x8, [x9, #0xef]
0x0000000000bbdf84: ldrsb      w8, [sp, #0x19f]
0x0000000000bbdf88: tbz        w8, #0x1f, #0xbbdf94
0x0000000000bbdf8c: ldr        x0, [x19, #0xa8]
0x0000000000bbdf90: bl         #0x47e93a8
0x0000000000bbdf94: ldr        x19, [x19, #0xd8]
0x0000000000bbdf98: cbz        x19, #0xbbdfcc
0x0000000000bbdf9c: add        x8, x19, #8
0x0000000000bbdfa0: ldaxr      x9, [x8]
0x0000000000bbdfa4: sub        x10, x9, #1
0x0000000000bbdfa8: stlxr      w11, x10, [x8]
0x0000000000bbdfac: cbnz       w11, #0xbbdfa0
0x0000000000bbdfb0: cbnz       x9, #0xbbdfcc
0x0000000000bbdfb4: ldr        x8, [x19]
0x0000000000bbdfb8: ldr        x8, [x8, #0x10]
0x0000000000bbdfbc: mov        x0, x19
0x0000000000bbdfc0: blr        x8
0x0000000000bbdfc4: mov        x0, x19
0x0000000000bbdfc8: bl         #0x4b9808c
0x0000000000bbdfcc: add        x20, sp, #0x250
0x0000000000bbdfd0: add        x8, sp, #0x1c0
0x0000000000bbdfd4: ldr        x19, [x8, #0x28]
0x0000000000bbdfd8: cbz        x19, #0xbbe00c
0x0000000000bbdfdc: add        x8, x19, #8
0x0000000000bbdfe0: ldaxr      x9, [x8]
0x0000000000bbdfe4: sub        x10, x9, #1
0x0000000000bbdfe8: stlxr      w11, x10, [x8]
0x0000000000bbdfec: cbnz       w11, #0xbbdfe0
0x0000000000bbdff0: cbnz       x9, #0xbbe00c
0x0000000000bbdff4: ldr        x8, [x19]
0x0000000000bbdff8: ldr        x8, [x8, #0x10]
0x0000000000bbdffc: mov        x0, x19
0x0000000000bbe000: blr        x8
0x0000000000bbe004: mov        x0, x19
0x0000000000bbe008: bl         #0x4b9808c
0x0000000000bbe00c: add        x0, sp, #0x228
0x0000000000bbe010: bl         #0x40e4c94
0x0000000000bbe014: add        x0, sp, #0x238
0x0000000000bbe018: bl         #0x40e4c94
0x0000000000bbe01c: add        x1, sp, #0x250
0x0000000000bbe020: ldr        x0, [sp, #0x80]
0x0000000000bbe024: bl         #0x1a230
0x0000000000bbe028: ldp        q0, q1, [x20, #0x10]
0x0000000000bbe02c: ldr        x8, [sp, #0x60]
0x0000000000bbe030: stp        q0, q1, [x8]
0x0000000000bbe034: add        x1, x20, #0x30
0x0000000000bbe038: ldr        x0, [sp, #0x70]
0x0000000000bbe03c: bl         #0x1a230
0x0000000000bbe040: ldp        q0, q1, [x20, #0x40]
0x0000000000bbe044: ldr        x9, [sp, #0x68]
0x0000000000bbe048: stp        q0, q1, [x9]
0x0000000000bbe04c: ldur       x8, [x20, #0x5f]
0x0000000000bbe050: stur       x8, [x9, #0x1f]
0x0000000000bbe054: add        x8, sp, #0x1c0
0x0000000000bbe058: ldr        x19, [x8, #0xc8]
0x0000000000bbe05c: cbz        x19, #0xbbe090
0x0000000000bbe060: add        x8, x19, #8
0x0000000000bbe064: ldaxr      x9, [x8]
0x0000000000bbe068: sub        x10, x9, #1
0x0000000000bbe06c: stlxr      w11, x10, [x8]
0x0000000000bbe070: cbnz       w11, #0xbbe064
0x0000000000bbe074: cbnz       x9, #0xbbe090
0x0000000000bbe078: ldr        x8, [x19]
0x0000000000bbe07c: ldr        x8, [x8, #0x10]
0x0000000000bbe080: mov        x0, x19
0x0000000000bbe084: blr        x8
0x0000000000bbe088: mov        x0, x19
0x0000000000bbe08c: bl         #0x4b9808c
0x0000000000bbe090: add        x8, sp, #0x1c0
0x0000000000bbe094: ldr        x19, [x8, #0x98]
0x0000000000bbe098: cbz        x19, #0xbbfab4
0x0000000000bbe09c: add        x8, x19, #8
0x0000000000bbe0a0: ldaxr      x9, [x8]
0x0000000000bbe0a4: sub        x10, x9, #1
0x0000000000bbe0a8: stlxr      w11, x10, [x8]
0x0000000000bbe0ac: cbnz       w11, #0xbbe0a0
0x0000000000bbe0b0: b          #0xbbfab0
0x0000000000bbe0b4: ldr        w8, [sp, #0x26c]
0x0000000000bbe0b8: mov        w9, #0x8d63
0x0000000000bbe0bc: cmp        w8, w9
0x0000000000bbe0c0: b.gt       #0xbbe664
0x0000000000bbe0c4: mov        w9, #0x83f2
0x0000000000bbe0c8: cmp        w8, w9
0x0000000000bbe0cc: b.gt       #0xbbf054
0x0000000000bbe0d0: mov        w9, #-0x83f0
0x0000000000bbe0d4: add        w9, w8, w9
0x0000000000bbe0d8: cmp        w9, #2
0x0000000000bbe0dc: b.hs       #0xbbfdb4
0x0000000000bbe0e0: mov        w10, #0
0x0000000000bbe0e4: mov        w8, #0
0x0000000000bbe0e8: str        wzr, [sp, #0x7c]
0x0000000000bbe0ec: mov        w19, #0x11
0x0000000000bbe0f0: b          #0xbbcd68
0x0000000000bbe0f4: mov        x22, #0
0x0000000000bbe0f8: mov        w21, #0xc
0x0000000000bbe0fc: mov        w26, #8
0x0000000000bbe100: mov        w25, #4
0x0000000000bbe104: mov        x20, x8
0x0000000000bbe108: tbz        w19, #0, #0xbc0164
0x0000000000bbe10c: ldr        w0, [sp, #0x32c]
0x0000000000bbe110: adrp       x19, #0x52a9000
0x0000000000bbe114: add        x19, x19, #0x8a0
0x0000000000bbe118: ldr        w15, [sp, #0xa4]
0x0000000000bbe11c: cbz        w0, #0xbc0368
0x0000000000bbe120: ldr        w1, [sp, #0x328]
0x0000000000bbe124: cbz        w1, #0xbc0368
0x0000000000bbe128: cbz        x22, #0xbbe164
0x0000000000bbe12c: ldr        w8, [x25]
0x0000000000bbe130: cmp        w8, #2
0x0000000000bbe134: b.eq       #0xbbe170
0x0000000000bbe138: cmp        w8, #4
0x0000000000bbe13c: b.eq       #0xbbe65c
0x0000000000bbe140: cmp        w8, #3
0x0000000000bbe144: b.ne       #0xbc03c8
0x0000000000bbe148: ldr        w8, [x21]
0x0000000000bbe14c: ldrb       w9, [x26]
0x0000000000bbe150: tbnz       w9, #2, #0xbbf024
0x0000000000bbe154: cmp        w8, #1
0x0000000000bbe158: mov        w8, #3
0x0000000000bbe15c: csel       w8, w8, wzr, hi
0x0000000000bbe160: b          #0xbbf098
0x0000000000bbe164: ldr        w8, [sp, #0x38c]
0x0000000000bbe168: tbnz       w8, #0x15, #0xbbe654
0x0000000000bbe16c: tbnz       w8, #9, #0xbbf088
0x0000000000bbe170: mov        w8, #0
0x0000000000bbe174: b          #0xbbf098
0x0000000000bbe178: cmp        w9, #4
0x0000000000bbe17c: b.ne       #0xbc0388
0x0000000000bbe180: mov        w9, #4
0x0000000000bbe184: str        w9, [sp, #0x460]
0x0000000000bbe188: add        x9, sp, #0x1c0
0x0000000000bbe18c: ldr        d0, [x9, #0xa8]
0x0000000000bbe190: mov        v0.s[1], w8
0x0000000000bbe194: tbz        w23, #1, #0xbbe1d0
0x0000000000bbe198: movi       v1.2d, #0xffffffffffffffff
0x0000000000bbe19c: add        v0.2s, v0.2s, v1.2s
0x0000000000bbe1a0: ushr       v1.2s, v0.2s, #0x10
0x0000000000bbe1a4: orr        v0.8b, v1.8b, v0.8b
0x0000000000bbe1a8: ushr       v1.2s, v0.2s, #8
0x0000000000bbe1ac: orr        v0.8b, v1.8b, v0.8b
0x0000000000bbe1b0: ushr       v1.2s, v0.2s, #4
0x0000000000bbe1b4: orr        v0.8b, v1.8b, v0.8b
0x0000000000bbe1b8: ushr       v1.2s, v0.2s, #2
0x0000000000bbe1bc: orr        v0.8b, v1.8b, v0.8b
0x0000000000bbe1c0: ushr       v1.2s, v0.2s, #1
0x0000000000bbe1c4: movi       v2.2s, #1
0x0000000000bbe1c8: orr        v0.8b, v1.8b, v0.8b
0x0000000000bbe1cc: add        v0.2s, v0.2s, v2.2s
0x0000000000bbe1d0: mov        w9, v0.s[1]
0x0000000000bbe1d4: fmov       w8, s0
0x0000000000bbe1d8: cmp        w9, w27
0x0000000000bbe1dc: ccmp       w8, w27, #2, ls
0x0000000000bbe1e0: b.ls       #0xbbe1f0
0x0000000000bbe1e4: lsr        w9, w9, #1
0x0000000000bbe1e8: lsr        w8, w8, #1
0x0000000000bbe1ec: b          #0xbbe1d8
0x0000000000bbe1f0: cmp        w9, #1
0x0000000000bbe1f4: csinc      w19, w9, wzr, hi
0x0000000000bbe1f8: cmp        w8, #1
0x0000000000bbe1fc: csinc      w22, w8, wzr, hi
0x0000000000bbe200: mov        x0, x19
0x0000000000bbe204: mov        x1, x22
0x0000000000bbe208: mov        w2, #1
0x0000000000bbe20c: mov        w3, #0x80
0x0000000000bbe210: mov        w4, #0
0x0000000000bbe214: mov        x5, x23
0x0000000000bbe218: bl         #0xbbbdfc
0x0000000000bbe21c: cmp        w0, w28
0x0000000000bbe220: csel       w28, w0, w28, lo
0x0000000000bbe224: str        w19, [sp, #0xb0]
0x0000000000bbe228: lsr        w8, w19, w28
0x0000000000bbe22c: cmp        w8, #1
0x0000000000bbe230: csinc      w19, w8, wzr, hi
0x0000000000bbe234: str        w19, [sp, #0x160]
0x0000000000bbe238: lsr        w8, w22, w28
0x0000000000bbe23c: cmp        w8, #1
0x0000000000bbe240: csinc      w21, w8, wzr, hi
0x0000000000bbe244: str        w21, [sp, #0x188]
0x0000000000bbe248: bl         #0xe58d00
0x0000000000bbe24c: and        w8, w0, w23, lsr #16
0x0000000000bbe250: tbz        w8, #0, #0xbbe25c
0x0000000000bbe254: mov        w0, #1
0x0000000000bbe258: b          #0xbbe26c
0x0000000000bbe25c: mov        x0, x19
0x0000000000bbe260: mov        x1, x21
0x0000000000bbe264: mov        w2, #1
0x0000000000bbe268: bl         #0x40c90e8
0x0000000000bbe26c: str        w0, [sp, #0x238]
0x0000000000bbe270: stp        xzr, xzr, [x20]
0x0000000000bbe274: mov        x0, x19
0x0000000000bbe278: mov        w1, #0
0x0000000000bbe27c: bl         #0x40c903c
0x0000000000bbe280: ldr        w8, [sp, #0x264]
0x0000000000bbe284: cmp        w0, w8
0x0000000000bbe288: b.ne       #0xbbe310
0x0000000000bbe28c: ldr        w0, [sp, #0x188]
0x0000000000bbe290: mov        w1, #0
0x0000000000bbe294: bl         #0x40c903c
0x0000000000bbe298: ldr        w8, [sp, #0x268]
0x0000000000bbe29c: cmp        w0, w8
0x0000000000bbe2a0: b.ne       #0xbbe310
0x0000000000bbe2a4: str        wzr, [sp, #0x228]
0x0000000000bbe2a8: mov        w8, #1
0x0000000000bbe2ac: str        w8, [sp, #0x1b0]
0x0000000000bbe2b0: add        x21, sp, #0x1c0
0x0000000000bbe2b4: ldr        x8, [x21, #0x98]
0x0000000000bbe2b8: str        xzr, [x21, #0x98]
0x0000000000bbe2bc: str        x8, [x21]
0x0000000000bbe2c0: add        x8, sp, #0x320
0x0000000000bbe2c4: add        x0, sp, #0x228
0x0000000000bbe2c8: add        x1, sp, #0x460
0x0000000000bbe2cc: add        x2, sp, #0x160
0x0000000000bbe2d0: add        x3, sp, #0x188
0x0000000000bbe2d4: add        x4, sp, #0x1b0
0x0000000000bbe2d8: add        x5, sp, #0x238
0x0000000000bbe2dc: add        x6, sp, #0x1c0
0x0000000000bbe2e0: bl         #0xbc3854
0x0000000000bbe2e4: ldr        x19, [x20, #0x60]
0x0000000000bbe2e8: add        x8, sp, #0x2c0
0x0000000000bbe2ec: ldr        x20, [x8, #0x68]
0x0000000000bbe2f0: stp        xzr, xzr, [x8, #0x60]
0x0000000000bbe2f4: stp        x19, x20, [x8]
0x0000000000bbe2f8: ldr        x0, [x21]
0x0000000000bbe2fc: str        xzr, [x21]
0x0000000000bbe300: cbz        x0, #0xbbe308
0x0000000000bbe304: bl         #0x47eaa08
0x0000000000bbe308: mov        w8, #1
0x0000000000bbe30c: b          #0xbbe358
0x0000000000bbe310: str        wzr, [sp, #0x1c0]
0x0000000000bbe314: mov        w8, #1
0x0000000000bbe318: str        w8, [sp, #0x228]
0x0000000000bbe31c: str        w8, [sp, #0x1b0]
0x0000000000bbe320: add        x8, sp, #0x320
0x0000000000bbe324: add        x0, sp, #0x1c0
0x0000000000bbe328: add        x1, sp, #0x460
0x0000000000bbe32c: add        x2, sp, #0x160
0x0000000000bbe330: add        x3, sp, #0x188
0x0000000000bbe334: add        x4, sp, #0x228
0x0000000000bbe338: add        x5, sp, #0x238
0x0000000000bbe33c: add        x6, sp, #0x1b0
0x0000000000bbe340: bl         #0xbc39a4
0x0000000000bbe344: mov        w8, #0
0x0000000000bbe348: ldr        x19, [x20, #0x60]
0x0000000000bbe34c: add        x9, sp, #0x2c0
0x0000000000bbe350: ldr        x20, [x9, #0x68]
0x0000000000bbe354: stp        x19, x20, [x9]
0x0000000000bbe358: ldr        w9, [sp, #0x238]
0x0000000000bbe35c: cmp        w8, w9
0x0000000000bbe360: b.hs       #0xbbe4dc
0x0000000000bbe364: mov        w23, w8
0x0000000000bbe368: ldr        w0, [sp, #0x160]
0x0000000000bbe36c: mov        x1, x23
0x0000000000bbe370: bl         #0x40c903c
0x0000000000bbe374: mov        x19, x0
0x0000000000bbe378: ldr        w0, [sp, #0x188]
0x0000000000bbe37c: mov        x1, x23
0x0000000000bbe380: bl         #0x40c903c
0x0000000000bbe384: mov        x21, x0
0x0000000000bbe388: add        x8, sp, #0x2c0
0x0000000000bbe38c: ldr        x20, [x8]
0x0000000000bbe390: ldr        x8, [x20, #0x20]
0x0000000000bbe394: ldr        w25, [x8, x23, lsl #2]
0x0000000000bbe398: ldr        x0, [x20, #0x38]
0x0000000000bbe39c: cbz        x0, #0xbbe3b0
0x0000000000bbe3a0: cbnz       x23, #0xbbe3c0
0x0000000000bbe3a4: ldr        x24, [x20, #0x48]
0x0000000000bbe3a8: cbnz       x24, #0xbbe414
0x0000000000bbe3ac: b          #0xbbe3c0
0x0000000000bbe3b0: ldr        x0, [x20, #0x58]
0x0000000000bbe3b4: ldr        x8, [x0]
0x0000000000bbe3b8: ldr        x8, [x8, #0x18]
0x0000000000bbe3bc: blr        x8
0x0000000000bbe3c0: add        x24, x0, x25
0x0000000000bbe3c4: cbz        x23, #0xbbe414
0x0000000000bbe3c8: ldr        w0, [sp, #0x160]
0x0000000000bbe3cc: sub        x27, x23, #1
0x0000000000bbe3d0: mov        x1, x27
0x0000000000bbe3d4: bl         #0x40c903c
0x0000000000bbe3d8: mov        x25, x0
0x0000000000bbe3dc: ldr        w0, [sp, #0x188]
0x0000000000bbe3e0: mov        x1, x27
0x0000000000bbe3e4: bl         #0x40c903c
0x0000000000bbe3e8: mov        x26, x0
0x0000000000bbe3ec: ldr        x8, [x20, #0x20]
0x0000000000bbe3f0: ldr        w27, [x8, w27, uxtw #2]
0x0000000000bbe3f4: ldr        x8, [x20, #0x38]
0x0000000000bbe3f8: cbz        x8, #0xbbe474
0x0000000000bbe3fc: cmp        w23, #1
0x0000000000bbe400: b.ne       #0xbbe40c
0x0000000000bbe404: ldr        x3, [x20, #0x48]
0x0000000000bbe408: cbnz       x3, #0xbbe488
0x0000000000bbe40c: add        x3, x8, x27
0x0000000000bbe410: b          #0xbbe488
0x0000000000bbe414: ldr        w4, [sp, #0x264]
0x0000000000bbe418: ldr        w5, [sp, #0x268]
0x0000000000bbe41c: add        x8, sp, #0x1c0
0x0000000000bbe420: ldr        x25, [x8, #0x98]
0x0000000000bbe424: ldr        w6, [sp, #0x460]
0x0000000000bbe428: cmp        w19, w4
0x0000000000bbe42c: b.ne       #0xbbe45c
0x0000000000bbe430: cmp        w21, w5
0x0000000000bbe434: b.ne       #0xbbe45c
0x0000000000bbe438: mov        x0, x6
0x0000000000bbe43c: mov        x1, x19
0x0000000000bbe440: mov        x2, x21
0x0000000000bbe444: bl         #0x40c8e24
0x0000000000bbe448: mov        w2, w0
0x0000000000bbe44c: mov        x0, x24
0x0000000000bbe450: mov        x1, x25
0x0000000000bbe454: bl         #0x4b98ee4
0x0000000000bbe458: b          #0xbbe4a4
0x0000000000bbe45c: mov        x0, x24
0x0000000000bbe460: mov        x1, x19
0x0000000000bbe464: mov        x2, x21
0x0000000000bbe468: mov        x3, x25
0x0000000000bbe46c: bl         #0xbc0850
0x0000000000bbe470: b          #0xbbe4a4
0x0000000000bbe474: ldr        x0, [x20, #0x58]
0x0000000000bbe478: ldr        x8, [x0]
0x0000000000bbe47c: ldr        x8, [x8, #0x18]
0x0000000000bbe480: blr        x8
0x0000000000bbe484: add        x3, x0, x27
0x0000000000bbe488: ldr        w6, [sp, #0x460]
0x0000000000bbe48c: mov        x0, x24
0x0000000000bbe490: mov        x1, x19
0x0000000000bbe494: mov        x2, x21
0x0000000000bbe498: mov        x4, x25
0x0000000000bbe49c: mov        x5, x26
0x0000000000bbe4a0: bl         #0xbc0850
0x0000000000bbe4a4: ldr        w8, [sp, #0xa4]
0x0000000000bbe4a8: tbz        w8, #0xa, #0xbbe4c0
0x0000000000bbe4ac: ldr        w3, [sp, #0x460]
0x0000000000bbe4b0: mov        x0, x24
0x0000000000bbe4b4: mov        x1, x19
0x0000000000bbe4b8: mov        x2, x21
0x0000000000bbe4bc: bl         #0xbc1018
0x0000000000bbe4c0: add        x23, x23, #1
0x0000000000bbe4c4: ldr        w8, [sp, #0x238]
0x0000000000bbe4c8: cmp        x23, x8
0x0000000000bbe4cc: b.lo       #0xbbe368
0x0000000000bbe4d0: add        x8, sp, #0x2c0
0x0000000000bbe4d4: ldp        x19, x20, [x8]
0x0000000000bbe4d8: ldr        w23, [sp, #0xa4]
0x0000000000bbe4dc: add        x8, sp, #0x1c0
0x0000000000bbe4e0: ldur       d0, [x8, #0xa4]
0x0000000000bbe4e4: add        x8, sp, #0x2c0
0x0000000000bbe4e8: stur       xzr, [x8, #0x6c]
0x0000000000bbe4ec: stur       xzr, [x8, #0x64]
0x0000000000bbe4f0: stur       xzr, [x8, #0x73]
0x0000000000bbe4f4: add        x8, sp, #0x460
0x0000000000bbe4f8: stp        x19, x20, [x8, #0x50]
0x0000000000bbe4fc: cbz        x20, #0xbbe520
0x0000000000bbe500: add        x8, x20, #8
0x0000000000bbe504: ldxr       x9, [x8]
0x0000000000bbe508: add        x9, x9, #1
0x0000000000bbe50c: stxr       w10, x9, [x8]
0x0000000000bbe510: cbnz       w10, #0xbbe504
0x0000000000bbe514: add        x10, sp, #0x2c0
0x0000000000bbe518: ldr        x19, [x10, #8]
0x0000000000bbe51c: b          #0xbbe528
0x0000000000bbe520: mov        x19, #0
0x0000000000bbe524: add        x10, sp, #0x2c0
0x0000000000bbe528: sub        x20, x29, #0x100
0x0000000000bbe52c: add        x9, sp, #0x460
0x0000000000bbe530: str        d0, [x9, #0x60]
0x0000000000bbe534: ldr        w8, [sp, #0xb0]
0x0000000000bbe538: stp        w28, w8, [x29, #-0xe8]
0x0000000000bbe53c: stp        w22, wzr, [x29, #-0xe0]
0x0000000000bbe540: stur       wzr, [x9, #0x77]
0x0000000000bbe544: ldr        w8, [sp, #0xb8]
0x0000000000bbe548: sturb      w8, [x29, #-0xd5]
0x0000000000bbe54c: stp        xzr, xzr, [x9, #0x80]
0x0000000000bbe550: movi       d0, #0x000000ffffffff
0x0000000000bbe554: str        d0, [x9, #0x90]
0x0000000000bbe558: mov        w8, #0xff
0x0000000000bbe55c: stur       w23, [x29, #-0xd4]
0x0000000000bbe560: stur       w8, [x29, #-0xb8]
0x0000000000bbe564: ldr        q0, [x10, #0x60]
0x0000000000bbe568: stur       q0, [x9, #0x9c]
0x0000000000bbe56c: ldur       q0, [x10, #0x6b]
0x0000000000bbe570: add        x21, sp, #0x460
0x0000000000bbe574: stur       q0, [x9, #0xa7]
0x0000000000bbe578: cbz        x19, #0xbbe5ac
0x0000000000bbe57c: add        x8, x19, #8
0x0000000000bbe580: ldaxr      x9, [x8]
0x0000000000bbe584: sub        x10, x9, #1
0x0000000000bbe588: stlxr      w11, x10, [x8]
0x0000000000bbe58c: cbnz       w11, #0xbbe580
0x0000000000bbe590: cbnz       x9, #0xbbe5ac
0x0000000000bbe594: ldr        x8, [x19]
0x0000000000bbe598: ldr        x8, [x8, #0x10]
0x0000000000bbe59c: mov        x0, x19
0x0000000000bbe5a0: blr        x8
0x0000000000bbe5a4: mov        x0, x19
0x0000000000bbe5a8: bl         #0x4b9808c
0x0000000000bbe5ac: add        x0, sp, #0x250
0x0000000000bbe5b0: bl         #0x41fe514
0x0000000000bbe5b4: sub        x1, x29, #0x100
0x0000000000bbe5b8: ldr        x0, [sp, #0x80]
0x0000000000bbe5bc: bl         #0x1a230
0x0000000000bbe5c0: ldp        q0, q1, [x20, #0x10]
0x0000000000bbe5c4: ldr        x8, [sp, #0x60]
0x0000000000bbe5c8: stp        q0, q1, [x8]
0x0000000000bbe5cc: add        x1, x20, #0x30
0x0000000000bbe5d0: ldr        x0, [sp, #0x70]
0x0000000000bbe5d4: bl         #0x1a230
0x0000000000bbe5d8: ldp        q0, q1, [x20, #0x40]
0x0000000000bbe5dc: ldr        x9, [sp, #0x68]
0x0000000000bbe5e0: stp        q0, q1, [x9]
0x0000000000bbe5e4: ldur       x8, [x20, #0x5f]
0x0000000000bbe5e8: stur       x8, [x9, #0x1f]
0x0000000000bbe5ec: ldr        x19, [x21, #0x88]
0x0000000000bbe5f0: cbz        x19, #0xbbe624
0x0000000000bbe5f4: add        x8, x19, #8
0x0000000000bbe5f8: ldaxr      x9, [x8]
0x0000000000bbe5fc: sub        x10, x9, #1
0x0000000000bbe600: stlxr      w11, x10, [x8]
0x0000000000bbe604: cbnz       w11, #0xbbe5f8
0x0000000000bbe608: cbnz       x9, #0xbbe624
0x0000000000bbe60c: ldr        x8, [x19]
0x0000000000bbe610: ldr        x8, [x8, #0x10]
0x0000000000bbe614: mov        x0, x19
0x0000000000bbe618: blr        x8
0x0000000000bbe61c: mov        x0, x19
0x0000000000bbe620: bl         #0x4b9808c
0x0000000000bbe624: ldr        x19, [x21, #0x58]
0x0000000000bbe628: cbz        x19, #0xbbfab4
0x0000000000bbe62c: add        x8, x19, #8
0x0000000000bbe630: ldaxr      x9, [x8]
0x0000000000bbe634: sub        x10, x9, #1
0x0000000000bbe638: stlxr      w11, x10, [x8]
0x0000000000bbe63c: cbnz       w11, #0xbbe630
0x0000000000bbe640: b          #0xbbfab0
0x0000000000bbe644: tbnz       w25, #0xa, #0xbbeff4
0x0000000000bbe648: mov        w8, #1
0x0000000000bbe64c: str        w8, [sp, #0x98]
0x0000000000bbe650: b          #0xbbca18
0x0000000000bbe654: ldr        w8, [sp, #0x334]
0x0000000000bbe658: cbz        w8, #0xbc03f0
0x0000000000bbe65c: mov        w8, #1
0x0000000000bbe660: b          #0xbbf098
0x0000000000bbe664: mov        w9, #0x8dbc
0x0000000000bbe668: cmp        w8, w9
0x0000000000bbe66c: b.le       #0xbbf260
0x0000000000bbe670: mov        w9, #0x8dbd
0x0000000000bbe674: cmp        w8, w9
0x0000000000bbe678: b.eq       #0xbbfe24
0x0000000000bbe67c: mov        w9, #0x9278
0x0000000000bbe680: cmp        w8, w9
0x0000000000bbe684: b.eq       #0xbbfde4
0x0000000000bbe688: mov        w9, #0x9274
0x0000000000bbe68c: cmp        w8, w9
0x0000000000bbe690: b.ne       #0xbc0260
0x0000000000bbe694: mov        w10, #0
0x0000000000bbe698: mov        w8, #0
0x0000000000bbe69c: mov        w19, #0x17
0x0000000000bbe6a0: b          #0xbbcd60
0x0000000000bbe6a4: mov        w8, #0x17
0x0000000000bbe6a8: str        w8, [sp, #0x188]
0x0000000000bbe6ac: str        w10, [sp, #0xa0]
0x0000000000bbe6b0: ldr        w0, [sp, #0x274]
0x0000000000bbe6b4: ldr        w1, [sp, #0x278]
0x0000000000bbe6b8: mov        w2, #1
0x0000000000bbe6bc: bl         #0x40c90e8
0x0000000000bbe6c0: ldr        w20, [sp, #0xa4]
0x0000000000bbe6c4: ubfx       w23, w20, #4, #1
0x0000000000bbe6c8: str        w19, [sp, #0xb0]
0x0000000000bbe6cc: ldr        w24, [sp, #0x288]
0x0000000000bbe6d0: cmp        w24, #1
0x0000000000bbe6d4: cset       w8, ne
0x0000000000bbe6d8: tst        w8, w20, lsr #3
0x0000000000bbe6dc: csel       w25, w0, w24, ne
0x0000000000bbe6e0: ldr        w19, [sp, #0x274]
0x0000000000bbe6e4: ldr        w22, [sp, #0x278]
0x0000000000bbe6e8: mov        x0, x19
0x0000000000bbe6ec: mov        x1, x22
0x0000000000bbe6f0: mov        w2, #1
0x0000000000bbe6f4: ldr        w26, [sp, #0x94]
0x0000000000bbe6f8: mov        x3, x26
0x0000000000bbe6fc: mov        x4, x21
0x0000000000bbe700: mov        x5, x20
0x0000000000bbe704: bl         #0xbbbdfc
0x0000000000bbe708: cmp        w0, w26
0x0000000000bbe70c: csel       w26, w0, w26, lo
0x0000000000bbe710: mov        x0, x19
0x0000000000bbe714: mov        x1, x22
0x0000000000bbe718: mov        w2, #1
0x0000000000bbe71c: ldr        w3, [sp, #0x90]
0x0000000000bbe720: mov        x4, x21
0x0000000000bbe724: mov        x5, x20
0x0000000000bbe728: bl         #0xbbbdfc
0x0000000000bbe72c: cmp        w26, w0
0x0000000000bbe730: csel       w8, w26, w0, hi
0x0000000000bbe734: cmp        w25, w24
0x0000000000bbe738: ldr        w12, [sp, #0xb0]
0x0000000000bbe73c: cset       w10, ls
0x0000000000bbe740: ldr        w13, [sp, #0xa8]
0x0000000000bbe744: csinc      w9, w13, wzr, hi
0x0000000000bbe748: eor        w9, w9, #1
0x0000000000bbe74c: orr        w9, w9, w27
0x0000000000bbe750: csinc      w11, w23, wzr, ls
0x0000000000bbe754: and        w13, w13, w11
0x0000000000bbe758: sub        w11, w12, #0x16
0x0000000000bbe75c: cmp        w11, #3
0x0000000000bbe760: b.lo       #0xbbe784
0x0000000000bbe764: tbnz       w10, #0, #0xbbe784
0x0000000000bbe768: cmp        w28, #3
0x0000000000bbe76c: cset       w9, lo
0x0000000000bbe770: ldr        w10, [sp, #0xa0]
0x0000000000bbe774: orr        w10, w9, w10
0x0000000000bbe778: str        w10, [sp, #0xa0]
0x0000000000bbe77c: ldr        w13, [sp, #0x8c]
0x0000000000bbe780: b          #0xbbe788
0x0000000000bbe784: mov        x27, x9
0x0000000000bbe788: ldr        w10, [sp, #0xa4]
0x0000000000bbe78c: ldr        x20, [sp, #0xb8]
0x0000000000bbe790: stp        w27, w13, [sp, #0x88]
0x0000000000bbe794: orr        w21, w13, w27
0x0000000000bbe798: cmp        w19, #1
0x0000000000bbe79c: tbz        w21, #0, #0xbbe7a8
0x0000000000bbe7a0: b.ne       #0xbbe7b8
0x0000000000bbe7a4: b          #0xbbe7c4
0x0000000000bbe7a8: cset       w9, ne
0x0000000000bbe7ac: ldr        w11, [sp, #0xa0]
0x0000000000bbe7b0: and        w9, w9, w11
0x0000000000bbe7b4: tbz        w9, #0, #0xbbe7c4
0x0000000000bbe7b8: tst        w10, #0x80
0x0000000000bbe7bc: ccmp       w22, #1, #4, eq
0x0000000000bbe7c0: cinc       w8, w8, ne
0x0000000000bbe7c4: str        wzr, [sp, #0xa8]
0x0000000000bbe7c8: sub        w9, w25, #1
0x0000000000bbe7cc: cmp        w8, w25
0x0000000000bbe7d0: csel       w23, w8, w9, lo
0x0000000000bbe7d4: ldr        w8, [sp, #0x188]
0x0000000000bbe7d8: cmp        w8, w12
0x0000000000bbe7dc: b.ne       #0xbbe804
0x0000000000bbe7e0: cmp        w8, #4
0x0000000000bbe7e4: b.ne       #0xbbe804
0x0000000000bbe7e8: mov        w9, #0x80e1
0x0000000000bbe7ec: ldr        w10, [sp, #0x268]
0x0000000000bbe7f0: ldr        w11, [sp, #0x270]
0x0000000000bbe7f4: cmp        w10, w9
0x0000000000bbe7f8: ccmp       w11, w9, #0, eq
0x0000000000bbe7fc: cset       w9, eq
0x0000000000bbe800: str        w9, [sp, #0xa8]
0x0000000000bbe804: cmp        w8, w12
0x0000000000bbe808: cset       w22, ne
0x0000000000bbe80c: str        wzr, [sp, #0x1c0]
0x0000000000bbe810: mov        x0, x19
0x0000000000bbe814: mov        x1, x23
0x0000000000bbe818: bl         #0x40c903c
0x0000000000bbe81c: str        w0, [sp, #0x460]
0x0000000000bbe820: ldr        w0, [sp, #0x278]
0x0000000000bbe824: mov        x1, x23
0x0000000000bbe828: bl         #0x40c903c
0x0000000000bbe82c: ldp        w8, w9, [sp, #0xa4]
0x0000000000bbe830: and        w8, w8, #0x400
0x0000000000bbe834: orr        w9, w22, w9
0x0000000000bbe838: orr        w22, w9, w8, lsr #10
0x0000000000bbe83c: str        w0, [sp, #0x238]
0x0000000000bbe840: mov        w8, #1
0x0000000000bbe844: str        w8, [sp, #0x228]
0x0000000000bbe848: sub        w9, w25, w23
0x0000000000bbe84c: str        w9, [sp, #0x1b0]
0x0000000000bbe850: str        w8, [sp, #0x248]
0x0000000000bbe854: tbz        w22, #0, #0xbbe880
0x0000000000bbe858: add        x8, sp, #0x160
0x0000000000bbe85c: add        x0, sp, #0x1c0
0x0000000000bbe860: add        x1, sp, #0x188
0x0000000000bbe864: add        x2, sp, #0x460
0x0000000000bbe868: add        x3, sp, #0x238
0x0000000000bbe86c: add        x4, sp, #0x228
0x0000000000bbe870: add        x5, sp, #0x1b0
0x0000000000bbe874: add        x6, sp, #0x248
0x0000000000bbe878: bl         #0xbc2004
0x0000000000bbe87c: b          #0xbbe908
0x0000000000bbe880: ldp        x9, x8, [x20, #8]
0x0000000000bbe884: add        x10, sp, #0x460
0x0000000000bbe888: stp        x9, x8, [x10, #0x50]
0x0000000000bbe88c: add        x19, sp, #0x460
0x0000000000bbe890: cbz        x8, #0xbbe8a8
0x0000000000bbe894: add        x8, x8, #8
0x0000000000bbe898: ldxr       x9, [x8]
0x0000000000bbe89c: add        x9, x9, #1
0x0000000000bbe8a0: stxr       w10, x9, [x8]
0x0000000000bbe8a4: cbnz       w10, #0xbbe898
0x0000000000bbe8a8: add        x8, sp, #0x160
0x0000000000bbe8ac: add        x0, sp, #0x1c0
0x0000000000bbe8b0: add        x1, sp, #0x188
0x0000000000bbe8b4: add        x2, sp, #0x460
0x0000000000bbe8b8: add        x3, sp, #0x238
0x0000000000bbe8bc: add        x4, sp, #0x228
0x0000000000bbe8c0: add        x5, sp, #0x1b0
0x0000000000bbe8c4: add        x6, sp, #0x248
0x0000000000bbe8c8: sub        x7, x29, #0x100
0x0000000000bbe8cc: bl         #0xbc1ea0
0x0000000000bbe8d0: ldr        x19, [x19, #0x58]
0x0000000000bbe8d4: cbz        x19, #0xbbe908
0x0000000000bbe8d8: add        x8, x19, #8
0x0000000000bbe8dc: ldaxr      x9, [x8]
0x0000000000bbe8e0: sub        x10, x9, #1
0x0000000000bbe8e4: stlxr      w11, x10, [x8]
0x0000000000bbe8e8: cbnz       w11, #0xbbe8dc
0x0000000000bbe8ec: cbnz       x9, #0xbbe908
0x0000000000bbe8f0: ldr        x8, [x19]
0x0000000000bbe8f4: ldr        x8, [x8, #0x10]
0x0000000000bbe8f8: mov        x0, x19
0x0000000000bbe8fc: blr        x8
0x0000000000bbe900: mov        x0, x19
0x0000000000bbe904: bl         #0x4b9808c
0x0000000000bbe908: stur       wzr, [x29, #-0x100]
0x0000000000bbe90c: add        x20, sp, #0x2c0
0x0000000000bbe910: cbz        w25, #0xbbedf0
0x0000000000bbe914: mov        w1, #0
0x0000000000bbe918: mvn        w8, w23
0x0000000000bbe91c: str        w8, [sp, #0x94]
0x0000000000bbe920: ldr        w8, [sp, #0xa0]
0x0000000000bbe924: orr        w8, w21, w8
0x0000000000bbe928: str        w8, [sp, #0x90]
0x0000000000bbe92c: ldr        w0, [sp, #0x274]
0x0000000000bbe930: bl         #0x40c903c
0x0000000000bbe934: mov        x24, x0
0x0000000000bbe938: str        w0, [sp, #0x1c0]
0x0000000000bbe93c: ldr        w0, [sp, #0x278]
0x0000000000bbe940: ldur       w1, [x29, #-0x100]
0x0000000000bbe944: bl         #0x40c903c
0x0000000000bbe948: mov        x26, x0
0x0000000000bbe94c: mov        w19, #0
0x0000000000bbe950: str        w0, [sp, #0x460]
0x0000000000bbe954: str        wzr, [sp, #0x238]
0x0000000000bbe958: ldur       w8, [x29, #-0x100]
0x0000000000bbe95c: ldr        w9, [sp, #0x288]
0x0000000000bbe960: cmp        w8, w9
0x0000000000bbe964: b.hs       #0xbbe9b8
0x0000000000bbe968: ldr        x20, [sp, #0xb8]
0x0000000000bbe96c: ldr        x0, [x20, #8]
0x0000000000bbe970: ldr        x8, [x0]
0x0000000000bbe974: ldr        x8, [x8, #0x10]
0x0000000000bbe978: blr        x8
0x0000000000bbe97c: ldr        x8, [x20]
0x0000000000bbe980: add        x21, x8, #4
0x0000000000bbe984: cmp        x21, x0
0x0000000000bbe988: b.ls       #0xbbe994
0x0000000000bbe98c: ldr        w19, [sp, #0x238]
0x0000000000bbe990: b          #0xbbe9b4
0x0000000000bbe994: ldr        x0, [x20, #8]
0x0000000000bbe998: ldr        x8, [x0]
0x0000000000bbe99c: ldr        x8, [x8, #0x18]
0x0000000000bbe9a0: blr        x8
0x0000000000bbe9a4: ldr        x8, [x20]
0x0000000000bbe9a8: ldr        w19, [x0, x8]
0x0000000000bbe9ac: str        w19, [sp, #0x238]
0x0000000000bbe9b0: str        x21, [x20]
0x0000000000bbe9b4: add        x20, sp, #0x2c0
0x0000000000bbe9b8: add        w8, w19, #3
0x0000000000bbe9bc: and        w28, w8, #0xfffffffc
0x0000000000bbe9c0: adrp       x8, #0x6107000
0x0000000000bbe9c4: ldrb       w9, [x8, #0x1b8]
0x0000000000bbe9c8: ldur       w8, [x29, #-0x100]
0x0000000000bbe9cc: cmp        w9, #1
0x0000000000bbe9d0: b.ne       #0xbbea4c
0x0000000000bbe9d4: ldr        w9, [sp, #0x288]
0x0000000000bbe9d8: cmp        w8, w9
0x0000000000bbe9dc: b.hs       #0xbbea18
0x0000000000bbe9e0: ldr        w0, [sp, #0xb0]
0x0000000000bbe9e4: mov        x1, x24
0x0000000000bbe9e8: mov        x2, x26
0x0000000000bbe9ec: bl         #0x40c8e24
0x0000000000bbe9f0: cmp        w19, w0
0x0000000000bbe9f4: b.lo       #0xbbff28
0x0000000000bbe9f8: ldr        w8, [sp, #0x238]
0x0000000000bbe9fc: cmp        w28, w8
0x0000000000bbea00: b.lo       #0xbbff28
0x0000000000bbea04: adrp       x8, #0x6107000
0x0000000000bbea08: ldrb       w9, [x8, #0x1b8]
0x0000000000bbea0c: ldur       w8, [x29, #-0x100]
0x0000000000bbea10: tbz        w9, #0, #0xbbea4c
0x0000000000bbea14: ldr        w9, [sp, #0x288]
0x0000000000bbea18: cmp        w8, w9
0x0000000000bbea1c: b.hs       #0xbbea4c
0x0000000000bbea20: ldr        x8, [sp, #0xb8]
0x0000000000bbea24: ldr        x0, [x8, #8]
0x0000000000bbea28: ldr        x8, [x0]
0x0000000000bbea2c: ldr        x8, [x8, #0x10]
0x0000000000bbea30: blr        x8
0x0000000000bbea34: ldr        x8, [sp, #0xb8]
0x0000000000bbea38: ldr        x8, [x8]
0x0000000000bbea3c: sub        x8, x0, x8
0x0000000000bbea40: cmp        x8, w28, uxtw
0x0000000000bbea44: b.lo       #0xbc00e0
0x0000000000bbea48: ldur       w8, [x29, #-0x100]
0x0000000000bbea4c: subs       w2, w8, w23
0x0000000000bbea50: b.lo       #0xbbea98
0x0000000000bbea54: add        x9, sp, #0xe0
0x0000000000bbea58: ldr        x0, [x9, #0x80]
0x0000000000bbea5c: tbz        w22, #0, #0xbbea88
0x0000000000bbea60: ldr        x9, [x0, #0x20]
0x0000000000bbea64: ldr        w19, [x9, w2, uxtw #2]
0x0000000000bbea68: ldr        x9, [x0, #0x38]
0x0000000000bbea6c: cbz        x9, #0xbbeac0
0x0000000000bbea70: cmp        w8, w23
0x0000000000bbea74: b.ne       #0xbbea80
0x0000000000bbea78: ldr        x27, [x0, #0x48]
0x0000000000bbea7c: cbnz       x27, #0xbbead4
0x0000000000bbea80: add        x27, x9, x19
0x0000000000bbea84: b          #0xbbead4
0x0000000000bbea88: ldr        x8, [sp, #0xb8]
0x0000000000bbea8c: ldr        x3, [x8]
0x0000000000bbea90: mov        w1, #0
0x0000000000bbea94: bl         #0xbbbc20
0x0000000000bbea98: ldr        x9, [sp, #0xb8]
0x0000000000bbea9c: ldr        x8, [x9]
0x0000000000bbeaa0: add        x8, x8, w28, uxtw
0x0000000000bbeaa4: str        x8, [x9]
0x0000000000bbeaa8: ldur       w8, [x29, #-0x100]
0x0000000000bbeaac: add        w1, w8, #1
0x0000000000bbeab0: stur       w1, [x29, #-0x100]
0x0000000000bbeab4: cmp        w1, w25
0x0000000000bbeab8: b.lo       #0xbbe92c
0x0000000000bbeabc: b          #0xbbedf0
0x0000000000bbeac0: ldr        x0, [x0, #0x58]
0x0000000000bbeac4: ldr        x8, [x0]
0x0000000000bbeac8: ldr        x8, [x8, #0x18]
0x0000000000bbeacc: blr        x8
0x0000000000bbead0: add        x27, x0, x19
0x0000000000bbead4: ldr        w8, [sp, #0x188]
0x0000000000bbead8: ldr        w9, [sp, #0xb0]
0x0000000000bbeadc: cmp        w8, w9
0x0000000000bbeae0: b.ne       #0xbbeb74
0x0000000000bbeae4: adrp       x8, #0x6107000
0x0000000000bbeae8: ldrb       w8, [x8, #0x1b8]
0x0000000000bbeaec: cmp        w8, #1
0x0000000000bbeaf0: b.ne       #0xbbec14
0x0000000000bbeaf4: add        x8, sp, #0xe0
0x0000000000bbeaf8: ldr        x0, [x8, #0x80]
0x0000000000bbeafc: ldur       w8, [x29, #-0x100]
0x0000000000bbeb00: sub        w1, w8, w23
0x0000000000bbeb04: bl         #0xbbbd08
0x0000000000bbeb08: cmp        w28, w0
0x0000000000bbeb0c: csel       w19, w28, w0, lo
0x0000000000bbeb10: ldr        x20, [sp, #0xb8]
0x0000000000bbeb14: ldr        x0, [x20, #8]
0x0000000000bbeb18: ldr        x8, [x0]
0x0000000000bbeb1c: ldr        x8, [x8, #0x10]
0x0000000000bbeb20: blr        x8
0x0000000000bbeb24: ldr        x8, [x20]
0x0000000000bbeb28: add        x21, x8, x19
0x0000000000bbeb2c: cmp        x21, x0
0x0000000000bbeb30: b.hi       #0xbbeb64
0x0000000000bbeb34: ldr        x20, [sp, #0xb8]
0x0000000000bbeb38: ldr        x0, [x20, #8]
0x0000000000bbeb3c: ldr        x8, [x0]
0x0000000000bbeb40: ldr        x8, [x8, #0x18]
0x0000000000bbeb44: blr        x8
0x0000000000bbeb48: ldr        x8, [x20]
0x0000000000bbeb4c: add        x1, x0, x8
0x0000000000bbeb50: mov        x0, x27
0x0000000000bbeb54: mov        x2, x19
0x0000000000bbeb58: bl         #0x4b98ee4
0x0000000000bbeb5c: str        x21, [x20]
0x0000000000bbeb60: mov        x8, x21
0x0000000000bbeb64: sub        w9, w28, w19
0x0000000000bbeb68: add        x19, x8, x9
0x0000000000bbeb6c: add        x20, sp, #0x2c0
0x0000000000bbeb70: b          #0xbbec68
0x0000000000bbeb74: ldur       w8, [x29, #-0x100]
0x0000000000bbeb78: ldr        w9, [sp, #0x288]
0x0000000000bbeb7c: cmp        w8, w9
0x0000000000bbeb80: b.hs       #0xbbecc8
0x0000000000bbeb84: mov        x0, x28
0x0000000000bbeb88: bl         #0x47ea988
0x0000000000bbeb8c: mov        x19, x0
0x0000000000bbeb90: ldr        x8, [sp, #0xb8]
0x0000000000bbeb94: ldr        x0, [x8, #8]
0x0000000000bbeb98: ldr        x8, [x0]
0x0000000000bbeb9c: ldr        x8, [x8, #0x10]
0x0000000000bbeba0: blr        x8
0x0000000000bbeba4: ldr        x8, [sp, #0xb8]
0x0000000000bbeba8: ldr        x8, [x8]
0x0000000000bbebac: add        x21, x8, x28
0x0000000000bbebb0: cmp        x21, x0
0x0000000000bbebb4: b.hi       #0xbbebec
0x0000000000bbebb8: ldr        x8, [sp, #0xb8]
0x0000000000bbebbc: ldr        x0, [x8, #8]
0x0000000000bbebc0: ldr        x8, [x0]
0x0000000000bbebc4: ldr        x8, [x8, #0x18]
0x0000000000bbebc8: blr        x8
0x0000000000bbebcc: ldr        x20, [sp, #0xb8]
0x0000000000bbebd0: ldr        x8, [x20]
0x0000000000bbebd4: add        x1, x0, x8
0x0000000000bbebd8: mov        x0, x19
0x0000000000bbebdc: mov        x2, x28
0x0000000000bbebe0: bl         #0x4b98ee4
0x0000000000bbebe4: str        x21, [x20]
0x0000000000bbebe8: add        x20, sp, #0x2c0
0x0000000000bbebec: ldr        w8, [sp, #0x90]
0x0000000000bbebf0: tbz        w8, #0, #0xbbed24
0x0000000000bbebf4: ldr        w8, [sp, #0x8c]
0x0000000000bbebf8: cbz        w8, #0xbbed80
0x0000000000bbebfc: mov        x0, x24
0x0000000000bbec00: mov        x1, x26
0x0000000000bbec04: mov        x2, x27
0x0000000000bbec08: mov        x3, x19
0x0000000000bbec0c: bl         #0xbbae4c
0x0000000000bbec10: b          #0xbbedc8
0x0000000000bbec14: ldr        x8, [sp, #0xb8]
0x0000000000bbec18: ldr        x0, [x8, #8]
0x0000000000bbec1c: ldr        x8, [x0]
0x0000000000bbec20: ldr        x8, [x8, #0x10]
0x0000000000bbec24: blr        x8
0x0000000000bbec28: ldr        x8, [sp, #0xb8]
0x0000000000bbec2c: ldr        x8, [x8]
0x0000000000bbec30: add        x19, x8, x28
0x0000000000bbec34: cmp        x19, x0
0x0000000000bbec38: b.hi       #0xbbec70
0x0000000000bbec3c: ldr        x8, [sp, #0xb8]
0x0000000000bbec40: ldr        x0, [x8, #8]
0x0000000000bbec44: ldr        x8, [x0]
0x0000000000bbec48: ldr        x8, [x8, #0x18]
0x0000000000bbec4c: blr        x8
0x0000000000bbec50: ldr        x8, [sp, #0xb8]
0x0000000000bbec54: ldr        x8, [x8]
0x0000000000bbec58: add        x1, x0, x8
0x0000000000bbec5c: mov        x0, x27
0x0000000000bbec60: mov        x2, x28
0x0000000000bbec64: bl         #0x4b98ee4
0x0000000000bbec68: ldr        x8, [sp, #0xb8]
0x0000000000bbec6c: str        x19, [x8]
0x0000000000bbec70: ldr        w8, [sp, #0xa8]
0x0000000000bbec74: cbz        w8, #0xbbeca8
0x0000000000bbec78: mul        w9, w26, w24
0x0000000000bbec7c: cbz        w9, #0xbbeca8
0x0000000000bbec80: mov        x8, #0
0x0000000000bbec84: ubfiz      x9, x9, #2, #0x20
0x0000000000bbec88: add        w10, w8, #2
0x0000000000bbec8c: ldrb       w11, [x27, w8, uxtw]
0x0000000000bbec90: ldrb       w12, [x27, w10, uxtw]
0x0000000000bbec94: strb       w12, [x27, w8, uxtw]
0x0000000000bbec98: strb       w11, [x27, w10, uxtw]
0x0000000000bbec9c: add        x8, x8, #4
0x0000000000bbeca0: cmp        x9, x8
0x0000000000bbeca4: b.ne       #0xbbec88
0x0000000000bbeca8: ldr        w8, [sp, #0xa4]
0x0000000000bbecac: tbz        w8, #0xa, #0xbbeaa8
0x0000000000bbecb0: ldr        w3, [sp, #0x188]
0x0000000000bbecb4: mov        x0, x27
0x0000000000bbecb8: mov        x1, x24
0x0000000000bbecbc: mov        x2, x26
0x0000000000bbecc0: bl         #0xbc1018
0x0000000000bbecc4: b          #0xbbeaa8
0x0000000000bbecc8: ldr        w0, [sp, #0x274]
0x0000000000bbeccc: sub        w1, w8, #1
0x0000000000bbecd0: bl         #0x40c903c
0x0000000000bbecd4: mov        x19, x0
0x0000000000bbecd8: ldr        w0, [sp, #0x278]
0x0000000000bbecdc: ldur       w8, [x29, #-0x100]
0x0000000000bbece0: sub        w1, w8, #1
0x0000000000bbece4: bl         #0x40c903c
0x0000000000bbece8: mov        x21, x0
0x0000000000bbecec: add        x8, sp, #0xe0
0x0000000000bbecf0: ldr        x8, [x8, #0x80]
0x0000000000bbecf4: ldur       w9, [x29, #-0x100]
0x0000000000bbecf8: ldr        w10, [sp, #0x94]
0x0000000000bbecfc: add        w10, w9, w10
0x0000000000bbed00: ldr        x9, [x8, #0x20]
0x0000000000bbed04: ldr        w28, [x9, w10, uxtw #2]
0x0000000000bbed08: ldr        x9, [x8, #0x38]
0x0000000000bbed0c: cbz        x9, #0xbbed4c
0x0000000000bbed10: cbnz       w10, #0xbbed1c
0x0000000000bbed14: ldr        x3, [x8, #0x48]
0x0000000000bbed18: cbnz       x3, #0xbbed60
0x0000000000bbed1c: add        x3, x9, x28
0x0000000000bbed20: b          #0xbbed60
0x0000000000bbed24: ldr        w8, [sp, #0xa4]
0x0000000000bbed28: tbz        w8, #0xa, #0xbbede4
0x0000000000bbed2c: ldr        w3, [sp, #0x188]
0x0000000000bbed30: mov        x0, x19
0x0000000000bbed34: ldr        w1, [sp, #0xb0]
0x0000000000bbed38: mov        x2, x27
0x0000000000bbed3c: mov        x4, x24
0x0000000000bbed40: mov        x5, x26
0x0000000000bbed44: bl         #0xbc1300
0x0000000000bbed48: b          #0xbbede4
0x0000000000bbed4c: ldr        x0, [x8, #0x58]
0x0000000000bbed50: ldr        x8, [x0]
0x0000000000bbed54: ldr        x8, [x8, #0x18]
0x0000000000bbed58: blr        x8
0x0000000000bbed5c: add        x3, x0, x28
0x0000000000bbed60: ldr        w6, [sp, #0x188]
0x0000000000bbed64: mov        x0, x27
0x0000000000bbed68: mov        x1, x24
0x0000000000bbed6c: mov        x2, x26
0x0000000000bbed70: mov        x4, x19
0x0000000000bbed74: mov        x5, x21
0x0000000000bbed78: bl         #0xbc0850
0x0000000000bbed7c: b          #0xbbeaa8
0x0000000000bbed80: ldr        w8, [sp, #0x88]
0x0000000000bbed84: tbz        w8, #0, #0xbbeda4
0x0000000000bbed88: mov        x0, x27
0x0000000000bbed8c: mov        x1, x19
0x0000000000bbed90: mov        x2, x24
0x0000000000bbed94: mov        x3, x26
0x0000000000bbed98: ldr        w4, [sp, #0xb0]
0x0000000000bbed9c: bl         #0xbbb750
0x0000000000bbeda0: b          #0xbbedc8
0x0000000000bbeda4: ldr        w8, [sp, #0xa0]
0x0000000000bbeda8: tbz        w8, #0, #0xbbedc8
0x0000000000bbedac: mov        x0, x27
0x0000000000bbedb0: mov        x1, x19
0x0000000000bbedb4: mov        x2, x24
0x0000000000bbedb8: mov        x3, x26
0x0000000000bbedbc: mov        w4, #1
0x0000000000bbedc0: ldr        w5, [sp, #0x7c]
0x0000000000bbedc4: bl         #0x41fdf2c
0x0000000000bbedc8: ldr        w8, [sp, #0xa4]
0x0000000000bbedcc: tbz        w8, #0xa, #0xbbede4
0x0000000000bbedd0: ldr        w3, [sp, #0x188]
0x0000000000bbedd4: mov        x0, x27
0x0000000000bbedd8: mov        x1, x24
0x0000000000bbeddc: mov        x2, x26
0x0000000000bbede0: bl         #0xbc1018
0x0000000000bbede4: mov        x0, x19
0x0000000000bbede8: bl         #0x47eaa08
0x0000000000bbedec: b          #0xbbeaa8
0x0000000000bbedf0: movi       d0, #0x0000ff00000000
0x0000000000bbedf4: add        x9, sp, #0x460
0x0000000000bbedf8: stur       d0, [x9, #0x84]
0x0000000000bbedfc: ldrb       w8, [sp, #0x2f1]
0x0000000000bbee00: stur       wzr, [x29, #-0xec]
0x0000000000bbee04: stur       wzr, [x9, #0x67]
0x0000000000bbee08: add        x10, sp, #0xe0
0x0000000000bbee0c: stur       xzr, [x10, #0xec]
0x0000000000bbee10: stur       xzr, [x10, #0xe4]
0x0000000000bbee14: stur       xzr, [x10, #0xf3]
0x0000000000bbee18: ldp        d0, d1, [x20]
0x0000000000bbee1c: str        d0, [x9, #0x50]
0x0000000000bbee20: stur       w23, [x29, #-0xf8]
0x0000000000bbee24: stur       d1, [x9, #0x5c]
0x0000000000bbee28: sturb      w8, [x29, #-0xe5]
0x0000000000bbee2c: stp        xzr, xzr, [x9, #0x70]
0x0000000000bbee30: ldr        q0, [x10, #0xe0]
0x0000000000bbee34: ldur       q1, [x10, #0xeb]
0x0000000000bbee38: stur       q1, [x9, #0x97]
0x0000000000bbee3c: add        x11, sp, #0x460
0x0000000000bbee40: stur       q0, [x9, #0x8c]
0x0000000000bbee44: ldr        w23, [sp, #0xa4]
0x0000000000bbee48: stur       w23, [x29, #-0xe4]
0x0000000000bbee4c: tbz        w8, #2, #0xbbee5c
0x0000000000bbee50: ldr        w9, [sp, #0x2d0]
0x0000000000bbee54: sturb      w8, [x29, #-0xe5]
0x0000000000bbee58: stur       w9, [x29, #-0xec]
0x0000000000bbee5c: add        x21, sp, #0x2c0
0x0000000000bbee60: tbz        w8, #3, #0xbbee78
0x0000000000bbee64: ldrh       w9, [sp, #0x2d4]
0x0000000000bbee68: ldrb       w10, [sp, #0x2d6]
0x0000000000bbee6c: sturb      w8, [x29, #-0xe5]
0x0000000000bbee70: sturb      w10, [x29, #-0xe6]
0x0000000000bbee74: sturh      w9, [x29, #-0xe8]
0x0000000000bbee78: sub        x19, x29, #0x100
0x0000000000bbee7c: ldr        x8, [x20, #0x18]
0x0000000000bbee80: str        x8, [x11, #0x80]
0x0000000000bbee84: ldrb       w8, [sp, #0x2f0]
0x0000000000bbee88: stur       w8, [x29, #-0xc8]
0x0000000000bbee8c: add        x0, x21, #0x20
0x0000000000bbee90: bl         #0x46afd78
0x0000000000bbee94: ldr        x9, [sp, #0x98]
0x0000000000bbee98: cbz        w0, #0xbbeea4
0x0000000000bbee9c: ldur       q0, [x21, #0x20]
0x0000000000bbeea0: stur       q0, [x19, #0x40]
0x0000000000bbeea4: ldr        w8, [x9]
0x0000000000bbeea8: stur       w8, [x29, #-0xb0]
0x0000000000bbeeac: ldur       w8, [x9, #3]
0x0000000000bbeeb0: add        x9, sp, #0x460
0x0000000000bbeeb4: stur       w8, [x9, #0xa3]
0x0000000000bbeeb8: ldp        q0, q1, [x9, #0x50]
0x0000000000bbeebc: stp        q0, q1, [x20, #0x1a0]
0x0000000000bbeec0: ldp        q0, q1, [x19, #0x30]
0x0000000000bbeec4: add        x10, sp, #0xe0
0x0000000000bbeec8: stp        q0, q1, [x10, #0xe0]
0x0000000000bbeecc: ldur       x8, [x19, #0x4f]
0x0000000000bbeed0: stur       x8, [x10, #0xff]
0x0000000000bbeed4: ldp        x9, x8, [x10, #0x80]
0x0000000000bbeed8: stp        x9, x8, [x20, #0x60]
0x0000000000bbeedc: cbz        x8, #0xbbef00
0x0000000000bbeee0: add        x8, x8, #8
0x0000000000bbeee4: ldxr       x9, [x8]
0x0000000000bbeee8: add        x9, x9, #1
0x0000000000bbeeec: stxr       w10, x9, [x8]
0x0000000000bbeef0: cbnz       w10, #0xbbeee4
0x0000000000bbeef4: add        x8, sp, #0xe0
0x0000000000bbeef8: ldr        x19, [x8, #0x88]
0x0000000000bbeefc: b          #0xbbef08
0x0000000000bbef00: mov        x19, #0
0x0000000000bbef04: add        x8, sp, #0xe0
0x0000000000bbef08: add        x20, sp, #0x320
0x0000000000bbef0c: add        x9, sp, #0x2c0
0x0000000000bbef10: ldp        q0, q1, [x9, #0x1a0]
0x0000000000bbef14: stp        q0, q1, [x9, #0x70]
0x0000000000bbef18: stp        xzr, xzr, [x9, #0x90]
0x0000000000bbef1c: ldp        q0, q1, [x8, #0xe0]
0x0000000000bbef20: stp        q0, q1, [x9, #0xa0]
0x0000000000bbef24: ldur       x8, [x8, #0xff]
0x0000000000bbef28: stur       x8, [x9, #0xbf]
0x0000000000bbef2c: cbz        x19, #0xbbef60
0x0000000000bbef30: add        x8, x19, #8
0x0000000000bbef34: ldaxr      x9, [x8]
0x0000000000bbef38: sub        x10, x9, #1
0x0000000000bbef3c: stlxr      w11, x10, [x8]
0x0000000000bbef40: cbnz       w11, #0xbbef34
0x0000000000bbef44: cbnz       x9, #0xbbef60
0x0000000000bbef48: ldr        x8, [x19]
0x0000000000bbef4c: ldr        x8, [x8, #0x10]
0x0000000000bbef50: mov        x0, x19
0x0000000000bbef54: blr        x8
0x0000000000bbef58: mov        x0, x19
0x0000000000bbef5c: bl         #0x4b9808c
0x0000000000bbef60: add        x1, sp, #0x320
0x0000000000bbef64: ldr        x0, [sp, #0x80]
0x0000000000bbef68: bl         #0x1a230
0x0000000000bbef6c: ldp        q0, q1, [x20, #0x10]
0x0000000000bbef70: ldr        x8, [sp, #0x60]
0x0000000000bbef74: stp        q0, q1, [x8]
0x0000000000bbef78: add        x1, x20, #0x30
0x0000000000bbef7c: ldr        x0, [sp, #0x70]
0x0000000000bbef80: bl         #0x1a230
0x0000000000bbef84: ldp        q0, q1, [x20, #0x40]
0x0000000000bbef88: ldr        x9, [sp, #0x68]
0x0000000000bbef8c: stp        q0, q1, [x9]
0x0000000000bbef90: ldur       x8, [x20, #0x5f]
0x0000000000bbef94: stur       x8, [x9, #0x1f]
0x0000000000bbef98: add        x20, sp, #0x2c0
0x0000000000bbef9c: ldr        x19, [x20, #0x98]
0x0000000000bbefa0: cbz        x19, #0xbbefd4
0x0000000000bbefa4: add        x8, x19, #8
0x0000000000bbefa8: ldaxr      x9, [x8]
0x0000000000bbefac: sub        x10, x9, #1
0x0000000000bbefb0: stlxr      w11, x10, [x8]
0x0000000000bbefb4: cbnz       w11, #0xbbefa8
0x0000000000bbefb8: cbnz       x9, #0xbbefd4
0x0000000000bbefbc: ldr        x8, [x19]
0x0000000000bbefc0: ldr        x8, [x8, #0x10]
0x0000000000bbefc4: mov        x0, x19
0x0000000000bbefc8: blr        x8
0x0000000000bbefcc: mov        x0, x19
0x0000000000bbefd0: bl         #0x4b9808c
0x0000000000bbefd4: ldr        x19, [x20, #0x68]
0x0000000000bbefd8: cbz        x19, #0xbbfab4
0x0000000000bbefdc: add        x8, x19, #8
0x0000000000bbefe0: ldaxr      x9, [x8]
0x0000000000bbefe4: sub        x10, x9, #1
0x0000000000bbefe8: stlxr      w11, x10, [x8]
0x0000000000bbefec: cbnz       w11, #0xbbefe0
0x0000000000bbeff0: b          #0xbbfab0
0x0000000000bbeff4: mov        w8, #0x83
0x0000000000bbeff8: cmp        w21, #0x97
0x0000000000bbeffc: mov        w9, #0x93
0x0000000000bbf000: csel       w9, w9, w21, eq
0x0000000000bbf004: cmp        w21, #0x89
0x0000000000bbf008: mov        w10, wzr
0x0000000000bbf00c: str        w10, [sp, #0x98]
0x0000000000bbf010: csel       w21, w8, w9, eq
0x0000000000bbf014: b          #0xbbca18
0x0000000000bbf018: mov        w10, #1
0x0000000000bbf01c: str        w10, [sp, #0xb8]
0x0000000000bbf020: b          #0xbbcbd4
0x0000000000bbf024: cmp        w8, #1
0x0000000000bbf028: b.eq       #0xbbf094
0x0000000000bbf02c: mov        w0, #0x10
0x0000000000bbf030: bl         #0x4b984d0
0x0000000000bbf034: mov        x19, x0
0x0000000000bbf038: ldr        w8, [x21]
0x0000000000bbf03c: str        x8, [sp]
0x0000000000bbf040: adrp       x0, #0x52a9000
0x0000000000bbf044: add        x0, x0, #0xa49
0x0000000000bbf048: mov        x8, x19
0x0000000000bbf04c: bl         #0x47ee02c
0x0000000000bbf050: b          #0xbc0208
0x0000000000bbf054: mov        w9, #0x83f3
0x0000000000bbf058: cmp        w8, w9
0x0000000000bbf05c: b.eq       #0xbbfe0c
0x0000000000bbf060: mov        w9, #0x8c02
0x0000000000bbf064: cmp        w8, w9
0x0000000000bbf068: b.eq       #0xbbfdd4
0x0000000000bbf06c: mov        w9, #0x8c03
0x0000000000bbf070: cmp        w8, w9
0x0000000000bbf074: b.ne       #0xbc0260
0x0000000000bbf078: mov        w10, #0
0x0000000000bbf07c: mov        w8, #0
0x0000000000bbf080: mov        w19, #0x14
0x0000000000bbf084: b          #0xbbcd60
0x0000000000bbf088: mov        w9, #0xfc00
0x0000000000bbf08c: bics       wzr, w9, w8
0x0000000000bbf090: b.ne       #0xbc0410
0x0000000000bbf094: mov        w8, #2
0x0000000000bbf098: str        w8, [sp, #0x460]
0x0000000000bbf09c: cmp        w0, #1, lsl #12
0x0000000000bbf0a0: b.hi       #0xbc01a4
0x0000000000bbf0a4: cmp        w1, #1, lsl #12
0x0000000000bbf0a8: b.hi       #0xbc01a4
0x0000000000bbf0ac: ldr        w9, [sp, #0x338]
0x0000000000bbf0b0: cmp        w9, #0xe
0x0000000000bbf0b4: b.hs       #0xbc01c0
0x0000000000bbf0b8: ldr        w9, [sp, #0x334]
0x0000000000bbf0bc: cmp        w8, #1
0x0000000000bbf0c0: b.ne       #0xbbf0c8
0x0000000000bbf0c4: cbz        w9, #0xbc01d4
0x0000000000bbf0c8: cbz        x22, #0xbbf0fc
0x0000000000bbf0cc: ldr        w10, [x22]
0x0000000000bbf0d0: cmp        w10, #0x46
0x0000000000bbf0d4: b.gt       #0xbbf140
0x0000000000bbf0d8: cmp        w10, #0x21
0x0000000000bbf0dc: b.le       #0xbbf190
0x0000000000bbf0e0: cmp        w10, #0x22
0x0000000000bbf0e4: b.eq       #0xbbf288
0x0000000000bbf0e8: cmp        w10, #0x31
0x0000000000bbf0ec: b.eq       #0xbbfea4
0x0000000000bbf0f0: cmp        w10, #0x3d
0x0000000000bbf0f4: b.eq       #0xbbf2e8
0x0000000000bbf0f8: b          #0xbbf1c8
0x0000000000bbf0fc: mov        w10, #0x5843
0x0000000000bbf100: movk       w10, #0x3154, lsl #16
0x0000000000bbf104: cmp        w20, w10
0x0000000000bbf108: b.le       #0xbbf170
0x0000000000bbf10c: mov        w10, #0x5843
0x0000000000bbf110: movk       w10, #0x3354, lsl #16
0x0000000000bbf114: cmp        w20, w10
0x0000000000bbf118: b.gt       #0xbbf214
0x0000000000bbf11c: mov        w10, #0x5844
0x0000000000bbf120: movk       w10, #0x3154, lsl #16
0x0000000000bbf124: cmp        w20, w10
0x0000000000bbf128: b.eq       #0xbbf200
0x0000000000bbf12c: mov        w10, #0x5441
0x0000000000bbf130: movk       w10, #0x3249, lsl #16
0x0000000000bbf134: cmp        w20, w10
0x0000000000bbf138: b.eq       #0xbbf160
0x0000000000bbf13c: b          #0xbc0460
0x0000000000bbf140: cmp        w10, #0x4c
0x0000000000bbf144: b.le       #0xbbf1b8
0x0000000000bbf148: cmp        w10, #0x4d
0x0000000000bbf14c: b.eq       #0xbbf234
0x0000000000bbf150: cmp        w10, #0x50
0x0000000000bbf154: b.eq       #0xbbf2a8
0x0000000000bbf158: cmp        w10, #0x53
0x0000000000bbf15c: b.ne       #0xbbf1c8
0x0000000000bbf160: mov        w10, #0
0x0000000000bbf164: mov        w25, #0
0x0000000000bbf168: mov        w20, #0x24
0x0000000000bbf16c: b          #0xbbf2f4
0x0000000000bbf170: mov        w10, #0x5843
0x0000000000bbf174: movk       w10, #0x3031, lsl #16
0x0000000000bbf178: cmp        w20, w10
0x0000000000bbf17c: b.gt       #0xbbf298
0x0000000000bbf180: cbz        w20, #0xbbf2b8
0x0000000000bbf184: cmp        w20, #0x71
0x0000000000bbf188: b.eq       #0xbbf1f0
0x0000000000bbf18c: b          #0xbc0460
0x0000000000bbf190: cmp        w10, #0xa
0x0000000000bbf194: b.eq       #0xbbf1f0
0x0000000000bbf198: cmp        w10, #0x1c
0x0000000000bbf19c: b.ne       #0xbbf1c8
0x0000000000bbf1a0: mov        w10, #0
0x0000000000bbf1a4: mov        w20, #4
0x0000000000bbf1a8: mov        w11, #2
0x0000000000bbf1ac: str        w11, [sp, #0x88]
0x0000000000bbf1b0: mov        w25, #1
0x0000000000bbf1b4: b          #0xbbf2fc
0x0000000000bbf1b8: cmp        w10, #0x47
0x0000000000bbf1bc: b.eq       #0xbbf200
0x0000000000bbf1c0: cmp        w10, #0x4a
0x0000000000bbf1c4: b.eq       #0xbbf24c
0x0000000000bbf1c8: mov        w0, #0x10
0x0000000000bbf1cc: bl         #0x4b984d0
0x0000000000bbf1d0: mov        x19, x0
0x0000000000bbf1d4: ldr        w8, [x22]
0x0000000000bbf1d8: str        x8, [sp]
0x0000000000bbf1dc: adrp       x0, #0x52a9000
0x0000000000bbf1e0: add        x0, x0, #0xb12
0x0000000000bbf1e4: mov        x8, x19
0x0000000000bbf1e8: bl         #0x47ee02c
0x0000000000bbf1ec: b          #0xbc0208
0x0000000000bbf1f0: mov        w10, #0
0x0000000000bbf1f4: mov        w25, #0
0x0000000000bbf1f8: mov        w20, #0xb
0x0000000000bbf1fc: b          #0xbbf2f4
0x0000000000bbf200: mov        w10, #0
0x0000000000bbf204: mov        w25, #0
0x0000000000bbf208: str        wzr, [sp, #0x88]
0x0000000000bbf20c: mov        w20, #0x11
0x0000000000bbf210: b          #0xbbf2fc
0x0000000000bbf214: mov        w10, #0x5844
0x0000000000bbf218: movk       w10, #0x3354, lsl #16
0x0000000000bbf21c: cmp        w20, w10
0x0000000000bbf220: b.eq       #0xbbf24c
0x0000000000bbf224: mov        w10, #0x5844
0x0000000000bbf228: movk       w10, #0x3554, lsl #16
0x0000000000bbf22c: cmp        w20, w10
0x0000000000bbf230: b.ne       #0xbc0460
0x0000000000bbf234: mov        w25, #0
0x0000000000bbf238: mov        w20, #0x13
0x0000000000bbf23c: mov        w10, #2
0x0000000000bbf240: str        w10, [sp, #0x88]
0x0000000000bbf244: mov        w10, #1
0x0000000000bbf248: b          #0xbbf2fc
0x0000000000bbf24c: mov        w10, #0
0x0000000000bbf250: mov        w25, #0
0x0000000000bbf254: mov        w20, #0x12
0x0000000000bbf258: mov        w11, #1
0x0000000000bbf25c: b          #0xbbf2f8
0x0000000000bbf260: mov        w9, #0x8d64
0x0000000000bbf264: cmp        w8, w9
0x0000000000bbf268: b.eq       #0xbbfdf4
0x0000000000bbf26c: mov        w9, #0x8dbb
0x0000000000bbf270: cmp        w8, w9
0x0000000000bbf274: b.ne       #0xbc0260
0x0000000000bbf278: mov        w10, #0
0x0000000000bbf27c: mov        w8, #0
0x0000000000bbf280: mov        w19, #0x23
0x0000000000bbf284: b          #0xbbcd60
0x0000000000bbf288: mov        w10, #0
0x0000000000bbf28c: mov        w25, #0
0x0000000000bbf290: mov        w20, #0xa
0x0000000000bbf294: b          #0xbbf2f4
0x0000000000bbf298: mov        w10, #0x5441
0x0000000000bbf29c: movk       w10, #0x3149, lsl #16
0x0000000000bbf2a0: cmp        w20, w10
0x0000000000bbf2a4: b.ne       #0xbc0430
0x0000000000bbf2a8: mov        w10, #0
0x0000000000bbf2ac: mov        w25, #0
0x0000000000bbf2b0: mov        w20, #0x23
0x0000000000bbf2b4: b          #0xbbf2f4
0x0000000000bbf2b8: ldr        w10, [sp, #0x374]
0x0000000000bbf2bc: ldr        w14, [sp, #0x378]
0x0000000000bbf2c0: ldr        w13, [sp, #0x37c]
0x0000000000bbf2c4: ldr        w12, [sp, #0x380]
0x0000000000bbf2c8: ldr        w11, [sp, #0x384]
0x0000000000bbf2cc: cmp        w10, #8
0x0000000000bbf2d0: b.ne       #0xbbfe80
0x0000000000bbf2d4: cmp        w14, #0xff
0x0000000000bbf2d8: b.ne       #0xbbfe80
0x0000000000bbf2dc: cbnz       w13, #0xbbfe80
0x0000000000bbf2e0: cbnz       w12, #0xbbfe80
0x0000000000bbf2e4: cbnz       w11, #0xbbfe80
0x0000000000bbf2e8: mov        w10, #0
0x0000000000bbf2ec: mov        w25, #0
0x0000000000bbf2f0: mov        w20, #0
0x0000000000bbf2f4: mov        w11, #2
0x0000000000bbf2f8: str        w11, [sp, #0x88]
0x0000000000bbf2fc: sub        w11, w20, #0x11
0x0000000000bbf300: cmp        w11, #2
0x0000000000bbf304: csinc      w19, w10, wzr, hs
0x0000000000bbf308: ands       w10, w15, w19
0x0000000000bbf30c: str        w10, [sp, #0x94]
0x0000000000bbf310: mov        w10, #4
0x0000000000bbf314: csel       w10, w10, w20, ne
0x0000000000bbf318: cmp        w10, #0x13
0x0000000000bbf31c: cset       w11, eq
0x0000000000bbf320: tst        w11, w15, lsr #10
0x0000000000bbf324: mov        w11, #0x11
0x0000000000bbf328: csel       w10, w11, w10, ne
0x0000000000bbf32c: str        w10, [sp, #0x160]
0x0000000000bbf330: cmp        w8, #2
0x0000000000bbf334: mov        w10, #6
0x0000000000bbf338: csinc      w10, w10, wzr, eq
0x0000000000bbf33c: str        w10, [sp, #0x90]
0x0000000000bbf340: cmp        w8, #3
0x0000000000bbf344: b.ne       #0xbbf364
0x0000000000bbf348: ldr        w8, [x21]
0x0000000000bbf34c: str        w8, [sp, #0x188]
0x0000000000bbf350: cmp        w8, #0x100
0x0000000000bbf354: b.hi       #0xbc0360
0x0000000000bbf358: mov        w26, #1
0x0000000000bbf35c: str        w26, [sp, #0x238]
0x0000000000bbf360: b          #0xbbf380
0x0000000000bbf364: mov        w10, #1
0x0000000000bbf368: str        w10, [sp, #0x188]
0x0000000000bbf36c: cmp        w8, #1
0x0000000000bbf370: csinc      w26, w9, wzr, eq
0x0000000000bbf374: str        w26, [sp, #0x238]
0x0000000000bbf378: cmp        w26, #1, lsl #12
0x0000000000bbf37c: b.hi       #0xbc0374
0x0000000000bbf380: mov        x2, x26
0x0000000000bbf384: bl         #0x40c90e8
0x0000000000bbf388: str        w20, [sp, #0x8c]
0x0000000000bbf38c: mov        x20, x27
0x0000000000bbf390: ldr        w8, [sp, #0x338]
0x0000000000bbf394: cbz        w8, #0xbbf3c0
0x0000000000bbf398: cmp        w8, #1
0x0000000000bbf39c: cset       w9, ne
0x0000000000bbf3a0: ldr        w23, [sp, #0xa4]
0x0000000000bbf3a4: tst        w9, w23, lsr #3
0x0000000000bbf3a8: csel       w27, w0, w8, ne
0x0000000000bbf3ac: str        w27, [sp, #0x228]
0x0000000000bbf3b0: cmp        w27, #0xd
0x0000000000bbf3b4: b.ls       #0xbbf3cc
0x0000000000bbf3b8: add        x1, sp, #0x228
0x0000000000bbf3bc: b          #0xbc01c8
0x0000000000bbf3c0: mov        w27, #1
0x0000000000bbf3c4: str        w27, [sp, #0x228]
0x0000000000bbf3c8: ldr        w23, [sp, #0xa4]
0x0000000000bbf3cc: ldr        w21, [sp, #0x32c]
0x0000000000bbf3d0: tbnz       w23, #1, #0xbbf3dc
0x0000000000bbf3d4: ldr        w22, [sp, #0x328]
0x0000000000bbf3d8: b          #0xbbf414
0x0000000000bbf3dc: sub        w8, w21, #1
0x0000000000bbf3e0: tst        w21, w8
0x0000000000bbf3e4: b.ne       #0xbc01ec
0x0000000000bbf3e8: ldr        w22, [sp, #0x328]
0x0000000000bbf3ec: fmov       s0, w26
0x0000000000bbf3f0: mov        v0.s[1], w22
0x0000000000bbf3f4: movi       v1.2d, #0xffffffffffffffff
0x0000000000bbf3f8: add        v1.2s, v0.2s, v1.2s
0x0000000000bbf3fc: and        v0.8b, v0.8b, v1.8b
0x0000000000bbf400: cmeq       v0.2s, v0.2s, #0
0x0000000000bbf404: mov        w8, v0.s[1]
0x0000000000bbf408: fmov       w9, s0
0x0000000000bbf40c: and        w8, w8, w9
0x0000000000bbf410: tbz        w8, #0, #0xbc01ec
0x0000000000bbf414: mov        x0, x21
0x0000000000bbf418: mov        x1, x22
0x0000000000bbf41c: mov        x2, x26
0x0000000000bbf420: mov        w3, #0x80
0x0000000000bbf424: mov        x4, x19
0x0000000000bbf428: mov        x5, x23
0x0000000000bbf42c: bl         #0xbbbdfc
0x0000000000bbf430: cmp        w0, w28
0x0000000000bbf434: mov        x5, x23
0x0000000000bbf438: csel       w23, w0, w28, lo
0x0000000000bbf43c: mov        x0, x21
0x0000000000bbf440: mov        x1, x22
0x0000000000bbf444: mov        x2, x26
0x0000000000bbf448: mov        x3, x20
0x0000000000bbf44c: mov        x4, x19
0x0000000000bbf450: bl         #0xbbbdfc
0x0000000000bbf454: cmp        w23, w0
0x0000000000bbf458: csel       w8, w23, w0, hi
0x0000000000bbf45c: sub        w9, w27, #1
0x0000000000bbf460: cmp        w8, w27
0x0000000000bbf464: csel       w24, w8, w9, lo
0x0000000000bbf468: ldr        w8, [sp, #0x160]
0x0000000000bbf46c: cmp        w8, #4
0x0000000000bbf470: eor        w8, w25, #1
0x0000000000bbf474: csinc      w8, w8, wzr, eq
0x0000000000bbf478: tbnz       w8, #0, #0xbbf490
0x0000000000bbf47c: ldr        w8, [sp, #0x380]
0x0000000000bbf480: cmp        w8, #0xff
0x0000000000bbf484: cset       w8, eq
0x0000000000bbf488: str        w8, [sp, #0xa0]
0x0000000000bbf48c: b          #0xbbf494
0x0000000000bbf490: str        wzr, [sp, #0xa0]
0x0000000000bbf494: ldr        w20, [sp, #0x8c]
0x0000000000bbf498: ldr        x8, [sp, #0xb8]
0x0000000000bbf49c: ldr        x0, [x8, #8]
0x0000000000bbf4a0: ldr        x8, [x0]
0x0000000000bbf4a4: ldr        x8, [x8, #0x10]
0x0000000000bbf4a8: blr        x8
0x0000000000bbf4ac: ldr        w8, [sp, #0x188]
0x0000000000bbf4b0: ldr        w9, [sp, #0x90]
0x0000000000bbf4b4: mul        w9, w8, w9
0x0000000000bbf4b8: str        w24, [sp, #0x98]
0x0000000000bbf4bc: cbz        w9, #0xbbf570
0x0000000000bbf4c0: mov        x23, #0
0x0000000000bbf4c4: mov        w24, #0
0x0000000000bbf4c8: ldr        x9, [sp, #0xb8]
0x0000000000bbf4cc: ldr        x9, [x9]
0x0000000000bbf4d0: sub        x25, x0, x9
0x0000000000bbf4d4: cmp        w27, #1
0x0000000000bbf4d8: csinc      w28, w27, wzr, hi
0x0000000000bbf4dc: adrp       x19, #0x52a9000
0x0000000000bbf4e0: add        x19, x19, #0x9e9
0x0000000000bbf4e4: mov        x9, x27
0x0000000000bbf4e8: cbz        w9, #0xbbf550
0x0000000000bbf4ec: mov        w21, #0
0x0000000000bbf4f0: ldr        w0, [sp, #0x32c]
0x0000000000bbf4f4: mov        x1, x21
0x0000000000bbf4f8: bl         #0x40c903c
0x0000000000bbf4fc: mov        x22, x0
0x0000000000bbf500: ldr        w0, [sp, #0x328]
0x0000000000bbf504: mov        x1, x21
0x0000000000bbf508: bl         #0x40c903c
0x0000000000bbf50c: mov        x2, x0
0x0000000000bbf510: mov        x0, x20
0x0000000000bbf514: mov        x1, x22
0x0000000000bbf518: bl         #0x40c8e24
0x0000000000bbf51c: mov        x22, x0
0x0000000000bbf520: mov        x0, x26
0x0000000000bbf524: mov        x1, x21
0x0000000000bbf528: bl         #0x40c903c
0x0000000000bbf52c: umull      x8, w0, w22
0x0000000000bbf530: lsr        x9, x8, #0x20
0x0000000000bbf534: cbnz       x9, #0xbc0368
0x0000000000bbf538: add        x23, x8, x23
0x0000000000bbf53c: add        w21, w21, #1
0x0000000000bbf540: cmp        w28, w21
0x0000000000bbf544: b.ne       #0xbbf4f0
0x0000000000bbf548: ldr        w8, [sp, #0x188]
0x0000000000bbf54c: mov        x9, x27
0x0000000000bbf550: add        w24, w24, #1
0x0000000000bbf554: ldr        w10, [sp, #0x90]
0x0000000000bbf558: mul        w10, w8, w10
0x0000000000bbf55c: cmp        w24, w10
0x0000000000bbf560: b.lo       #0xbbf4e8
0x0000000000bbf564: cmp        x23, x25
0x0000000000bbf568: ldr        w24, [sp, #0x98]
0x0000000000bbf56c: b.hi       #0xbc02c8
0x0000000000bbf570: ldr        w8, [sp, #0x160]
0x0000000000bbf574: cmp        w8, w20
0x0000000000bbf578: cset       w19, ne
0x0000000000bbf57c: ldr        w0, [sp, #0x32c]
0x0000000000bbf580: mov        x1, x24
0x0000000000bbf584: bl         #0x40c903c
0x0000000000bbf588: str        w0, [sp, #0x1b0]
0x0000000000bbf58c: ldr        w0, [sp, #0x328]
0x0000000000bbf590: mov        x1, x24
0x0000000000bbf594: bl         #0x40c903c
0x0000000000bbf598: str        w0, [sp, #0x248]
0x0000000000bbf59c: mov        x0, x26
0x0000000000bbf5a0: mov        x1, x24
0x0000000000bbf5a4: bl         #0x40c903c
0x0000000000bbf5a8: ldp        w9, w8, [sp, #0xa0]
0x0000000000bbf5ac: and        w8, w8, #0x400
0x0000000000bbf5b0: orr        w9, w19, w9
0x0000000000bbf5b4: orr        w9, w9, w8, lsr #10
0x0000000000bbf5b8: str        w0, [sp, #0x224]
0x0000000000bbf5bc: sub        w8, w27, w24
0x0000000000bbf5c0: str        w8, [sp, #0x1ac]
0x0000000000bbf5c4: str        w9, [sp, #0xa8]
0x0000000000bbf5c8: tbz        w9, #0, #0xbbf5f4
0x0000000000bbf5cc: add        x8, sp, #0x1c0
0x0000000000bbf5d0: add        x0, sp, #0x460
0x0000000000bbf5d4: add        x1, sp, #0x160
0x0000000000bbf5d8: add        x2, sp, #0x1b0
0x0000000000bbf5dc: add        x3, sp, #0x248
0x0000000000bbf5e0: add        x4, sp, #0x224
0x0000000000bbf5e4: add        x5, sp, #0x1ac
0x0000000000bbf5e8: add        x6, sp, #0x188
0x0000000000bbf5ec: bl         #0xbc1520
0x0000000000bbf5f0: b          #0xbbf680
0x0000000000bbf5f4: ldr        x8, [sp, #0xb8]
0x0000000000bbf5f8: ldp        x9, x8, [x8, #8]
0x0000000000bbf5fc: add        x10, sp, #0x1c0
0x0000000000bbf600: stp        x9, x8, [x10, #0x90]
0x0000000000bbf604: add        x19, sp, #0x1c0
0x0000000000bbf608: cbz        x8, #0xbbf620
0x0000000000bbf60c: add        x8, x8, #8
0x0000000000bbf610: ldxr       x9, [x8]
0x0000000000bbf614: add        x9, x9, #1
0x0000000000bbf618: stxr       w10, x9, [x8]
0x0000000000bbf61c: cbnz       w10, #0xbbf610
0x0000000000bbf620: add        x8, sp, #0x1c0
0x0000000000bbf624: add        x0, sp, #0x460
0x0000000000bbf628: add        x1, sp, #0x160
0x0000000000bbf62c: add        x2, sp, #0x1b0
0x0000000000bbf630: add        x3, sp, #0x248
0x0000000000bbf634: add        x4, sp, #0x224
0x0000000000bbf638: add        x5, sp, #0x1ac
0x0000000000bbf63c: add        x6, sp, #0x188
0x0000000000bbf640: add        x7, sp, #0x250
0x0000000000bbf644: bl         #0xbc13bc
0x0000000000bbf648: ldr        x19, [x19, #0x98]
0x0000000000bbf64c: cbz        x19, #0xbbf680
0x0000000000bbf650: add        x8, x19, #8
0x0000000000bbf654: ldaxr      x9, [x8]
0x0000000000bbf658: sub        x10, x9, #1
0x0000000000bbf65c: stlxr      w11, x10, [x8]
0x0000000000bbf660: cbnz       w11, #0xbbf654
0x0000000000bbf664: cbnz       x9, #0xbbf680
0x0000000000bbf668: ldr        x8, [x19]
0x0000000000bbf66c: ldr        x8, [x8, #0x10]
0x0000000000bbf670: mov        x0, x19
0x0000000000bbf674: blr        x8
0x0000000000bbf678: mov        x0, x19
0x0000000000bbf67c: bl         #0x4b9808c
0x0000000000bbf680: ldr        w8, [sp, #0x188]
0x0000000000bbf684: ldr        w9, [sp, #0x90]
0x0000000000bbf688: mul        w9, w8, w9
0x0000000000bbf68c: cbz        w9, #0xbbf948
0x0000000000bbf690: str        wzr, [sp, #0xb0]
0x0000000000bbf694: ldr        w9, [sp, #0x228]
0x0000000000bbf698: cmp        w9, #1
0x0000000000bbf69c: csinc      w23, w9, wzr, hi
0x0000000000bbf6a0: str        w9, [sp, #0x7c]
0x0000000000bbf6a4: cbz        w9, #0xbbf92c
0x0000000000bbf6a8: mov        w26, #0
0x0000000000bbf6ac: ldr        w0, [sp, #0x32c]
0x0000000000bbf6b0: mov        x1, x26
0x0000000000bbf6b4: bl         #0x40c903c
0x0000000000bbf6b8: mov        x27, x0
0x0000000000bbf6bc: ldr        w0, [sp, #0x328]
0x0000000000bbf6c0: mov        x1, x26
0x0000000000bbf6c4: bl         #0x40c903c
0x0000000000bbf6c8: mov        x28, x0
0x0000000000bbf6cc: ldr        w0, [sp, #0x238]
0x0000000000bbf6d0: mov        x1, x26
0x0000000000bbf6d4: bl         #0x40c903c
0x0000000000bbf6d8: mov        x21, x0
0x0000000000bbf6dc: mov        x0, x20
0x0000000000bbf6e0: mov        x1, x27
0x0000000000bbf6e4: mov        x2, x28
0x0000000000bbf6e8: bl         #0x40c8e24
0x0000000000bbf6ec: mul        w22, w0, w21
0x0000000000bbf6f0: subs       w2, w26, w24
0x0000000000bbf6f4: b.lo       #0xbbf7e8
0x0000000000bbf6f8: add        x8, sp, #0xe0
0x0000000000bbf6fc: ldr        x0, [x8, #0xe0]
0x0000000000bbf700: ldr        w8, [sp, #0xa8]
0x0000000000bbf704: tbz        w8, #0, #0xbbf7d8
0x0000000000bbf708: ldr        w1, [sp, #0xb0]
0x0000000000bbf70c: bl         #0xbbbd70
0x0000000000bbf710: mov        x19, x0
0x0000000000bbf714: ldr        w8, [sp, #0x160]
0x0000000000bbf718: cmp        w8, w20
0x0000000000bbf71c: b.ne       #0xbbf808
0x0000000000bbf720: ldr        x8, [sp, #0xb8]
0x0000000000bbf724: ldr        x0, [x8, #8]
0x0000000000bbf728: ldr        x8, [x0]
0x0000000000bbf72c: ldr        x8, [x8, #0x10]
0x0000000000bbf730: blr        x8
0x0000000000bbf734: ldr        x8, [sp, #0xb8]
0x0000000000bbf738: ldr        x8, [x8]
0x0000000000bbf73c: add        x25, x8, x22
0x0000000000bbf740: cmp        x25, x0
0x0000000000bbf744: b.hi       #0xbbf77c
0x0000000000bbf748: ldr        x8, [sp, #0xb8]
0x0000000000bbf74c: ldr        x0, [x8, #8]
0x0000000000bbf750: ldr        x8, [x0]
0x0000000000bbf754: ldr        x8, [x8, #0x18]
0x0000000000bbf758: blr        x8
0x0000000000bbf75c: ldr        x24, [sp, #0xb8]
0x0000000000bbf760: ldr        x8, [x24]
0x0000000000bbf764: add        x1, x0, x8
0x0000000000bbf768: mov        x0, x19
0x0000000000bbf76c: mov        x2, x22
0x0000000000bbf770: bl         #0x4b98ee4
0x0000000000bbf774: str        x25, [x24]
0x0000000000bbf778: ldr        w24, [sp, #0x98]
0x0000000000bbf77c: ldr        w8, [sp, #0xa0]
0x0000000000bbf780: cbz        w8, #0xbbf7b8
0x0000000000bbf784: mul        w8, w28, w27
0x0000000000bbf788: mul        w9, w8, w21
0x0000000000bbf78c: cbz        w9, #0xbbf7b8
0x0000000000bbf790: mov        x8, #0
0x0000000000bbf794: ubfiz      x9, x9, #2, #0x20
0x0000000000bbf798: add        w10, w8, #2
0x0000000000bbf79c: ldrb       w11, [x19, w8, uxtw]
0x0000000000bbf7a0: ldrb       w12, [x19, w10, uxtw]
0x0000000000bbf7a4: strb       w12, [x19, w8, uxtw]
0x0000000000bbf7a8: strb       w11, [x19, w10, uxtw]
0x0000000000bbf7ac: add        x8, x8, #4
0x0000000000bbf7b0: cmp        x9, x8
0x0000000000bbf7b4: b.ne       #0xbbf798
0x0000000000bbf7b8: ldr        w8, [sp, #0xa4]
0x0000000000bbf7bc: tbz        w8, #0xa, #0xbbf7f8
0x0000000000bbf7c0: ldr        w3, [sp, #0x160]
0x0000000000bbf7c4: mov        x0, x19
0x0000000000bbf7c8: mov        x1, x27
0x0000000000bbf7cc: mov        x2, x28
0x0000000000bbf7d0: bl         #0xbc1018
0x0000000000bbf7d4: b          #0xbbf7f8
0x0000000000bbf7d8: ldr        x8, [sp, #0xb8]
0x0000000000bbf7dc: ldr        x3, [x8]
0x0000000000bbf7e0: ldr        w1, [sp, #0xb0]
0x0000000000bbf7e4: bl         #0xbbbc20
0x0000000000bbf7e8: ldr        x9, [sp, #0xb8]
0x0000000000bbf7ec: ldr        x8, [x9]
0x0000000000bbf7f0: add        x8, x8, w22, uxtw
0x0000000000bbf7f4: str        x8, [x9]
0x0000000000bbf7f8: add        w26, w26, #1
0x0000000000bbf7fc: cmp        w26, w23
0x0000000000bbf800: b.ne       #0xbbf6ac
0x0000000000bbf804: b          #0xbbf924
0x0000000000bbf808: mov        x0, x22
0x0000000000bbf80c: bl         #0x47ea988
0x0000000000bbf810: mov        x25, x0
0x0000000000bbf814: ldr        x8, [sp, #0xb8]
0x0000000000bbf818: ldr        x0, [x8, #8]
0x0000000000bbf81c: ldr        x8, [x0]
0x0000000000bbf820: ldr        x8, [x8, #0x10]
0x0000000000bbf824: blr        x8
0x0000000000bbf828: ldr        x8, [sp, #0xb8]
0x0000000000bbf82c: ldr        x8, [x8]
0x0000000000bbf830: add        x24, x8, x22
0x0000000000bbf834: cmp        x24, x0
0x0000000000bbf838: b.hi       #0xbbf870
0x0000000000bbf83c: ldr        x8, [sp, #0xb8]
0x0000000000bbf840: ldr        x0, [x8, #8]
0x0000000000bbf844: ldr        x8, [x0]
0x0000000000bbf848: ldr        x8, [x8, #0x18]
0x0000000000bbf84c: blr        x8
0x0000000000bbf850: ldr        x20, [sp, #0xb8]
0x0000000000bbf854: ldr        x8, [x20]
0x0000000000bbf858: add        x1, x0, x8
0x0000000000bbf85c: mov        x0, x25
0x0000000000bbf860: mov        x2, x22
0x0000000000bbf864: bl         #0x4b98ee4
0x0000000000bbf868: str        x24, [x20]
0x0000000000bbf86c: ldr        w20, [sp, #0x8c]
0x0000000000bbf870: ldr        w8, [sp, #0x94]
0x0000000000bbf874: tbz        w8, #0, #0xbbf8b4
0x0000000000bbf878: mov        x0, x19
0x0000000000bbf87c: mov        x1, x25
0x0000000000bbf880: mov        x2, x27
0x0000000000bbf884: mov        x3, x28
0x0000000000bbf888: mov        x4, x21
0x0000000000bbf88c: ldr        w5, [sp, #0x88]
0x0000000000bbf890: bl         #0x41fdf2c
0x0000000000bbf894: ldr        w8, [sp, #0xa4]
0x0000000000bbf898: tbz        w8, #0xa, #0xbbf8d8
0x0000000000bbf89c: ldr        w3, [sp, #0x160]
0x0000000000bbf8a0: mov        x0, x19
0x0000000000bbf8a4: mov        x1, x27
0x0000000000bbf8a8: mov        x2, x28
0x0000000000bbf8ac: bl         #0xbc1018
0x0000000000bbf8b0: b          #0xbbf8d8
0x0000000000bbf8b4: ldr        w8, [sp, #0xa4]
0x0000000000bbf8b8: tbz        w8, #0xa, #0xbbf8d8
0x0000000000bbf8bc: ldr        w3, [sp, #0x160]
0x0000000000bbf8c0: mov        x0, x25
0x0000000000bbf8c4: mov        x1, x20
0x0000000000bbf8c8: mov        x2, x19
0x0000000000bbf8cc: mov        x4, x27
0x0000000000bbf8d0: mov        x5, x28
0x0000000000bbf8d4: bl         #0xbc1300
0x0000000000bbf8d8: ldr        w8, [sp, #0xa0]
0x0000000000bbf8dc: cbz        w8, #0xbbf914
0x0000000000bbf8e0: mul        w8, w28, w27
0x0000000000bbf8e4: mul        w9, w8, w21
0x0000000000bbf8e8: cbz        w9, #0xbbf914
0x0000000000bbf8ec: mov        x8, #0
0x0000000000bbf8f0: ubfiz      x9, x9, #2, #0x20
0x0000000000bbf8f4: add        w10, w8, #2
0x0000000000bbf8f8: ldrb       w11, [x19, w8, uxtw]
0x0000000000bbf8fc: ldrb       w12, [x19, w10, uxtw]
0x0000000000bbf900: strb       w12, [x19, w8, uxtw]
0x0000000000bbf904: strb       w11, [x19, w10, uxtw]
0x0000000000bbf908: add        x8, x8, #4
0x0000000000bbf90c: cmp        x9, x8
0x0000000000bbf910: b.ne       #0xbbf8f4
0x0000000000bbf914: mov        x0, x25
0x0000000000bbf918: bl         #0x47eaa08
0x0000000000bbf91c: ldr        w24, [sp, #0x98]
0x0000000000bbf920: b          #0xbbf7f8
0x0000000000bbf924: ldr        w8, [sp, #0x188]
0x0000000000bbf928: ldr        w9, [sp, #0x7c]
0x0000000000bbf92c: ldr        w11, [sp, #0xb0]
0x0000000000bbf930: add        w11, w11, #1
0x0000000000bbf934: ldr        w10, [sp, #0x90]
0x0000000000bbf938: mul        w10, w8, w10
0x0000000000bbf93c: str        w11, [sp, #0xb0]
0x0000000000bbf940: cmp        w11, w10
0x0000000000bbf944: b.lo       #0xbbf6a4
0x0000000000bbf948: ldr        w8, [sp, #0x32c]
0x0000000000bbf94c: ldr        w9, [sp, #0x328]
0x0000000000bbf950: add        x10, sp, #0x1c0
0x0000000000bbf954: stur       xzr, [x10, #0x9c]
0x0000000000bbf958: stur       xzr, [x10, #0x94]
0x0000000000bbf95c: stur       xzr, [x10, #0xa3]
0x0000000000bbf960: add        x10, sp, #0xe0
0x0000000000bbf964: ldp        x11, x10, [x10, #0xe0]
0x0000000000bbf968: add        x13, sp, #0xe0
0x0000000000bbf96c: add        x12, sp, #0x460
0x0000000000bbf970: stp        x11, x10, [x12, #0x50]
0x0000000000bbf974: cbz        x10, #0xbbf998
0x0000000000bbf978: add        x10, x10, #8
0x0000000000bbf97c: ldr        w23, [sp, #0xa4]
0x0000000000bbf980: ldxr       x11, [x10]
0x0000000000bbf984: add        x11, x11, #1
0x0000000000bbf988: stxr       w12, x11, [x10]
0x0000000000bbf98c: cbnz       w12, #0xbbf980
0x0000000000bbf990: ldr        x19, [x13, #0xe8]
0x0000000000bbf994: b          #0xbbf9a0
0x0000000000bbf998: mov        x19, #0
0x0000000000bbf99c: ldr        w23, [sp, #0xa4]
0x0000000000bbf9a0: sub        x20, x29, #0x100
0x0000000000bbf9a4: stp        w8, w9, [x29, #-0xf0]
0x0000000000bbf9a8: stp        w24, w8, [x29, #-0xe8]
0x0000000000bbf9ac: stp        w9, wzr, [x29, #-0xe0]
0x0000000000bbf9b0: add        x9, sp, #0x460
0x0000000000bbf9b4: stur       wzr, [x9, #0x77]
0x0000000000bbf9b8: mov        w8, #1
0x0000000000bbf9bc: sturb      w8, [x29, #-0xd5]
0x0000000000bbf9c0: stp        xzr, xzr, [x9, #0x80]
0x0000000000bbf9c4: movi       d0, #0x000000ffffffff
0x0000000000bbf9c8: str        d0, [x9, #0x90]
0x0000000000bbf9cc: mov        w8, #0xff
0x0000000000bbf9d0: stur       w23, [x29, #-0xd4]
0x0000000000bbf9d4: stur       w8, [x29, #-0xb8]
0x0000000000bbf9d8: add        x8, sp, #0x1c0
0x0000000000bbf9dc: ldr        q0, [x8, #0x90]
0x0000000000bbf9e0: stur       q0, [x9, #0x9c]
0x0000000000bbf9e4: ldur       q0, [x8, #0x9b]
0x0000000000bbf9e8: add        x21, sp, #0x460
0x0000000000bbf9ec: stur       q0, [x9, #0xa7]
0x0000000000bbf9f0: cbz        x19, #0xbbfa24
0x0000000000bbf9f4: add        x8, x19, #8
0x0000000000bbf9f8: ldaxr      x9, [x8]
0x0000000000bbf9fc: sub        x10, x9, #1
0x0000000000bbfa00: stlxr      w11, x10, [x8]
0x0000000000bbfa04: cbnz       w11, #0xbbf9f8
0x0000000000bbfa08: cbnz       x9, #0xbbfa24
0x0000000000bbfa0c: ldr        x8, [x19]
0x0000000000bbfa10: ldr        x8, [x8, #0x10]
0x0000000000bbfa14: mov        x0, x19
0x0000000000bbfa18: blr        x8
0x0000000000bbfa1c: mov        x0, x19
0x0000000000bbfa20: bl         #0x4b9808c
0x0000000000bbfa24: sub        x1, x29, #0x100
0x0000000000bbfa28: ldr        x0, [sp, #0x80]
0x0000000000bbfa2c: bl         #0x1a230
0x0000000000bbfa30: ldp        q0, q1, [x20, #0x10]
0x0000000000bbfa34: ldr        x8, [sp, #0x60]
0x0000000000bbfa38: stp        q0, q1, [x8]
0x0000000000bbfa3c: add        x1, x20, #0x30
0x0000000000bbfa40: ldr        x0, [sp, #0x70]
0x0000000000bbfa44: bl         #0x1a230
0x0000000000bbfa48: ldp        q0, q1, [x20, #0x40]
0x0000000000bbfa4c: ldr        x9, [sp, #0x68]
0x0000000000bbfa50: stp        q0, q1, [x9]
0x0000000000bbfa54: ldur       x8, [x20, #0x5f]
0x0000000000bbfa58: stur       x8, [x9, #0x1f]
0x0000000000bbfa5c: ldr        x19, [x21, #0x88]
0x0000000000bbfa60: cbz        x19, #0xbbfa94
0x0000000000bbfa64: add        x8, x19, #8
0x0000000000bbfa68: ldaxr      x9, [x8]
0x0000000000bbfa6c: sub        x10, x9, #1
0x0000000000bbfa70: stlxr      w11, x10, [x8]
0x0000000000bbfa74: cbnz       w11, #0xbbfa68
0x0000000000bbfa78: cbnz       x9, #0xbbfa94
0x0000000000bbfa7c: ldr        x8, [x19]
0x0000000000bbfa80: ldr        x8, [x8, #0x10]
0x0000000000bbfa84: mov        x0, x19
0x0000000000bbfa88: blr        x8
0x0000000000bbfa8c: mov        x0, x19
0x0000000000bbfa90: bl         #0x4b9808c
0x0000000000bbfa94: ldr        x19, [x21, #0x58]
0x0000000000bbfa98: cbz        x19, #0xbbfab4
0x0000000000bbfa9c: add        x8, x19, #8
0x0000000000bbfaa0: ldaxr      x9, [x8]
0x0000000000bbfaa4: sub        x10, x9, #1
0x0000000000bbfaa8: stlxr      w11, x10, [x8]
0x0000000000bbfaac: cbnz       w11, #0xbbfaa0
0x0000000000bbfab0: cbz        x9, #0xbbfad4
0x0000000000bbfab4: tbz        w23, #6, #0xbbfd74
0x0000000000bbfab8: ldr        x8, [sp, #0x80]
0x0000000000bbfabc: ldr        x19, [x8]
0x0000000000bbfac0: ldr        w8, [x19]
0x0000000000bbfac4: cbz        w8, #0xbbfaf4
0x0000000000bbfac8: add        x8, sp, #0x1c0
0x0000000000bbfacc: str        xzr, [x8, #0x90]
0x0000000000bbfad0: b          #0xbbfd54
0x0000000000bbfad4: ldr        x8, [x19]
0x0000000000bbfad8: ldr        x8, [x8, #0x10]
0x0000000000bbfadc: mov        x0, x19
0x0000000000bbfae0: blr        x8
0x0000000000bbfae4: mov        x0, x19
0x0000000000bbfae8: bl         #0x4b9808c
0x0000000000bbfaec: tbnz       w23, #6, #0xbbfab8
0x0000000000bbfaf0: b          #0xbbfd74
0x0000000000bbfaf4: ldp        w21, w20, [x19, #8]
0x0000000000bbfaf8: ldr        w8, [x19, #0x14]
0x0000000000bbfafc: cmp        w21, #4
0x0000000000bbfb00: mov        w9, #0
0x0000000000bbfb04: ccmp       w20, #5, #2, ls
0x0000000000bbfb08: b.lo       #0xbbfb40
0x0000000000bbfb0c: cmp        w8, w9
0x0000000000bbfb10: b.eq       #0xbbfb6c
0x0000000000bbfb14: lsr        w10, w21, #1
0x0000000000bbfb18: cmp        w21, #1
0x0000000000bbfb1c: csinc      w21, w10, wzr, hi
0x0000000000bbfb20: lsr        w10, w20, #1
0x0000000000bbfb24: cmp        w20, #1
0x0000000000bbfb28: csinc      w20, w10, wzr, hi
0x0000000000bbfb2c: add        w9, w9, #1
0x0000000000bbfb30: cmp        w21, #4
0x0000000000bbfb34: b.hi       #0xbbfb0c
0x0000000000bbfb38: cmp        w20, #4
0x0000000000bbfb3c: b.hi       #0xbbfb0c
0x0000000000bbfb40: cmp        w9, w8
0x0000000000bbfb44: b.hs       #0xbbfb6c
0x0000000000bbfb48: ldr        x8, [x19, #0x20]
0x0000000000bbfb4c: ldr        w22, [x8, w9, uxtw #2]
0x0000000000bbfb50: ldr        x8, [x19, #0x38]
0x0000000000bbfb54: cbz        x8, #0xbbfc34
0x0000000000bbfb58: cbnz       w9, #0xbbfb64
0x0000000000bbfb5c: ldr        x1, [x19, #0x48]
0x0000000000bbfb60: cbnz       x1, #0xbbfc48
0x0000000000bbfb64: add        x1, x8, x22
0x0000000000bbfb68: b          #0xbbfc48
0x0000000000bbfb6c: sub        w9, w8, #1
0x0000000000bbfb70: ldr        x8, [x19, #0x20]
0x0000000000bbfb74: ldr        w20, [x8, w9, uxtw #2]
0x0000000000bbfb78: ldr        x8, [x19, #0x38]
0x0000000000bbfb7c: cbz        x8, #0xbbfb94
0x0000000000bbfb80: cbnz       w9, #0xbbfb8c
0x0000000000bbfb84: ldr        x3, [x19, #0x48]
0x0000000000bbfb88: cbnz       x3, #0xbbfba8
0x0000000000bbfb8c: add        x3, x8, x20
0x0000000000bbfb90: b          #0xbbfba8
0x0000000000bbfb94: ldr        x0, [x19, #0x58]
0x0000000000bbfb98: ldr        x8, [x0]
0x0000000000bbfb9c: ldr        x8, [x8, #0x18]
0x0000000000bbfba0: blr        x8
0x0000000000bbfba4: add        x3, x0, x20
0x0000000000bbfba8: mov        w8, #0
0x0000000000bbfbac: ldr        w4, [x19, #4]
0x0000000000bbfbb0: cmp        w4, #0x15
0x0000000000bbfbb4: b.gt       #0xbbfbf4
0x0000000000bbfbb8: sub        w9, w4, #0x11
0x0000000000bbfbbc: cmp        w9, #3
0x0000000000bbfbc0: b.hs       #0xbbfc1c
0x0000000000bbfbc4: cmp        w4, #0x12
0x0000000000bbfbc8: mov        w8, #1
0x0000000000bbfbcc: cinc       w8, w8, ne
0x0000000000bbfbd0: cmp        w4, #0x11
0x0000000000bbfbd4: csel       w5, wzr, w8, eq
0x0000000000bbfbd8: add        x0, sp, #0x320
0x0000000000bbfbdc: mov        x1, x3
0x0000000000bbfbe0: mov        w2, #4
0x0000000000bbfbe4: mov        w3, #4
0x0000000000bbfbe8: mov        w4, #1
0x0000000000bbfbec: bl         #0x41fdf2c
0x0000000000bbfbf0: b          #0xbbfc14
0x0000000000bbfbf4: sub        w9, w4, #0x17
0x0000000000bbfbf8: cmp        w9, #2
0x0000000000bbfbfc: b.hs       #0xbbfcac
0x0000000000bbfc00: add        x0, sp, #0x320
0x0000000000bbfc04: mov        x1, x3
0x0000000000bbfc08: mov        w2, #4
0x0000000000bbfc0c: mov        w3, #4
0x0000000000bbfc10: bl         #0xbbb750
0x0000000000bbfc14: ldr        w8, [sp, #0x320]
0x0000000000bbfc18: b          #0xbbfd24
0x0000000000bbfc1c: cmp        w4, #3
0x0000000000bbfc20: b.eq       #0xbbfcf0
0x0000000000bbfc24: cmp        w4, #4
0x0000000000bbfc28: b.ne       #0xbbfd24
0x0000000000bbfc2c: ldr        w8, [x3]
0x0000000000bbfc30: b          #0xbbfd24
0x0000000000bbfc34: ldr        x0, [x19, #0x58]
0x0000000000bbfc38: ldr        x8, [x0]
0x0000000000bbfc3c: ldr        x8, [x8, #0x18]
0x0000000000bbfc40: blr        x8
0x0000000000bbfc44: add        x1, x0, x22
0x0000000000bbfc48: ldr        w4, [x19, #4]
0x0000000000bbfc4c: cmp        w4, #0x15
0x0000000000bbfc50: b.gt       #0xbbfc8c
0x0000000000bbfc54: sub        w8, w4, #0x11
0x0000000000bbfc58: cmp        w8, #3
0x0000000000bbfc5c: b.hs       #0xbbfccc
0x0000000000bbfc60: cmp        w4, #0x12
0x0000000000bbfc64: mov        w8, #1
0x0000000000bbfc68: cinc       w8, w8, ne
0x0000000000bbfc6c: cmp        w4, #0x11
0x0000000000bbfc70: csel       w5, wzr, w8, eq
0x0000000000bbfc74: sub        x0, x29, #0x100
0x0000000000bbfc78: mov        x2, x21
0x0000000000bbfc7c: mov        x3, x20
0x0000000000bbfc80: mov        w4, #1
0x0000000000bbfc84: bl         #0x41fdf2c
0x0000000000bbfc88: b          #0xbbfd30
0x0000000000bbfc8c: sub        w8, w4, #0x16
0x0000000000bbfc90: cmp        w8, #3
0x0000000000bbfc94: b.hs       #0xbbfac8
0x0000000000bbfc98: sub        x0, x29, #0x100
0x0000000000bbfc9c: mov        x2, x21
0x0000000000bbfca0: mov        x3, x20
0x0000000000bbfca4: bl         #0xbbb750
0x0000000000bbfca8: b          #0xbbfd30
0x0000000000bbfcac: cmp        w4, #0x16
0x0000000000bbfcb0: b.ne       #0xbbfd24
0x0000000000bbfcb4: add        x2, sp, #0x320
0x0000000000bbfcb8: mov        w0, #4
0x0000000000bbfcbc: mov        w1, #4
0x0000000000bbfcc0: bl         #0xbbae4c
0x0000000000bbfcc4: ldrh       w8, [sp, #0x320]
0x0000000000bbfcc8: b          #0xbbfcf4
0x0000000000bbfccc: mul        w8, w21, w20
0x0000000000bbfcd0: cmp        w4, #3
0x0000000000bbfcd4: b.eq       #0xbbfe34
0x0000000000bbfcd8: cmp        w4, #4
0x0000000000bbfcdc: b.ne       #0xbbfac8
0x0000000000bbfce0: lsl        w2, w8, #2
0x0000000000bbfce4: sub        x0, x29, #0x100
0x0000000000bbfce8: bl         #0x4b98ee4
0x0000000000bbfcec: b          #0xbbfd30
0x0000000000bbfcf0: ldrh       w8, [x3]
0x0000000000bbfcf4: lsr        w9, w8, #6
0x0000000000bbfcf8: lsl        w10, w8, #2
0x0000000000bbfcfc: and        w10, w10, #0xf8
0x0000000000bbfd00: bfxil      w10, w8, #3, #3
0x0000000000bbfd04: lsr        w11, w8, #8
0x0000000000bbfd08: and        w11, w11, #0xf8
0x0000000000bbfd0c: orr        w11, w11, w8, lsr #13
0x0000000000bbfd10: and        w8, w8, #0x700
0x0000000000bbfd14: bfi        w8, w9, #0xb, #5
0x0000000000bbfd18: orr        w8, w8, w10, lsl #16
0x0000000000bbfd1c: orr        w8, w8, w11
0x0000000000bbfd20: orr        w8, w8, #0xff000000
0x0000000000bbfd24: stur       w8, [x29, #-0x100]
0x0000000000bbfd28: mov        w20, #1
0x0000000000bbfd2c: mov        w21, #1
0x0000000000bbfd30: mov        w0, #0x48
0x0000000000bbfd34: bl         #0x47e9370
0x0000000000bbfd38: add        x8, sp, #0x1c0
0x0000000000bbfd3c: str        x0, [x8, #0x90]
0x0000000000bbfd40: stp        w21, w20, [x0], #8
0x0000000000bbfd44: mul        w8, w21, w20
0x0000000000bbfd48: ubfiz      x2, x8, #2, #0x20
0x0000000000bbfd4c: sub        x1, x29, #0x100
0x0000000000bbfd50: bl         #0x4b98ee4
0x0000000000bbfd54: add        x1, sp, #0x250
0x0000000000bbfd58: ldr        x0, [sp, #0x70]
0x0000000000bbfd5c: bl         #0xbc0df8
0x0000000000bbfd60: add        x8, sp, #0x1c0
0x0000000000bbfd64: ldr        x0, [x8, #0x90]
0x0000000000bbfd68: str        xzr, [x8, #0x90]
0x0000000000bbfd6c: cbz        x0, #0xbbfd74
0x0000000000bbfd70: bl         #0x47e93a8
0x0000000000bbfd74: add        x0, sp, #0xe0
0x0000000000bbfd78: bl         #0x2649c4
0x0000000000bbfd7c: ldur       x8, [x29, #-0x68]
0x0000000000bbfd80: adrp       x9, #0x5ba4000
0x0000000000bbfd84: ldr        x9, [x9, #0x338]
0x0000000000bbfd88: ldr        x9, [x9]
0x0000000000bbfd8c: cmp        x9, x8
0x0000000000bbfd90: b.ne       #0xbc00c4
0x0000000000bbfd94: add        sp, sp, #0x560
0x0000000000bbfd98: ldp        x29, x30, [sp, #0x50]
0x0000000000bbfd9c: ldp        x20, x19, [sp, #0x40]
0x0000000000bbfda0: ldp        x22, x21, [sp, #0x30]
0x0000000000bbfda4: ldp        x24, x23, [sp, #0x20]
0x0000000000bbfda8: ldp        x26, x25, [sp, #0x10]
0x0000000000bbfdac: ldp        x28, x27, [sp], #0x60
0x0000000000bbfdb0: ret        
0x0000000000bbfdb4: mov        w9, #0x83f2
0x0000000000bbfdb8: cmp        w8, w9
0x0000000000bbfdbc: b.ne       #0xbc0260
0x0000000000bbfdc0: mov        w10, #0
0x0000000000bbfdc4: mov        w8, #0
0x0000000000bbfdc8: mov        w19, #0x12
0x0000000000bbfdcc: mov        w9, #1
0x0000000000bbfdd0: b          #0xbbcd64
0x0000000000bbfdd4: mov        w10, #0
0x0000000000bbfdd8: mov        w8, #0
0x0000000000bbfddc: mov        w19, #0x15
0x0000000000bbfde0: b          #0xbbcd60
0x0000000000bbfde4: mov        w10, #0
0x0000000000bbfde8: mov        w8, #0
0x0000000000bbfdec: mov        w19, #0x18
0x0000000000bbfdf0: b          #0xbbcd60
0x0000000000bbfdf4: mov        w8, #0
0x0000000000bbfdf8: mov        w19, #0x16
0x0000000000bbfdfc: mov        w9, #2
0x0000000000bbfe00: str        w9, [sp, #0x7c]
0x0000000000bbfe04: mov        w10, #1
0x0000000000bbfe08: b          #0xbbcd68
0x0000000000bbfe0c: mov        w10, #0
0x0000000000bbfe10: mov        w19, #0x13
0x0000000000bbfe14: mov        w8, #2
0x0000000000bbfe18: str        w8, [sp, #0x7c]
0x0000000000bbfe1c: mov        w8, #1
0x0000000000bbfe20: b          #0xbbcd68
0x0000000000bbfe24: mov        w10, #0
0x0000000000bbfe28: mov        w8, #0
0x0000000000bbfe2c: mov        w19, #0x24
0x0000000000bbfe30: b          #0xbbcd60
0x0000000000bbfe34: cbz        w8, #0xbbfd30
0x0000000000bbfe38: sub        x9, x29, #0x100
0x0000000000bbfe3c: ldrh       w10, [x1], #2
0x0000000000bbfe40: lsr        w11, w10, #6
0x0000000000bbfe44: lsl        w12, w10, #2
0x0000000000bbfe48: and        w12, w12, #0xf8
0x0000000000bbfe4c: bfxil      w12, w10, #3, #3
0x0000000000bbfe50: lsr        w13, w10, #8
0x0000000000bbfe54: and        w13, w13, #0xf8
0x0000000000bbfe58: orr        w13, w13, w10, lsr #13
0x0000000000bbfe5c: and        w10, w10, #0x700
0x0000000000bbfe60: bfi        w10, w11, #0xb, #5
0x0000000000bbfe64: orr        w10, w10, w12, lsl #16
0x0000000000bbfe68: orr        w10, w10, w13
0x0000000000bbfe6c: orr        w10, w10, #0xff000000
0x0000000000bbfe70: str        w10, [x9], #4
0x0000000000bbfe74: subs       x8, x8, #1
0x0000000000bbfe78: b.ne       #0xbbfe3c
0x0000000000bbfe7c: b          #0xbbfd30
0x0000000000bbfe80: cmp        w10, #0x10
0x0000000000bbfe84: b.ne       #0xbbfebc
0x0000000000bbfe88: cmp        w14, #0xff
0x0000000000bbfe8c: b.ne       #0xbbfebc
0x0000000000bbfe90: cbnz       w13, #0xbbfebc
0x0000000000bbfe94: cbnz       w12, #0xbbfebc
0x0000000000bbfe98: mov        w12, #0xff00
0x0000000000bbfe9c: cmp        w11, w12
0x0000000000bbfea0: b.ne       #0xbbfebc
0x0000000000bbfea4: mov        w10, #0
0x0000000000bbfea8: mov        w25, #0
0x0000000000bbfeac: mov        w11, #2
0x0000000000bbfeb0: str        w11, [sp, #0x88]
0x0000000000bbfeb4: mov        w20, #2
0x0000000000bbfeb8: b          #0xbbf2fc
0x0000000000bbfebc: cmp        w10, #0x20
0x0000000000bbfec0: b.eq       #0xbbf1a0
0x0000000000bbfec4: mov        w0, #0x10
0x0000000000bbfec8: bl         #0x4b984d0
0x0000000000bbfecc: mov        x19, x0
0x0000000000bbfed0: ldr        w8, [sp, #0x374]
0x0000000000bbfed4: str        x8, [sp]
0x0000000000bbfed8: adrp       x0, #0x52a9000
0x0000000000bbfedc: add        x0, x0, #0xb3c
0x0000000000bbfee0: mov        x8, x19
0x0000000000bbfee4: bl         #0x47ee02c
0x0000000000bbfee8: b          #0xbc0208
0x0000000000bbfeec: str        w8, [sp, #0x1c0]
0x0000000000bbfef0: adrp       x0, #0x52a9000
0x0000000000bbfef4: add        x0, x0, #0xfad
0x0000000000bbfef8: add        x1, sp, #0x1c0
0x0000000000bbfefc: bl         #0xbc0f58
0x0000000000bbff00: b          #0xbc0610
0x0000000000bbff04: str        w8, [sp, #0x1c0]
0x0000000000bbff08: sub        x3, x3, #0x10
0x0000000000bbff0c: adrp       x0, #0x52a9000
0x0000000000bbff10: add        x0, x0, #0xfda
0x0000000000bbff14: add        x1, sp, #0x1c0
0x0000000000bbff18: add        x2, sp, #0x2c0
0x0000000000bbff1c: sub        x4, x29, #0x100
0x0000000000bbff20: bl         #0xbc2828
0x0000000000bbff24: b          #0xbc0610
0x0000000000bbff28: adrp       x0, #0x52a9000
0x0000000000bbff2c: add        x0, x0, #0xcc6
0x0000000000bbff30: sub        x1, x29, #0x100
0x0000000000bbff34: add        x2, sp, #0x238
0x0000000000bbff38: add        x3, sp, #0x1c0
0x0000000000bbff3c: add        x4, sp, #0x460
0x0000000000bbff40: bl         #0xbc1d48
0x0000000000bbff44: b          #0xbc0610
0x0000000000bbff48: adrp       x0, #0x6253000
0x0000000000bbff4c: add        x0, x0, #0x228
0x0000000000bbff50: bl         #0x428c
0x0000000000bbff54: cbz        w0, #0xbbbf64
0x0000000000bbff58: adrp       x8, #0x5230000
0x0000000000bbff5c: add        x8, x8, #0x715
0x0000000000bbff60: add        x8, x8, #0xad, lsl #12
0x0000000000bbff64: add        x8, x8, #0xa93
0x0000000000bbff68: str        x8, [x20, #0x60]
0x0000000000bbff6c: ldr        x8, [x20, #0x60]
0x0000000000bbff70: adrp       x9, #0x52a9000
0x0000000000bbff74: add        x9, x9, #0x859
0x0000000000bbff78: add        x9, x9, #0xe4, lsl #12
0x0000000000bbff7c: add        x9, x9, #0x959
0x0000000000bbff80: str        x9, [x20, #0x60]
0x0000000000bbff84: ldr        x9, [x20, #0x60]
0x0000000000bbff88: sub        x8, x8, #0xad, lsl #12
0x0000000000bbff8c: sub        x0, x8, #0xa93
0x0000000000bbff90: sub        x8, x9, #0xe4, lsl #12
0x0000000000bbff94: sub        x1, x8, #0x959
0x0000000000bbff98: mov        w2, #-1
0x0000000000bbff9c: mov        w3, #0xff
0x0000000000bbffa0: bl         #0x477d018
0x0000000000bbffa4: str        x0, [x19, #0x220]
0x0000000000bbffa8: adrp       x0, #0x6253000
0x0000000000bbffac: add        x0, x0, #0x228
0x0000000000bbffb0: bl         #0x43e8
0x0000000000bbffb4: ldr        w22, [sp, #0xa4]
0x0000000000bbffb8: ldr        x26, [sp, #0xb8]
0x0000000000bbffbc: b          #0xbbbf64
0x0000000000bbffc0: movi       v0.16b, #0
0x0000000000bbffc4: add        x8, sp, #0x460
0x0000000000bbffc8: stp        q0, q0, [x8, #0x70]
0x0000000000bbffcc: stp        q0, q0, [x8, #0x50]
0x0000000000bbffd0: cmp        w21, #0x40
0x0000000000bbffd4: mov        w8, #0x40
0x0000000000bbffd8: csel       w2, w21, w8, lo
0x0000000000bbffdc: sub        x22, x29, #0x100
0x0000000000bbffe0: sub        x0, x29, #0x100
0x0000000000bbffe4: mov        x1, x20
0x0000000000bbffe8: bl         #0x4b98ee4
0x0000000000bbffec: add        x19, sp, #0x320
0x0000000000bbfff0: mov        w20, #0xc1
0x0000000000bbfff4: mov        w23, #0x2e
0x0000000000bbfff8: adrp       x21, #0x52a9000
0x0000000000bbfffc: add        x21, x21, #0x863
0x0000000000bc0000: ldrb       w24, [x22]
0x0000000000bc0004: str        x24, [sp]
0x0000000000bc0008: mov        x0, x19
0x0000000000bc000c: mov        x1, x20
0x0000000000bc0010: mov        x2, x21
0x0000000000bc0014: bl         #0x4b99760
0x0000000000bc0018: cmp        x24, #0x1f
0x0000000000bc001c: b.hi       #0xbc0024
0x0000000000bc0020: strb       w23, [x22]
0x0000000000bc0024: sub        x20, x20, #3
0x0000000000bc0028: add        x22, x22, #1
0x0000000000bc002c: add        x19, x19, #3
0x0000000000bc0030: cmp        x20, #1
0x0000000000bc0034: b.ne       #0xbc0000
0x0000000000bc0038: add        x8, sp, #0x1c0
0x0000000000bc003c: stp        xzr, xzr, [x8, #0x90]
0x0000000000bc0040: add        x21, sp, #0x1c0
0x0000000000bc0044: str        xzr, [x8, #0xa0]
0x0000000000bc0048: add        x0, sp, #0x250
0x0000000000bc004c: mov        w1, #0x141
0x0000000000bc0050: bl         #0x4b97d20
0x0000000000bc0054: adrp       x1, #0x52a9000
0x0000000000bc0058: add        x1, x1, #0x869
0x0000000000bc005c: add        x0, sp, #0x250
0x0000000000bc0060: bl         #0x4b97c90
0x0000000000bc0064: add        x0, sp, #0x250
0x0000000000bc0068: add        x1, sp, #0x320
0x0000000000bc006c: bl         #0x4b97c90
0x0000000000bc0070: adrp       x1, #0x521b000
0x0000000000bc0074: add        x1, x1, #0x43f
0x0000000000bc0078: add        x0, sp, #0x250
0x0000000000bc007c: bl         #0x4b97c90
0x0000000000bc0080: sub        x8, x29, #0x100
0x0000000000bc0084: add        x0, sp, #0x250
0x0000000000bc0088: sub        x1, x29, #0x100
0x0000000000bc008c: add        x2, x8, #0x40
0x0000000000bc0090: bl         #0x2ec450
0x0000000000bc0094: mov        w0, #0x10
0x0000000000bc0098: bl         #0x4b984d0
0x0000000000bc009c: mov        x19, x0
0x0000000000bc00a0: add        x1, sp, #0x250
0x0000000000bc00a4: bl         #0x4b97bac
0x0000000000bc00a8: adrp       x1, #0x5ba4000
0x0000000000bc00ac: ldr        x1, [x1, #0x780]
0x0000000000bc00b0: adrp       x2, #0x5ba4000
0x0000000000bc00b4: ldr        x2, [x2, #0x668]
0x0000000000bc00b8: mov        x0, x19
0x0000000000bc00bc: bl         #0x4b98554
0x0000000000bc00c0: b          #0xbc0610
0x0000000000bc00c4: bl         #0x4b98620
0x0000000000bc00c8: str        w8, [sp, #0x1c0]
0x0000000000bc00cc: adrp       x0, #0x52a9000
0x0000000000bc00d0: add        x0, x0, #0xf64
0x0000000000bc00d4: add        x1, sp, #0x1c0
0x0000000000bc00d8: bl         #0xbc2750
0x0000000000bc00dc: b          #0xbc0610
0x0000000000bc00e0: adrp       x0, #0x52a9000
0x0000000000bc00e4: add        x0, x0, #0xd11
0x0000000000bc00e8: sub        x1, x29, #0x100
0x0000000000bc00ec: add        x2, sp, #0x238
0x0000000000bc00f0: bl         #0xbc0e8c
0x0000000000bc00f4: b          #0xbc0610
0x0000000000bc00f8: mov        w0, #0x10
0x0000000000bc00fc: bl         #0x4b984d0
0x0000000000bc0100: mov        x19, x0
0x0000000000bc0104: adrp       x0, #0x52aa000
0x0000000000bc0108: add        x0, x0, #0x2c6
0x0000000000bc010c: mov        x8, x19
0x0000000000bc0110: bl         #0x47ee02c
0x0000000000bc0114: b          #0xbc03ac
0x0000000000bc0118: mov        w0, #0x10
0x0000000000bc011c: bl         #0x4b984d0
0x0000000000bc0120: mov        x19, x0
0x0000000000bc0124: adrp       x0, #0x52a9000
0x0000000000bc0128: add        x0, x0, #0xbb1
0x0000000000bc012c: mov        x8, x19
0x0000000000bc0130: bl         #0x47ee02c
0x0000000000bc0134: b          #0xbc0324
0x0000000000bc0138: adrp       x0, #0x52a9000
0x0000000000bc013c: add        x0, x0, #0xe84
0x0000000000bc0140: b          #0xbc0358
0x0000000000bc0144: mov        w0, #0x10
0x0000000000bc0148: bl         #0x4b984d0
0x0000000000bc014c: mov        x19, x0
0x0000000000bc0150: adrp       x0, #0x52a9000
0x0000000000bc0154: add        x0, x0, #0xbc4
0x0000000000bc0158: mov        x8, x19
0x0000000000bc015c: bl         #0x47ee02c
0x0000000000bc0160: b          #0xbc0324
0x0000000000bc0164: adrp       x19, #0x52a9000
0x0000000000bc0168: add        x19, x19, #0x88d
0x0000000000bc016c: b          #0xbc0368
0x0000000000bc0170: add        x8, sp, #0x460
0x0000000000bc0174: adrp       x0, #0x52a9000
0x0000000000bc0178: add        x0, x0, #0xec2
0x0000000000bc017c: add        x1, x8, #0x14
0x0000000000bc0180: add        x2, x8, #0x18
0x0000000000bc0184: bl         #0xbc0e8c
0x0000000000bc0188: b          #0xbc0610
0x0000000000bc018c: add        x8, sp, #0x460
0x0000000000bc0190: adrp       x0, #0x52a9000
0x0000000000bc0194: add        x0, x0, #0xefc
0x0000000000bc0198: add        x1, x8, #0x28
0x0000000000bc019c: bl         #0xbc0f58
0x0000000000bc01a0: b          #0xbc0610
0x0000000000bc01a4: add        x8, sp, #0x320
0x0000000000bc01a8: adrp       x0, #0x52a9000
0x0000000000bc01ac: add        x0, x0, #0x8c9
0x0000000000bc01b0: orr        x1, x8, #0xc
0x0000000000bc01b4: orr        x2, x8, #8
0x0000000000bc01b8: bl         #0xbc0e8c
0x0000000000bc01bc: b          #0xbc0610
0x0000000000bc01c0: add        x8, sp, #0x320
0x0000000000bc01c4: add        x1, x8, #0x18
0x0000000000bc01c8: adrp       x0, #0x52a9000
0x0000000000bc01cc: add        x0, x0, #0x902
0x0000000000bc01d0: b          #0xbc0380
0x0000000000bc01d4: adrp       x19, #0x52a9000
0x0000000000bc01d8: add        x19, x19, #0x92c
0x0000000000bc01dc: b          #0xbc0368
0x0000000000bc01e0: adrp       x0, #0x52aa000
0x0000000000bc01e4: add        x0, x0, #0x23
0x0000000000bc01e8: b          #0xbc0358
0x0000000000bc01ec: mov        w0, #0x10
0x0000000000bc01f0: bl         #0x4b984d0
0x0000000000bc01f4: mov        x19, x0
0x0000000000bc01f8: adrp       x0, #0x52a9000
0x0000000000bc01fc: add        x0, x0, #0x9ad
0x0000000000bc0200: mov        x8, x19
0x0000000000bc0204: bl         #0x47ee02c
0x0000000000bc0208: adrp       x1, #0x5ba4000
0x0000000000bc020c: ldr        x1, [x1, #0x780]
0x0000000000bc0210: adrp       x2, #0x5ba4000
0x0000000000bc0214: ldr        x2, [x2, #0x668]
0x0000000000bc0218: mov        x0, x19
0x0000000000bc021c: bl         #0x4b98554
0x0000000000bc0220: b          #0xbc0610
0x0000000000bc0224: adrp       x0, #0x52aa000
0x0000000000bc0228: add        x0, x0, #0x4e
0x0000000000bc022c: b          #0xbc0238
0x0000000000bc0230: adrp       x0, #0x52aa000
0x0000000000bc0234: add        x0, x0, #0x83
0x0000000000bc0238: bl         #0x47ee168
0x0000000000bc023c: b          #0xbc0610
0x0000000000bc0240: adrp       x0, #0x52aa000
0x0000000000bc0244: add        x0, x0, #0xb1
0x0000000000bc0248: bl         #0x47ee168
0x0000000000bc024c: b          #0xbc0610
0x0000000000bc0250: adrp       x0, #0x52aa000
0x0000000000bc0254: add        x0, x0, #0x102
0x0000000000bc0258: bl         #0x47ee168
0x0000000000bc025c: b          #0xbc0610
0x0000000000bc0260: mov        w0, #0x10
0x0000000000bc0264: bl         #0x4b984d0
0x0000000000bc0268: mov        x19, x0
0x0000000000bc026c: ldr        w8, [sp, #0x268]
0x0000000000bc0270: ldr        w9, [sp, #0x26c]
0x0000000000bc0274: stp        x8, x9, [sp]
0x0000000000bc0278: adrp       x0, #0x52a9000
0x0000000000bc027c: add        x0, x0, #0xe5b
0x0000000000bc0280: mov        x8, x19
0x0000000000bc0284: bl         #0x47ee02c
0x0000000000bc0288: b          #0xbc0324
0x0000000000bc028c: mov        w0, #0x10
0x0000000000bc0290: bl         #0x4b984d0
0x0000000000bc0294: mov        x19, x0
0x0000000000bc0298: ldr        w8, [sp, #0x264]
0x0000000000bc029c: ldr        w9, [sp, #0x268]
0x0000000000bc02a0: stp        x8, x9, [sp]
0x0000000000bc02a4: adrp       x0, #0x52aa000
0x0000000000bc02a8: add        x0, x0, #0x2ea
0x0000000000bc02ac: mov        x8, x19
0x0000000000bc02b0: bl         #0x47ee02c
0x0000000000bc02b4: b          #0xbc03ac
0x0000000000bc02b8: adrp       x0, #0x52aa000
0x0000000000bc02bc: add        x0, x0, #0x127
0x0000000000bc02c0: bl         #0x47ee168
0x0000000000bc02c4: b          #0xbc0610
0x0000000000bc02c8: adrp       x19, #0x52a9000
0x0000000000bc02cc: add        x19, x19, #0xa0d
0x0000000000bc02d0: b          #0xbc0368
0x0000000000bc02d4: add        x8, sp, #0x250
0x0000000000bc02d8: adrp       x0, #0x52a9000
0x0000000000bc02dc: add        x0, x0, #0xbed
0x0000000000bc02e0: add        x1, x8, #0x24
0x0000000000bc02e4: add        x2, x8, #0x28
0x0000000000bc02e8: bl         #0xbc0e8c
0x0000000000bc02ec: b          #0xbc0610
0x0000000000bc02f0: add        x8, sp, #0x250
0x0000000000bc02f4: adrp       x0, #0x52a9000
0x0000000000bc02f8: add        x0, x0, #0xc26
0x0000000000bc02fc: add        x1, x8, #0x38
0x0000000000bc0300: bl         #0xbc0f58
0x0000000000bc0304: b          #0xbc0610
0x0000000000bc0308: mov        w0, #0x10
0x0000000000bc030c: bl         #0x4b984d0
0x0000000000bc0310: mov        x19, x0
0x0000000000bc0314: adrp       x0, #0x52a9000
0x0000000000bc0318: add        x0, x0, #0xc50
0x0000000000bc031c: mov        x8, x19
0x0000000000bc0320: bl         #0x47ee02c
0x0000000000bc0324: adrp       x1, #0x5ba4000
0x0000000000bc0328: ldr        x1, [x1, #0x780]
0x0000000000bc032c: adrp       x2, #0x5ba4000
0x0000000000bc0330: ldr        x2, [x2, #0x668]
0x0000000000bc0334: mov        x0, x19
0x0000000000bc0338: bl         #0x4b98554
0x0000000000bc033c: b          #0xbc0610
0x0000000000bc0340: adrp       x0, #0x52a9000
0x0000000000bc0344: add        x0, x0, #0xc8c
0x0000000000bc0348: bl         #0x47ee168
0x0000000000bc034c: b          #0xbc0610
0x0000000000bc0350: adrp       x0, #0x52a9000
0x0000000000bc0354: add        x0, x0, #0xf27
0x0000000000bc0358: bl         #0x47ee168
0x0000000000bc035c: b          #0xbc0610
0x0000000000bc0360: adrp       x19, #0x52a9000
0x0000000000bc0364: add        x19, x19, #0x95d
0x0000000000bc0368: mov        x0, x19
0x0000000000bc036c: bl         #0x47ee168
0x0000000000bc0370: b          #0xbc0610
0x0000000000bc0374: add        x1, sp, #0x238
0x0000000000bc0378: adrp       x0, #0x52a9000
0x0000000000bc037c: add        x0, x0, #0x984
0x0000000000bc0380: bl         #0xbc0f58
0x0000000000bc0384: b          #0xbc0610
0x0000000000bc0388: mov        w0, #0x10
0x0000000000bc038c: bl         #0x4b984d0
0x0000000000bc0390: mov        x19, x0
0x0000000000bc0394: ldr        w8, [sp, #0x260]
0x0000000000bc0398: str        x8, [sp]
0x0000000000bc039c: adrp       x0, #0x52aa000
0x0000000000bc03a0: add        x0, x0, #0x324
0x0000000000bc03a4: mov        x8, x19
0x0000000000bc03a8: bl         #0x47ee02c
0x0000000000bc03ac: adrp       x1, #0x5ba4000
0x0000000000bc03b0: ldr        x1, [x1, #0x780]
0x0000000000bc03b4: adrp       x2, #0x5ba4000
0x0000000000bc03b8: ldr        x2, [x2, #0x668]
0x0000000000bc03bc: mov        x0, x19
0x0000000000bc03c0: bl         #0x4b98554
0x0000000000bc03c4: b          #0xbc0610
0x0000000000bc03c8: mov        w0, #0x10
0x0000000000bc03cc: bl         #0x4b984d0
0x0000000000bc03d0: mov        x19, x0
0x0000000000bc03d4: ldr        w8, [x25]
0x0000000000bc03d8: str        x8, [sp]
0x0000000000bc03dc: adrp       x0, #0x52a9000
0x0000000000bc03e0: add        x0, x0, #0xa84
0x0000000000bc03e4: mov        x8, x19
0x0000000000bc03e8: bl         #0x47ee02c
0x0000000000bc03ec: b          #0xbc0208
0x0000000000bc03f0: mov        w0, #0x10
0x0000000000bc03f4: bl         #0x4b984d0
0x0000000000bc03f8: mov        x19, x0
0x0000000000bc03fc: adrp       x0, #0x52a9000
0x0000000000bc0400: add        x0, x0, #0xabd
0x0000000000bc0404: mov        x8, x19
0x0000000000bc0408: bl         #0x47ee02c
0x0000000000bc040c: b          #0xbc0208
0x0000000000bc0410: mov        w0, #0x10
0x0000000000bc0414: bl         #0x4b984d0
0x0000000000bc0418: mov        x19, x0
0x0000000000bc041c: adrp       x0, #0x52a9000
0x0000000000bc0420: add        x0, x0, #0xadf
0x0000000000bc0424: mov        x8, x19
0x0000000000bc0428: bl         #0x47ee02c
0x0000000000bc042c: b          #0xbc0208
0x0000000000bc0430: mov        w8, #0x5844
0x0000000000bc0434: movk       w8, #0x3031, lsl #16
0x0000000000bc0438: cmp        w20, w8
0x0000000000bc043c: b.ne       #0xbc0460
0x0000000000bc0440: mov        w0, #0x10
0x0000000000bc0444: bl         #0x4b984d0
0x0000000000bc0448: mov        x19, x0
0x0000000000bc044c: adrp       x0, #0x52a9000
0x0000000000bc0450: add        x0, x0, #0xb71
0x0000000000bc0454: mov        x8, x19
0x0000000000bc0458: bl         #0x47ee02c
0x0000000000bc045c: b          #0xbc0208
0x0000000000bc0460: mov        w0, #0x10
0x0000000000bc0464: bl         #0x4b984d0
0x0000000000bc0468: mov        x19, x0
0x0000000000bc046c: ldr        w8, [sp, #0x370]
0x0000000000bc0470: str        x8, [sp]
0x0000000000bc0474: adrp       x0, #0x52a9000
0x0000000000bc0478: add        x0, x0, #0xb8e
0x0000000000bc047c: mov        x8, x19
0x0000000000bc0480: bl         #0x47ee02c
0x0000000000bc0484: b          #0xbc0208
0x0000000000bc0488: mov        x20, x0
0x0000000000bc048c: adrp       x0, #0x6253000
0x0000000000bc0490: add        x0, x0, #0x228
0x0000000000bc0494: bl         #0x4450
0x0000000000bc0498: b          #0xbc07d0
0x0000000000bc049c: b          #0xbc0534
0x0000000000bc04a0: b          #0xbc0534
0x0000000000bc04a4: b          #0xbc0534
0x0000000000bc04a8: b          #0xbc0534
0x0000000000bc04ac: b          #0xbc0534
0x0000000000bc04b0: b          #0xbc0534
0x0000000000bc04b4: mov        x20, x0
0x0000000000bc04b8: mov        x0, x19
0x0000000000bc04bc: bl         #0x4b98524
0x0000000000bc04c0: b          #0xbc065c
0x0000000000bc04c4: b          #0xbc0534
0x0000000000bc04c8: b          #0xbc0534
0x0000000000bc04cc: b          #0xbc0574
0x0000000000bc04d0: mov        x20, x0
0x0000000000bc04d4: ldr        x0, [x21]
0x0000000000bc04d8: str        xzr, [x21]
0x0000000000bc04dc: cbz        x0, #0xbc072c
0x0000000000bc04e0: bl         #0x47eaa08
0x0000000000bc04e4: b          #0xbc072c
0x0000000000bc04e8: b          #0xbc0534
0x0000000000bc04ec: b          #0xbc0574
0x0000000000bc04f0: b          #0xbc0534
0x0000000000bc04f4: mov        x20, x0
0x0000000000bc04f8: add        x0, sp, #0x250
0x0000000000bc04fc: b          #0xbc0520
0x0000000000bc0500: b          #0xbc06e8
0x0000000000bc0504: b          #0xbc0564
0x0000000000bc0508: mov        x20, x0
0x0000000000bc050c: sub        x0, x29, #0x100
0x0000000000bc0510: bl         #0x1df28
0x0000000000bc0514: b          #0xbc0708
0x0000000000bc0518: mov        x20, x0
0x0000000000bc051c: sub        x0, x29, #0x100
0x0000000000bc0520: bl         #0x1df28
0x0000000000bc0524: b          #0xbc07b8
0x0000000000bc0528: b          #0xbc0534
0x0000000000bc052c: b          #0xbc0740
0x0000000000bc0530: b          #0xbc0534
0x0000000000bc0534: mov        x20, x0
0x0000000000bc0538: mov        x0, x19
0x0000000000bc053c: bl         #0x4b98524
0x0000000000bc0540: b          #0xbc07b8
0x0000000000bc0544: b          #0xbc0564
0x0000000000bc0548: b          #0xbc0728
0x0000000000bc054c: mov        x20, x0
0x0000000000bc0550: add        x0, x19, #0x20
0x0000000000bc0554: bl         #0x1df28
0x0000000000bc0558: b          #0xbc06e0
0x0000000000bc055c: b          #0xbc0564
0x0000000000bc0560: b          #0xbc0564
0x0000000000bc0564: mov        x20, x0
0x0000000000bc0568: b          #0xbc0708
0x0000000000bc056c: b          #0xbc0630
0x0000000000bc0570: b          #0xbc0630
0x0000000000bc0574: mov        x20, x0
0x0000000000bc0578: mov        x0, x19
0x0000000000bc057c: bl         #0x4b98524
0x0000000000bc0580: b          #0xbc0734
0x0000000000bc0584: mov        x19, x1
0x0000000000bc0588: mov        x20, x0
0x0000000000bc058c: add        x0, sp, #0x320
0x0000000000bc0590: bl         #0x46a9e40
0x0000000000bc0594: b          #0xbc05e4
0x0000000000bc0598: b          #0xbc05dc
0x0000000000bc059c: b          #0xbc07b4
0x0000000000bc05a0: b          #0xbc07b4
0x0000000000bc05a4: b          #0xbc06dc
0x0000000000bc05a8: b          #0xbc06dc
0x0000000000bc05ac: b          #0xbc06dc
0x0000000000bc05b0: b          #0xbc06dc
0x0000000000bc05b4: b          #0xbc0728
0x0000000000bc05b8: b          #0xbc0740
0x0000000000bc05bc: b          #0xbc06dc
0x0000000000bc05c0: b          #0xbc06dc
0x0000000000bc05c4: mov        x20, x0
0x0000000000bc05c8: add        x8, sp, #0x1c0
0x0000000000bc05cc: ldr        x0, [x8, #0x90]
0x0000000000bc05d0: str        xzr, [x8, #0x90]
0x0000000000bc05d4: cbnz       x0, #0xbc0778
0x0000000000bc05d8: b          #0xbc07b8
0x0000000000bc05dc: mov        x19, x1
0x0000000000bc05e0: mov        x20, x0
0x0000000000bc05e4: cmp        w19, #1
0x0000000000bc05e8: b.ne       #0xbc0734
0x0000000000bc05ec: mov        x0, x20
0x0000000000bc05f0: bl         #0x4b98500
0x0000000000bc05f4: ldrsb      w8, [x0, #0x17]
0x0000000000bc05f8: tbz        w8, #0x1f, #0xbc0600
0x0000000000bc05fc: ldr        x0, [x0]
0x0000000000bc0600: str        x0, [sp]
0x0000000000bc0604: adrp       x0, #0x5223000
0x0000000000bc0608: add        x0, x0, #0x803
0x0000000000bc060c: bl         #0x47ee168
0x0000000000bc0610: brk        #1
0x0000000000bc0614: mov        x20, x0
0x0000000000bc0618: bl         #0x4b98518
0x0000000000bc061c: b          #0xbc0734
0x0000000000bc0620: mov        x20, x0
0x0000000000bc0624: cbz        w1, #0xbc07d0
0x0000000000bc0628: mov        x0, x20
0x0000000000bc062c: bl         #0x18bd8
0x0000000000bc0630: mov        x20, x0
0x0000000000bc0634: b          #0xbc0714
0x0000000000bc0638: mov        x20, x0
0x0000000000bc063c: mov        x0, x19
0x0000000000bc0640: bl         #0x47eaa08
0x0000000000bc0644: b          #0xbc06e0
0x0000000000bc0648: b          #0xbc074c
0x0000000000bc064c: b          #0xbc0740
0x0000000000bc0650: mov        x20, x0
0x0000000000bc0654: b          #0xbc0734
0x0000000000bc0658: mov        x20, x0
0x0000000000bc065c: ldrsb      w8, [sp, #0x267]
0x0000000000bc0660: tbz        w8, #0x1f, #0xbc07c8
0x0000000000bc0664: ldr        x0, [x21, #0x90]
0x0000000000bc0668: bl         #0x47e93a8
0x0000000000bc066c: b          #0xbc07c8
0x0000000000bc0670: mov        x20, x0
0x0000000000bc0674: b          #0xbc07d0
0x0000000000bc0678: b          #0xbc06dc
0x0000000000bc067c: b          #0xbc06e8
0x0000000000bc0680: b          #0xbc06e8
0x0000000000bc0684: b          #0xbc0728
0x0000000000bc0688: b          #0xbc0728
0x0000000000bc068c: b          #0xbc06e8
0x0000000000bc0690: b          #0xbc07b4
0x0000000000bc0694: b          #0xbc06dc
0x0000000000bc0698: b          #0xbc07b4
0x0000000000bc069c: b          #0xbc0728
0x0000000000bc06a0: mov        x20, x0
0x0000000000bc06a4: b          #0xbc07c8
0x0000000000bc06a8: b          #0xbc06dc
0x0000000000bc06ac: b          #0xbc06dc
0x0000000000bc06b0: b          #0xbc06e8
0x0000000000bc06b4: b          #0xbc06e8
0x0000000000bc06b8: b          #0xbc06e8
0x0000000000bc06bc: b          #0xbc06e8
0x0000000000bc06c0: b          #0xbc06e8
0x0000000000bc06c4: b          #0xbc06e8
0x0000000000bc06c8: b          #0xbc06e8
0x0000000000bc06cc: b          #0xbc06e8
0x0000000000bc06d0: b          #0xbc0728
0x0000000000bc06d4: b          #0xbc0728
0x0000000000bc06d8: b          #0xbc06dc
0x0000000000bc06dc: mov        x20, x0
0x0000000000bc06e0: add        x0, sp, #0x160
0x0000000000bc06e4: b          #0xbc07ac
0x0000000000bc06e8: mov        x20, x0
0x0000000000bc06ec: ldrsb      w8, [sp, #0x19f]
0x0000000000bc06f0: tbz        w8, #0x1f, #0xbc0700
0x0000000000bc06f4: add        x8, sp, #0xe0
0x0000000000bc06f8: ldr        x0, [x8, #0xa8]
0x0000000000bc06fc: bl         #0x47e93a8
0x0000000000bc0700: add        x0, sp, #0x1b0
0x0000000000bc0704: bl         #0x1df28
0x0000000000bc0708: add        x8, sp, #0x1c0
0x0000000000bc070c: add        x0, x8, #0x20
0x0000000000bc0710: bl         #0x1df28
0x0000000000bc0714: add        x0, sp, #0x228
0x0000000000bc0718: bl         #0x40e4c94
0x0000000000bc071c: add        x0, sp, #0x238
0x0000000000bc0720: bl         #0x40e4c94
0x0000000000bc0724: b          #0xbc07b8
0x0000000000bc0728: mov        x20, x0
0x0000000000bc072c: add        x0, sp, #0x2c0
0x0000000000bc0730: bl         #0x1df28
0x0000000000bc0734: add        x0, sp, #0x250
0x0000000000bc0738: bl         #0x41fe514
0x0000000000bc073c: b          #0xbc07b8
0x0000000000bc0740: mov        x20, x0
0x0000000000bc0744: b          #0xbc071c
0x0000000000bc0748: b          #0xbc07a4
0x0000000000bc074c: mov        x20, x0
0x0000000000bc0750: ldr        x0, [x25, #0x50]
0x0000000000bc0754: ldr        x8, [sp, #0x50]
0x0000000000bc0758: cmp        x0, x8
0x0000000000bc075c: b.eq       #0xbc0708
0x0000000000bc0760: bl         #0x47e93a8
0x0000000000bc0764: b          #0xbc0708
0x0000000000bc0768: mov        x20, x0
0x0000000000bc076c: ldursb     w8, [x29, #-0xe9]
0x0000000000bc0770: tbz        w8, #0x1f, #0xbc07b8
0x0000000000bc0774: ldr        x0, [x24, #0x50]
0x0000000000bc0778: bl         #0x47e93a8
0x0000000000bc077c: b          #0xbc07b8
0x0000000000bc0780: mov        x20, x0
0x0000000000bc0784: mov        x0, x25
0x0000000000bc0788: bl         #0x47eaa08
0x0000000000bc078c: b          #0xbc07a8
0x0000000000bc0790: b          #0xbc07a4
0x0000000000bc0794: b          #0xbc07a4
0x0000000000bc0798: b          #0xbc07a4
0x0000000000bc079c: b          #0xbc07a4
0x0000000000bc07a0: b          #0xbc07b4
0x0000000000bc07a4: mov        x20, x0
0x0000000000bc07a8: add        x0, sp, #0x1c0
0x0000000000bc07ac: bl         #0x1df28
0x0000000000bc07b0: b          #0xbc07b8
0x0000000000bc07b4: mov        x20, x0
0x0000000000bc07b8: ldr        x0, [sp, #0x70]
0x0000000000bc07bc: bl         #0x1df28
0x0000000000bc07c0: ldr        x0, [sp, #0x80]
0x0000000000bc07c4: bl         #0x1df28
0x0000000000bc07c8: add        x0, sp, #0xe0
0x0000000000bc07cc: bl         #0x2649c4
0x0000000000bc07d0: mov        x0, x20
0x0000000000bc07d4: bl         #0x4b97984
