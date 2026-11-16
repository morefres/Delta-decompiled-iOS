; instruction-faithful ARM64 fallback for RobloxLib::function_ccccec
0x0000000000ccccec: sub        sp, sp, #0x90
0x0000000000ccccf0: stp        d9, d8, [sp, #0x20]
0x0000000000ccccf4: stp        x28, x27, [sp, #0x30]
0x0000000000ccccf8: stp        x26, x25, [sp, #0x40]
0x0000000000ccccfc: stp        x24, x23, [sp, #0x50]
0x0000000000cccd00: stp        x22, x21, [sp, #0x60]
0x0000000000cccd04: stp        x20, x19, [sp, #0x70]
0x0000000000cccd08: stp        x29, x30, [sp, #0x80]
0x0000000000cccd0c: add        x29, sp, #0x80
0x0000000000cccd10: str        w3, [sp, #0x18]
0x0000000000cccd14: mov        x21, x2
0x0000000000cccd18: mov        x25, x1
0x0000000000cccd1c: mov        x22, x0
0x0000000000cccd20: adrp       x23, #0x6108000
0x0000000000cccd24: sub        x9, x25, #0x10
0x0000000000cccd28: sub        x8, x25, #0x20
0x0000000000cccd2c: stp        x8, x9, [sp, #8]
0x0000000000cccd30: sub        x8, x25, #0x30
0x0000000000cccd34: str        x8, [sp]
0x0000000000cccd38: mov        x26, x22
0x0000000000cccd3c: mov        x22, x26
0x0000000000cccd40: sub        x8, x25, x26
0x0000000000cccd44: asr        x27, x8, #4
0x0000000000cccd48: subs       x8, x27, #2
0x0000000000cccd4c: b.gt       #0xcccd60
0x0000000000cccd50: b.lo       #0xccda04
0x0000000000cccd54: cmp        x27, #2
0x0000000000cccd58: b.ne       #0xcccd78
0x0000000000cccd5c: b          #0xccd354
0x0000000000cccd60: cmp        x27, #3
0x0000000000cccd64: b.eq       #0xccd398
0x0000000000cccd68: cmp        x27, #4
0x0000000000cccd6c: b.eq       #0xccd3c8
0x0000000000cccd70: cmp        x27, #5
0x0000000000cccd74: b.eq       #0xccd31c
0x0000000000cccd78: cmp        x27, #0x17
0x0000000000cccd7c: b.le       #0xccd3fc
0x0000000000cccd80: cbz        x21, #0xccd530
0x0000000000cccd84: lsr        x19, x27, #1
0x0000000000cccd88: add        x26, x22, x19, lsl #4
0x0000000000cccd8c: cmp        x27, #0x81
0x0000000000cccd90: b.lo       #0xccce04
0x0000000000cccd94: mov        x0, x22
0x0000000000cccd98: mov        x1, x26
0x0000000000cccd9c: ldr        x2, [sp, #0x10]
0x0000000000cccda0: bl         #0xccda28
0x0000000000cccda4: add        x27, x22, #0x10
0x0000000000cccda8: sub        x28, x26, #0x10
0x0000000000cccdac: mov        x0, x27
0x0000000000cccdb0: mov        x1, x28
0x0000000000cccdb4: ldr        x2, [sp, #8]
0x0000000000cccdb8: bl         #0xccda28
0x0000000000cccdbc: add        x27, x27, x19, lsl #4
0x0000000000cccdc0: add        x0, x22, #0x20
0x0000000000cccdc4: mov        x1, x27
0x0000000000cccdc8: ldr        x2, [sp]
0x0000000000cccdcc: bl         #0xccda28
0x0000000000cccdd0: mov        x0, x28
0x0000000000cccdd4: mov        x1, x26
0x0000000000cccdd8: mov        x2, x27
0x0000000000cccddc: bl         #0xccda28
0x0000000000cccde0: ldr        x8, [x22]
0x0000000000cccde4: ldr        x9, [x26]
0x0000000000cccde8: str        x9, [x22]
0x0000000000cccdec: str        x8, [x26]
0x0000000000cccdf0: ldr        w8, [x22, #8]
0x0000000000cccdf4: ldr        w9, [x26, #8]
0x0000000000cccdf8: str        w9, [x22, #8]
0x0000000000cccdfc: str        w8, [x26, #8]
0x0000000000ccce00: b          #0xccce14
0x0000000000ccce04: mov        x0, x26
0x0000000000ccce08: mov        x1, x22
0x0000000000ccce0c: ldr        x2, [sp, #0x10]
0x0000000000ccce10: bl         #0xccda28
0x0000000000ccce14: sub        x21, x21, #1
0x0000000000ccce18: ldr        w8, [x23, #0xf60]
0x0000000000ccce1c: ldr        w9, [sp, #0x18]
0x0000000000ccce20: tbnz       w9, #0, #0xccce68
0x0000000000ccce24: ldur       w9, [x22, #-8]
0x0000000000ccce28: ldr        w28, [x22, #8]
0x0000000000ccce2c: cmp        w28, w8
0x0000000000ccce30: ccmp       w9, w8, #0, lt
0x0000000000ccce34: b.lt       #0xccce48
0x0000000000ccce38: cmp        w9, w28
0x0000000000ccce3c: b.eq       #0xccce48
0x0000000000ccce40: b.lt       #0xccce68
0x0000000000ccce44: b          #0xccd0c4
0x0000000000ccce48: ldur       x0, [x22, #-0x10]
0x0000000000ccce4c: bl         #0xb6d370
0x0000000000ccce50: fmov       s8, s0
0x0000000000ccce54: ldr        x0, [x22]
0x0000000000ccce58: bl         #0xb6d370
0x0000000000ccce5c: ldr        w8, [x23, #0xf60]
0x0000000000ccce60: fcmp       s8, s0
0x0000000000ccce64: b.le       #0xccd0c0
0x0000000000ccce68: ldr        x27, [x22]
0x0000000000ccce6c: ldr        w24, [x22, #8]
0x0000000000ccce70: mov        x19, x22
0x0000000000ccce74: add        x9, x19, #0x10
0x0000000000ccce78: mov        x19, x9
0x0000000000ccce7c: cmp        w24, w8
0x0000000000ccce80: ldr        w10, [x9, #8]
0x0000000000ccce84: ccmp       w10, w8, #0, lt
0x0000000000ccce88: ccmp       w10, w24, #4, ge
0x0000000000ccce8c: b.eq       #0xcccea0
0x0000000000ccce90: add        x9, x19, #0x10
0x0000000000ccce94: cmp        w10, w24
0x0000000000ccce98: b.lt       #0xccce78
0x0000000000ccce9c: b          #0xcccec0
0x0000000000cccea0: ldr        x0, [x19]
0x0000000000cccea4: bl         #0xb6d370
0x0000000000cccea8: fmov       s8, s0
0x0000000000ccceac: mov        x0, x27
0x0000000000ccceb0: bl         #0xb6d370
0x0000000000ccceb4: ldr        w8, [x23, #0xf60]
0x0000000000ccceb8: fcmp       s8, s0
0x0000000000cccebc: b.gt       #0xccce74
0x0000000000cccec0: sub        x9, x19, #0x10
0x0000000000cccec4: mov        x20, x25
0x0000000000cccec8: cmp        x9, x22
0x0000000000cccecc: b.eq       #0xcccf20
0x0000000000ccced0: sub        x9, x20, #0x10
0x0000000000ccced4: mov        x20, x9
0x0000000000ccced8: cmp        w24, w8
0x0000000000cccedc: ldr        w10, [x9, #8]
0x0000000000cccee0: ccmp       w10, w8, #0, lt
0x0000000000cccee4: ccmp       w10, w24, #4, ge
0x0000000000cccee8: b.eq       #0xcccefc
0x0000000000ccceec: sub        x9, x20, #0x10
0x0000000000cccef0: cmp        w10, w24
0x0000000000cccef4: b.ge       #0xccced4
0x0000000000cccef8: b          #0xcccf7c
0x0000000000cccefc: ldr        x0, [x20]
0x0000000000cccf00: bl         #0xb6d370
0x0000000000cccf04: fmov       s8, s0
0x0000000000cccf08: mov        x0, x27
0x0000000000cccf0c: bl         #0xb6d370
0x0000000000cccf10: ldr        w8, [x23, #0xf60]
0x0000000000cccf14: fcmp       s8, s0
0x0000000000cccf18: b.le       #0xccced0
0x0000000000cccf1c: b          #0xcccf7c
0x0000000000cccf20: cmp        x19, x25
0x0000000000cccf24: b.hs       #0xcccf7c
0x0000000000cccf28: sub        x9, x20, #0x10
0x0000000000cccf2c: mov        x20, x9
0x0000000000cccf30: cmp        w24, w8
0x0000000000cccf34: ldr        w10, [x9, #8]
0x0000000000cccf38: ccmp       w10, w8, #0, lt
0x0000000000cccf3c: ccmp       w10, w24, #4, ge
0x0000000000cccf40: b.eq       #0xcccf58
0x0000000000cccf44: sub        x9, x20, #0x10
0x0000000000cccf48: cmp        w10, w24
0x0000000000cccf4c: ccmp       x19, x20, #2, ge
0x0000000000cccf50: b.lo       #0xcccf2c
0x0000000000cccf54: b          #0xcccf7c
0x0000000000cccf58: ldr        x0, [x20]
0x0000000000cccf5c: bl         #0xb6d370
0x0000000000cccf60: fmov       s8, s0
0x0000000000cccf64: mov        x0, x27
0x0000000000cccf68: bl         #0xb6d370
0x0000000000cccf6c: ldr        w8, [x23, #0xf60]
0x0000000000cccf70: fcmp       s8, s0
0x0000000000cccf74: ccmp       x19, x20, #2, le
0x0000000000cccf78: b.lo       #0xcccf28
0x0000000000cccf7c: mov        x26, x19
0x0000000000cccf80: cmp        x19, x20
0x0000000000cccf84: b.hs       #0xccd050
0x0000000000cccf88: mov        x26, x19
0x0000000000cccf8c: mov        x28, x20
0x0000000000cccf90: ldr        x9, [x26]
0x0000000000cccf94: ldr        x10, [x28]
0x0000000000cccf98: str        x10, [x26]
0x0000000000cccf9c: str        x9, [x28]
0x0000000000cccfa0: ldr        w9, [x26, #8]
0x0000000000cccfa4: ldr        w10, [x28, #8]
0x0000000000cccfa8: str        w10, [x26, #8]
0x0000000000cccfac: str        w9, [x28, #8]
0x0000000000cccfb0: add        x9, x26, #0x10
0x0000000000cccfb4: mov        x26, x9
0x0000000000cccfb8: cmp        w24, w8
0x0000000000cccfbc: ldr        w10, [x9, #8]
0x0000000000cccfc0: ccmp       w10, w8, #0, lt
0x0000000000cccfc4: ccmp       w10, w24, #4, ge
0x0000000000cccfc8: b.eq       #0xcccfdc
0x0000000000cccfcc: add        x9, x26, #0x10
0x0000000000cccfd0: cmp        w10, w24
0x0000000000cccfd4: b.lt       #0xcccfb4
0x0000000000cccfd8: b          #0xcccffc
0x0000000000cccfdc: ldr        x0, [x26]
0x0000000000cccfe0: bl         #0xb6d370
0x0000000000cccfe4: fmov       s8, s0
0x0000000000cccfe8: mov        x0, x27
0x0000000000cccfec: bl         #0xb6d370
0x0000000000cccff0: ldr        w8, [x23, #0xf60]
0x0000000000cccff4: fcmp       s8, s0
0x0000000000cccff8: b.gt       #0xcccfb0
0x0000000000cccffc: sub        x9, x28, #0x10
0x0000000000ccd000: mov        x28, x9
0x0000000000ccd004: cmp        w24, w8
0x0000000000ccd008: ldr        w10, [x9, #8]
0x0000000000ccd00c: ccmp       w10, w8, #0, lt
0x0000000000ccd010: ccmp       w10, w24, #4, ge
0x0000000000ccd014: b.eq       #0xccd028
0x0000000000ccd018: sub        x9, x28, #0x10
0x0000000000ccd01c: cmp        w10, w24
0x0000000000ccd020: b.ge       #0xccd000
0x0000000000ccd024: b          #0xccd048
0x0000000000ccd028: ldr        x0, [x28]
0x0000000000ccd02c: bl         #0xb6d370
0x0000000000ccd030: fmov       s8, s0
0x0000000000ccd034: mov        x0, x27
0x0000000000ccd038: bl         #0xb6d370
0x0000000000ccd03c: ldr        w8, [x23, #0xf60]
0x0000000000ccd040: fcmp       s8, s0
0x0000000000ccd044: b.le       #0xcccffc
0x0000000000ccd048: cmp        x26, x28
0x0000000000ccd04c: b.lo       #0xcccf90
0x0000000000ccd050: sub        x28, x26, #0x10
0x0000000000ccd054: cmp        x28, x22
0x0000000000ccd058: b.eq       #0xccd06c
0x0000000000ccd05c: ldur       x8, [x26, #-0x10]
0x0000000000ccd060: str        x8, [x22]
0x0000000000ccd064: ldur       w8, [x26, #-8]
0x0000000000ccd068: str        w8, [x22, #8]
0x0000000000ccd06c: stur       x27, [x26, #-0x10]
0x0000000000ccd070: stur       w24, [x26, #-8]
0x0000000000ccd074: cmp        x19, x20
0x0000000000ccd078: b.lo       #0xccd0a0
0x0000000000ccd07c: mov        x0, x22
0x0000000000ccd080: mov        x1, x28
0x0000000000ccd084: bl         #0xccdf9c
0x0000000000ccd088: mov        x27, x0
0x0000000000ccd08c: mov        x0, x26
0x0000000000ccd090: mov        x1, x25
0x0000000000ccd094: bl         #0xccdf9c
0x0000000000ccd098: cbnz       w0, #0xccd310
0x0000000000ccd09c: tbnz       w27, #0, #0xcccd3c
0x0000000000ccd0a0: ldr        w8, [sp, #0x18]
0x0000000000ccd0a4: and        w3, w8, #1
0x0000000000ccd0a8: mov        x0, x22
0x0000000000ccd0ac: mov        x1, x28
0x0000000000ccd0b0: mov        x2, x21
0x0000000000ccd0b4: bl         #0xccccec
0x0000000000ccd0b8: str        wzr, [sp, #0x18]
0x0000000000ccd0bc: b          #0xcccd3c
0x0000000000ccd0c0: ldr        w28, [x22, #8]
0x0000000000ccd0c4: ldr        x27, [x22]
0x0000000000ccd0c8: ldur       w9, [x25, #-8]
0x0000000000ccd0cc: cmp        w9, w8
0x0000000000ccd0d0: ccmp       w28, w8, #0, lt
0x0000000000ccd0d4: b.lt       #0xccd0e8
0x0000000000ccd0d8: cmp        w28, w9
0x0000000000ccd0dc: b.eq       #0xccd0e8
0x0000000000ccd0e0: b.lt       #0xccd10c
0x0000000000ccd0e4: b          #0xccd160
0x0000000000ccd0e8: mov        x0, x27
0x0000000000ccd0ec: bl         #0xb6d370
0x0000000000ccd0f0: fmov       s8, s0
0x0000000000ccd0f4: ldr        x8, [sp, #0x10]
0x0000000000ccd0f8: ldr        x0, [x8]
0x0000000000ccd0fc: bl         #0xb6d370
0x0000000000ccd100: fcmp       s8, s0
0x0000000000ccd104: b.le       #0xccd160
0x0000000000ccd108: ldr        w8, [x23, #0xf60]
0x0000000000ccd10c: mov        x26, x22
0x0000000000ccd110: add        x9, x26, #0x10
0x0000000000ccd114: mov        x26, x9
0x0000000000ccd118: ldr        w10, [x9, #8]
0x0000000000ccd11c: cmp        w10, w8
0x0000000000ccd120: ccmp       w28, w8, #0, lt
0x0000000000ccd124: ccmp       w28, w10, #4, ge
0x0000000000ccd128: b.eq       #0xccd13c
0x0000000000ccd12c: add        x9, x26, #0x10
0x0000000000ccd130: cmp        w28, w10
0x0000000000ccd134: b.ge       #0xccd114
0x0000000000ccd138: b          #0xccd1bc
0x0000000000ccd13c: mov        x0, x27
0x0000000000ccd140: bl         #0xb6d370
0x0000000000ccd144: fmov       s8, s0
0x0000000000ccd148: ldr        x0, [x26]
0x0000000000ccd14c: bl         #0xb6d370
0x0000000000ccd150: ldr        w8, [x23, #0xf60]
0x0000000000ccd154: fcmp       s8, s0
0x0000000000ccd158: b.le       #0xccd110
0x0000000000ccd15c: b          #0xccd1bc
0x0000000000ccd160: add        x26, x22, #0x10
0x0000000000ccd164: cmp        x26, x25
0x0000000000ccd168: b.hs       #0xccd1bc
0x0000000000ccd16c: ldr        w8, [x23, #0xf60]
0x0000000000ccd170: ldr        w9, [x26, #8]
0x0000000000ccd174: cmp        w9, w8
0x0000000000ccd178: ccmp       w28, w8, #0, lt
0x0000000000ccd17c: ccmp       w28, w9, #4, ge
0x0000000000ccd180: b.ne       #0xccd1a8
0x0000000000ccd184: mov        x0, x27
0x0000000000ccd188: bl         #0xb6d370
0x0000000000ccd18c: fmov       s8, s0
0x0000000000ccd190: ldr        x0, [x26]
0x0000000000ccd194: bl         #0xb6d370
0x0000000000ccd198: fcmp       s8, s0
0x0000000000ccd19c: b.gt       #0xccd1bc
0x0000000000ccd1a0: ldr        w8, [x23, #0xf60]
0x0000000000ccd1a4: b          #0xccd1b0
0x0000000000ccd1a8: cmp        w28, w9
0x0000000000ccd1ac: b.lt       #0xccd1bc
0x0000000000ccd1b0: add        x26, x26, #0x10
0x0000000000ccd1b4: cmp        x26, x25
0x0000000000ccd1b8: b.lo       #0xccd170
0x0000000000ccd1bc: mov        x19, x25
0x0000000000ccd1c0: cmp        x26, x25
0x0000000000ccd1c4: b.hs       #0xccd218
0x0000000000ccd1c8: mov        x19, x25
0x0000000000ccd1cc: ldr        w8, [x23, #0xf60]
0x0000000000ccd1d0: sub        x9, x19, #0x10
0x0000000000ccd1d4: mov        x19, x9
0x0000000000ccd1d8: ldr        w10, [x9, #8]
0x0000000000ccd1dc: cmp        w10, w8
0x0000000000ccd1e0: ccmp       w28, w8, #0, lt
0x0000000000ccd1e4: ccmp       w28, w10, #4, ge
0x0000000000ccd1e8: b.eq       #0xccd1fc
0x0000000000ccd1ec: sub        x9, x19, #0x10
0x0000000000ccd1f0: cmp        w28, w10
0x0000000000ccd1f4: b.lt       #0xccd1d4
0x0000000000ccd1f8: b          #0xccd218
0x0000000000ccd1fc: mov        x0, x27
0x0000000000ccd200: bl         #0xb6d370
0x0000000000ccd204: fmov       s8, s0
0x0000000000ccd208: ldr        x0, [x19]
0x0000000000ccd20c: bl         #0xb6d370
0x0000000000ccd210: fcmp       s8, s0
0x0000000000ccd214: b.gt       #0xccd1cc
0x0000000000ccd218: cmp        x26, x19
0x0000000000ccd21c: b.hs       #0xccd2e4
0x0000000000ccd220: ldr        w8, [x23, #0xf60]
0x0000000000ccd224: ldr        x9, [x26]
0x0000000000ccd228: ldr        x10, [x19]
0x0000000000ccd22c: str        x10, [x26]
0x0000000000ccd230: str        x9, [x19]
0x0000000000ccd234: ldr        w9, [x26, #8]
0x0000000000ccd238: ldr        w10, [x19, #8]
0x0000000000ccd23c: str        w10, [x26, #8]
0x0000000000ccd240: str        w9, [x19, #8]
0x0000000000ccd244: add        x10, x26, #0x10
0x0000000000ccd248: mov        x26, x10
0x0000000000ccd24c: ldr        w9, [x10, #8]
0x0000000000ccd250: cmp        w9, w8
0x0000000000ccd254: ccmp       w28, w8, #0, lt
0x0000000000ccd258: ccmp       w28, w9, #4, ge
0x0000000000ccd25c: b.eq       #0xccd270
0x0000000000ccd260: add        x10, x26, #0x10
0x0000000000ccd264: cmp        w28, w9
0x0000000000ccd268: b.ge       #0xccd248
0x0000000000ccd26c: b          #0xccd290
0x0000000000ccd270: mov        x0, x27
0x0000000000ccd274: bl         #0xb6d370
0x0000000000ccd278: fmov       s8, s0
0x0000000000ccd27c: ldr        x0, [x26]
0x0000000000ccd280: bl         #0xb6d370
0x0000000000ccd284: ldr        w8, [x23, #0xf60]
0x0000000000ccd288: fcmp       s8, s0
0x0000000000ccd28c: b.le       #0xccd244
0x0000000000ccd290: sub        x10, x19, #0x10
0x0000000000ccd294: mov        x19, x10
0x0000000000ccd298: ldr        w9, [x10, #8]
0x0000000000ccd29c: cmp        w9, w8
0x0000000000ccd2a0: ccmp       w28, w8, #0, lt
0x0000000000ccd2a4: ccmp       w28, w9, #4, ge
0x0000000000ccd2a8: b.eq       #0xccd2bc
0x0000000000ccd2ac: sub        x10, x19, #0x10
0x0000000000ccd2b0: cmp        w28, w9
0x0000000000ccd2b4: b.lt       #0xccd294
0x0000000000ccd2b8: b          #0xccd2dc
0x0000000000ccd2bc: mov        x0, x27
0x0000000000ccd2c0: bl         #0xb6d370
0x0000000000ccd2c4: fmov       s8, s0
0x0000000000ccd2c8: ldr        x0, [x19]
0x0000000000ccd2cc: bl         #0xb6d370
0x0000000000ccd2d0: ldr        w8, [x23, #0xf60]
0x0000000000ccd2d4: fcmp       s8, s0
0x0000000000ccd2d8: b.gt       #0xccd290
0x0000000000ccd2dc: cmp        x26, x19
0x0000000000ccd2e0: b.lo       #0xccd224
0x0000000000ccd2e4: sub        x8, x26, #0x10
0x0000000000ccd2e8: cmp        x8, x22
0x0000000000ccd2ec: b.eq       #0xccd300
0x0000000000ccd2f0: ldur       x8, [x26, #-0x10]
0x0000000000ccd2f4: str        x8, [x22]
0x0000000000ccd2f8: ldur       w8, [x26, #-8]
0x0000000000ccd2fc: str        w8, [x22, #8]
0x0000000000ccd300: str        wzr, [sp, #0x18]
0x0000000000ccd304: stur       x27, [x26, #-0x10]
0x0000000000ccd308: stur       w28, [x26, #-8]
0x0000000000ccd30c: b          #0xcccd3c
0x0000000000ccd310: mov        x25, x28
0x0000000000ccd314: tbz        w27, #0, #0xcccd24
0x0000000000ccd318: b          #0xccda04
0x0000000000ccd31c: add        x1, x22, #0x10
0x0000000000ccd320: add        x2, x22, #0x20
0x0000000000ccd324: add        x3, x22, #0x30
0x0000000000ccd328: mov        x0, x22
0x0000000000ccd32c: ldr        x4, [sp, #0x10]
0x0000000000ccd330: ldp        x29, x30, [sp, #0x80]
0x0000000000ccd334: ldp        x20, x19, [sp, #0x70]
0x0000000000ccd338: ldp        x22, x21, [sp, #0x60]
0x0000000000ccd33c: ldp        x24, x23, [sp, #0x50]
0x0000000000ccd340: ldp        x26, x25, [sp, #0x40]
0x0000000000ccd344: ldp        x28, x27, [sp, #0x30]
0x0000000000ccd348: ldp        d9, d8, [sp, #0x20]
0x0000000000ccd34c: add        sp, sp, #0x90
0x0000000000ccd350: b          #0xccddc0
0x0000000000ccd354: ldur       w9, [x25, #-8]
0x0000000000ccd358: ldr        w10, [x23, #0xf60]
0x0000000000ccd35c: ldr        w8, [x22, #8]
0x0000000000ccd360: cmp        w8, w10
0x0000000000ccd364: ccmp       w9, w10, #0, lt
0x0000000000ccd368: ccmp       w9, w8, #4, ge
0x0000000000ccd36c: b.ne       #0xccd90c
0x0000000000ccd370: ldur       x0, [x25, #-0x10]
0x0000000000ccd374: bl         #0xb6d370
0x0000000000ccd378: fmov       s8, s0
0x0000000000ccd37c: ldr        x0, [x22]
0x0000000000ccd380: bl         #0xb6d370
0x0000000000ccd384: fcmp       s8, s0
0x0000000000ccd388: b.le       #0xccda04
0x0000000000ccd38c: ldr        w8, [x22, #8]
0x0000000000ccd390: ldur       w9, [x25, #-8]
0x0000000000ccd394: b          #0xccd914
0x0000000000ccd398: add        x1, x22, #0x10
0x0000000000ccd39c: mov        x0, x22
0x0000000000ccd3a0: ldr        x2, [sp, #0x10]
0x0000000000ccd3a4: ldp        x29, x30, [sp, #0x80]
0x0000000000ccd3a8: ldp        x20, x19, [sp, #0x70]
0x0000000000ccd3ac: ldp        x22, x21, [sp, #0x60]
0x0000000000ccd3b0: ldp        x24, x23, [sp, #0x50]
0x0000000000ccd3b4: ldp        x26, x25, [sp, #0x40]
0x0000000000ccd3b8: ldp        x28, x27, [sp, #0x30]
0x0000000000ccd3bc: ldp        d9, d8, [sp, #0x20]
0x0000000000ccd3c0: add        sp, sp, #0x90
0x0000000000ccd3c4: b          #0xccda28
0x0000000000ccd3c8: add        x1, x22, #0x10
0x0000000000ccd3cc: add        x2, x22, #0x20
0x0000000000ccd3d0: mov        x0, x22
0x0000000000ccd3d4: ldr        x3, [sp, #0x10]
0x0000000000ccd3d8: ldp        x29, x30, [sp, #0x80]
0x0000000000ccd3dc: ldp        x20, x19, [sp, #0x70]
0x0000000000ccd3e0: ldp        x22, x21, [sp, #0x60]
0x0000000000ccd3e4: ldp        x24, x23, [sp, #0x50]
0x0000000000ccd3e8: ldp        x26, x25, [sp, #0x40]
0x0000000000ccd3ec: ldp        x28, x27, [sp, #0x30]
0x0000000000ccd3f0: ldp        d9, d8, [sp, #0x20]
0x0000000000ccd3f4: add        sp, sp, #0x90
0x0000000000ccd3f8: b          #0xccdc4c
0x0000000000ccd3fc: cmp        x22, x25
0x0000000000ccd400: add        x9, x22, #0x10
0x0000000000ccd404: ccmp       x9, x25, #4, ne
0x0000000000ccd408: cset       w8, eq
0x0000000000ccd40c: ldr        w10, [sp, #0x18]
0x0000000000ccd410: tbz        w10, #0, #0xccd930
0x0000000000ccd414: tbnz       w8, #0, #0xccda04
0x0000000000ccd418: mov        x19, #0
0x0000000000ccd41c: ldr        w8, [x23, #0xf60]
0x0000000000ccd420: mov        x20, x22
0x0000000000ccd424: mov        x24, x20
0x0000000000ccd428: mov        x20, x9
0x0000000000ccd42c: ldr        w26, [x24, #0x18]
0x0000000000ccd430: ldr        w9, [x24, #8]
0x0000000000ccd434: cmp        w9, w8
0x0000000000ccd438: ccmp       w26, w8, #0, lt
0x0000000000ccd43c: ccmp       w26, w9, #4, ge
0x0000000000ccd440: b.ne       #0xccd470
0x0000000000ccd444: ldr        x0, [x20]
0x0000000000ccd448: bl         #0xb6d370
0x0000000000ccd44c: fmov       s8, s0
0x0000000000ccd450: ldr        x0, [x24]
0x0000000000ccd454: bl         #0xb6d370
0x0000000000ccd458: ldr        w8, [x23, #0xf60]
0x0000000000ccd45c: fcmp       s8, s0
0x0000000000ccd460: b.le       #0xccd51c
0x0000000000ccd464: ldr        w26, [x24, #0x18]
0x0000000000ccd468: ldr        w9, [x24, #8]
0x0000000000ccd46c: b          #0xccd478
0x0000000000ccd470: cmp        w26, w9
0x0000000000ccd474: b.ge       #0xccd51c
0x0000000000ccd478: ldr        x21, [x24, #0x10]
0x0000000000ccd47c: ldr        x10, [x24]
0x0000000000ccd480: str        x10, [x24, #0x10]
0x0000000000ccd484: str        w9, [x20, #8]
0x0000000000ccd488: cmp        x24, x22
0x0000000000ccd48c: b.eq       #0xccd504
0x0000000000ccd490: mov        x28, x25
0x0000000000ccd494: mov        x25, x19
0x0000000000ccd498: add        x27, x22, x25
0x0000000000ccd49c: ldur       w9, [x27, #-8]
0x0000000000ccd4a0: cmp        w9, w8
0x0000000000ccd4a4: ccmp       w26, w8, #0, lt
0x0000000000ccd4a8: ccmp       w26, w9, #4, ge
0x0000000000ccd4ac: b.ne       #0xccd4d8
0x0000000000ccd4b0: mov        x0, x21
0x0000000000ccd4b4: bl         #0xb6d370
0x0000000000ccd4b8: fmov       s8, s0
0x0000000000ccd4bc: ldur       x0, [x27, #-0x10]
0x0000000000ccd4c0: bl         #0xb6d370
0x0000000000ccd4c4: ldr        w8, [x23, #0xf60]
0x0000000000ccd4c8: fcmp       s8, s0
0x0000000000ccd4cc: b.le       #0xccd50c
0x0000000000ccd4d0: ldur       w9, [x27, #-8]
0x0000000000ccd4d4: b          #0xccd4e0
0x0000000000ccd4d8: cmp        w26, w9
0x0000000000ccd4dc: b.ge       #0xccd510
0x0000000000ccd4e0: sub        x24, x24, #0x10
0x0000000000ccd4e4: ldur       x10, [x27, #-0x10]
0x0000000000ccd4e8: add        x11, x22, x25
0x0000000000ccd4ec: str        x10, [x11]
0x0000000000ccd4f0: str        w9, [x11, #8]
0x0000000000ccd4f4: subs       x25, x25, #0x10
0x0000000000ccd4f8: b.ne       #0xccd498
0x0000000000ccd4fc: mov        x24, x22
0x0000000000ccd500: b          #0xccd510
0x0000000000ccd504: mov        x24, x22
0x0000000000ccd508: b          #0xccd514
0x0000000000ccd50c: add        x24, x22, x25
0x0000000000ccd510: mov        x25, x28
0x0000000000ccd514: str        x21, [x24]
0x0000000000ccd518: str        w26, [x24, #8]
0x0000000000ccd51c: add        x9, x20, #0x10
0x0000000000ccd520: add        x19, x19, #0x10
0x0000000000ccd524: cmp        x9, x25
0x0000000000ccd528: b.ne       #0xccd424
0x0000000000ccd52c: b          #0xccda04
0x0000000000ccd530: cmp        x22, x25
0x0000000000ccd534: b.eq       #0xccda04
0x0000000000ccd538: str        x25, [sp, #0x10]
0x0000000000ccd53c: lsr        x19, x8, #1
0x0000000000ccd540: mov        x8, x19
0x0000000000ccd544: mov        x24, x8
0x0000000000ccd548: cmp        x19, x8
0x0000000000ccd54c: b.lt       #0xccd700
0x0000000000ccd550: lsl        x8, x24, #1
0x0000000000ccd554: mov        w21, #1
0x0000000000ccd558: bfi        x21, x24, #1, #0x3f
0x0000000000ccd55c: add        x25, x22, x21, lsl #4
0x0000000000ccd560: add        x20, x8, #2
0x0000000000ccd564: cmp        x20, x27
0x0000000000ccd568: b.ge       #0xccd5b8
0x0000000000ccd56c: ldr        w8, [x25, #8]
0x0000000000ccd570: ldr        w10, [x23, #0xf60]
0x0000000000ccd574: ldr        w9, [x25, #0x18]
0x0000000000ccd578: cmp        w9, w10
0x0000000000ccd57c: ccmp       w8, w10, #0, lt
0x0000000000ccd580: ccmp       w8, w9, #4, ge
0x0000000000ccd584: b.ne       #0xccd5a8
0x0000000000ccd588: ldr        x0, [x25]
0x0000000000ccd58c: bl         #0xb6d370
0x0000000000ccd590: fmov       s8, s0
0x0000000000ccd594: ldr        x0, [x25, #0x10]
0x0000000000ccd598: bl         #0xb6d370
0x0000000000ccd59c: fcmp       s8, s0
0x0000000000ccd5a0: b.gt       #0xccd5b0
0x0000000000ccd5a4: b          #0xccd5b8
0x0000000000ccd5a8: cmp        w8, w9
0x0000000000ccd5ac: b.ge       #0xccd5b8
0x0000000000ccd5b0: add        x25, x25, #0x10
0x0000000000ccd5b4: mov        x21, x20
0x0000000000ccd5b8: add        x20, x22, x24, lsl #4
0x0000000000ccd5bc: ldr        w8, [x25, #8]
0x0000000000ccd5c0: ldr        w9, [x23, #0xf60]
0x0000000000ccd5c4: ldr        w28, [x20, #8]
0x0000000000ccd5c8: cmp        w28, w9
0x0000000000ccd5cc: ccmp       w8, w9, #0, lt
0x0000000000ccd5d0: ccmp       w8, w28, #4, ge
0x0000000000ccd5d4: b.ne       #0xccd600
0x0000000000ccd5d8: ldr        x0, [x25]
0x0000000000ccd5dc: bl         #0xb6d370
0x0000000000ccd5e0: fmov       s8, s0
0x0000000000ccd5e4: ldr        x0, [x20]
0x0000000000ccd5e8: bl         #0xb6d370
0x0000000000ccd5ec: fcmp       s8, s0
0x0000000000ccd5f0: b.gt       #0xccd700
0x0000000000ccd5f4: ldr        w28, [x20, #8]
0x0000000000ccd5f8: ldr        w8, [x25, #8]
0x0000000000ccd5fc: b          #0xccd608
0x0000000000ccd600: cmp        w8, w28
0x0000000000ccd604: b.lt       #0xccd700
0x0000000000ccd608: ldr        x9, [x20]
0x0000000000ccd60c: str        x9, [sp, #0x18]
0x0000000000ccd610: ldr        x9, [x25]
0x0000000000ccd614: str        x9, [x20]
0x0000000000ccd618: str        w8, [x20, #8]
0x0000000000ccd61c: cmp        x19, x21
0x0000000000ccd620: b.ge       #0xccd62c
0x0000000000ccd624: mov        x20, x25
0x0000000000ccd628: b          #0xccd6f4
0x0000000000ccd62c: lsl        x8, x21, #1
0x0000000000ccd630: mov        w9, #1
0x0000000000ccd634: bfi        x9, x21, #1, #0x3f
0x0000000000ccd638: mov        x21, x9
0x0000000000ccd63c: add        x20, x22, x9, lsl #4
0x0000000000ccd640: add        x26, x8, #2
0x0000000000ccd644: cmp        x26, x27
0x0000000000ccd648: b.ge       #0xccd698
0x0000000000ccd64c: ldr        w8, [x20, #8]
0x0000000000ccd650: ldr        w10, [x23, #0xf60]
0x0000000000ccd654: ldr        w9, [x20, #0x18]
0x0000000000ccd658: cmp        w9, w10
0x0000000000ccd65c: ccmp       w8, w10, #0, lt
0x0000000000ccd660: ccmp       w8, w9, #4, ge
0x0000000000ccd664: b.ne       #0xccd688
0x0000000000ccd668: ldr        x0, [x20]
0x0000000000ccd66c: bl         #0xb6d370
0x0000000000ccd670: fmov       s8, s0
0x0000000000ccd674: ldr        x0, [x20, #0x10]
0x0000000000ccd678: bl         #0xb6d370
0x0000000000ccd67c: fcmp       s8, s0
0x0000000000ccd680: b.gt       #0xccd690
0x0000000000ccd684: b          #0xccd698
0x0000000000ccd688: cmp        w8, w9
0x0000000000ccd68c: b.ge       #0xccd698
0x0000000000ccd690: add        x20, x20, #0x10
0x0000000000ccd694: mov        x21, x26
0x0000000000ccd698: ldr        w8, [x20, #8]
0x0000000000ccd69c: ldr        w9, [x23, #0xf60]
0x0000000000ccd6a0: cmp        w28, w9
0x0000000000ccd6a4: ccmp       w8, w9, #0, lt
0x0000000000ccd6a8: ccmp       w8, w28, #4, ge
0x0000000000ccd6ac: b.ne       #0xccd6d4
0x0000000000ccd6b0: ldr        x0, [x20]
0x0000000000ccd6b4: bl         #0xb6d370
0x0000000000ccd6b8: fmov       s8, s0
0x0000000000ccd6bc: ldr        x0, [sp, #0x18]
0x0000000000ccd6c0: bl         #0xb6d370
0x0000000000ccd6c4: fcmp       s8, s0
0x0000000000ccd6c8: b.gt       #0xccd624
0x0000000000ccd6cc: ldr        w8, [x20, #8]
0x0000000000ccd6d0: b          #0xccd6dc
0x0000000000ccd6d4: cmp        w8, w28
0x0000000000ccd6d8: b.lt       #0xccd624
0x0000000000ccd6dc: ldr        x9, [x20]
0x0000000000ccd6e0: str        x9, [x25]
0x0000000000ccd6e4: str        w8, [x25, #8]
0x0000000000ccd6e8: mov        x25, x20
0x0000000000ccd6ec: cmp        x19, x21
0x0000000000ccd6f0: b.ge       #0xccd62c
0x0000000000ccd6f4: ldr        x8, [sp, #0x18]
0x0000000000ccd6f8: str        x8, [x20]
0x0000000000ccd6fc: str        w28, [x20, #8]
0x0000000000ccd700: sub        x8, x24, #1
0x0000000000ccd704: cbnz       x24, #0xccd544
0x0000000000ccd708: ldr        x24, [sp, #0x10]
0x0000000000ccd70c: mov        x19, #0
0x0000000000ccd710: ldr        x8, [x22]
0x0000000000ccd714: str        x8, [sp, #0x18]
0x0000000000ccd718: ldr        w8, [x22, #8]
0x0000000000ccd71c: str        w8, [sp, #0x10]
0x0000000000ccd720: sub        x8, x27, #2
0x0000000000ccd724: lsr        x25, x8, #1
0x0000000000ccd728: mov        x21, x22
0x0000000000ccd72c: mov        x26, x21
0x0000000000ccd730: add        x28, x21, x19, lsl #4
0x0000000000ccd734: add        x21, x28, #0x10
0x0000000000ccd738: lsl        x8, x19, #1
0x0000000000ccd73c: mov        w9, #1
0x0000000000ccd740: bfi        x9, x19, #1, #0x3f
0x0000000000ccd744: mov        x19, x9
0x0000000000ccd748: add        x20, x8, #2
0x0000000000ccd74c: cmp        x20, x27
0x0000000000ccd750: b.ge       #0xccd7a0
0x0000000000ccd754: ldr        w8, [x28, #0x18]
0x0000000000ccd758: ldr        w10, [x23, #0xf60]
0x0000000000ccd75c: ldr        w9, [x28, #0x28]
0x0000000000ccd760: cmp        w9, w10
0x0000000000ccd764: ccmp       w8, w10, #0, lt
0x0000000000ccd768: ccmp       w8, w9, #4, ge
0x0000000000ccd76c: b.ne       #0xccd790
0x0000000000ccd770: ldr        x0, [x28, #0x10]
0x0000000000ccd774: bl         #0xb6d370
0x0000000000ccd778: fmov       s8, s0
0x0000000000ccd77c: ldr        x0, [x28, #0x20]
0x0000000000ccd780: bl         #0xb6d370
0x0000000000ccd784: fcmp       s8, s0
0x0000000000ccd788: b.gt       #0xccd798
0x0000000000ccd78c: b          #0xccd7a0
0x0000000000ccd790: cmp        w8, w9
0x0000000000ccd794: b.ge       #0xccd7a0
0x0000000000ccd798: add        x21, x28, #0x20
0x0000000000ccd79c: mov        x19, x20
0x0000000000ccd7a0: ldr        x8, [x21]
0x0000000000ccd7a4: str        x8, [x26]
0x0000000000ccd7a8: ldr        w8, [x21, #8]
0x0000000000ccd7ac: str        w8, [x26, #8]
0x0000000000ccd7b0: cmp        x19, x25
0x0000000000ccd7b4: b.le       #0xccd72c
0x0000000000ccd7b8: sub        x19, x24, #0x10
0x0000000000ccd7bc: cmp        x21, x19
0x0000000000ccd7c0: b.eq       #0xccd844
0x0000000000ccd7c4: ldur       x8, [x24, #-0x10]
0x0000000000ccd7c8: str        x8, [x21]
0x0000000000ccd7cc: ldur       w8, [x24, #-8]
0x0000000000ccd7d0: str        w8, [x21, #8]
0x0000000000ccd7d4: ldr        x8, [sp, #0x18]
0x0000000000ccd7d8: stur       x8, [x24, #-0x10]
0x0000000000ccd7dc: ldr        w8, [sp, #0x10]
0x0000000000ccd7e0: stur       w8, [x24, #-8]
0x0000000000ccd7e4: sub        x8, x21, x22
0x0000000000ccd7e8: add        x8, x8, #0x10
0x0000000000ccd7ec: asr        x8, x8, #4
0x0000000000ccd7f0: subs       x28, x8, #2
0x0000000000ccd7f4: b.lt       #0xccd8f4
0x0000000000ccd7f8: lsr        x24, x28, #1
0x0000000000ccd7fc: add        x25, x22, x24, lsl #4
0x0000000000ccd800: ldr        w8, [x25, #8]
0x0000000000ccd804: ldr        w9, [x23, #0xf60]
0x0000000000ccd808: ldr        w26, [x21, #8]
0x0000000000ccd80c: cmp        w26, w9
0x0000000000ccd810: ccmp       w8, w9, #0, lt
0x0000000000ccd814: ccmp       w8, w26, #4, ge
0x0000000000ccd818: b.ne       #0xccd858
0x0000000000ccd81c: ldr        x0, [x25]
0x0000000000ccd820: bl         #0xb6d370
0x0000000000ccd824: fmov       s8, s0
0x0000000000ccd828: ldr        x0, [x21]
0x0000000000ccd82c: bl         #0xb6d370
0x0000000000ccd830: fcmp       s8, s0
0x0000000000ccd834: b.le       #0xccd8f4
0x0000000000ccd838: ldr        w26, [x21, #8]
0x0000000000ccd83c: ldr        w8, [x25, #8]
0x0000000000ccd840: b          #0xccd860
0x0000000000ccd844: ldr        x8, [sp, #0x18]
0x0000000000ccd848: str        x8, [x21]
0x0000000000ccd84c: ldr        w8, [sp, #0x10]
0x0000000000ccd850: str        w8, [x21, #8]
0x0000000000ccd854: b          #0xccd8f4
0x0000000000ccd858: cmp        w8, w26
0x0000000000ccd85c: b.ge       #0xccd8f4
0x0000000000ccd860: ldr        x20, [x21]
0x0000000000ccd864: ldr        x9, [x25]
0x0000000000ccd868: str        x9, [x21]
0x0000000000ccd86c: str        w8, [x21, #8]
0x0000000000ccd870: cmp        x28, #2
0x0000000000ccd874: b.hs       #0xccd880
0x0000000000ccd878: mov        x21, x25
0x0000000000ccd87c: b          #0xccd8ec
0x0000000000ccd880: ldr        w8, [x23, #0xf60]
0x0000000000ccd884: sub        x28, x24, #1
0x0000000000ccd888: lsr        x24, x28, #1
0x0000000000ccd88c: add        x21, x22, x24, lsl #4
0x0000000000ccd890: ldr        w9, [x21, #8]
0x0000000000ccd894: cmp        w26, w8
0x0000000000ccd898: ccmp       w9, w8, #0, lt
0x0000000000ccd89c: ccmp       w9, w26, #4, ge
0x0000000000ccd8a0: b.ne       #0xccd8cc
0x0000000000ccd8a4: ldr        x0, [x21]
0x0000000000ccd8a8: bl         #0xb6d370
0x0000000000ccd8ac: fmov       s8, s0
0x0000000000ccd8b0: mov        x0, x20
0x0000000000ccd8b4: bl         #0xb6d370
0x0000000000ccd8b8: fcmp       s8, s0
0x0000000000ccd8bc: b.le       #0xccd878
0x0000000000ccd8c0: ldr        w8, [x23, #0xf60]
0x0000000000ccd8c4: ldr        w9, [x21, #8]
0x0000000000ccd8c8: b          #0xccd8d4
0x0000000000ccd8cc: cmp        w9, w26
0x0000000000ccd8d0: b.ge       #0xccd878
0x0000000000ccd8d4: ldr        x10, [x21]
0x0000000000ccd8d8: str        x10, [x25]
0x0000000000ccd8dc: str        w9, [x25, #8]
0x0000000000ccd8e0: mov        x25, x21
0x0000000000ccd8e4: cmp        x28, #1
0x0000000000ccd8e8: b.hi       #0xccd884
0x0000000000ccd8ec: str        x20, [x21]
0x0000000000ccd8f0: str        w26, [x21, #8]
0x0000000000ccd8f4: sub        x8, x27, #1
0x0000000000ccd8f8: mov        x24, x19
0x0000000000ccd8fc: cmp        x27, #2
0x0000000000ccd900: mov        x27, x8
0x0000000000ccd904: b.gt       #0xccd70c
0x0000000000ccd908: b          #0xccda04
0x0000000000ccd90c: cmp        w9, w8
0x0000000000ccd910: b.ge       #0xccda04
0x0000000000ccd914: ldr        x10, [x22]
0x0000000000ccd918: ldur       x11, [x25, #-0x10]
0x0000000000ccd91c: str        x11, [x22]
0x0000000000ccd920: stur       x10, [x25, #-0x10]
0x0000000000ccd924: str        w9, [x22, #8]
0x0000000000ccd928: stur       w8, [x25, #-8]
0x0000000000ccd92c: b          #0xccda04
0x0000000000ccd930: tbnz       w8, #0, #0xccda04
0x0000000000ccd934: ldr        w8, [x23, #0xf60]
0x0000000000ccd938: mov        x20, x22
0x0000000000ccd93c: mov        x22, x9
0x0000000000ccd940: ldr        w19, [x20, #0x18]
0x0000000000ccd944: ldr        w9, [x20, #8]
0x0000000000ccd948: cmp        w9, w8
0x0000000000ccd94c: ccmp       w19, w8, #0, lt
0x0000000000ccd950: ccmp       w19, w9, #4, ge
0x0000000000ccd954: b.ne       #0xccd980
0x0000000000ccd958: ldr        x0, [x22]
0x0000000000ccd95c: bl         #0xb6d370
0x0000000000ccd960: fmov       s8, s0
0x0000000000ccd964: ldr        x0, [x20]
0x0000000000ccd968: bl         #0xb6d370
0x0000000000ccd96c: ldr        w8, [x23, #0xf60]
0x0000000000ccd970: fcmp       s8, s0
0x0000000000ccd974: b.le       #0xccd9f8
0x0000000000ccd978: ldr        w19, [x20, #0x18]
0x0000000000ccd97c: b          #0xccd988
0x0000000000ccd980: cmp        w19, w9
0x0000000000ccd984: b.ge       #0xccd9f8
0x0000000000ccd988: ldr        x21, [x22]
0x0000000000ccd98c: mov        x24, x22
0x0000000000ccd990: mov        x9, x24
0x0000000000ccd994: mov        x24, x20
0x0000000000ccd998: ldr        x10, [x20]
0x0000000000ccd99c: str        x10, [x9]
0x0000000000ccd9a0: ldr        w10, [x20, #8]
0x0000000000ccd9a4: str        w10, [x9, #8]
0x0000000000ccd9a8: ldur       w9, [x20, #-8]
0x0000000000ccd9ac: cmp        w9, w8
0x0000000000ccd9b0: ccmp       w19, w8, #0, lt
0x0000000000ccd9b4: ccmp       w19, w9, #4, ge
0x0000000000ccd9b8: b.eq       #0xccd9cc
0x0000000000ccd9bc: sub        x20, x24, #0x10
0x0000000000ccd9c0: cmp        w19, w9
0x0000000000ccd9c4: b.lt       #0xccd990
0x0000000000ccd9c8: b          #0xccd9f0
0x0000000000ccd9cc: mov        x0, x21
0x0000000000ccd9d0: bl         #0xb6d370
0x0000000000ccd9d4: fmov       s8, s0
0x0000000000ccd9d8: mov        x20, x24
0x0000000000ccd9dc: ldr        x0, [x20, #-0x10]!
0x0000000000ccd9e0: bl         #0xb6d370
0x0000000000ccd9e4: ldr        w8, [x23, #0xf60]
0x0000000000ccd9e8: fcmp       s8, s0
0x0000000000ccd9ec: b.gt       #0xccd990
0x0000000000ccd9f0: str        x21, [x24]
0x0000000000ccd9f4: str        w19, [x24, #8]
0x0000000000ccd9f8: add        x9, x22, #0x10
0x0000000000ccd9fc: cmp        x9, x25
0x0000000000ccda00: b.ne       #0xccd938
0x0000000000ccda04: ldp        x29, x30, [sp, #0x80]
0x0000000000ccda08: ldp        x20, x19, [sp, #0x70]
0x0000000000ccda0c: ldp        x22, x21, [sp, #0x60]
0x0000000000ccda10: ldp        x24, x23, [sp, #0x50]
0x0000000000ccda14: ldp        x26, x25, [sp, #0x40]
0x0000000000ccda18: ldp        x28, x27, [sp, #0x30]
0x0000000000ccda1c: ldp        d9, d8, [sp, #0x20]
0x0000000000ccda20: add        sp, sp, #0x90
0x0000000000ccda24: ret        
