; instruction-faithful ARM64 fallback for Roblox::function_3aeec8
; start_va=0x1003aeec8 image_relative=0x3aeec8 bytes=1828
0x00000001003aeec8: sub        sp, sp, #0xb0
0x00000001003aeecc: stp        x28, x27, [sp, #0x50]
0x00000001003aeed0: stp        x26, x25, [sp, #0x60]
0x00000001003aeed4: stp        x24, x23, [sp, #0x70]
0x00000001003aeed8: stp        x22, x21, [sp, #0x80]
0x00000001003aeedc: stp        x20, x19, [sp, #0x90]
0x00000001003aeee0: stp        x29, x30, [sp, #0xa0]
0x00000001003aeee4: add        x29, sp, #0xa0
0x00000001003aeee8: mov        x20, x5
0x00000001003aeeec: mov        x24, x4
0x00000001003aeef0: mov        x21, x3
0x00000001003aeef4: mov        x23, x2
0x00000001003aeef8: mov        x22, x1
0x00000001003aeefc: mov        x19, x0
0x00000001003aef00: str        wzr, [x0]
0x00000001003aef04: adrp       x0, #0x1008ff000
0x00000001003aef08: add        x0, x0, #0xa80
0x00000001003aef0c: adrp       x1, #0x1003a7000
0x00000001003aef10: add        x1, x1, #0x248
0x00000001003aef14: bl         #0x1003beb90
0x00000001003aef18: cbz        x22, #0x1003aef60
0x00000001003aef1c: ldr        w25, [x22, #0x10]
0x00000001003aef20: adrp       x8, #0x10090b000
0x00000001003aef24: ldr        w8, [x8, #0xb90]
0x00000001003aef28: cmp        w25, w8
0x00000001003aef2c: b.ne       #0x1003aefd0
0x00000001003aef30: ldr        x0, [x22]
0x00000001003aef34: ldrsw      x1, [x22, #8]
0x00000001003aef38: adrp       x8, #0x10090b000
0x00000001003aef3c: add        x8, x8, #0xb80
0x00000001003aef40: ldr        x2, [x8]
0x00000001003aef44: ldrsw      x3, [x8, #8]
0x00000001003aef48: bl         #0x1003a78e8
0x00000001003aef4c: cmp        w25, #0
0x00000001003aef50: cneg       w8, w0, ne
0x00000001003aef54: cmp        w8, #1
0x00000001003aef58: b.ge       #0x1003aef6c
0x00000001003aef5c: b          #0x1003aefe4
0x00000001003aef60: mov        w8, #1
0x00000001003aef64: cmp        w8, #1
0x00000001003aef68: b.lt       #0x1003aefe4
0x00000001003aef6c: ldr        w8, [x22, #8]
0x00000001003aef70: cmp        w8, #1
0x00000001003aef74: b.lt       #0x1003aefec
0x00000001003aef78: ldr        x9, [x22]
0x00000001003aef7c: ldr        w9, [x9]
0x00000001003aef80: and        w9, w9, #1
0x00000001003aef84: cbz        w9, #0x1003aeff4
0x00000001003aef88: cbz        w8, #0x1003af030
0x00000001003aef8c: ldr        x11, [x22]
0x00000001003aef90: ldr        x9, [x11]
0x00000001003aef94: eor        x9, x9, #3
0x00000001003aef98: cmp        w8, #2
0x00000001003aef9c: b.lt       #0x1003aefb8
0x00000001003aefa0: sub        x10, x8, #1
0x00000001003aefa4: add        x11, x11, #8
0x00000001003aefa8: ldr        x12, [x11], #8
0x00000001003aefac: orr        x9, x12, x9
0x00000001003aefb0: subs       x10, x10, #1
0x00000001003aefb4: b.ne       #0x1003aefa8
0x00000001003aefb8: cbz        x9, #0x1003af038
0x00000001003aefbc: mov        w9, #0
0x00000001003aefc0: cbz        w9, #0x1003af048
0x00000001003aefc4: mov        w25, #1
0x00000001003aefc8: str        w25, [x19]
0x00000001003aefcc: b          #0x1003af528
0x00000001003aefd0: cmp        w25, #0
0x00000001003aefd4: mov        w8, #1
0x00000001003aefd8: cneg       w8, w8, ne
0x00000001003aefdc: cmp        w8, #1
0x00000001003aefe0: b.ge       #0x1003aef6c
0x00000001003aefe4: mov        w25, #1
0x00000001003aefe8: b          #0x1003af528
0x00000001003aefec: mov        w9, #0
0x00000001003aeff0: cbnz       w9, #0x1003aef88
0x00000001003aeff4: cbz        w8, #0x1003af100
0x00000001003aeff8: ldr        x10, [x22]
0x00000001003aeffc: ldr        x9, [x10]
0x00000001003af000: eor        x9, x9, #2
0x00000001003af004: cmp        w8, #2
0x00000001003af008: b.lt       #0x1003af024
0x00000001003af00c: sub        x8, x8, #1
0x00000001003af010: add        x10, x10, #8
0x00000001003af014: ldr        x11, [x10], #8
0x00000001003af018: orr        x9, x11, x9
0x00000001003af01c: subs       x8, x8, #1
0x00000001003af020: b.ne       #0x1003af014
0x00000001003af024: cbz        x9, #0x1003af108
0x00000001003af028: mov        w8, #0
0x00000001003af02c: b          #0x1003af114
0x00000001003af030: mov        w9, #3
0x00000001003af034: cbnz       x9, #0x1003aefbc
0x00000001003af038: ldr        w9, [x22, #0x10]
0x00000001003af03c: cmp        w9, #0
0x00000001003af040: cset       w9, eq
0x00000001003af044: cbnz       w9, #0x1003aefc4
0x00000001003af048: cbz        w24, #0x1003af120
0x00000001003af04c: cmp        w8, #0x10
0x00000001003af050: mov        w8, #0x200
0x00000001003af054: mov        w9, #0x400
0x00000001003af058: csel       x25, x9, x8, gt
0x00000001003af05c: mov        w24, #3
0x00000001003af060: mov        x0, x22
0x00000001003af064: mov        w1, #3
0x00000001003af068: bl         #0x1003a9950
0x00000001003af06c: cmp        w0, #0
0x00000001003af070: cset       w8, eq
0x00000001003af074: mov        w26, #1
0x00000001003af078: cbnz       w8, #0x1003af0b8
0x00000001003af07c: mov        w27, #2
0x00000001003af080: adrp       x28, #0x100683000
0x00000001003af084: add        x28, x28, #0x888
0x00000001003af088: ldrh       w24, [x28, x27, lsl #1]
0x00000001003af08c: mov        x0, x22
0x00000001003af090: mov        x1, x24
0x00000001003af094: bl         #0x1003a9950
0x00000001003af098: cmp        w0, #0
0x00000001003af09c: cset       w8, eq
0x00000001003af0a0: cbnz       w8, #0x1003af0b8
0x00000001003af0a4: add        x27, x27, #1
0x00000001003af0a8: cmp        x27, x25
0x00000001003af0ac: cset       w26, lo
0x00000001003af0b0: cmp        x25, x27
0x00000001003af0b4: b.ne       #0x1003af088
0x00000001003af0b8: tbz        w26, #0, #0x1003af124
0x00000001003af0bc: mov        w8, w24
0x00000001003af0c0: ldr        w9, [x22, #8]
0x00000001003af0c4: cbz        w9, #0x1003af0f4
0x00000001003af0c8: ldr        x10, [x22]
0x00000001003af0cc: ldr        x11, [x10]
0x00000001003af0d0: eor        x8, x11, x8
0x00000001003af0d4: cmp        w9, #2
0x00000001003af0d8: b.lt       #0x1003af0f4
0x00000001003af0dc: sub        x9, x9, #1
0x00000001003af0e0: add        x10, x10, #8
0x00000001003af0e4: ldr        x11, [x10], #8
0x00000001003af0e8: orr        x8, x11, x8
0x00000001003af0ec: subs       x9, x9, #1
0x00000001003af0f0: b.ne       #0x1003af0e4
0x00000001003af0f4: cbz        x8, #0x1003af140
0x00000001003af0f8: mov        w8, #0
0x00000001003af0fc: b          #0x1003af14c
0x00000001003af100: mov        w9, #2
0x00000001003af104: cbnz       x9, #0x1003af028
0x00000001003af108: ldr        w8, [x22, #0x10]
0x00000001003af10c: cmp        w8, #0
0x00000001003af110: cset       w8, eq
0x00000001003af114: str        w8, [x19]
0x00000001003af118: mov        w25, #1
0x00000001003af11c: b          #0x1003af528
0x00000001003af120: b          #0x1003af17c
0x00000001003af124: cbz        x20, #0x1003af164
0x00000001003af128: ldr        x8, [x20, #8]
0x00000001003af12c: mov        w0, #1
0x00000001003af130: mov        w1, #-1
0x00000001003af134: mov        x2, x20
0x00000001003af138: blr        x8
0x00000001003af13c: b          #0x1003af168
0x00000001003af140: ldr        w8, [x22, #0x10]
0x00000001003af144: cmp        w8, #0
0x00000001003af148: cset       w8, eq
0x00000001003af14c: str        w8, [x19]
0x00000001003af150: mov        w8, #1
0x00000001003af154: mov        w27, #1
0x00000001003af158: mov        x25, x27
0x00000001003af15c: tbz        w8, #0, #0x1003af17c
0x00000001003af160: b          #0x1003af528
0x00000001003af164: mov        w0, #1
0x00000001003af168: mov        w27, #0
0x00000001003af16c: cmp        w0, #0
0x00000001003af170: cset       w8, eq
0x00000001003af174: mov        x25, x27
0x00000001003af178: tbnz       w8, #0, #0x1003af528
0x00000001003af17c: cbnz       w23, #0x1003af2a4
0x00000001003af180: ldr        w9, [x22, #8]
0x00000001003af184: and        w8, w9, w9, asr #31
0x00000001003af188: lsl        x10, x9, #3
0x00000001003af18c: sub        x10, x10, #8
0x00000001003af190: subs       w9, w9, #1
0x00000001003af194: b.lt       #0x1003af1ac
0x00000001003af198: ldr        x11, [x22]
0x00000001003af19c: ldr        x11, [x11, x10]
0x00000001003af1a0: sub        x10, x10, #8
0x00000001003af1a4: cbz        x11, #0x1003af190
0x00000001003af1a8: add        w8, w9, #1
0x00000001003af1ac: cbz        w8, #0x1003af234
0x00000001003af1b0: sub        w8, w8, #1
0x00000001003af1b4: ldr        x9, [x22]
0x00000001003af1b8: ldr        x9, [x9, w8, sxtw #3]
0x00000001003af1bc: cmp        x9, #0
0x00000001003af1c0: cset       w10, ne
0x00000001003af1c4: lsr        x11, x9, #0x20
0x00000001003af1c8: cmp        x11, #0
0x00000001003af1cc: cset       w12, ne
0x00000001003af1d0: csel       x9, x11, x9, ne
0x00000001003af1d4: lsr        x11, x9, #0x10
0x00000001003af1d8: cmp        x11, #0
0x00000001003af1dc: cset       w13, ne
0x00000001003af1e0: csel       x9, x11, x9, ne
0x00000001003af1e4: cmp        x9, #0xff
0x00000001003af1e8: cset       w11, hi
0x00000001003af1ec: lsr        x14, x9, #8
0x00000001003af1f0: csel       x9, x14, x9, hi
0x00000001003af1f4: cmp        x9, #0xf
0x00000001003af1f8: cset       w14, hi
0x00000001003af1fc: lsr        x15, x9, #4
0x00000001003af200: csel       x9, x15, x9, hi
0x00000001003af204: cmp        x9, #3
0x00000001003af208: cset       w15, hi
0x00000001003af20c: lsr        x16, x9, #2
0x00000001003af210: csel       x9, x16, x9, hi
0x00000001003af214: cmp        x9, #1
0x00000001003af218: orr        w8, w10, w8, lsl #6
0x00000001003af21c: orr        w8, w8, w12, lsl #5
0x00000001003af220: orr        w8, w8, w13, lsl #4
0x00000001003af224: orr        w8, w8, w11, lsl #3
0x00000001003af228: orr        w8, w8, w14, lsl #2
0x00000001003af22c: orr        w8, w8, w15, lsl #1
0x00000001003af230: cinc       w8, w8, hi
0x00000001003af234: cmp        w8, #0xea2
0x00000001003af238: b.le       #0x1003af244
0x00000001003af23c: mov        w23, #3
0x00000001003af240: b          #0x1003af2a4
0x00000001003af244: cmp        w8, #0x540
0x00000001003af248: b.le       #0x1003af254
0x00000001003af24c: mov        w23, #4
0x00000001003af250: b          #0x1003af2a4
0x00000001003af254: cmp        w8, #0x1db
0x00000001003af258: b.le       #0x1003af264
0x00000001003af25c: mov        w23, #5
0x00000001003af260: b          #0x1003af2a4
0x00000001003af264: cmp        w8, #0x18f
0x00000001003af268: b.le       #0x1003af274
0x00000001003af26c: mov        w23, #6
0x00000001003af270: b          #0x1003af2a4
0x00000001003af274: cmp        w8, #0x15a
0x00000001003af278: b.le       #0x1003af284
0x00000001003af27c: mov        w23, #7
0x00000001003af280: b          #0x1003af2a4
0x00000001003af284: cmp        w8, #0x133
0x00000001003af288: b.le       #0x1003af294
0x00000001003af28c: mov        w23, #8
0x00000001003af290: b          #0x1003af2a4
0x00000001003af294: cmp        w8, #0x36
0x00000001003af298: mov        w8, #0x22
0x00000001003af29c: mov        w9, #0x1b
0x00000001003af2a0: csel       w23, w9, w8, gt
0x00000001003af2a4: str        xzr, [sp, #0x48]
0x00000001003af2a8: cbnz       x21, #0x1003af2e4
0x00000001003af2ac: mov        w0, #0x40
0x00000001003af2b0: bl         #0x1003be818
0x00000001003af2b4: cbz        x0, #0x1003af2c4
0x00000001003af2b8: movi       v0.16b, #0
0x00000001003af2bc: stp        q0, q0, [x0, #0x20]
0x00000001003af2c0: stp        q0, q0, [x0]
0x00000001003af2c4: ldr        x21, [sp, #0x48]
0x00000001003af2c8: str        x0, [sp, #0x48]
0x00000001003af2cc: cbz        x21, #0x1003af2dc
0x00000001003af2d0: mov        x0, x21
0x00000001003af2d4: bl         #0x1003be4d8
0x00000001003af2d8: bl         #0x1003be990
0x00000001003af2dc: ldr        x21, [sp, #0x48]
0x00000001003af2e0: cbz        x21, #0x1003af4b4
0x00000001003af2e4: str        x21, [sp, #0x40]
0x00000001003af2e8: ldrb       w8, [x21, #0x38]
0x00000001003af2ec: cbnz       w8, #0x1003af324
0x00000001003af2f0: add        x0, x21, #0x18
0x00000001003af2f4: ldr        x24, [x21, #0x30]
0x00000001003af2f8: bl         #0x1003be5dc
0x00000001003af2fc: cbz        w0, #0x1003af318
0x00000001003af300: ldp        x8, x9, [x21, #0x18]
0x00000001003af304: str        x24, [x8, x9, lsl #3]
0x00000001003af308: ldr        x8, [x21, #0x20]
0x00000001003af30c: add        x8, x8, #1
0x00000001003af310: str        x8, [x21, #0x20]
0x00000001003af314: b          #0x1003af324
0x00000001003af318: mov        w8, #0x101
0x00000001003af31c: strh       w8, [x21, #0x38]
0x00000001003af320: bl         #0x1003a3b5c
0x00000001003af324: mov        x0, x21
0x00000001003af328: bl         #0x1003a7b60
0x00000001003af32c: mov        x24, x0
0x00000001003af330: mov        w0, #0x38
0x00000001003af334: bl         #0x1003be818
0x00000001003af338: mov        x26, x0
0x00000001003af33c: cbz        x0, #0x1003af350
0x00000001003af340: str        xzr, [x26, #0x30]
0x00000001003af344: movi       v0.16b, #0
0x00000001003af348: stp        q0, q0, [x26, #0x10]
0x00000001003af34c: str        q0, [x26]
0x00000001003af350: cbz        x26, #0x1003af374
0x00000001003af354: mov        x0, x26
0x00000001003af358: mov        x1, x22
0x00000001003af35c: bl         #0x1003ad700
0x00000001003af360: cbz        w0, #0x1003af374
0x00000001003af364: mov        x0, x26
0x00000001003af368: mov        x1, x21
0x00000001003af36c: bl         #0x1003ad8b0
0x00000001003af370: cbnz       w0, #0x1003af380
0x00000001003af374: mov        x0, x26
0x00000001003af378: bl         #0x1003ad684
0x00000001003af37c: mov        x26, #0
0x00000001003af380: mov        w25, #0
0x00000001003af384: str        x26, [sp, #0x38]
0x00000001003af388: cbz        x24, #0x1003af4dc
0x00000001003af38c: cbz        x26, #0x1003af4dc
0x00000001003af390: add        x0, sp, #0x10
0x00000001003af394: mov        x1, x26
0x00000001003af398: mov        x2, x21
0x00000001003af39c: bl         #0x1003ae6dc
0x00000001003af3a0: cbz        w0, #0x1003af4ac
0x00000001003af3a4: str        x20, [sp]
0x00000001003af3a8: mov        x20, x27
0x00000001003af3ac: sxtw       x26, w23
0x00000001003af3b0: cmp        w23, #0
0x00000001003af3b4: mov        w8, #1
0x00000001003af3b8: cneg       x8, x8, ne
0x00000001003af3bc: cmp        x8, #0
0x00000001003af3c0: cset       w28, eq
0x00000001003af3c4: cbz        x8, #0x1003af4bc
0x00000001003af3c8: mov        w28, #0
0x00000001003af3cc: mov        x23, #0
0x00000001003af3d0: mov        w25, #1
0x00000001003af3d4: ldr        x22, [sp, #0x10]
0x00000001003af3d8: add        x1, sp, #0xc
0x00000001003af3dc: mov        x0, x24
0x00000001003af3e0: mov        w2, #2
0x00000001003af3e4: mov        x3, x22
0x00000001003af3e8: bl         #0x1003af618
0x00000001003af3ec: cbz        w0, #0x1003af438
0x00000001003af3f0: ldrsw      x27, [sp, #0xc]
0x00000001003af3f4: str        wzr, [sp, #8]
0x00000001003af3f8: ldr        x3, [sp, #0x38]
0x00000001003af3fc: add        x0, sp, #0x10
0x00000001003af400: add        x1, sp, #8
0x00000001003af404: mov        x2, x24
0x00000001003af408: mov        x4, x21
0x00000001003af40c: bl         #0x1003aea4c
0x00000001003af410: cbz        w0, #0x1003af444
0x00000001003af414: ldr        w8, [sp, #8]
0x00000001003af418: cbz        w8, #0x1003af450
0x00000001003af41c: ldr        x2, [sp]
0x00000001003af420: cbz        x2, #0x1003af460
0x00000001003af424: sub        w1, w25, #1
0x00000001003af428: ldr        x8, [x2, #8]
0x00000001003af42c: mov        w0, #1
0x00000001003af430: blr        x8
0x00000001003af434: b          #0x1003af464
0x00000001003af438: mov        w20, #0
0x00000001003af43c: mov        w8, #1
0x00000001003af440: b          #0x1003af474
0x00000001003af444: mov        w20, #0
0x00000001003af448: mov        w8, #1
0x00000001003af44c: b          #0x1003af470
0x00000001003af450: str        wzr, [x19]
0x00000001003af454: mov        w8, #1
0x00000001003af458: mov        w20, #1
0x00000001003af45c: b          #0x1003af470
0x00000001003af460: mov        w0, #1
0x00000001003af464: cmp        w0, #0
0x00000001003af468: cset       w8, eq
0x00000001003af46c: csel       w20, wzr, w20, eq
0x00000001003af470: add        x23, x23, x27
0x00000001003af474: cbnz       w8, #0x1003af4c0
0x00000001003af478: cmp        w25, #0x10
0x00000001003af47c: add        w25, w25, #1
0x00000001003af480: cset       w8, lo
0x00000001003af484: eor        x9, x23, x26
0x00000001003af488: sub        x10, x23, x26
0x00000001003af48c: eor        x10, x10, x23
0x00000001003af490: orr        x9, x10, x9
0x00000001003af494: eor        x9, x9, x23
0x00000001003af498: orr        x8, x8, x9, asr #63
0x00000001003af49c: cmp        x8, #0
0x00000001003af4a0: cset       w28, eq
0x00000001003af4a4: cbnz       x8, #0x1003af3d8
0x00000001003af4a8: b          #0x1003af4c0
0x00000001003af4ac: mov        w25, #0
0x00000001003af4b0: b          #0x1003af4dc
0x00000001003af4b4: mov        w25, #0
0x00000001003af4b8: b          #0x1003af514
0x00000001003af4bc: mov        x23, #0
0x00000001003af4c0: mov        x25, x20
0x00000001003af4c4: tbz        w28, #0, #0x1003af4dc
0x00000001003af4c8: cmp        x23, x26
0x00000001003af4cc: cset       w8, hs
0x00000001003af4d0: cbz        w8, #0x1003af570
0x00000001003af4d4: mov        w25, #1
0x00000001003af4d8: str        w25, [x19]
0x00000001003af4dc: ldr        x0, [sp, #0x38]
0x00000001003af4e0: str        xzr, [sp, #0x38]
0x00000001003af4e4: cbz        x0, #0x1003af4ec
0x00000001003af4e8: bl         #0x1003ad684
0x00000001003af4ec: ldr        x8, [sp, #0x40]
0x00000001003af4f0: ldrb       w9, [x8, #0x38]
0x00000001003af4f4: cbnz       w9, #0x1003af514
0x00000001003af4f8: ldr        x9, [x8, #0x20]
0x00000001003af4fc: cbz        x9, #0x1003af54c
0x00000001003af500: ldr        x10, [x8, #0x18]
0x00000001003af504: sub        x9, x9, #1
0x00000001003af508: ldr        x10, [x10, x9, lsl #3]
0x00000001003af50c: str        x10, [x8, #0x30]
0x00000001003af510: str        x9, [x8, #0x20]
0x00000001003af514: ldr        x0, [sp, #0x48]
0x00000001003af518: str        xzr, [sp, #0x48]
0x00000001003af51c: cbz        x0, #0x1003af528
0x00000001003af520: bl         #0x1003be4d8
0x00000001003af524: bl         #0x1003be990
0x00000001003af528: mov        x0, x25
0x00000001003af52c: ldp        x29, x30, [sp, #0xa0]
0x00000001003af530: ldp        x20, x19, [sp, #0x90]
0x00000001003af534: ldp        x22, x21, [sp, #0x80]
0x00000001003af538: ldp        x24, x23, [sp, #0x70]
0x00000001003af53c: ldp        x26, x25, [sp, #0x60]
0x00000001003af540: ldp        x28, x27, [sp, #0x50]
0x00000001003af544: add        sp, sp, #0xb0
0x00000001003af548: ret        
0x00000001003af54c: adrp       x0, #0x1006d6000
0x00000001003af550: add        x0, x0, #0xf2
0x00000001003af554: adrp       x1, #0x1006d6000
0x00000001003af558: add        x1, x1, #0xfd
0x00000001003af55c: adrp       x3, #0x1006d6000
0x00000001003af560: add        x3, x3, #0x108
0x00000001003af564: mov        w2, #0x68
0x00000001003af568: bl         #0x1005c089c
0x00000001003af56c: b          #0x1003af590
0x00000001003af570: adrp       x0, #0x1006d6000
0x00000001003af574: add        x0, x0, #0x5cf
0x00000001003af578: adrp       x1, #0x1006d6000
0x00000001003af57c: add        x1, x1, #0x5e1
0x00000001003af580: adrp       x3, #0x1006d6000
0x00000001003af584: add        x3, x3, #0x5ee
0x00000001003af588: mov        w2, #0x29d
0x00000001003af58c: bl         #0x1005c089c
0x00000001003af590: brk        #1
0x00000001003af594: bl         #0x1000041e8
0x00000001003af598: b          #0x1003af59c
0x00000001003af59c: mov        x19, x0
0x00000001003af5a0: b          #0x1003af5d8
0x00000001003af5a4: bl         #0x1000041e8
0x00000001003af5a8: bl         #0x1000041e8
0x00000001003af5ac: mov        x19, x0
0x00000001003af5b0: b          #0x1003af5d0
0x00000001003af5b4: b          #0x1003af5c4
0x00000001003af5b8: mov        x19, x0
0x00000001003af5bc: b          #0x1003af5d0
0x00000001003af5c0: b          #0x1003af5c4
0x00000001003af5c4: mov        x19, x0
0x00000001003af5c8: add        x0, sp, #0x38
0x00000001003af5cc: bl         #0x1003a2b3c
0x00000001003af5d0: add        x0, sp, #0x40
0x00000001003af5d4: bl         #0x1003a88b4
0x00000001003af5d8: add        x0, sp, #0x48
0x00000001003af5dc: bl         #0x1003a2b70
0x00000001003af5e0: mov        x0, x19
0x00000001003af5e4: bl         #0x1005bfce4
0x00000001003af5e8: bl         #0x1000041e8
