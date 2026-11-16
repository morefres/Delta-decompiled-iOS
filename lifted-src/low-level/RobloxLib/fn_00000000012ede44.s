; instruction-faithful ARM64 fallback for RobloxLib::function_12ede44
0x00000000012ede44: sub        sp, sp, #0x170
0x00000000012ede48: stp        x28, x27, [sp, #0x110]
0x00000000012ede4c: stp        x26, x25, [sp, #0x120]
0x00000000012ede50: stp        x24, x23, [sp, #0x130]
0x00000000012ede54: stp        x22, x21, [sp, #0x140]
0x00000000012ede58: stp        x20, x19, [sp, #0x150]
0x00000000012ede5c: stp        x29, x30, [sp, #0x160]
0x00000000012ede60: add        x29, sp, #0x160
0x00000000012ede64: mov        x22, x1
0x00000000012ede68: mov        x19, x0
0x00000000012ede6c: adrp       x8, #0x5ba4000
0x00000000012ede70: ldr        x8, [x8, #0x338]
0x00000000012ede74: ldr        x8, [x8]
0x00000000012ede78: stur       x8, [x29, #-0x60]
0x00000000012ede7c: mov        x20, x0
0x00000000012ede80: ldp        x8, x9, [x20, #0x78]!
0x00000000012ede84: sub        x8, x9, x8
0x00000000012ede88: asr        x8, x8, #3
0x00000000012ede8c: mov        x9, #0x8ba3
0x00000000012ede90: movk       x9, #0xba2e, lsl #16
0x00000000012ede94: movk       x9, #0xa2e8, lsl #32
0x00000000012ede98: movk       x9, #0x2e8b, lsl #48
0x00000000012ede9c: mul        x25, x8, x9
0x00000000012edea0: add        x0, x20, #0x18
0x00000000012edea4: bl         #0x250c3c
0x00000000012edea8: ldr        w8, [x20, #0x1c]
0x00000000012edeac: cmp        w8, w25
0x00000000012edeb0: b.hs       #0x12edec0
0x00000000012edeb4: add        x0, x20, #0x18
0x00000000012edeb8: mov        x1, x25
0x00000000012edebc: bl         #0x12f2ca8
0x00000000012edec0: add        x0, x19, #0xb8
0x00000000012edec4: bl         #0x250c3c
0x00000000012edec8: stp        xzr, xzr, [x29, #-0x98]
0x00000000012edecc: stur       xzr, [x29, #-0x88]
0x00000000012eded0: mov        w21, w25
0x00000000012eded4: cbz        x21, #0x12edef4
0x00000000012eded8: lsl        x0, x21, #4
0x00000000012ededc: bl         #0x47e9370
0x00000000012edee0: mov        x24, x0
0x00000000012edee4: add        x8, x0, x21, lsl #4
0x00000000012edee8: stp        x0, x0, [x29, #-0x98]
0x00000000012edeec: stur       x8, [x29, #-0x88]
0x00000000012edef0: b          #0x12edef8
0x00000000012edef4: mov        x24, #0
0x00000000012edef8: bl         #0x2459eb8
0x00000000012edefc: add        x0, x19, #0x250
0x00000000012edf00: bl         #0xb6d2b8
0x00000000012edf04: add        x8, sp, #0x60
0x00000000012edf08: bl         #0x245f464
0x00000000012edf0c: add        x8, sp, #0x98
0x00000000012edf10: add        x0, sp, #0x60
0x00000000012edf14: bl         #0x46adacc
0x00000000012edf18: str        wzr, [sp, #0x30]
0x00000000012edf1c: adrp       x21, #0x618e000
0x00000000012edf20: add        x21, x21, #0x40
0x00000000012edf24: mov        x23, x24
0x00000000012edf28: cbz        w25, #0x12ee028
0x00000000012edf2c: mov        w8, #0
0x00000000012edf30: mov        w24, #0x58
0x00000000012edf34: ldr        x9, [x20]
0x00000000012edf38: umaddl     x23, w8, w24, x9
0x00000000012edf3c: mov        x0, x23
0x00000000012edf40: bl         #0xb6d2b8
0x00000000012edf44: cbz        x0, #0x12edfb8
0x00000000012edf48: mov        x1, x0
0x00000000012edf4c: add        x4, sp, #0x98
0x00000000012edf50: mov        x0, x19
0x00000000012edf54: mov        x2, x23
0x00000000012edf58: mov        x3, x22
0x00000000012edf5c: mov        x5, #0
0x00000000012edf60: bl         #0x12ee574
0x00000000012edf64: mov        x23, x0
0x00000000012edf68: add        x0, x20, #0x18
0x00000000012edf6c: add        x1, sp, #0x30
0x00000000012edf70: bl         #0x12f2f80
0x00000000012edf74: ldr        x8, [x19, #0xa0]
0x00000000012edf78: add        x9, x8, w0, uxtw #4
0x00000000012edf7c: ldr        w8, [sp, #0x30]
0x00000000012edf80: tbz        x0, #0x20, #0x12edf88
0x00000000012edf84: str        w8, [x9]
0x00000000012edf88: str        x23, [x9, #8]
0x00000000012edf8c: str        x23, [sp, #0x60]
0x00000000012edf90: str        w8, [sp, #0x68]
0x00000000012edf94: sub        x0, x29, #0x98
0x00000000012edf98: add        x1, sp, #0x60
0x00000000012edf9c: bl         #0x4748f4
0x00000000012edfa0: ldr        w8, [sp, #0x30]
0x00000000012edfa4: add        w8, w8, #1
0x00000000012edfa8: str        w8, [sp, #0x30]
0x00000000012edfac: cmp        w8, w25
0x00000000012edfb0: b.lo       #0x12edf34
0x00000000012edfb4: b          #0x12ee024
0x00000000012edfb8: add        x0, x23, #0x20
0x00000000012edfbc: bl         #0xb6d2b8
0x00000000012edfc0: cbz        x0, #0x12edfa0
0x00000000012edfc4: mov        x1, x0
0x00000000012edfc8: mov        x0, x19
0x00000000012edfcc: mov        x2, #0
0x00000000012edfd0: bl         #0x12eeb2c
0x00000000012edfd4: mov        x23, x0
0x00000000012edfd8: add        x0, x20, #0x18
0x00000000012edfdc: add        x1, sp, #0x30
0x00000000012edfe0: bl         #0x12f2f80
0x00000000012edfe4: ldr        x8, [x19, #0xa0]
0x00000000012edfe8: add        x8, x8, w0, uxtw #4
0x00000000012edfec: tbz        x0, #0x20, #0x12edff8
0x00000000012edff0: ldr        w9, [sp, #0x30]
0x00000000012edff4: str        w9, [x8]
0x00000000012edff8: str        x23, [x8, #8]
0x00000000012edffc: ldrb       w8, [x21]
0x00000000012ee000: cmp        w8, #1
0x00000000012ee004: b.ne       #0x12edfa0
0x00000000012ee008: str        x23, [sp, #0x60]
0x00000000012ee00c: ldr        w8, [sp, #0x30]
0x00000000012ee010: str        w8, [sp, #0x68]
0x00000000012ee014: sub        x0, x29, #0x98
0x00000000012ee018: add        x1, sp, #0x60
0x00000000012ee01c: bl         #0x4748f4
0x00000000012ee020: b          #0x12edfa0
0x00000000012ee024: ldp        x23, x24, [x29, #-0x98]
0x00000000012ee028: str        x25, [sp]
0x00000000012ee02c: subs       x8, x24, x23
0x00000000012ee030: asr        x26, x8, #4
0x00000000012ee034: clz        x8, x26
0x00000000012ee038: mov        w9, #0x7e
0x00000000012ee03c: sub        x8, x9, x8, lsl #1
0x00000000012ee040: cmp        x24, x23
0x00000000012ee044: csel       x2, xzr, x8, eq
0x00000000012ee048: mov        x0, x23
0x00000000012ee04c: mov        x1, x24
0x00000000012ee050: mov        w3, #1
0x00000000012ee054: bl         #0x12f3078
0x00000000012ee058: cmp        x24, x23
0x00000000012ee05c: b.eq       #0x12ee0f4
0x00000000012ee060: mov        x25, #0
0x00000000012ee064: add        x24, x23, #0x10
0x00000000012ee068: add        x27, x23, #8
0x00000000012ee06c: mov        x28, x25
0x00000000012ee070: add        x9, x23, x25, lsl #4
0x00000000012ee074: lsl        x8, x25, #4
0x00000000012ee078: add        x10, x25, #1
0x00000000012ee07c: cmp        x26, x10
0x00000000012ee080: csinc      x10, x26, x25, hi
0x00000000012ee084: sub        x21, x10, #1
0x00000000012ee088: add        x11, x24, x25, lsl #4
0x00000000012ee08c: cmp        x21, x25
0x00000000012ee090: b.eq       #0x12ee0b0
0x00000000012ee094: add        x25, x25, #1
0x00000000012ee098: ldr        x12, [x11], #0x10
0x00000000012ee09c: ldr        x13, [x9]
0x00000000012ee0a0: cmp        x12, x13
0x00000000012ee0a4: b.eq       #0x12ee08c
0x00000000012ee0a8: sub        x21, x25, #1
0x00000000012ee0ac: b          #0x12ee0b4
0x00000000012ee0b0: mov        x25, x10
0x00000000012ee0b4: sub        x9, x25, x28
0x00000000012ee0b8: cmp        x9, #2
0x00000000012ee0bc: b.lo       #0x12ee0ec
0x00000000012ee0c0: cmp        x28, x21
0x00000000012ee0c4: b.hi       #0x12ee0ec
0x00000000012ee0c8: add        x22, x27, x8
0x00000000012ee0cc: add        x0, x19, #0xb8
0x00000000012ee0d0: mov        x1, x22
0x00000000012ee0d4: mov        x2, x22
0x00000000012ee0d8: bl         #0xb53c30
0x00000000012ee0dc: add        x28, x28, #1
0x00000000012ee0e0: add        x22, x22, #0x10
0x00000000012ee0e4: cmp        x28, x21
0x00000000012ee0e8: b.ls       #0x12ee0cc
0x00000000012ee0ec: cmp        x25, x26
0x00000000012ee0f0: b.lo       #0x12ee06c
0x00000000012ee0f4: str        wzr, [sp, #0x60]
0x00000000012ee0f8: ldr        x25, [sp]
0x00000000012ee0fc: adrp       x21, #0x618e000
0x00000000012ee100: add        x21, x21, #0x40
0x00000000012ee104: cbz        w25, #0x12ee230
0x00000000012ee108: mov        w24, #0x58
0x00000000012ee10c: ldur       w8, [x19, #0xb8]
0x00000000012ee110: cbz        w8, #0x12ee21c
0x00000000012ee114: add        x0, x19, #0xb8
0x00000000012ee118: add        x1, sp, #0x60
0x00000000012ee11c: mov        w2, #0
0x00000000012ee120: bl         #0xb535cc
0x00000000012ee124: tbnz       x0, #0x20, #0x12ee21c
0x00000000012ee128: ldr        w8, [sp, #0x60]
0x00000000012ee12c: ldr        x9, [x20]
0x00000000012ee130: umaddl     x22, w8, w24, x9
0x00000000012ee134: ldrb       w8, [x21]
0x00000000012ee138: cmp        w8, #1
0x00000000012ee13c: b.ne       #0x12ee174
0x00000000012ee140: mov        x1, x22
0x00000000012ee144: ldr        w8, [x1, #0x4c]!
0x00000000012ee148: cmn        w8, #1
0x00000000012ee14c: b.eq       #0x12ee174
0x00000000012ee150: add        x0, x20, #0x18
0x00000000012ee154: bl         #0x12f2a48
0x00000000012ee158: mov        w8, w1
0x00000000012ee15c: orr        x9, x0, x8
0x00000000012ee160: cbz        x9, #0x12ee174
0x00000000012ee164: ldr        x9, [x0, #0x10]
0x00000000012ee168: add        x8, x9, x8, lsl #4
0x00000000012ee16c: ldr        x23, [x8, #8]
0x00000000012ee170: b          #0x12ee178
0x00000000012ee174: mov        x23, #0
0x00000000012ee178: add        x0, x20, #0x18
0x00000000012ee17c: add        x1, sp, #0x60
0x00000000012ee180: bl         #0x12f2f80
0x00000000012ee184: tbz        x0, #0x20, #0x12ee19c
0x00000000012ee188: ldr        x8, [x19, #0xa0]
0x00000000012ee18c: mov        w9, w0
0x00000000012ee190: lsl        x9, x9, #4
0x00000000012ee194: ldr        w10, [sp, #0x60]
0x00000000012ee198: str        w10, [x8, x9]
0x00000000012ee19c: mov        x0, x22
0x00000000012ee1a0: bl         #0xb6d2b8
0x00000000012ee1a4: cbz        x0, #0x12ee1d8
0x00000000012ee1a8: mov        x1, x0
0x00000000012ee1ac: add        x4, sp, #0x98
0x00000000012ee1b0: mov        x0, x19
0x00000000012ee1b4: mov        x2, x22
0x00000000012ee1b8: mov        w3, #1
0x00000000012ee1bc: mov        x5, x23
0x00000000012ee1c0: bl         #0x12ee574
0x00000000012ee1c4: mov        x22, x0
0x00000000012ee1c8: add        x0, x20, #0x18
0x00000000012ee1cc: add        x1, sp, #0x60
0x00000000012ee1d0: bl         #0x12f2f80
0x00000000012ee1d4: b          #0x12ee204
0x00000000012ee1d8: add        x0, x22, #0x20
0x00000000012ee1dc: bl         #0xb6d2b8
0x00000000012ee1e0: cbz        x0, #0x12ee21c
0x00000000012ee1e4: mov        x1, x0
0x00000000012ee1e8: mov        x0, x19
0x00000000012ee1ec: mov        x2, x23
0x00000000012ee1f0: bl         #0x12eeb2c
0x00000000012ee1f4: mov        x22, x0
0x00000000012ee1f8: add        x0, x20, #0x18
0x00000000012ee1fc: add        x1, sp, #0x60
0x00000000012ee200: bl         #0x12f2f80
0x00000000012ee204: ldr        x8, [x19, #0xa0]
0x00000000012ee208: add        x8, x8, w0, uxtw #4
0x00000000012ee20c: tbz        x0, #0x20, #0x12ee218
0x00000000012ee210: ldr        w9, [sp, #0x60]
0x00000000012ee214: str        w9, [x8]
0x00000000012ee218: str        x22, [x8, #8]
0x00000000012ee21c: ldr        w8, [sp, #0x60]
0x00000000012ee220: add        w8, w8, #1
0x00000000012ee224: str        w8, [sp, #0x60]
0x00000000012ee228: cmp        w8, w25
0x00000000012ee22c: b.lo       #0x12ee10c
0x00000000012ee230: ldrb       w8, [x21]
0x00000000012ee234: tbz        w8, #0, #0x12ee4a0
0x00000000012ee238: bl         #0x695394
0x00000000012ee23c: str        x0, [sp, #0x80]
0x00000000012ee240: movi       v0.16b, #0
0x00000000012ee244: stp        q0, q0, [sp, #0x60]
0x00000000012ee248: ldur       w1, [x20, #0x18]
0x00000000012ee24c: cbz        w1, #0x12ee258
0x00000000012ee250: add        x0, sp, #0x60
0x00000000012ee254: bl         #0x2fde60
0x00000000012ee258: bl         #0x695394
0x00000000012ee25c: str        x0, [sp, #0x50]
0x00000000012ee260: movi       v0.16b, #0
0x00000000012ee264: stp        q0, q0, [sp, #0x30]
0x00000000012ee268: str        wzr, [sp, #0x2c]
0x00000000012ee26c: cbz        w25, #0x12ee490
0x00000000012ee270: mov        w23, #0
0x00000000012ee274: mov        w22, #0
0x00000000012ee278: mov        w26, #0x58
0x00000000012ee27c: mov        w27, #1
0x00000000012ee280: add        x0, x20, #0x18
0x00000000012ee284: add        x1, sp, #0x2c
0x00000000012ee288: bl         #0x12f2a48
0x00000000012ee28c: mov        x24, x0
0x00000000012ee290: mov        w28, w1
0x00000000012ee294: orr        x8, x0, x28
0x00000000012ee298: cbz        x8, #0x12ee468
0x00000000012ee29c: ldr        x8, [x24, #0x10]
0x00000000012ee2a0: add        x8, x8, x28, lsl #4
0x00000000012ee2a4: add        x0, sp, #0x60
0x00000000012ee2a8: add        x1, x8, #8
0x00000000012ee2ac: bl         #0x2fe3c0
0x00000000012ee2b0: mov        w8, w1
0x00000000012ee2b4: orr        x9, x0, x8
0x00000000012ee2b8: cbnz       x9, #0x12ee2f4
0x00000000012ee2bc: ldr        w21, [sp, #0x2c]
0x00000000012ee2c0: ldr        x8, [x24, #0x10]
0x00000000012ee2c4: add        x24, x8, x28, lsl #4
0x00000000012ee2c8: add        x0, sp, #0x60
0x00000000012ee2cc: add        x1, x24, #8
0x00000000012ee2d0: bl         #0x2fe2c8
0x00000000012ee2d4: ldr        x8, [sp, #0x70]
0x00000000012ee2d8: add        x8, x8, w0, uxtw #4
0x00000000012ee2dc: tbz        x0, #0x20, #0x12ee2e8
0x00000000012ee2e0: ldur       x9, [x24, #8]
0x00000000012ee2e4: str        x9, [x8]
0x00000000012ee2e8: str        w21, [x8, #8]
0x00000000012ee2ec: ldr        x25, [sp]
0x00000000012ee2f0: b          #0x12ee468
0x00000000012ee2f4: ldr        w9, [sp, #0x2c]
0x00000000012ee2f8: ldr        x10, [x20]
0x00000000012ee2fc: umaddl     x1, w9, w26, x10
0x00000000012ee300: ldr        x9, [x0, #0x10]
0x00000000012ee304: add        x8, x9, x8, lsl #4
0x00000000012ee308: ldr        w8, [x8, #8]
0x00000000012ee30c: umaddl     x2, w8, w26, x10
0x00000000012ee310: add        x3, sp, #0x98
0x00000000012ee314: mov        x0, x20
0x00000000012ee318: bl         #0x12eeca4
0x00000000012ee31c: mov        x25, x0
0x00000000012ee320: ldr        x8, [x24, #0x10]
0x00000000012ee324: add        x8, x8, x28, lsl #4
0x00000000012ee328: ldr        x8, [x8, #8]
0x00000000012ee32c: str        x8, [sp, #0x20]
0x00000000012ee330: str        w27, [sp, #0x1c]
0x00000000012ee334: add        x0, sp, #0x30
0x00000000012ee338: add        x1, sp, #0x20
0x00000000012ee33c: bl         #0x2fe3c0
0x00000000012ee340: mov        w8, w1
0x00000000012ee344: orr        x9, x0, x8
0x00000000012ee348: cbz        x9, #0x12ee35c
0x00000000012ee34c: ldr        x9, [x0, #0x10]
0x00000000012ee350: add        x8, x9, x8, lsl #4
0x00000000012ee354: ldr        w8, [x8, #8]
0x00000000012ee358: str        w8, [sp, #0x1c]
0x00000000012ee35c: add        w23, w23, #1
0x00000000012ee360: eor        w8, w25, #1
0x00000000012ee364: add        w22, w22, w8
0x00000000012ee368: ldr        x8, [sp, #0x20]
0x00000000012ee36c: str        x8, [sp, #0x10]
0x00000000012ee370: add        x0, sp, #8
0x00000000012ee374: mov        w1, #0x20
0x00000000012ee378: bl         #0x47d1ec0
0x00000000012ee37c: add        x0, sp, #8
0x00000000012ee380: add        x1, sp, #0x20
0x00000000012ee384: mov        w2, #8
0x00000000012ee388: bl         #0x47d164c
0x00000000012ee38c: add        x0, sp, #8
0x00000000012ee390: add        x1, sp, #0x1c
0x00000000012ee394: mov        w2, #4
0x00000000012ee398: bl         #0x47d164c
0x00000000012ee39c: add        x0, sp, #8
0x00000000012ee3a0: sub        x1, x29, #0x80
0x00000000012ee3a4: mov        w2, #0x20
0x00000000012ee3a8: bl         #0x47d165c
0x00000000012ee3ac: ldur       x8, [x29, #-0x80]
0x00000000012ee3b0: str        x8, [sp, #0x10]
0x00000000012ee3b4: add        x0, sp, #0x60
0x00000000012ee3b8: add        x1, sp, #0x10
0x00000000012ee3bc: bl         #0x2fe3c0
0x00000000012ee3c0: cbz        x0, #0x12ee3d0
0x00000000012ee3c4: add        x0, sp, #8
0x00000000012ee3c8: bl         #0x47d1948
0x00000000012ee3cc: b          #0x12ee3e0
0x00000000012ee3d0: mov        x25, x1
0x00000000012ee3d4: add        x0, sp, #8
0x00000000012ee3d8: bl         #0x47d1948
0x00000000012ee3dc: cbz        w25, #0x12ee3f0
0x00000000012ee3e0: ldr        w8, [sp, #0x1c]
0x00000000012ee3e4: add        w8, w8, #1
0x00000000012ee3e8: str        w8, [sp, #0x1c]
0x00000000012ee3ec: b          #0x12ee370
0x00000000012ee3f0: ldr        w21, [sp, #0x1c]
0x00000000012ee3f4: add        x0, sp, #0x30
0x00000000012ee3f8: add        x1, sp, #0x20
0x00000000012ee3fc: bl         #0x2fe2c8
0x00000000012ee400: ldr        x25, [sp]
0x00000000012ee404: ldr        x8, [sp, #0x40]
0x00000000012ee408: add        x8, x8, w0, uxtw #4
0x00000000012ee40c: tbz        x0, #0x20, #0x12ee418
0x00000000012ee410: ldr        x9, [sp, #0x20]
0x00000000012ee414: str        x9, [x8]
0x00000000012ee418: add        w9, w21, #1
0x00000000012ee41c: str        w9, [x8, #8]
0x00000000012ee420: ldr        x8, [sp, #0x10]
0x00000000012ee424: ldr        x9, [x24, #0x10]
0x00000000012ee428: add        x9, x9, x28, lsl #4
0x00000000012ee42c: str        x8, [x9, #8]
0x00000000012ee430: ldr        w21, [sp, #0x2c]
0x00000000012ee434: add        x0, sp, #0x60
0x00000000012ee438: add        x1, sp, #0x10
0x00000000012ee43c: bl         #0x2fe2c8
0x00000000012ee440: ldr        x8, [sp, #0x70]
0x00000000012ee444: add        x8, x8, w0, uxtw #4
0x00000000012ee448: tbz        x0, #0x20, #0x12ee454
0x00000000012ee44c: ldr        x9, [sp, #0x10]
0x00000000012ee450: str        x9, [x8]
0x00000000012ee454: str        w21, [x8, #8]
0x00000000012ee458: add        x0, x19, #0xb8
0x00000000012ee45c: add        x1, sp, #0x2c
0x00000000012ee460: add        x2, sp, #0x2c
0x00000000012ee464: bl         #0xb53c30
0x00000000012ee468: ldr        w8, [sp, #0x2c]
0x00000000012ee46c: add        w8, w8, #1
0x00000000012ee470: str        w8, [sp, #0x2c]
0x00000000012ee474: cmp        w8, w25
0x00000000012ee478: b.lo       #0x12ee280
0x00000000012ee47c: cmp        w23, #0
0x00000000012ee480: b.le       #0x12ee490
0x00000000012ee484: mov        x0, x23
0x00000000012ee488: mov        x1, x22
0x00000000012ee48c: bl         #0x1302ad4
0x00000000012ee490: add        x0, sp, #0x30
0x00000000012ee494: bl         #0x2fd450
0x00000000012ee498: add        x0, sp, #0x60
0x00000000012ee49c: bl         #0x2fd450
0x00000000012ee4a0: ldur       x0, [x29, #-0x98]
0x00000000012ee4a4: cbz        x0, #0x12ee4ac
0x00000000012ee4a8: bl         #0x47e93a8
0x00000000012ee4ac: ldur       x8, [x29, #-0x60]
0x00000000012ee4b0: adrp       x9, #0x5ba4000
0x00000000012ee4b4: ldr        x9, [x9, #0x338]
0x00000000012ee4b8: ldr        x9, [x9]
0x00000000012ee4bc: cmp        x9, x8
0x00000000012ee4c0: b.ne       #0x12ee4e4
0x00000000012ee4c4: ldp        x29, x30, [sp, #0x160]
0x00000000012ee4c8: ldp        x20, x19, [sp, #0x150]
0x00000000012ee4cc: ldp        x22, x21, [sp, #0x140]
0x00000000012ee4d0: ldp        x24, x23, [sp, #0x130]
0x00000000012ee4d4: ldp        x26, x25, [sp, #0x120]
0x00000000012ee4d8: ldp        x28, x27, [sp, #0x110]
0x00000000012ee4dc: add        sp, sp, #0x170
0x00000000012ee4e0: ret        
0x00000000012ee4e4: bl         #0x4b98620
0x00000000012ee4e8: b          #0x12ee52c
0x00000000012ee4ec: mov        x19, x0
0x00000000012ee4f0: b          #0x12ee558
0x00000000012ee4f4: b          #0x12ee53c
0x00000000012ee4f8: b          #0x12ee52c
0x00000000012ee4fc: b          #0x12ee53c
0x00000000012ee500: b          #0x12ee53c
0x00000000012ee504: b          #0x12ee53c
0x00000000012ee508: b          #0x12ee52c
0x00000000012ee50c: b          #0x12ee53c
0x00000000012ee510: b          #0x12ee52c
0x00000000012ee514: b          #0x12ee52c
0x00000000012ee518: b          #0x12ee53c
0x00000000012ee51c: b          #0x12ee53c
0x00000000012ee520: b          #0x12ee53c
0x00000000012ee524: b          #0x12ee53c
0x00000000012ee528: b          #0x12ee53c
0x00000000012ee52c: mov        x19, x0
0x00000000012ee530: b          #0x12ee550
0x00000000012ee534: b          #0x12ee544
0x00000000012ee538: b          #0x12ee544
0x00000000012ee53c: mov        x19, x0
0x00000000012ee540: b          #0x12ee560
0x00000000012ee544: mov        x19, x0
0x00000000012ee548: add        x0, sp, #8
0x00000000012ee54c: bl         #0x47d1948
0x00000000012ee550: add        x0, sp, #0x30
0x00000000012ee554: bl         #0x2fd450
0x00000000012ee558: add        x0, sp, #0x60
0x00000000012ee55c: bl         #0x2fd450
0x00000000012ee560: ldur       x0, [x29, #-0x98]
0x00000000012ee564: cbz        x0, #0x12ee56c
0x00000000012ee568: bl         #0x47e93a8
0x00000000012ee56c: mov        x0, x19
0x00000000012ee570: bl         #0x4b97984
