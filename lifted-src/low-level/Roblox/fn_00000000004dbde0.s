; instruction-faithful ARM64 fallback for Roblox::function_4dbde0
; start_va=0x1004dbde0 image_relative=0x4dbde0 bytes=1712
0x00000001004dbde0: sub        sp, sp, #0x170
0x00000001004dbde4: stp        x28, x27, [sp, #0x110]
0x00000001004dbde8: stp        x26, x25, [sp, #0x120]
0x00000001004dbdec: stp        x24, x23, [sp, #0x130]
0x00000001004dbdf0: stp        x22, x21, [sp, #0x140]
0x00000001004dbdf4: stp        x20, x19, [sp, #0x150]
0x00000001004dbdf8: stp        x29, x30, [sp, #0x160]
0x00000001004dbdfc: add        x29, sp, #0x160
0x00000001004dbe00: mov        x20, x0
0x00000001004dbe04: mov        x19, x8
0x00000001004dbe08: stp        xzr, xzr, [x29, #-0x70]
0x00000001004dbe0c: stur       xzr, [x29, #-0x60]
0x00000001004dbe10: movi       v0.16b, #0
0x00000001004dbe14: stp        q0, q0, [x29, #-0xa0]
0x00000001004dbe18: mov        w8, #0x3f800000
0x00000001004dbe1c: stur       w8, [x29, #-0x80]
0x00000001004dbe20: ldp        x8, x9, [x0]
0x00000001004dbe24: cmp        x9, x8
0x00000001004dbe28: b.eq       #0x1004dbfd0
0x00000001004dbe2c: mov        x25, #0
0x00000001004dbe30: add        x21, x20, #0x58
0x00000001004dbe34: add        x22, x20, #0x18
0x00000001004dbe38: add        x9, sp, #0x70
0x00000001004dbe3c: add        x23, x9, #8
0x00000001004dbe40: add        x26, x9, #0x38
0x00000001004dbe44: add        x24, x9, #0x20
0x00000001004dbe48: mov        w27, #0x48
0x00000001004dbe4c: madd       x1, x25, x27, x8
0x00000001004dbe50: ldr        x2, [x20, #0x50]
0x00000001004dbe54: add        x8, sp, #0x70
0x00000001004dbe58: mov        x0, x20
0x00000001004dbe5c: mov        x3, x21
0x00000001004dbe60: bl         #0x1004dc490
0x00000001004dbe64: ldr        x28, [sp, #0x70]
0x00000001004dbe68: cmp        x28, #1
0x00000001004dbe6c: b.ne       #0x1004dbe8c
0x00000001004dbe70: ldrsb      w8, [sp, #0xbf]
0x00000001004dbe74: tbnz       w8, #0x1f, #0x1004dbebc
0x00000001004dbe78: ldr        q0, [x26]
0x00000001004dbe7c: str        q0, [sp, #0x20]
0x00000001004dbe80: ldr        x8, [x26, #0x10]
0x00000001004dbe84: str        x8, [sp, #0x30]
0x00000001004dbe88: b          #0x1004dbec8
0x00000001004dbe8c: str        x28, [x19]
0x00000001004dbe90: tbnz       w28, #0, #0x1004dbea4
0x00000001004dbe94: ldxr       w8, [x28]
0x00000001004dbe98: add        w8, w8, #1
0x00000001004dbe9c: stxr       w9, w8, [x28]
0x00000001004dbea0: cbnz       w9, #0x1004dbe94
0x00000001004dbea4: ldr        x8, [x19]
0x00000001004dbea8: cmp        x8, #1
0x00000001004dbeac: b.ne       #0x1004dbf94
0x00000001004dbeb0: mov        x0, x19
0x00000001004dbeb4: bl         #0x100505480
0x00000001004dbeb8: b          #0x1004dbf94
0x00000001004dbebc: ldp        x1, x2, [sp, #0xa8]
0x00000001004dbec0: add        x0, sp, #0x20
0x00000001004dbec4: bl         #0x1004b21c8
0x00000001004dbec8: str        w25, [sp, #0x38]
0x00000001004dbecc: mov        w8, #1
0x00000001004dbed0: strb       w8, [sp, #0x3c]
0x00000001004dbed4: add        x1, sp, #0x20
0x00000001004dbed8: add        x2, sp, #0x20
0x00000001004dbedc: mov        x0, x22
0x00000001004dbee0: bl         #0x1004e0b74
0x00000001004dbee4: ldrsb      w8, [sp, #0x37]
0x00000001004dbee8: tbz        w8, #0x1f, #0x1004dbefc
0x00000001004dbeec: ldr        x0, [sp, #0x20]
0x00000001004dbef0: ldr        x8, [sp, #0x30]
0x00000001004dbef4: and        x1, x8, #0x7fffffffffffffff
0x00000001004dbef8: bl         #0x1005c0860
0x00000001004dbefc: ldr        x8, [sp, #0x70]
0x00000001004dbf00: cmp        x8, #1
0x00000001004dbf04: b.ne       #0x1004dc3c8
0x00000001004dbf08: sub        x0, x29, #0xa0
0x00000001004dbf0c: mov        x1, x24
0x00000001004dbf10: mov        x2, x24
0x00000001004dbf14: bl         #0x1004e0eac
0x00000001004dbf18: ldr        x8, [sp, #0x70]
0x00000001004dbf1c: cmp        x8, #1
0x00000001004dbf20: b.ne       #0x1004dc3c8
0x00000001004dbf24: ldp        x8, x9, [x29, #-0x68]
0x00000001004dbf28: cmp        x8, x9
0x00000001004dbf2c: b.hs       #0x1004dbf84
0x00000001004dbf30: ldr        q0, [x23]
0x00000001004dbf34: ldr        x9, [x23, #0x10]
0x00000001004dbf38: str        x9, [x8, #0x10]
0x00000001004dbf3c: str        q0, [x8]
0x00000001004dbf40: stp        xzr, xzr, [x23, #8]
0x00000001004dbf44: str        xzr, [x23]
0x00000001004dbf48: ldr        x9, [x24, #0x10]
0x00000001004dbf4c: ldr        q0, [x24]
0x00000001004dbf50: stur       q0, [x8, #0x18]
0x00000001004dbf54: str        x9, [x8, #0x28]
0x00000001004dbf58: stp        xzr, xzr, [x24, #8]
0x00000001004dbf5c: str        xzr, [x24]
0x00000001004dbf60: ldr        x9, [x26, #0x10]
0x00000001004dbf64: ldr        q0, [x26]
0x00000001004dbf68: str        q0, [x8, #0x30]
0x00000001004dbf6c: str        x9, [x8, #0x40]
0x00000001004dbf70: stp        xzr, xzr, [x26, #8]
0x00000001004dbf74: str        xzr, [x26]
0x00000001004dbf78: add        x0, x8, #0x48
0x00000001004dbf7c: stur       x0, [x29, #-0x68]
0x00000001004dbf80: b          #0x1004dbf90
0x00000001004dbf84: sub        x0, x29, #0x70
0x00000001004dbf88: mov        x1, x23
0x00000001004dbf8c: bl         #0x1004ddbf8
0x00000001004dbf90: stur       x0, [x29, #-0x68]
0x00000001004dbf94: add        x0, sp, #0x70
0x00000001004dbf98: bl         #0x1004dddc8
0x00000001004dbf9c: cmp        x28, #1
0x00000001004dbfa0: b.ne       #0x1004dc344
0x00000001004dbfa4: add        x25, x25, #1
0x00000001004dbfa8: ldp        x8, x9, [x20]
0x00000001004dbfac: sub        x9, x9, x8
0x00000001004dbfb0: asr        x9, x9, #3
0x00000001004dbfb4: mov        x10, #0x8e39
0x00000001004dbfb8: movk       x10, #0x38e3, lsl #16
0x00000001004dbfbc: movk       x10, #0xe38e, lsl #32
0x00000001004dbfc0: movk       x10, #0x8e38, lsl #48
0x00000001004dbfc4: mul        x9, x9, x10
0x00000001004dbfc8: cmp        x9, x25
0x00000001004dbfcc: b.hi       #0x1004dbe4c
0x00000001004dbfd0: ldr        w8, [x20, #0x48]
0x00000001004dbfd4: cmp        w8, #1
0x00000001004dbfd8: b.lt       #0x1004dc324
0x00000001004dbfdc: add        x8, sp, #0x20
0x00000001004dbfe0: add        x21, x8, #0x18
0x00000001004dbfe4: add        x9, x8, #0x38
0x00000001004dbfe8: add        x22, x8, #0x30
0x00000001004dbfec: add        x8, x8, #0x50
0x00000001004dbff0: stp        x8, x9, [sp, #0x10]
0x00000001004dbff4: add        x23, x20, #0x58
0x00000001004dbff8: add        x8, x20, #0x18
0x00000001004dbffc: str        x8, [sp, #8]
0x00000001004dc000: add        x8, sp, #0x70
0x00000001004dc004: add        x25, x8, #8
0x00000001004dc008: add        x27, x8, #0x38
0x00000001004dc00c: add        x26, x8, #0x20
0x00000001004dc010: mov        w28, #0x20
0x00000001004dc014: b          #0x1004dc034
0x00000001004dc018: ldr        x8, [x19]
0x00000001004dc01c: cmp        x8, #1
0x00000001004dc020: b.eq       #0x1004dc2dc
0x00000001004dc024: add        x0, sp, #0x70
0x00000001004dc028: bl         #0x1004dddc8
0x00000001004dc02c: cmp        x24, #1
0x00000001004dc030: b.ne       #0x1004dc344
0x00000001004dc034: ldur       x8, [x29, #-0x88]
0x00000001004dc038: ldrsw      x9, [x20, #0x48]
0x00000001004dc03c: cmp        x8, x9
0x00000001004dc040: b.hs       #0x1004dc2e8
0x00000001004dc044: str        xzr, [sp, #0x60]
0x00000001004dc048: movi       v0.16b, #0
0x00000001004dc04c: stp        q0, q0, [sp, #0x40]
0x00000001004dc050: stp        q0, q0, [sp, #0x20]
0x00000001004dc054: ldrb       w9, [sp, #0x4f]
0x00000001004dc058: sxtb       w8, w9
0x00000001004dc05c: ldr        x10, [sp, #0x40]
0x00000001004dc060: and        x9, x9, #0x7f
0x00000001004dc064: cmp        w8, #0
0x00000001004dc068: csel       x9, x10, x9, lt
0x00000001004dc06c: cmp        x9, #0x1f
0x00000001004dc070: b.hi       #0x1004dc088
0x00000001004dc074: sub        x1, x28, x9
0x00000001004dc078: mov        x0, x21
0x00000001004dc07c: mov        w2, #0
0x00000001004dc080: bl         #0x1005c0650
0x00000001004dc084: b          #0x1004dc0b0
0x00000001004dc088: tbnz       w8, #0x1f, #0x1004dc094
0x00000001004dc08c: strb       w28, [sp, #0x4f]
0x00000001004dc090: b          #0x1004dc098
0x00000001004dc094: str        x28, [sp, #0x40]
0x00000001004dc098: ldr        x9, [sp, #0x38]
0x00000001004dc09c: add        x9, x9, #0x20
0x00000001004dc0a0: cmp        w8, #0
0x00000001004dc0a4: ldr        x8, [sp, #0x18]
0x00000001004dc0a8: csel       x8, x9, x8, lt
0x00000001004dc0ac: strb       wzr, [x8]
0x00000001004dc0b0: ldrb       w9, [sp, #0x67]
0x00000001004dc0b4: sxtb       w8, w9
0x00000001004dc0b8: ldr        x10, [sp, #0x58]
0x00000001004dc0bc: and        x9, x9, #0x7f
0x00000001004dc0c0: cmp        w8, #0
0x00000001004dc0c4: csel       x9, x10, x9, lt
0x00000001004dc0c8: cmp        x9, #0x1f
0x00000001004dc0cc: b.hi       #0x1004dc0e4
0x00000001004dc0d0: sub        x1, x28, x9
0x00000001004dc0d4: mov        x0, x22
0x00000001004dc0d8: mov        w2, #0
0x00000001004dc0dc: bl         #0x1005c0650
0x00000001004dc0e0: b          #0x1004dc10c
0x00000001004dc0e4: tbnz       w8, #0x1f, #0x1004dc0f0
0x00000001004dc0e8: strb       w28, [sp, #0x67]
0x00000001004dc0ec: b          #0x1004dc0f4
0x00000001004dc0f0: str        x28, [sp, #0x58]
0x00000001004dc0f4: ldr        x9, [sp, #0x50]
0x00000001004dc0f8: add        x9, x9, #0x20
0x00000001004dc0fc: cmp        w8, #0
0x00000001004dc100: ldr        x8, [sp, #0x10]
0x00000001004dc104: csel       x8, x9, x8, lt
0x00000001004dc108: strb       wzr, [x8]
0x00000001004dc10c: ldrb       w8, [sp, #0x4f]
0x00000001004dc110: sxtb       w9, w8
0x00000001004dc114: cmp        w9, #0
0x00000001004dc118: ldp        x9, x10, [sp, #0x38]
0x00000001004dc11c: csel       x0, x9, x21, lt
0x00000001004dc120: and        x8, x8, #0x7f
0x00000001004dc124: csel       x1, x10, x8, lt
0x00000001004dc128: bl         #0x1005020a0
0x00000001004dc12c: ldrb       w8, [sp, #0x67]
0x00000001004dc130: sxtb       w9, w8
0x00000001004dc134: cmp        w9, #0
0x00000001004dc138: ldp        x9, x10, [sp, #0x50]
0x00000001004dc13c: csel       x0, x9, x22, lt
0x00000001004dc140: and        x8, x8, #0x7f
0x00000001004dc144: csel       x1, x10, x8, lt
0x00000001004dc148: bl         #0x1005020a0
0x00000001004dc14c: ldr        x2, [x20, #0x50]
0x00000001004dc150: add        x8, sp, #0x70
0x00000001004dc154: add        x1, sp, #0x20
0x00000001004dc158: mov        x0, x20
0x00000001004dc15c: mov        x3, x23
0x00000001004dc160: bl         #0x1004dc490
0x00000001004dc164: ldrsb      w8, [sp, #0x67]
0x00000001004dc168: tbnz       w8, #0x1f, #0x1004dc1c0
0x00000001004dc16c: ldrsb      w8, [sp, #0x4f]
0x00000001004dc170: tbnz       w8, #0x1f, #0x1004dc1d8
0x00000001004dc174: ldrsb      w8, [sp, #0x37]
0x00000001004dc178: tbnz       w8, #0x1f, #0x1004dc1f0
0x00000001004dc17c: ldr        x24, [sp, #0x70]
0x00000001004dc180: cmp        x24, #1
0x00000001004dc184: b.ne       #0x1004dc1a4
0x00000001004dc188: ldrsb      w8, [sp, #0xbf]
0x00000001004dc18c: tbnz       w8, #0x1f, #0x1004dc204
0x00000001004dc190: ldr        q0, [x27]
0x00000001004dc194: str        q0, [sp, #0x20]
0x00000001004dc198: ldr        x8, [x27, #0x10]
0x00000001004dc19c: str        x8, [sp, #0x30]
0x00000001004dc1a0: b          #0x1004dc210
0x00000001004dc1a4: str        x24, [x19]
0x00000001004dc1a8: tbnz       w24, #0, #0x1004dc018
0x00000001004dc1ac: ldxr       w8, [x24]
0x00000001004dc1b0: add        w8, w8, #1
0x00000001004dc1b4: stxr       w9, w8, [x24]
0x00000001004dc1b8: cbnz       w9, #0x1004dc1ac
0x00000001004dc1bc: b          #0x1004dc018
0x00000001004dc1c0: ldr        x0, [sp, #0x50]
0x00000001004dc1c4: ldr        x8, [sp, #0x60]
0x00000001004dc1c8: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc1cc: bl         #0x1005c0860
0x00000001004dc1d0: ldrsb      w8, [sp, #0x4f]
0x00000001004dc1d4: tbz        w8, #0x1f, #0x1004dc174
0x00000001004dc1d8: ldr        x0, [sp, #0x38]
0x00000001004dc1dc: ldr        x8, [sp, #0x48]
0x00000001004dc1e0: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc1e4: bl         #0x1005c0860
0x00000001004dc1e8: ldrsb      w8, [sp, #0x37]
0x00000001004dc1ec: tbz        w8, #0x1f, #0x1004dc17c
0x00000001004dc1f0: ldr        x0, [sp, #0x20]
0x00000001004dc1f4: ldr        x8, [sp, #0x30]
0x00000001004dc1f8: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc1fc: bl         #0x1005c0860
0x00000001004dc200: b          #0x1004dc17c
0x00000001004dc204: ldp        x1, x2, [sp, #0xa8]
0x00000001004dc208: add        x0, sp, #0x20
0x00000001004dc20c: bl         #0x1004b21c8
0x00000001004dc210: strb       wzr, [sp, #0x38]
0x00000001004dc214: strb       wzr, [sp, #0x3c]
0x00000001004dc218: add        x1, sp, #0x20
0x00000001004dc21c: add        x2, sp, #0x20
0x00000001004dc220: ldr        x0, [sp, #8]
0x00000001004dc224: bl         #0x1004e0b74
0x00000001004dc228: ldrsb      w8, [sp, #0x37]
0x00000001004dc22c: tbz        w8, #0x1f, #0x1004dc240
0x00000001004dc230: ldr        x0, [sp, #0x20]
0x00000001004dc234: ldr        x8, [sp, #0x30]
0x00000001004dc238: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc23c: bl         #0x1005c0860
0x00000001004dc240: ldr        x8, [sp, #0x70]
0x00000001004dc244: cmp        x8, #1
0x00000001004dc248: b.ne       #0x1004dc3d4
0x00000001004dc24c: sub        x0, x29, #0xa0
0x00000001004dc250: mov        x1, x26
0x00000001004dc254: mov        x2, x26
0x00000001004dc258: bl         #0x1004e0eac
0x00000001004dc25c: ldr        x8, [sp, #0x70]
0x00000001004dc260: cmp        x8, #1
0x00000001004dc264: b.ne       #0x1004dc3d4
0x00000001004dc268: ldp        x8, x9, [x29, #-0x68]
0x00000001004dc26c: cmp        x8, x9
0x00000001004dc270: b.hs       #0x1004dc2c8
0x00000001004dc274: ldr        q0, [x25]
0x00000001004dc278: ldr        x9, [x25, #0x10]
0x00000001004dc27c: str        x9, [x8, #0x10]
0x00000001004dc280: str        q0, [x8]
0x00000001004dc284: stp        xzr, xzr, [x25, #8]
0x00000001004dc288: str        xzr, [x25]
0x00000001004dc28c: ldr        x9, [x26, #0x10]
0x00000001004dc290: ldr        q0, [x26]
0x00000001004dc294: stur       q0, [x8, #0x18]
0x00000001004dc298: str        x9, [x8, #0x28]
0x00000001004dc29c: stp        xzr, xzr, [x26, #8]
0x00000001004dc2a0: str        xzr, [x26]
0x00000001004dc2a4: ldr        x9, [x27, #0x10]
0x00000001004dc2a8: ldr        q0, [x27]
0x00000001004dc2ac: str        q0, [x8, #0x30]
0x00000001004dc2b0: str        x9, [x8, #0x40]
0x00000001004dc2b4: stp        xzr, xzr, [x27, #8]
0x00000001004dc2b8: str        xzr, [x27]
0x00000001004dc2bc: add        x0, x8, #0x48
0x00000001004dc2c0: stur       x0, [x29, #-0x68]
0x00000001004dc2c4: b          #0x1004dc2d4
0x00000001004dc2c8: sub        x0, x29, #0x70
0x00000001004dc2cc: mov        x1, x25
0x00000001004dc2d0: bl         #0x1004ddbf8
0x00000001004dc2d4: stur       x0, [x29, #-0x68]
0x00000001004dc2d8: b          #0x1004dc024
0x00000001004dc2dc: mov        x0, x19
0x00000001004dc2e0: bl         #0x100505480
0x00000001004dc2e4: b          #0x1004dc024
0x00000001004dc2e8: ldp        x0, x1, [x29, #-0x70]
0x00000001004dc2ec: subs       x8, x1, x0
0x00000001004dc2f0: asr        x8, x8, #3
0x00000001004dc2f4: mov        x9, #0x8e39
0x00000001004dc2f8: movk       x9, #0x38e3, lsl #16
0x00000001004dc2fc: movk       x9, #0xe38e, lsl #32
0x00000001004dc300: movk       x9, #0x8e38, lsl #48
0x00000001004dc304: mul        x8, x8, x9
0x00000001004dc308: clz        x8, x8
0x00000001004dc30c: mov        w9, #0x7e
0x00000001004dc310: sub        x8, x9, x8, lsl #1
0x00000001004dc314: cmp        x1, x0
0x00000001004dc318: csel       x2, xzr, x8, eq
0x00000001004dc31c: mov        w3, #1
0x00000001004dc320: bl         #0x1004dde60
0x00000001004dc324: ldur       q0, [x29, #-0x70]
0x00000001004dc328: stur       q0, [x19, #8]
0x00000001004dc32c: ldur       x8, [x29, #-0x60]
0x00000001004dc330: str        x8, [x19, #0x18]
0x00000001004dc334: stp        xzr, xzr, [x29, #-0x68]
0x00000001004dc338: stur       xzr, [x29, #-0x70]
0x00000001004dc33c: mov        w8, #1
0x00000001004dc340: str        x8, [x19]
0x00000001004dc344: ldur       x19, [x29, #-0x90]
0x00000001004dc348: cbnz       x19, #0x1004dc3a8
0x00000001004dc34c: ldur       x0, [x29, #-0xa0]
0x00000001004dc350: stur       xzr, [x29, #-0xa0]
0x00000001004dc354: cbz        x0, #0x1004dc364
0x00000001004dc358: ldur       x8, [x29, #-0x98]
0x00000001004dc35c: lsl        x1, x8, #3
0x00000001004dc360: bl         #0x1005c0860
0x00000001004dc364: sub        x8, x29, #0x70
0x00000001004dc368: str        x8, [sp, #0x70]
0x00000001004dc36c: add        x0, sp, #0x70
0x00000001004dc370: bl         #0x1004aaf00
0x00000001004dc374: ldp        x29, x30, [sp, #0x160]
0x00000001004dc378: ldp        x20, x19, [sp, #0x150]
0x00000001004dc37c: ldp        x22, x21, [sp, #0x140]
0x00000001004dc380: ldp        x24, x23, [sp, #0x130]
0x00000001004dc384: ldp        x26, x25, [sp, #0x120]
0x00000001004dc388: ldp        x28, x27, [sp, #0x110]
0x00000001004dc38c: add        sp, sp, #0x170
0x00000001004dc390: ret        
0x00000001004dc394: mov        x0, x19
0x00000001004dc398: mov        w1, #0x28
0x00000001004dc39c: bl         #0x1005c0860
0x00000001004dc3a0: mov        x19, x20
0x00000001004dc3a4: cbz        x20, #0x1004dc34c
0x00000001004dc3a8: ldr        x20, [x19]
0x00000001004dc3ac: ldrsb      w8, [x19, #0x27]
0x00000001004dc3b0: tbz        w8, #0x1f, #0x1004dc394
0x00000001004dc3b4: ldr        x0, [x19, #0x10]
0x00000001004dc3b8: ldr        x8, [x19, #0x20]
0x00000001004dc3bc: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc3c0: bl         #0x1005c0860
0x00000001004dc3c4: b          #0x1004dc394
0x00000001004dc3c8: add        x0, sp, #0x70
0x00000001004dc3cc: bl         #0x100505604
0x00000001004dc3d0: b          #0x1004dc3dc
0x00000001004dc3d4: add        x0, sp, #0x70
0x00000001004dc3d8: bl         #0x100505604
0x00000001004dc3dc: brk        #1
0x00000001004dc3e0: mov        x20, x0
0x00000001004dc3e4: ldr        x0, [x19]
0x00000001004dc3e8: tbnz       w0, #0, #0x1004dc468
0x00000001004dc3ec: bl         #0x100505858
0x00000001004dc3f0: b          #0x1004dc468
0x00000001004dc3f4: bl         #0x1000041e8
0x00000001004dc3f8: mov        x20, x0
0x00000001004dc3fc: ldr        x0, [x19]
0x00000001004dc400: tbnz       w0, #0, #0x1004dc468
0x00000001004dc404: bl         #0x100505858
0x00000001004dc408: b          #0x1004dc468
0x00000001004dc40c: bl         #0x1000041e8
0x00000001004dc410: b          #0x1004dc464
0x00000001004dc414: b          #0x1004dc464
0x00000001004dc418: b          #0x1004dc420
0x00000001004dc41c: b          #0x1004dc464
0x00000001004dc420: mov        x20, x0
0x00000001004dc424: ldrsb      w8, [sp, #0x37]
0x00000001004dc428: tbz        w8, #0x1f, #0x1004dc468
0x00000001004dc42c: ldr        x0, [sp, #0x20]
0x00000001004dc430: ldr        x8, [sp, #0x30]
0x00000001004dc434: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc438: bl         #0x1005c0860
0x00000001004dc43c: b          #0x1004dc468
0x00000001004dc440: b          #0x1004dc450
0x00000001004dc444: b          #0x1004dc464
0x00000001004dc448: mov        x20, x0
0x00000001004dc44c: b          #0x1004dc470
0x00000001004dc450: mov        x20, x0
0x00000001004dc454: add        x0, sp, #0x20
0x00000001004dc458: bl         #0x1004b1040
0x00000001004dc45c: b          #0x1004dc470
0x00000001004dc460: b          #0x1004dc464
0x00000001004dc464: mov        x20, x0
0x00000001004dc468: add        x0, sp, #0x70
0x00000001004dc46c: bl         #0x1004dddc8
0x00000001004dc470: sub        x0, x29, #0xa0
0x00000001004dc474: bl         #0x10039110c
0x00000001004dc478: sub        x8, x29, #0x70
0x00000001004dc47c: str        x8, [sp, #0x70]
0x00000001004dc480: add        x0, sp, #0x70
0x00000001004dc484: bl         #0x1004aaf00
0x00000001004dc488: mov        x0, x20
0x00000001004dc48c: bl         #0x1005bfce4
