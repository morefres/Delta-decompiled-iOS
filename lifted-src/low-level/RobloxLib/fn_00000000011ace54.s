; instruction-faithful ARM64 fallback for RobloxLib::function_11ace54
0x00000000011ace54: sub        sp, sp, #0xc0
0x00000000011ace58: stp        x28, x27, [sp, #0x60]
0x00000000011ace5c: stp        x26, x25, [sp, #0x70]
0x00000000011ace60: stp        x24, x23, [sp, #0x80]
0x00000000011ace64: stp        x22, x21, [sp, #0x90]
0x00000000011ace68: stp        x20, x19, [sp, #0xa0]
0x00000000011ace6c: stp        x29, x30, [sp, #0xb0]
0x00000000011ace70: add        x29, sp, #0xb0
0x00000000011ace74: adrp       x8, #0x6111000
0x00000000011ace78: add        x8, x8, #0x800
0x00000000011ace7c: ldrb       w8, [x8]
0x00000000011ace80: cmp        w8, #1
0x00000000011ace84: b.ne       #0x11acec8
0x00000000011ace88: mov        x20, x1
0x00000000011ace8c: mov        x19, x0
0x00000000011ace90: ldr        x21, [x1, #0x18]
0x00000000011ace94: bl         #0xf84230
0x00000000011ace98: ldrh       w8, [x21, #0x1b8]
0x00000000011ace9c: ldrh       w9, [x0, #0x1b8]
0x00000000011acea0: sub        w8, w8, w9
0x00000000011acea4: ldrh       w9, [x0, #0x1ba]
0x00000000011acea8: cmp        w8, w9
0x00000000011aceac: csel       x20, x20, xzr, ls
0x00000000011aceb0: adrp       x10, #0x6112000
0x00000000011aceb4: add        x10, x10, #0xde0
0x00000000011aceb8: ldrb       w10, [x10]
0x00000000011acebc: cmp        w10, #1
0x00000000011acec0: ccmp       w8, w9, #2, eq
0x00000000011acec4: b.ls       #0x11aceec
0x00000000011acec8: mov        w0, #0
0x00000000011acecc: ldp        x29, x30, [sp, #0xb0]
0x00000000011aced0: ldp        x20, x19, [sp, #0xa0]
0x00000000011aced4: ldp        x22, x21, [sp, #0x90]
0x00000000011aced8: ldp        x24, x23, [sp, #0x80]
0x00000000011acedc: ldp        x26, x25, [sp, #0x70]
0x00000000011acee0: ldp        x28, x27, [sp, #0x60]
0x00000000011acee4: add        sp, sp, #0xc0
0x00000000011acee8: ret        
0x00000000011aceec: mov        x23, #0
0x00000000011acef0: mov        x22, #0
0x00000000011acef4: mov        x24, #-0x5555555555555556
0x00000000011acef8: movk       x24, #0xaaab
0x00000000011acefc: mov        w25, #0x18
0x00000000011acf00: add        x26, sp, #0x10
0x00000000011acf04: ldr        x8, [x20, #0x70]
0x00000000011acf08: cbz        x8, #0x11acf1c
0x00000000011acf0c: ldp        x10, x9, [x8]
0x00000000011acf10: sub        x9, x9, x10
0x00000000011acf14: asr        x9, x9, #4
0x00000000011acf18: b          #0x11acf20
0x00000000011acf1c: mov        x9, #0
0x00000000011acf20: cmp        x23, x9
0x00000000011acf24: b.hs       #0x11ad104
0x00000000011acf28: ldr        x8, [x8]
0x00000000011acf2c: lsl        x9, x23, #4
0x00000000011acf30: ldr        x27, [x8, x9]
0x00000000011acf34: cbz        x27, #0x11ad0fc
0x00000000011acf38: ldr        x21, [x27, #0x18]
0x00000000011acf3c: bl         #0x1ceaf7c
0x00000000011acf40: ldrh       w8, [x21, #0x1b8]
0x00000000011acf44: ldrh       w9, [x0, #0x1b8]
0x00000000011acf48: sub        w8, w8, w9
0x00000000011acf4c: ldrh       w9, [x0, #0x1ba]
0x00000000011acf50: cmp        w8, w9
0x00000000011acf54: b.hi       #0x11ad0fc
0x00000000011acf58: ldp        x8, x9, [x19, #0x148]
0x00000000011acf5c: sub        x9, x9, x8
0x00000000011acf60: asr        x9, x9, #3
0x00000000011acf64: mul        x9, x9, x24
0x00000000011acf68: cmp        x22, x9
0x00000000011acf6c: b.hs       #0x11acec8
0x00000000011acf70: ldr        x21, [x27, #0x68]
0x00000000011acf74: madd       x8, x22, x25, x8
0x00000000011acf78: ldrb       w10, [x21, #0x17]
0x00000000011acf7c: sxtb       w9, w10
0x00000000011acf80: ldr        x11, [x21, #8]
0x00000000011acf84: cmp        w9, #0
0x00000000011acf88: csel       x2, x11, x10, lt
0x00000000011acf8c: ldrb       w11, [x8, #0x17]
0x00000000011acf90: sxtb       w10, w11
0x00000000011acf94: ldr        x12, [x8, #8]
0x00000000011acf98: cmp        w10, #0
0x00000000011acf9c: csel       x11, x12, x11, lt
0x00000000011acfa0: cmp        x2, x11
0x00000000011acfa4: b.ne       #0x11acec8
0x00000000011acfa8: ldr        x11, [x21]
0x00000000011acfac: cmp        w9, #0
0x00000000011acfb0: csel       x0, x11, x21, lt
0x00000000011acfb4: ldr        x9, [x8]
0x00000000011acfb8: cmp        w10, #0
0x00000000011acfbc: csel       x1, x9, x8, lt
0x00000000011acfc0: bl         #0x4b98ed8
0x00000000011acfc4: cbnz       w0, #0x11acec8
0x00000000011acfc8: add        x8, sp, #0x50
0x00000000011acfcc: mov        x0, x19
0x00000000011acfd0: mov        x1, x21
0x00000000011acfd4: bl         #0x11ad2dc
0x00000000011acfd8: add        x0, x27, #0x98
0x00000000011acfdc: bl         #0x115e684
0x00000000011acfe0: cbz        x0, #0x11ad008
0x00000000011acfe4: mov        x21, x0
0x00000000011acfe8: ldr        x27, [x0, #0x18]
0x00000000011acfec: bl         #0xf84230
0x00000000011acff0: ldrh       w8, [x27, #0x1b8]
0x00000000011acff4: ldrh       w9, [x0, #0x1b8]
0x00000000011acff8: sub        w8, w8, w9
0x00000000011acffc: ldrh       w9, [x0, #0x1ba]
0x00000000011ad000: cmp        w8, w9
0x00000000011ad004: b.ls       #0x11ad018
0x00000000011ad008: ldr        x8, [sp, #0x50]
0x00000000011ad00c: cbz        x8, #0x11ad0b8
0x00000000011ad010: mov        w27, #0
0x00000000011ad014: b          #0x11ad0bc
0x00000000011ad018: ldr        x27, [sp, #0x50]
0x00000000011ad01c: cbz        x27, #0x11ad0bc
0x00000000011ad020: ldrsb      w8, [x21, #0xaf]
0x00000000011ad024: tbnz       w8, #0x1f, #0x11ad03c
0x00000000011ad028: ldur       q0, [x21, #0x98]
0x00000000011ad02c: str        q0, [sp, #0x10]
0x00000000011ad030: ldur       x8, [x21, #0xa8]
0x00000000011ad034: str        x8, [sp, #0x20]
0x00000000011ad038: b          #0x11ad048
0x00000000011ad03c: ldp        x1, x2, [x21, #0x98]
0x00000000011ad040: add        x0, sp, #0x10
0x00000000011ad044: bl         #0x23268
0x00000000011ad048: ldrb       w8, [sp, #0x27]
0x00000000011ad04c: sxtb       w21, w8
0x00000000011ad050: ldr        x9, [sp, #0x18]
0x00000000011ad054: cmp        w21, #0
0x00000000011ad058: csel       x2, x9, x8, lt
0x00000000011ad05c: ldrb       w9, [x27, #0xc7]
0x00000000011ad060: sxtb       w8, w9
0x00000000011ad064: ldr        x10, [x27, #0xb8]
0x00000000011ad068: cmp        w8, #0
0x00000000011ad06c: csel       x9, x10, x9, lt
0x00000000011ad070: cmp        x2, x9
0x00000000011ad074: b.ne       #0x11ad0a4
0x00000000011ad078: ldr        x9, [sp, #0x10]
0x00000000011ad07c: cmp        w21, #0
0x00000000011ad080: csel       x0, x9, x26, lt
0x00000000011ad084: ldr        x9, [x27, #0xb0]!
0x00000000011ad088: cmp        w8, #0
0x00000000011ad08c: csel       x1, x9, x27, lt
0x00000000011ad090: bl         #0x4b98ed8
0x00000000011ad094: cmp        w0, #0
0x00000000011ad098: cset       w27, eq
0x00000000011ad09c: tbz        w21, #0x1f, #0x11ad0b4
0x00000000011ad0a0: b          #0x11ad0ac
0x00000000011ad0a4: mov        w27, #0
0x00000000011ad0a8: tbz        w21, #0x1f, #0x11ad0b4
0x00000000011ad0ac: ldr        x0, [sp, #0x10]
0x00000000011ad0b0: bl         #0x47e93a8
0x00000000011ad0b4: tbz        w27, #0, #0x11ad010
0x00000000011ad0b8: mov        w27, #1
0x00000000011ad0bc: ldr        x21, [sp, #0x58]
0x00000000011ad0c0: cbz        x21, #0x11ad0f4
0x00000000011ad0c4: add        x8, x21, #8
0x00000000011ad0c8: ldaxr      x9, [x8]
0x00000000011ad0cc: sub        x10, x9, #1
0x00000000011ad0d0: stlxr      w11, x10, [x8]
0x00000000011ad0d4: cbnz       w11, #0x11ad0c8
0x00000000011ad0d8: cbnz       x9, #0x11ad0f4
0x00000000011ad0dc: ldr        x8, [x21]
0x00000000011ad0e0: ldr        x8, [x8, #0x10]
0x00000000011ad0e4: mov        x0, x21
0x00000000011ad0e8: blr        x8
0x00000000011ad0ec: mov        x0, x21
0x00000000011ad0f0: bl         #0x4b9808c
0x00000000011ad0f4: cbz        w27, #0x11acec8
0x00000000011ad0f8: add        x22, x22, #1
0x00000000011ad0fc: add        x23, x23, #1
0x00000000011ad100: b          #0x11acf04
0x00000000011ad104: ldp        x9, x8, [x19, #0x148]
0x00000000011ad108: sub        x8, x8, x9
0x00000000011ad10c: asr        x8, x8, #3
0x00000000011ad110: mov        x9, #-0x5555555555555556
0x00000000011ad114: movk       x9, #0xaaab
0x00000000011ad118: mul        x8, x8, x9
0x00000000011ad11c: cmp        x22, x8
0x00000000011ad120: b.ne       #0x11acec8
0x00000000011ad124: add        x21, sp, #0x10
0x00000000011ad128: add        x8, sp, #0x10
0x00000000011ad12c: mov        x0, x20
0x00000000011ad130: bl         #0x11abd64
0x00000000011ad134: ldr        x8, [sp, #0x10]
0x00000000011ad138: cbz        x8, #0x11ad268
0x00000000011ad13c: ldrb       w8, [sp, #0x40]
0x00000000011ad140: tbnz       w8, #0, #0x11ad268
0x00000000011ad144: ldp        x8, x9, [sp, #0x20]
0x00000000011ad148: cmp        x9, x8
0x00000000011ad14c: b.eq       #0x11ad1f4
0x00000000011ad150: mov        x22, #0
0x00000000011ad154: mov        w23, #0x18
0x00000000011ad158: mov        x24, #-0x5555555555555556
0x00000000011ad15c: movk       x24, #0xaaab
0x00000000011ad160: ldr        x20, [sp, #0x10]
0x00000000011ad164: madd       x1, x22, x23, x8
0x00000000011ad168: mov        x8, sp
0x00000000011ad16c: mov        x0, x19
0x00000000011ad170: bl         #0x11ad2dc
0x00000000011ad174: tbnz       w22, #0x1f, #0x11ad1a0
0x00000000011ad178: ldr        x9, [x20, #0x16d0]
0x00000000011ad17c: ldr        x8, [x20, #0x16c8]
0x00000000011ad180: sub        x9, x9, x8
0x00000000011ad184: lsr        x9, x9, #4
0x00000000011ad188: cmp        w9, w22
0x00000000011ad18c: b.le       #0x11ad1a0
0x00000000011ad190: and        x9, x22, #0x7fffffff
0x00000000011ad194: add        x0, x8, x9, lsl #4
0x00000000011ad198: mov        x1, sp
0x00000000011ad19c: bl         #0x1a230
0x00000000011ad1a0: ldr        x20, [sp, #8]
0x00000000011ad1a4: cbz        x20, #0x11ad1d8
0x00000000011ad1a8: add        x8, x20, #8
0x00000000011ad1ac: ldaxr      x9, [x8]
0x00000000011ad1b0: sub        x10, x9, #1
0x00000000011ad1b4: stlxr      w11, x10, [x8]
0x00000000011ad1b8: cbnz       w11, #0x11ad1ac
0x00000000011ad1bc: cbnz       x9, #0x11ad1d8
0x00000000011ad1c0: ldr        x8, [x20]
0x00000000011ad1c4: ldr        x8, [x8, #0x10]
0x00000000011ad1c8: mov        x0, x20
0x00000000011ad1cc: blr        x8
0x00000000011ad1d0: mov        x0, x20
0x00000000011ad1d4: bl         #0x4b9808c
0x00000000011ad1d8: add        x22, x22, #1
0x00000000011ad1dc: ldp        x8, x9, [sp, #0x20]
0x00000000011ad1e0: sub        x9, x9, x8
0x00000000011ad1e4: asr        x9, x9, #3
0x00000000011ad1e8: mul        x9, x9, x24
0x00000000011ad1ec: cmp        x22, x9
0x00000000011ad1f0: b.lo       #0x11ad160
0x00000000011ad1f4: ldr        x8, [x19, #0x138]
0x00000000011ad1f8: ldr        x0, [sp, #0x10]
0x00000000011ad1fc: cbz        x8, #0x11ad24c
0x00000000011ad200: ldr        w1, [x8, #0x16ec]
0x00000000011ad204: ldr        w2, [x8, #0x1700]
0x00000000011ad208: ldr        s0, [x8, #0x1704]
0x00000000011ad20c: bl         #0x11a6010
0x00000000011ad210: ldr        x0, [x19, #0x138]
0x00000000011ad214: bl         #0x11a61a0
0x00000000011ad218: cbz        x0, #0x11ad234
0x00000000011ad21c: ldr        x8, [sp, #0x10]
0x00000000011ad220: ldr        x9, [x19, #0x138]
0x00000000011ad224: ldr        w1, [x9, #0x16f0]
0x00000000011ad228: add        x2, x0, #0x10
0x00000000011ad22c: mov        x0, x8
0x00000000011ad230: bl         #0x11ad3a0
0x00000000011ad234: ldr        x1, [sp, #0x10]
0x00000000011ad238: ldr        x8, [x19, #0x138]
0x00000000011ad23c: mov        w9, #0x1708
0x00000000011ad240: ldrb       w8, [x8, x9]
0x00000000011ad244: strb       w8, [x1, x9]
0x00000000011ad248: b          #0x11ad254
0x00000000011ad24c: bl         #0x11a5d0c
0x00000000011ad250: ldr        x1, [sp, #0x10]
0x00000000011ad254: str        xzr, [sp, #0x10]
0x00000000011ad258: add        x0, x19, #0x138
0x00000000011ad25c: bl         #0x11a78a0
0x00000000011ad260: ldr        x8, [sp, #0x18]
0x00000000011ad264: str        x8, [x19, #0x140]
0x00000000011ad268: add        x8, x21, #0x10
0x00000000011ad26c: str        x8, [sp, #0x50]
0x00000000011ad270: add        x0, sp, #0x50
0x00000000011ad274: bl         #0x263684
0x00000000011ad278: ldr        x1, [sp, #0x10]
0x00000000011ad27c: str        xzr, [sp, #0x10]
0x00000000011ad280: cbz        x1, #0x11ad2a4
0x00000000011ad284: ldr        x0, [sp, #0x18]
0x00000000011ad288: cbz        x0, #0x11ad294
0x00000000011ad28c: bl         #0x11a78d0
0x00000000011ad290: b          #0x11ad2a4
0x00000000011ad294: ldr        x8, [x1]
0x00000000011ad298: ldr        x8, [x8, #8]
0x00000000011ad29c: mov        x0, x1
0x00000000011ad2a0: blr        x8
0x00000000011ad2a4: mov        w0, #1
0x00000000011ad2a8: b          #0x11acecc
0x00000000011ad2ac: b          #0x11ad2b8
0x00000000011ad2b0: b          #0x11ad2b8
0x00000000011ad2b4: b          #0x11ad2c8
0x00000000011ad2b8: mov        x19, x0
0x00000000011ad2bc: add        x0, sp, #0x10
0x00000000011ad2c0: bl         #0x11ace10
0x00000000011ad2c4: b          #0x11ad2d4
0x00000000011ad2c8: mov        x19, x0
0x00000000011ad2cc: add        x0, sp, #0x50
0x00000000011ad2d0: bl         #0x1df28
0x00000000011ad2d4: mov        x0, x19
0x00000000011ad2d8: bl         #0x4b97984
