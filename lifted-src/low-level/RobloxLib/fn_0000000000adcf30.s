; instruction-faithful ARM64 fallback for RobloxLib::function_adcf30
0x0000000000adcf30: sub        sp, sp, #0x80
0x0000000000adcf34: stp        x28, x27, [sp, #0x20]
0x0000000000adcf38: stp        x26, x25, [sp, #0x30]
0x0000000000adcf3c: stp        x24, x23, [sp, #0x40]
0x0000000000adcf40: stp        x22, x21, [sp, #0x50]
0x0000000000adcf44: stp        x20, x19, [sp, #0x60]
0x0000000000adcf48: stp        x29, x30, [sp, #0x70]
0x0000000000adcf4c: add        x29, sp, #0x70
0x0000000000adcf50: mov        x19, x0
0x0000000000adcf54: mov        x20, x0
0x0000000000adcf58: ldp        x9, x8, [x20, #0x38]!
0x0000000000adcf5c: sub        x11, x8, x9
0x0000000000adcf60: asr        x10, x11, #3
0x0000000000adcf64: mov        x12, #-0x5555555555555556
0x0000000000adcf68: movk       x12, #0xaaab
0x0000000000adcf6c: mul        x10, x10, x12
0x0000000000adcf70: cmp        x10, #0x15
0x0000000000adcf74: b.lo       #0xadd018
0x0000000000adcf78: str        x9, [sp, #0x18]
0x0000000000adcf7c: cmp        x9, x8
0x0000000000adcf80: b.eq       #0xadd0c4
0x0000000000adcf84: mov        x21, x9
0x0000000000adcf88: ldr        w10, [x19, #0x10]
0x0000000000adcf8c: ldr        w11, [x9, #0x14]
0x0000000000adcf90: add        w11, w11, #0x3c
0x0000000000adcf94: cmp        w11, w10
0x0000000000adcf98: b.hs       #0xadcfcc
0x0000000000adcf9c: add        x11, x9, #0x18
0x0000000000adcfa0: mov        x21, x9
0x0000000000adcfa4: cmp        x11, x8
0x0000000000adcfa8: b.eq       #0xadd0cc
0x0000000000adcfac: ldr        w9, [x11, #0x14]
0x0000000000adcfb0: add        w9, w9, #0x3c
0x0000000000adcfb4: add        x11, x11, #0x18
0x0000000000adcfb8: add        x21, x21, #0x18
0x0000000000adcfbc: cmp        w9, w10
0x0000000000adcfc0: b.lo       #0xadcfa4
0x0000000000adcfc4: sub        x9, x11, #0x18
0x0000000000adcfc8: str        x9, [sp, #0x18]
0x0000000000adcfcc: sub        x11, x8, #0x18
0x0000000000adcfd0: cmp        x11, x9
0x0000000000adcfd4: b.eq       #0xadd0d0
0x0000000000adcfd8: ldur       w8, [x8, #-4]
0x0000000000adcfdc: add        w12, w8, #0x3c
0x0000000000adcfe0: mov        x8, x11
0x0000000000adcfe4: cmp        w12, w10
0x0000000000adcfe8: b.hs       #0xadcfcc
0x0000000000adcfec: str        x11, [sp, #0x10]
0x0000000000adcff0: add        x0, sp, #0x18
0x0000000000adcff4: add        x1, sp, #0x10
0x0000000000adcff8: bl         #0xadd544
0x0000000000adcffc: ldp        x8, x9, [sp, #0x10]
0x0000000000add000: add        x21, x9, #0x18
0x0000000000add004: str        x21, [sp, #0x18]
0x0000000000add008: mov        x9, x21
0x0000000000add00c: cmp        x21, x8
0x0000000000add010: b.ne       #0xadcf88
0x0000000000add014: b          #0xadd0d0
0x0000000000add018: cmp        x9, x8
0x0000000000add01c: b.eq       #0xadd164
0x0000000000add020: mov        x8, #0
0x0000000000add024: ldr        w10, [x19, #0x10]
0x0000000000add028: sub        x11, x11, #0x18
0x0000000000add02c: umulh      x11, x11, x12
0x0000000000add030: lsr        x11, x11, #4
0x0000000000add034: add        x12, x11, #4
0x0000000000add038: dup        v0.2d, x11
0x0000000000add03c: and        x11, x12, #0x1ffffffffffffffc
0x0000000000add040: add        x9, x9, #0x44
0x0000000000add044: adrp       x12, #0x4bcf000
0x0000000000add048: ldr        q1, [x12, #0x3f0]
0x0000000000add04c: adrp       x12, #0x4bb8000
0x0000000000add050: ldr        q2, [x12, #0x9b0]
0x0000000000add054: dup        v3.2d, x8
0x0000000000add058: orr        v4.16b, v3.16b, v2.16b
0x0000000000add05c: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000add060: xtn        v4.2s, v4.2d
0x0000000000add064: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000add068: umov       w12, v5.h[0]
0x0000000000add06c: tbz        w12, #0, #0xadd074
0x0000000000add070: stur       w10, [x9, #-0x30]
0x0000000000add074: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000add078: umov       w12, v4.h[1]
0x0000000000add07c: tbz        w12, #0, #0xadd084
0x0000000000add080: stur       w10, [x9, #-0x18]
0x0000000000add084: orr        v3.16b, v3.16b, v1.16b
0x0000000000add088: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000add08c: xtn        v3.2s, v3.2d
0x0000000000add090: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000add094: umov       w12, v4.h[2]
0x0000000000add098: tbz        w12, #0, #0xadd0a0
0x0000000000add09c: str        w10, [x9]
0x0000000000add0a0: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000add0a4: umov       w12, v3.h[3]
0x0000000000add0a8: tbz        w12, #0, #0xadd0b0
0x0000000000add0ac: str        w10, [x9, #0x18]
0x0000000000add0b0: add        x8, x8, #4
0x0000000000add0b4: add        x9, x9, #0x60
0x0000000000add0b8: cmp        x11, x8
0x0000000000add0bc: b.ne       #0xadd054
0x0000000000add0c0: b          #0xadd164
0x0000000000add0c4: mov        x21, x9
0x0000000000add0c8: b          #0xadd0d0
0x0000000000add0cc: mov        x21, x8
0x0000000000add0d0: ldr        x22, [x19, #0x40]
0x0000000000add0d4: cmp        x22, x21
0x0000000000add0d8: b.eq       #0xadd154
0x0000000000add0dc: adrp       x8, #0x6106000
0x0000000000add0e0: ldr        x0, [x8, #0x80]
0x0000000000add0e4: adrp       x24, #0x6106000
0x0000000000add0e8: add        x24, x24, #0x80
0x0000000000add0ec: adrp       x23, #0x52a4000
0x0000000000add0f0: add        x23, x23, #0x2cb
0x0000000000add0f4: mov        x25, x21
0x0000000000add0f8: and        w8, w0, #0xff
0x0000000000add0fc: cmp        w8, #6
0x0000000000add100: b.lo       #0xadd12c
0x0000000000add104: lsr        x8, x0, #8
0x0000000000add108: and        w8, w8, #0xff
0x0000000000add10c: cmp        w8, #3
0x0000000000add110: b.lo       #0xadd12c
0x0000000000add114: ldr        x1, [x24, #8]
0x0000000000add118: ldr        x8, [x25]
0x0000000000add11c: str        x8, [sp]
0x0000000000add120: mov        x2, x23
0x0000000000add124: bl         #0x47eec08
0x0000000000add128: ldr        x0, [x24]
0x0000000000add12c: ldp        w8, w9, [x19, #8]
0x0000000000add130: sub        w8, w8, #1
0x0000000000add134: str        w8, [x19, #8]
0x0000000000add138: ldr        w8, [x25, #0x10]
0x0000000000add13c: sub        w8, w9, w8
0x0000000000add140: str        w8, [x19, #0xc]
0x0000000000add144: add        x25, x25, #0x18
0x0000000000add148: cmp        x25, x22
0x0000000000add14c: b.ne       #0xadd0f8
0x0000000000add150: ldr        x22, [x19, #0x40]
0x0000000000add154: mov        x0, x20
0x0000000000add158: mov        x1, x21
0x0000000000add15c: mov        x2, x22
0x0000000000add160: bl         #0xadd304
0x0000000000add164: mov        x21, x19
0x0000000000add168: ldp        x22, x8, [x21, #0x20]!
0x0000000000add16c: str        x22, [sp, #0x18]
0x0000000000add170: cmp        x22, x8
0x0000000000add174: b.eq       #0xadd210
0x0000000000add178: mov        x10, x22
0x0000000000add17c: ldr        w9, [x19, #0x10]
0x0000000000add180: ldr        w11, [x10, #0x14]
0x0000000000add184: add        w11, w11, #2
0x0000000000add188: cmp        w11, w9
0x0000000000add18c: b.hs       #0xadd1c0
0x0000000000add190: add        x11, x10, #0x18
0x0000000000add194: mov        x22, x10
0x0000000000add198: cmp        x11, x8
0x0000000000add19c: b.eq       #0xadd20c
0x0000000000add1a0: ldr        w10, [x11, #0x14]
0x0000000000add1a4: add        w10, w10, #2
0x0000000000add1a8: add        x11, x11, #0x18
0x0000000000add1ac: add        x22, x22, #0x18
0x0000000000add1b0: cmp        w10, w9
0x0000000000add1b4: b.lo       #0xadd198
0x0000000000add1b8: sub        x10, x11, #0x18
0x0000000000add1bc: str        x10, [sp, #0x18]
0x0000000000add1c0: sub        x11, x8, #0x18
0x0000000000add1c4: cmp        x11, x10
0x0000000000add1c8: b.eq       #0xadd210
0x0000000000add1cc: ldur       w8, [x8, #-4]
0x0000000000add1d0: add        w12, w8, #2
0x0000000000add1d4: mov        x8, x11
0x0000000000add1d8: cmp        w12, w9
0x0000000000add1dc: b.hs       #0xadd1c0
0x0000000000add1e0: str        x11, [sp, #0x10]
0x0000000000add1e4: add        x0, sp, #0x18
0x0000000000add1e8: add        x1, sp, #0x10
0x0000000000add1ec: bl         #0xadd544
0x0000000000add1f0: ldp        x8, x9, [sp, #0x10]
0x0000000000add1f4: add        x22, x9, #0x18
0x0000000000add1f8: str        x22, [sp, #0x18]
0x0000000000add1fc: mov        x10, x22
0x0000000000add200: cmp        x22, x8
0x0000000000add204: b.ne       #0xadd17c
0x0000000000add208: b          #0xadd210
0x0000000000add20c: mov        x22, x8
0x0000000000add210: ldr        x23, [x19, #0x28]
0x0000000000add214: cmp        x23, x22
0x0000000000add218: b.eq       #0xadd294
0x0000000000add21c: adrp       x26, #0x6106000
0x0000000000add220: adrp       x27, #0x6106000
0x0000000000add224: mov        x24, x22
0x0000000000add228: adrp       x25, #0x52a4000
0x0000000000add22c: add        x25, x25, #0x2f6
0x0000000000add230: mov        x0, x20
0x0000000000add234: mov        x1, x24
0x0000000000add238: bl         #0xadcecc
0x0000000000add23c: add        x8, x24, #0x10
0x0000000000add240: ldr        d0, [x19, #8]
0x0000000000add244: movi       v1.2s, #1
0x0000000000add248: ld1        {v1.s}[1], [x8]
0x0000000000add24c: add        v0.2s, v0.2s, v1.2s
0x0000000000add250: str        d0, [x19, #8]
0x0000000000add254: ldr        x0, [x26, #0x80]
0x0000000000add258: and        w8, w0, #0xff
0x0000000000add25c: lsr        x9, x0, #8
0x0000000000add260: cmp        w8, #6
0x0000000000add264: and        w8, w9, #0xff
0x0000000000add268: ccmp       w8, #3, #0, hs
0x0000000000add26c: b.lo       #0xadd284
0x0000000000add270: ldr        x1, [x27, #0x88]
0x0000000000add274: ldr        x8, [x24]
0x0000000000add278: str        x8, [sp]
0x0000000000add27c: mov        x2, x25
0x0000000000add280: bl         #0x47eec08
0x0000000000add284: add        x24, x24, #0x18
0x0000000000add288: cmp        x24, x23
0x0000000000add28c: b.ne       #0xadd230
0x0000000000add290: ldr        x23, [x19, #0x28]
0x0000000000add294: mov        x0, x21
0x0000000000add298: mov        x1, x22
0x0000000000add29c: mov        x2, x23
0x0000000000add2a0: bl         #0xadd304
0x0000000000add2a4: ldp        x0, x1, [x19, #0x38]
0x0000000000add2a8: subs       x8, x1, x0
0x0000000000add2ac: asr        x8, x8, #3
0x0000000000add2b0: mov        x9, #-0x5555555555555556
0x0000000000add2b4: movk       x9, #0xaaab
0x0000000000add2b8: mul        x8, x8, x9
0x0000000000add2bc: clz        x8, x8
0x0000000000add2c0: mov        w9, #0x7e
0x0000000000add2c4: sub        x8, x9, x8, lsl #1
0x0000000000add2c8: cmp        x1, x0
0x0000000000add2cc: csel       x2, xzr, x8, eq
0x0000000000add2d0: mov        w3, #1
0x0000000000add2d4: bl         #0xadd5dc
0x0000000000add2d8: ldr        w8, [x19, #0x10]
0x0000000000add2dc: add        w8, w8, #1
0x0000000000add2e0: str        w8, [x19, #0x10]
0x0000000000add2e4: ldp        x29, x30, [sp, #0x70]
0x0000000000add2e8: ldp        x20, x19, [sp, #0x60]
0x0000000000add2ec: ldp        x22, x21, [sp, #0x50]
0x0000000000add2f0: ldp        x24, x23, [sp, #0x40]
0x0000000000add2f4: ldp        x26, x25, [sp, #0x30]
0x0000000000add2f8: ldp        x28, x27, [sp, #0x20]
0x0000000000add2fc: add        sp, sp, #0x80
0x0000000000add300: ret        
