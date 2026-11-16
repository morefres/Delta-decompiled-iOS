; instruction-faithful ARM64 fallback for RobloxLib::function_9fcd18
0x00000000009fcd18: stp        x28, x27, [sp, #-0x60]!
0x00000000009fcd1c: stp        x26, x25, [sp, #0x10]
0x00000000009fcd20: stp        x24, x23, [sp, #0x20]
0x00000000009fcd24: stp        x22, x21, [sp, #0x30]
0x00000000009fcd28: stp        x20, x19, [sp, #0x40]
0x00000000009fcd2c: stp        x29, x30, [sp, #0x50]
0x00000000009fcd30: add        x29, sp, #0x50
0x00000000009fcd34: sub        sp, sp, #0x230
0x00000000009fcd38: mov        x19, x2
0x00000000009fcd3c: mov        x20, x1
0x00000000009fcd40: mov        x21, x0
0x00000000009fcd44: adrp       x8, #0x5ba4000
0x00000000009fcd48: ldr        x8, [x8, #0x338]
0x00000000009fcd4c: ldr        x8, [x8]
0x00000000009fcd50: stur       x8, [x29, #-0x60]
0x00000000009fcd54: ldr        x22, [x0, #0x3248]
0x00000000009fcd58: ldr        x8, [x0]
0x00000000009fcd5c: ldr        x8, [x8, #0x418]
0x00000000009fcd60: blr        x8
0x00000000009fcd64: mov        x23, x0
0x00000000009fcd68: ldr        x8, [x21]
0x00000000009fcd6c: ldr        x8, [x8, #0x410]
0x00000000009fcd70: mov        x0, x21
0x00000000009fcd74: blr        x8
0x00000000009fcd78: mov        x3, x0
0x00000000009fcd7c: add        x8, sp, #0x28
0x00000000009fcd80: mov        x0, x22
0x00000000009fcd84: mov        x1, x21
0x00000000009fcd88: mov        x2, x23
0x00000000009fcd8c: bl         #0xaa1de4
0x00000000009fcd90: ldp        x26, x25, [sp, #0x28]
0x00000000009fcd94: ldr        x8, [x21]
0x00000000009fcd98: ldr        x8, [x8, #0x410]
0x00000000009fcd9c: mov        x0, x21
0x00000000009fcda0: blr        x8
0x00000000009fcda4: cbz        w0, #0x9fce08
0x00000000009fcda8: ldr        x8, [x21]
0x00000000009fcdac: ldr        x8, [x8, #0x418]
0x00000000009fcdb0: mov        x0, x21
0x00000000009fcdb4: blr        x8
0x00000000009fcdb8: tbnz       w0, #0, #0x9fce08
0x00000000009fcdbc: ldrb       w8, [x21, #0x100]
0x00000000009fcdc0: cmp        w8, #5
0x00000000009fcdc4: b.ne       #0x9fce08
0x00000000009fcdc8: ldr        x22, [x21, #0x3248]
0x00000000009fcdcc: ldr        x8, [x21]
0x00000000009fcdd0: ldr        x8, [x8, #0x418]
0x00000000009fcdd4: mov        x0, x21
0x00000000009fcdd8: blr        x8
0x00000000009fcddc: mov        x23, x0
0x00000000009fcde0: ldr        x8, [x21]
0x00000000009fcde4: ldr        x8, [x8, #0x410]
0x00000000009fcde8: mov        x0, x21
0x00000000009fcdec: blr        x8
0x00000000009fcdf0: mov        x4, x0
0x00000000009fcdf4: add        x1, sp, #0x28
0x00000000009fcdf8: mov        x0, x22
0x00000000009fcdfc: mov        x2, x21
0x00000000009fce00: mov        x3, x23
0x00000000009fce04: bl         #0xaa33f0
0x00000000009fce08: ldp        x9, x8, [sp, #0x28]
0x00000000009fce0c: sub        x8, x8, x9
0x00000000009fce10: asr        x8, x8, #3
0x00000000009fce14: mov        x9, #-0x5555555555555556
0x00000000009fce18: movk       x9, #0xaaab
0x00000000009fce1c: mul        x0, x8, x9
0x00000000009fce20: adrp       x8, #0x6101000
0x00000000009fce24: add        x8, x8, #0xcf8
0x00000000009fce28: ldr        w8, [x8]
0x00000000009fce2c: cmp        x0, x8
0x00000000009fce30: b.hs       #0x9fd27c
0x00000000009fce34: mov        x1, x20
0x00000000009fce38: bl         #0x44fd97c
0x00000000009fce3c: ldp        x0, x8, [sp, #0x28]
0x00000000009fce40: cmp        x8, x0
0x00000000009fce44: b.eq       #0x9fd208
0x00000000009fce48: mov        x24, #0
0x00000000009fce4c: sub        x8, x25, x26
0x00000000009fce50: asr        x8, x8, #3
0x00000000009fce54: mov        x9, #-0x5555555555555556
0x00000000009fce58: movk       x9, #0xaaab
0x00000000009fce5c: mul        x25, x8, x9
0x00000000009fce60: mov        w22, #0x18
0x00000000009fce64: mov        x28, #-0x5555555555555556
0x00000000009fce68: movk       x28, #0xaaab
0x00000000009fce6c: madd       x26, x24, x22, x0
0x00000000009fce70: ldr        x0, [x21, #0x98]
0x00000000009fce74: ldr        x1, [x26, #8]
0x00000000009fce78: bl         #0x3e1e98
0x00000000009fce7c: ldr        x8, [x26, #8]
0x00000000009fce80: ldr        x8, [x8, #0x30]
0x00000000009fce84: str        x8, [sp, #8]
0x00000000009fce88: add        x2, sp, #8
0x00000000009fce8c: mov        x0, x21
0x00000000009fce90: mov        x1, x20
0x00000000009fce94: bl         #0x8a48c4
0x00000000009fce98: ldrh       w8, [x26]
0x00000000009fce9c: strh       w8, [sp, #0x40]
0x00000000009fcea0: add        x1, sp, #0x40
0x00000000009fcea4: mov        x0, x20
0x00000000009fcea8: mov        w2, #2
0x00000000009fceac: bl         #0x44fd770
0x00000000009fceb0: ldrb       w8, [x26, #0x10]
0x00000000009fceb4: strb       w8, [sp, #0x40]
0x00000000009fceb8: add        x1, sp, #0x40
0x00000000009fcebc: mov        x0, x20
0x00000000009fcec0: mov        w2, #1
0x00000000009fcec4: bl         #0x44fd770
0x00000000009fcec8: ldrb       w27, [x26, #0x11]
0x00000000009fcecc: adrp       x8, #0x615b000
0x00000000009fced0: add        x8, x8, #0xaf0
0x00000000009fced4: ldrb       w8, [x8]
0x00000000009fced8: cmp        w8, #1
0x00000000009fcedc: b.ne       #0x9fcf40
0x00000000009fcee0: mov        w8, #0x5a98
0x00000000009fcee4: ldr        w8, [x21, x8]
0x00000000009fcee8: cmp        w8, #1
0x00000000009fceec: b.lt       #0x9fcf40
0x00000000009fcef0: ldr        x8, [x26, #8]
0x00000000009fcef4: ldr        x23, [x8, #0x18]
0x00000000009fcef8: bl         #0x283fb50
0x00000000009fcefc: mov        x1, x0
0x00000000009fcf00: mov        x0, x23
0x00000000009fcf04: bl         #0x4407698
0x00000000009fcf08: cbz        w0, #0x9fcf40
0x00000000009fcf0c: mov        x0, x21
0x00000000009fcf10: bl         #0x3e79b80
0x00000000009fcf14: cbz        x0, #0x9fcf40
0x00000000009fcf18: adrp       x8, #0x615b000
0x00000000009fcf1c: add        x8, x8, #0xb20
0x00000000009fcf20: ldrb       w8, [x8]
0x00000000009fcf24: tbnz       w8, #0, #0x9fcf3c
0x00000000009fcf28: mov        w8, #0x5a98
0x00000000009fcf2c: ldr        w9, [x21, x8]
0x00000000009fcf30: ldr        w8, [x0, #0x37c]
0x00000000009fcf34: cmp        w9, w8
0x00000000009fcf38: b.ne       #0x9fd1b0
0x00000000009fcf3c: mov        w27, #0
0x00000000009fcf40: strb       w27, [sp, #0x40]
0x00000000009fcf44: add        x1, sp, #0x40
0x00000000009fcf48: mov        x0, x20
0x00000000009fcf4c: mov        w2, #1
0x00000000009fcf50: bl         #0x44fd770
0x00000000009fcf54: tbnz       w19, #0, #0x9fd070
0x00000000009fcf58: cmp        x24, x25
0x00000000009fcf5c: b.lo       #0x9fd070
0x00000000009fcf60: ldrb       w8, [x26, #0x10]
0x00000000009fcf64: orr        w8, w27, w8
0x00000000009fcf68: tbz        w8, #0, #0x9fd190
0x00000000009fcf6c: ldr        x10, [x21, #0x3248]
0x00000000009fcf70: ldr        x8, [x10, #0xb8]
0x00000000009fcf74: cbz        x8, #0x9fd24c
0x00000000009fcf78: ldrh       w9, [x26]
0x00000000009fcf7c: ldr        x10, [x10, #0xc0]
0x00000000009fcf80: sub        x10, x10, x8
0x00000000009fcf84: asr        x10, x10, #5
0x00000000009fcf88: mov        x11, #0x6db7
0x00000000009fcf8c: movk       x11, #0xb6db, lsl #16
0x00000000009fcf90: movk       x11, #0xdb6d, lsl #32
0x00000000009fcf94: movk       x11, #0x6db6, lsl #48
0x00000000009fcf98: mul        x10, x10, x11
0x00000000009fcf9c: cmp        x10, x9
0x00000000009fcfa0: b.ls       #0x9fd24c
0x00000000009fcfa4: mov        w10, #0xe0
0x00000000009fcfa8: umaddl     x23, w9, w10, x8
0x00000000009fcfac: ldr        x8, [x23, #8]
0x00000000009fcfb0: ldr        x1, [x8, #8]
0x00000000009fcfb4: add        x8, sp, #0x40
0x00000000009fcfb8: mov        x0, x21
0x00000000009fcfbc: bl         #0x419b53c
0x00000000009fcfc0: ldr        x1, [sp, #0x40]
0x00000000009fcfc4: cbz        x1, #0x9fd050
0x00000000009fcfc8: ldr        x0, [x21, #0x3a68]
0x00000000009fcfcc: bl         #0x8ed3b0
0x00000000009fcfd0: tbz        w0, #0, #0x9fd25c
0x00000000009fcfd4: ldp        x9, x8, [sp, #0x40]
0x00000000009fcfd8: stp        x9, x8, [sp, #0x10]
0x00000000009fcfdc: cbz        x8, #0x9fcff4
0x00000000009fcfe0: add        x8, x8, #8
0x00000000009fcfe4: ldxr       x9, [x8]
0x00000000009fcfe8: add        x9, x9, #1
0x00000000009fcfec: stxr       w10, x9, [x8]
0x00000000009fcff0: cbnz       w10, #0x9fcfe4
0x00000000009fcff4: ldrb       w3, [x26, #0x10]
0x00000000009fcff8: ldrb       w4, [x26, #0x11]
0x00000000009fcffc: add        x2, sp, #0x10
0x00000000009fd000: mov        x0, x21
0x00000000009fd004: mov        x1, x23
0x00000000009fd008: mov        w5, #0
0x00000000009fd00c: mov        w6, #0
0x00000000009fd010: mov        w7, #1
0x00000000009fd014: bl         #0x9a24c8
0x00000000009fd018: ldr        x23, [sp, #0x18]
0x00000000009fd01c: cbz        x23, #0x9fd050
0x00000000009fd020: add        x8, x23, #8
0x00000000009fd024: ldaxr      x9, [x8]
0x00000000009fd028: sub        x10, x9, #1
0x00000000009fd02c: stlxr      w11, x10, [x8]
0x00000000009fd030: cbnz       w11, #0x9fd024
0x00000000009fd034: cbnz       x9, #0x9fd050
0x00000000009fd038: ldr        x8, [x23]
0x00000000009fd03c: ldr        x8, [x8, #0x10]
0x00000000009fd040: mov        x0, x23
0x00000000009fd044: blr        x8
0x00000000009fd048: mov        x0, x23
0x00000000009fd04c: bl         #0x4b9808c
0x00000000009fd050: ldr        x23, [sp, #0x48]
0x00000000009fd054: cbz        x23, #0x9fd190
0x00000000009fd058: add        x8, x23, #8
0x00000000009fd05c: ldaxr      x9, [x8]
0x00000000009fd060: sub        x10, x9, #1
0x00000000009fd064: stlxr      w11, x10, [x8]
0x00000000009fd068: cbnz       w11, #0x9fd05c
0x00000000009fd06c: b          #0x9fd174
0x00000000009fd070: tbnz       w19, #0, #0x9fd190
0x00000000009fd074: cbz        w27, #0x9fd190
0x00000000009fd078: ldrb       w8, [x26, #0x10]
0x00000000009fd07c: tbnz       w8, #0, #0x9fd190
0x00000000009fd080: ldr        x10, [x21, #0x3248]
0x00000000009fd084: ldr        x8, [x10, #0xb8]
0x00000000009fd088: cbz        x8, #0x9fd26c
0x00000000009fd08c: ldrh       w9, [x26]
0x00000000009fd090: ldr        x10, [x10, #0xc0]
0x00000000009fd094: sub        x10, x10, x8
0x00000000009fd098: asr        x10, x10, #5
0x00000000009fd09c: mov        x11, #0x6db7
0x00000000009fd0a0: movk       x11, #0xb6db, lsl #16
0x00000000009fd0a4: movk       x11, #0xdb6d, lsl #32
0x00000000009fd0a8: movk       x11, #0x6db6, lsl #48
0x00000000009fd0ac: mul        x10, x10, x11
0x00000000009fd0b0: cmp        x10, x9
0x00000000009fd0b4: b.ls       #0x9fd26c
0x00000000009fd0b8: mov        w10, #0xe0
0x00000000009fd0bc: umaddl     x23, w9, w10, x8
0x00000000009fd0c0: ldr        x8, [x23, #8]
0x00000000009fd0c4: ldr        x1, [x8, #8]
0x00000000009fd0c8: add        x8, sp, #0x40
0x00000000009fd0cc: mov        x0, x21
0x00000000009fd0d0: bl         #0x419b53c
0x00000000009fd0d4: ldr        x9, [sp, #0x40]
0x00000000009fd0d8: cbz        x9, #0x9fd158
0x00000000009fd0dc: ldr        x8, [sp, #0x48]
0x00000000009fd0e0: stp        x9, x8, [sp, #0x10]
0x00000000009fd0e4: cbz        x8, #0x9fd0fc
0x00000000009fd0e8: add        x8, x8, #8
0x00000000009fd0ec: ldxr       x9, [x8]
0x00000000009fd0f0: add        x9, x9, #1
0x00000000009fd0f4: stxr       w10, x9, [x8]
0x00000000009fd0f8: cbnz       w10, #0x9fd0ec
0x00000000009fd0fc: ldrb       w3, [x26, #0x10]
0x00000000009fd100: ldrb       w4, [x26, #0x11]
0x00000000009fd104: add        x2, sp, #0x10
0x00000000009fd108: mov        x0, x21
0x00000000009fd10c: mov        x1, x23
0x00000000009fd110: mov        w5, #1
0x00000000009fd114: mov        w6, #0
0x00000000009fd118: mov        w7, #1
0x00000000009fd11c: bl         #0x9a24c8
0x00000000009fd120: ldr        x23, [sp, #0x18]
0x00000000009fd124: cbz        x23, #0x9fd158
0x00000000009fd128: add        x8, x23, #8
0x00000000009fd12c: ldaxr      x9, [x8]
0x00000000009fd130: sub        x10, x9, #1
0x00000000009fd134: stlxr      w11, x10, [x8]
0x00000000009fd138: cbnz       w11, #0x9fd12c
0x00000000009fd13c: cbnz       x9, #0x9fd158
0x00000000009fd140: ldr        x8, [x23]
0x00000000009fd144: ldr        x8, [x8, #0x10]
0x00000000009fd148: mov        x0, x23
0x00000000009fd14c: blr        x8
0x00000000009fd150: mov        x0, x23
0x00000000009fd154: bl         #0x4b9808c
0x00000000009fd158: ldr        x23, [sp, #0x48]
0x00000000009fd15c: cbz        x23, #0x9fd190
0x00000000009fd160: add        x8, x23, #8
0x00000000009fd164: ldaxr      x9, [x8]
0x00000000009fd168: sub        x10, x9, #1
0x00000000009fd16c: stlxr      w11, x10, [x8]
0x00000000009fd170: cbnz       w11, #0x9fd164
0x00000000009fd174: cbnz       x9, #0x9fd190
0x00000000009fd178: ldr        x8, [x23]
0x00000000009fd17c: ldr        x8, [x8, #0x10]
0x00000000009fd180: mov        x0, x23
0x00000000009fd184: blr        x8
0x00000000009fd188: mov        x0, x23
0x00000000009fd18c: bl         #0x4b9808c
0x00000000009fd190: add        x24, x24, #1
0x00000000009fd194: ldp        x0, x8, [sp, #0x28]
0x00000000009fd198: sub        x8, x8, x0
0x00000000009fd19c: asr        x8, x8, #3
0x00000000009fd1a0: mul        x8, x8, x28
0x00000000009fd1a4: cmp        x24, x8
0x00000000009fd1a8: b.lo       #0x9fce6c
0x00000000009fd1ac: b          #0x9fd208
0x00000000009fd1b0: adrp       x10, #0x614f000
0x00000000009fd1b4: add        x10, x10, #0x608
0x00000000009fd1b8: ldr        x0, [x10]
0x00000000009fd1bc: and        w10, w0, #0xff
0x00000000009fd1c0: cmp        w10, #6
0x00000000009fd1c4: b.lo       #0x9fcf40
0x00000000009fd1c8: and        x10, x0, #0xfe00
0x00000000009fd1cc: cbz        x10, #0x9fcf40
0x00000000009fd1d0: adrp       x10, #0x614f000
0x00000000009fd1d4: add        x10, x10, #0x608
0x00000000009fd1d8: ldr        x1, [x10, #8]
0x00000000009fd1dc: stp        x9, xzr, [sp, #0x40]
0x00000000009fd1e0: stp        x8, xzr, [sp, #0x50]
0x00000000009fd1e4: add        x6, sp, #0x40
0x00000000009fd1e8: mov        w2, #2
0x00000000009fd1ec: adrp       x3, #0x529a000
0x00000000009fd1f0: add        x3, x3, #0x31
0x00000000009fd1f4: mov        w4, #0x45
0x00000000009fd1f8: mov        w5, #0x11
0x00000000009fd1fc: mov        w7, #1
0x00000000009fd200: bl         #0x47eec38
0x00000000009fd204: b          #0x9fcf40
0x00000000009fd208: cbz        x0, #0x9fd214
0x00000000009fd20c: str        x0, [sp, #0x30]
0x00000000009fd210: bl         #0x47e93a8
0x00000000009fd214: ldur       x8, [x29, #-0x60]
0x00000000009fd218: adrp       x9, #0x5ba4000
0x00000000009fd21c: ldr        x9, [x9, #0x338]
0x00000000009fd220: ldr        x9, [x9]
0x00000000009fd224: cmp        x9, x8
0x00000000009fd228: b.ne       #0x9fd29c
0x00000000009fd22c: add        sp, sp, #0x230
0x00000000009fd230: ldp        x29, x30, [sp, #0x50]
0x00000000009fd234: ldp        x20, x19, [sp, #0x40]
0x00000000009fd238: ldp        x22, x21, [sp, #0x30]
0x00000000009fd23c: ldp        x24, x23, [sp, #0x20]
0x00000000009fd240: ldp        x26, x25, [sp, #0x10]
0x00000000009fd244: ldp        x28, x27, [sp], #0x60
0x00000000009fd248: ret        
0x00000000009fd24c: adrp       x0, #0x5282000
0x00000000009fd250: add        x0, x0, #0x1ce
0x00000000009fd254: bl         #0x47ee168
0x00000000009fd258: b          #0x9fd298
0x00000000009fd25c: adrp       x0, #0x5296000
0x00000000009fd260: add        x0, x0, #0x45b
0x00000000009fd264: bl         #0x47ee168
0x00000000009fd268: b          #0x9fd298
0x00000000009fd26c: adrp       x0, #0x5282000
0x00000000009fd270: add        x0, x0, #0x1ce
0x00000000009fd274: bl         #0x47ee168
0x00000000009fd278: b          #0x9fd298
0x00000000009fd27c: adrp       x19, #0x6101000
0x00000000009fd280: add        x19, x19, #0xd58
0x00000000009fd284: ldr        w8, [x19]
0x00000000009fd288: cbnz       w8, #0x9fd2a0
0x00000000009fd28c: adrp       x0, #0x5296000
0x00000000009fd290: add        x0, x0, #0x427
0x00000000009fd294: bl         #0x47ee168
0x00000000009fd298: brk        #1
0x00000000009fd29c: bl         #0x4b98620
0x00000000009fd2a0: add        x0, sp, #0x40
0x00000000009fd2a4: mov        w1, #-1
0x00000000009fd2a8: mov        w2, #0
0x00000000009fd2ac: mov        w3, #0
0x00000000009fd2b0: bl         #0x46c3af8
0x00000000009fd2b4: ldp        x9, x8, [sp, #0x28]
0x00000000009fd2b8: sub        x8, x8, x9
0x00000000009fd2bc: lsr        x8, x8, #3
0x00000000009fd2c0: mov        w9, #0xaaab
0x00000000009fd2c4: movk       w9, #0xaaaa, lsl #16
0x00000000009fd2c8: mul        w2, w8, w9
0x00000000009fd2cc: adrp       x1, #0x5287000
0x00000000009fd2d0: add        x1, x1, #0x27a
0x00000000009fd2d4: add        x0, sp, #0x40
0x00000000009fd2d8: bl         #0x46c70f8
0x00000000009fd2dc: adrp       x1, #0x521b000
0x00000000009fd2e0: add        x1, x1, #0x7ba
0x00000000009fd2e4: adrp       x2, #0x529a000
0x00000000009fd2e8: add        x2, x2, #0x11
0x00000000009fd2ec: add        x0, sp, #0x40
0x00000000009fd2f0: bl         #0x46c6d2c
0x00000000009fd2f4: adrp       x1, #0x528f000
0x00000000009fd2f8: add        x1, x1, #0x40c
0x00000000009fd2fc: add        x0, sp, #0x10
0x00000000009fd300: bl         #0x18aac
0x00000000009fd304: ldr        w2, [x19]
0x00000000009fd308: add        x0, sp, #0x40
0x00000000009fd30c: add        x1, sp, #0x10
0x00000000009fd310: mov        w3, #0
0x00000000009fd314: bl         #0x46c771c
0x00000000009fd318: ldrsb      w8, [sp, #0x27]
0x00000000009fd31c: tbz        w8, #0x1f, #0x9fd328
0x00000000009fd320: ldr        x0, [sp, #0x10]
0x00000000009fd324: bl         #0x47e93a8
0x00000000009fd328: add        x0, sp, #0x40
0x00000000009fd32c: bl         #0x58b40
0x00000000009fd330: b          #0x9fd28c
0x00000000009fd334: mov        x19, x0
0x00000000009fd338: ldrsb      w8, [sp, #0x27]
0x00000000009fd33c: tbz        w8, #0x1f, #0x9fd354
0x00000000009fd340: ldr        x0, [sp, #0x10]
0x00000000009fd344: bl         #0x47e93a8
0x00000000009fd348: b          #0x9fd354
0x00000000009fd34c: b          #0x9fd350
0x00000000009fd350: mov        x19, x0
0x00000000009fd354: add        x0, sp, #0x40
0x00000000009fd358: bl         #0x58b40
0x00000000009fd35c: b          #0x9fd3bc
0x00000000009fd360: b          #0x9fd3b8
0x00000000009fd364: b          #0x9fd3b8
0x00000000009fd368: mov        x19, x0
0x00000000009fd36c: b          #0x9fd3cc
0x00000000009fd370: b          #0x9fd380
0x00000000009fd374: b          #0x9fd3b8
0x00000000009fd378: b          #0x9fd3b8
0x00000000009fd37c: b          #0x9fd3b8
0x00000000009fd380: mov        x19, x0
0x00000000009fd384: add        x0, sp, #0x10
0x00000000009fd388: bl         #0x1df28
0x00000000009fd38c: b          #0x9fd398
0x00000000009fd390: b          #0x9fd394
0x00000000009fd394: mov        x19, x0
0x00000000009fd398: add        x0, sp, #0x40
0x00000000009fd39c: bl         #0x1df28
0x00000000009fd3a0: b          #0x9fd3bc
0x00000000009fd3a4: b          #0x9fd3b8
0x00000000009fd3a8: b          #0x9fd3b8
0x00000000009fd3ac: b          #0x9fd3b8
0x00000000009fd3b0: b          #0x9fd3b8
0x00000000009fd3b4: b          #0x9fd3b8
0x00000000009fd3b8: mov        x19, x0
0x00000000009fd3bc: ldr        x0, [sp, #0x28]
0x00000000009fd3c0: cbz        x0, #0x9fd3cc
0x00000000009fd3c4: str        x0, [sp, #0x30]
0x00000000009fd3c8: bl         #0x47e93a8
0x00000000009fd3cc: mov        x0, x19
0x00000000009fd3d0: bl         #0x4b97984
