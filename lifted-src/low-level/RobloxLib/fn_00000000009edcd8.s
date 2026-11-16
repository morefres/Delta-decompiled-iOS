; instruction-faithful ARM64 fallback for RobloxLib::function_9edcd8
0x00000000009edcd8: stp        x28, x27, [sp, #-0x50]!
0x00000000009edcdc: stp        x24, x23, [sp, #0x10]
0x00000000009edce0: stp        x22, x21, [sp, #0x20]
0x00000000009edce4: stp        x20, x19, [sp, #0x30]
0x00000000009edce8: stp        x29, x30, [sp, #0x40]
0x00000000009edcec: add        x29, sp, #0x40
0x00000000009edcf0: sub        sp, sp, #0x1f0
0x00000000009edcf4: mov        x20, x2
0x00000000009edcf8: mov        x19, x0
0x00000000009edcfc: adrp       x8, #0x5ba4000
0x00000000009edd00: ldr        x8, [x8, #0x338]
0x00000000009edd04: ldr        x8, [x8]
0x00000000009edd08: stur       x8, [x29, #-0x48]
0x00000000009edd0c: stp        xzr, xzr, [x29, #-0x100]
0x00000000009edd10: ldr        x8, [x1]
0x00000000009edd14: str        xzr, [x1]
0x00000000009edd18: str        x8, [sp, #0x120]
0x00000000009edd1c: ldr        w1, [x0, #0x1cc]
0x00000000009edd20: add        w8, w1, #1
0x00000000009edd24: str        w8, [x0, #0x1cc]
0x00000000009edd28: add        x8, sp, #0x128
0x00000000009edd2c: add        x0, sp, #0x120
0x00000000009edd30: bl         #0xe7037c
0x00000000009edd34: ldr        x0, [sp, #0x120]
0x00000000009edd38: str        xzr, [sp, #0x120]
0x00000000009edd3c: cbz        x0, #0x9edd4c
0x00000000009edd40: ldr        x8, [x0]
0x00000000009edd44: ldr        x8, [x8, #8]
0x00000000009edd48: blr        x8
0x00000000009edd4c: bl         #0x25b2944
0x00000000009edd50: cbz        w0, #0x9edd68
0x00000000009edd54: ldr        x0, [sp, #0x128]
0x00000000009edd58: ldr        x8, [x0]
0x00000000009edd5c: ldr        x8, [x8, #0x48]
0x00000000009edd60: mov        w1, #1
0x00000000009edd64: blr        x8
0x00000000009edd68: ldr        x0, [sp, #0x128]
0x00000000009edd6c: bl         #0xe70050
0x00000000009edd70: mov        w1, #1
0x00000000009edd74: bl         #0xe6f6cc
0x00000000009edd78: stp        x0, x1, [sp, #0x110]
0x00000000009edd7c: mov        w8, #0x7c
0x00000000009edd80: sturb      w8, [x29, #-0x90]
0x00000000009edd84: add        x0, sp, #0x110
0x00000000009edd88: sub        x1, x29, #0x90
0x00000000009edd8c: mov        w2, #1
0x00000000009edd90: mov        x3, #0
0x00000000009edd94: bl         #0x47f83cc
0x00000000009edd98: cmn        x0, #1
0x00000000009edd9c: b.eq       #0x9eddf8
0x00000000009edda0: ldp        x1, x8, [sp, #0x110]
0x00000000009edda4: cmp        x8, x0
0x00000000009edda8: csel       x2, x8, x0, lo
0x00000000009eddac: add        x9, x0, #1
0x00000000009eddb0: cmp        x8, x9
0x00000000009eddb4: csinc      x9, x8, x0, lo
0x00000000009eddb8: add        x22, x1, x9
0x00000000009eddbc: sub        x21, x8, x9
0x00000000009eddc0: cbz        x1, #0x9ede08
0x00000000009eddc4: sub        x23, x29, #0x90
0x00000000009eddc8: sub        x0, x29, #0x90
0x00000000009eddcc: bl         #0x207c60
0x00000000009eddd0: ldursb     w8, [x29, #-0x79]
0x00000000009eddd4: ldur       x9, [x29, #-0x90]
0x00000000009eddd8: cmp        w8, #0
0x00000000009edddc: csel       x23, x9, x23, lt
0x00000000009edde0: cbz        x22, #0x9ede18
0x00000000009edde4: sub        x0, x29, #0xe0
0x00000000009edde8: mov        x1, x22
0x00000000009eddec: mov        x2, x21
0x00000000009eddf0: bl         #0x207c60
0x00000000009eddf4: b          #0x9ede20
0x00000000009eddf8: mov        x21, #0
0x00000000009eddfc: mov        x22, #0
0x00000000009ede00: ldp        x1, x2, [sp, #0x110]
0x00000000009ede04: cbnz       x1, #0x9eddc4
0x00000000009ede08: stp        xzr, xzr, [x29, #-0x90]
0x00000000009ede0c: sub        x23, x29, #0x90
0x00000000009ede10: stur       xzr, [x29, #-0x80]
0x00000000009ede14: cbnz       x22, #0x9edde4
0x00000000009ede18: stp        xzr, xzr, [x29, #-0xe0]
0x00000000009ede1c: stur       xzr, [x29, #-0xd0]
0x00000000009ede20: sub        x0, x29, #0xe0
0x00000000009ede24: mov        x1, #0
0x00000000009ede28: mov        w2, #0xa
0x00000000009ede2c: bl         #0x4b980f8
0x00000000009ede30: mov        x8, x0
0x00000000009ede34: add        x0, sp, #0xf0
0x00000000009ede38: and        w2, w8, #0xffff
0x00000000009ede3c: mov        x1, x23
0x00000000009ede40: bl         #0x303a688
0x00000000009ede44: ldursb     w8, [x29, #-0xc9]
0x00000000009ede48: tbz        w8, #0x1f, #0x9ede54
0x00000000009ede4c: ldur       x0, [x29, #-0xe0]
0x00000000009ede50: bl         #0x47e93a8
0x00000000009ede54: ldursb     w8, [x29, #-0x79]
0x00000000009ede58: tbz        w8, #0x1f, #0x9ede64
0x00000000009ede5c: ldur       x0, [x29, #-0x90]
0x00000000009ede60: bl         #0x47e93a8
0x00000000009ede64: adrp       x24, #0x6172000
0x00000000009ede68: add        x24, x24, #0xb78
0x00000000009ede6c: ldr        x0, [x24]
0x00000000009ede70: and        w8, w0, #0xff
0x00000000009ede74: cmp        w8, #6
0x00000000009ede78: b.lo       #0x9edea0
0x00000000009ede7c: lsr        x8, x0, #8
0x00000000009ede80: and        w8, w8, #0xff
0x00000000009ede84: cmp        w8, #3
0x00000000009ede88: b.lo       #0x9edea0
0x00000000009ede8c: ldr        x1, [x24, #8]
0x00000000009ede90: adrp       x2, #0x5299000
0x00000000009ede94: add        x2, x2, #0x3a1
0x00000000009ede98: mov        x3, #0
0x00000000009ede9c: bl         #0x47ee848
0x00000000009edea0: adrp       x8, #0x614f000
0x00000000009edea4: add        x8, x8, #0x608
0x00000000009edea8: ldr        x21, [x8]
0x00000000009edeac: and        w9, w21, #0xff
0x00000000009edeb0: cmp        w9, #6
0x00000000009edeb4: b.lo       #0x9edef4
0x00000000009edeb8: lsr        x9, x21, #8
0x00000000009edebc: and        w9, w9, #0xff
0x00000000009edec0: cmp        w9, #3
0x00000000009edec4: b.lo       #0x9edef4
0x00000000009edec8: ldr        x22, [x8, #8]
0x00000000009edecc: bl         #0x47fa174
0x00000000009eded0: fcvt       s0, d0
0x00000000009eded4: adrp       x2, #0x5299000
0x00000000009eded8: add        x2, x2, #0x3d5
0x00000000009ededc: fmov       s1, wzr
0x00000000009edee0: fmov       s2, wzr
0x00000000009edee4: fmov       s3, wzr
0x00000000009edee8: mov        x0, x21
0x00000000009edeec: mov        x1, x22
0x00000000009edef0: bl         #0x47ef01c
0x00000000009edef4: adrp       x8, #0x61b3000
0x00000000009edef8: add        x8, x8, #0xd78
0x00000000009edefc: ldr        x21, [x8]
0x00000000009edf00: and        w9, w21, #0xff
0x00000000009edf04: cmp        w9, #6
0x00000000009edf08: b.lo       #0x9edf48
0x00000000009edf0c: lsr        x9, x21, #8
0x00000000009edf10: and        w9, w9, #0xff
0x00000000009edf14: cmp        w9, #3
0x00000000009edf18: b.lo       #0x9edf48
0x00000000009edf1c: ldr        x22, [x8, #8]
0x00000000009edf20: add        x0, sp, #0xf0
0x00000000009edf24: mov        w1, #1
0x00000000009edf28: mov        w2, #0x7c
0x00000000009edf2c: bl         #0x303a5c4
0x00000000009edf30: str        x0, [sp]
0x00000000009edf34: adrp       x2, #0x5299000
0x00000000009edf38: add        x2, x2, #0x412
0x00000000009edf3c: mov        x0, x21
0x00000000009edf40: mov        x1, x22
0x00000000009edf44: bl         #0x47eec08
0x00000000009edf48: adrp       x8, #0x619c000
0x00000000009edf4c: add        x8, x8, #0x240
0x00000000009edf50: ldr        x21, [x8]
0x00000000009edf54: and        w9, w21, #0xff
0x00000000009edf58: cmp        w9, #6
0x00000000009edf5c: b.lo       #0x9edf9c
0x00000000009edf60: lsr        x9, x21, #8
0x00000000009edf64: and        w9, w9, #0xff
0x00000000009edf68: cmp        w9, #3
0x00000000009edf6c: b.lo       #0x9edf9c
0x00000000009edf70: ldr        x22, [x8, #8]
0x00000000009edf74: add        x0, sp, #0xf0
0x00000000009edf78: mov        w1, #1
0x00000000009edf7c: mov        w2, #0x7c
0x00000000009edf80: bl         #0x303a5c4
0x00000000009edf84: str        x0, [sp]
0x00000000009edf88: adrp       x2, #0x5299000
0x00000000009edf8c: add        x2, x2, #0x438
0x00000000009edf90: mov        x0, x21
0x00000000009edf94: mov        x1, x22
0x00000000009edf98: bl         #0x47eec08
0x00000000009edf9c: mov        w8, #-1
0x00000000009edfa0: str        w8, [sp, #0xb0]
0x00000000009edfa4: add        x23, sp, #0xb0
0x00000000009edfa8: orr        x21, x23, #4
0x00000000009edfac: mov        x0, x21
0x00000000009edfb0: bl         #0x3039fdc
0x00000000009edfb4: stp        xzr, xzr, [sp, #0xd8]
0x00000000009edfb8: ldr        x8, [sp, #0x128]
0x00000000009edfbc: ldr        w3, [x8, #0x688]
0x00000000009edfc0: str        w3, [sp, #0xb0]
0x00000000009edfc4: ldr        x0, [x24]
0x00000000009edfc8: and        w8, w0, #0xff
0x00000000009edfcc: cmp        w8, #6
0x00000000009edfd0: b.lo       #0x9edff4
0x00000000009edfd4: lsr        x8, x0, #8
0x00000000009edfd8: and        w8, w8, #0xff
0x00000000009edfdc: cmp        w8, #3
0x00000000009edfe0: b.lo       #0x9edff4
0x00000000009edfe4: ldr        x1, [x24, #8]
0x00000000009edfe8: adrp       x2, #0x5299000
0x00000000009edfec: add        x2, x2, #0x47b
0x00000000009edff0: bl         #0x47ee848
0x00000000009edff4: add        x1, sp, #0xf0
0x00000000009edff8: mov        x0, x21
0x00000000009edffc: bl         #0x303a018
0x00000000009ee000: ldr        x0, [sp, #0x128]
0x00000000009ee004: ldr        x8, [x0]
0x00000000009ee008: ldr        x8, [x8, #0x40]
0x00000000009ee00c: blr        x8
0x00000000009ee010: mov        x8, x0
0x00000000009ee014: str        x0, [sp, #0xe8]
0x00000000009ee018: adrp       x9, #0x610b000
0x00000000009ee01c: add        x9, x9, #0xd88
0x00000000009ee020: ldr        x0, [x9]
0x00000000009ee024: and        w10, w0, #0xff
0x00000000009ee028: cmp        w10, #6
0x00000000009ee02c: b.lo       #0x9ee068
0x00000000009ee030: lsr        x10, x0, #8
0x00000000009ee034: and        w10, w10, #0xff
0x00000000009ee038: cmp        w10, #6
0x00000000009ee03c: b.lo       #0x9ee068
0x00000000009ee040: ldr        x1, [x9, #8]
0x00000000009ee044: stp        x8, xzr, [x29, #-0x90]
0x00000000009ee048: adrp       x3, #0x5299000
0x00000000009ee04c: add        x3, x3, #0x4a2
0x00000000009ee050: sub        x6, x29, #0x90
0x00000000009ee054: mov        w2, #6
0x00000000009ee058: mov        w4, #0x48
0x00000000009ee05c: mov        w5, #4
0x00000000009ee060: mov        w7, #1
0x00000000009ee064: bl         #0x47eec38
0x00000000009ee068: ldr        x0, [sp, #0x128]
0x00000000009ee06c: ldr        x8, [x0]
0x00000000009ee070: ldr        x8, [x8, #0x80]
0x00000000009ee074: blr        x8
0x00000000009ee078: sturb      wzr, [x29, #-0x90]
0x00000000009ee07c: sturb      wzr, [x29, #-0x50]
0x00000000009ee080: adrp       x24, #0x60fe000
0x00000000009ee084: add        x24, x24, #0x268
0x00000000009ee088: ldrb       w8, [x24]
0x00000000009ee08c: cmp        w8, #1
0x00000000009ee090: b.ne       #0x9ee0c0
0x00000000009ee094: ldr        x0, [sp, #0x128]
0x00000000009ee098: ldr        x8, [x0]
0x00000000009ee09c: ldr        x9, [x8, #0xc0]
0x00000000009ee0a0: sub        x8, x29, #0xe0
0x00000000009ee0a4: blr        x9
0x00000000009ee0a8: ldp        q0, q1, [x29, #-0xc0]
0x00000000009ee0ac: stp        q0, q1, [x29, #-0x70]
0x00000000009ee0b0: ldurb      w8, [x29, #-0xa0]
0x00000000009ee0b4: sturb      w8, [x29, #-0x50]
0x00000000009ee0b8: ldp        q1, q0, [x29, #-0xe0]
0x00000000009ee0bc: stp        q1, q0, [x29, #-0x90]
0x00000000009ee0c0: ldp        q0, q1, [sp, #0xb0]
0x00000000009ee0c4: stp        q0, q1, [sp, #0x70]
0x00000000009ee0c8: ldr        w8, [sp, #0xd0]
0x00000000009ee0cc: str        w8, [sp, #0x90]
0x00000000009ee0d0: ldp        x9, x8, [sp, #0xd8]
0x00000000009ee0d4: stp        x9, x8, [sp, #0x98]
0x00000000009ee0d8: cbz        x8, #0x9ee0f0
0x00000000009ee0dc: add        x8, x8, #8
0x00000000009ee0e0: ldxr       x9, [x8]
0x00000000009ee0e4: add        x9, x9, #1
0x00000000009ee0e8: stxr       w10, x9, [x8]
0x00000000009ee0ec: cbnz       w10, #0x9ee0e0
0x00000000009ee0f0: add        x22, sp, #0x70
0x00000000009ee0f4: ldr        x8, [sp, #0xe8]
0x00000000009ee0f8: str        x8, [sp, #0xa8]
0x00000000009ee0fc: ldr        x8, [sp, #0x128]
0x00000000009ee100: str        xzr, [sp, #0x128]
0x00000000009ee104: str        x8, [sp, #0x68]
0x00000000009ee108: adrp       x0, #0x65da000
0x00000000009ee10c: add        x0, x0, #0xc20
0x00000000009ee110: sub        x8, x29, #0xe0
0x00000000009ee114: add        x1, sp, #0x70
0x00000000009ee118: add        x3, sp, #0x68
0x00000000009ee11c: mov        x2, x19
0x00000000009ee120: bl         #0x9ee5a4
0x00000000009ee124: ldur       q0, [x29, #-0xe0]
0x00000000009ee128: stp        xzr, xzr, [x29, #-0xe0]
0x00000000009ee12c: stur       q0, [x29, #-0x100]
0x00000000009ee130: ldr        x0, [sp, #0x68]
0x00000000009ee134: str        xzr, [sp, #0x68]
0x00000000009ee138: cbz        x0, #0x9ee148
0x00000000009ee13c: ldr        x8, [x0]
0x00000000009ee140: ldr        x8, [x8, #8]
0x00000000009ee144: blr        x8
0x00000000009ee148: ldr        x22, [sp, #0xa0]
0x00000000009ee14c: cbz        x22, #0x9ee180
0x00000000009ee150: add        x8, x22, #8
0x00000000009ee154: ldaxr      x9, [x8]
0x00000000009ee158: sub        x10, x9, #1
0x00000000009ee15c: stlxr      w11, x10, [x8]
0x00000000009ee160: cbnz       w11, #0x9ee154
0x00000000009ee164: cbnz       x9, #0x9ee180
0x00000000009ee168: ldr        x8, [x22]
0x00000000009ee16c: ldr        x8, [x8, #0x10]
0x00000000009ee170: mov        x0, x22
0x00000000009ee174: blr        x8
0x00000000009ee178: mov        x0, x22
0x00000000009ee17c: bl         #0x4b9808c
0x00000000009ee180: ldrb       w8, [x24]
0x00000000009ee184: cmp        w8, #1
0x00000000009ee188: b.ne       #0x9ee238
0x00000000009ee18c: ldurb      w8, [x29, #-0x50]
0x00000000009ee190: cmp        w8, #1
0x00000000009ee194: b.ne       #0x9ee238
0x00000000009ee198: sub        x9, x29, #0x90
0x00000000009ee19c: sub        x8, x29, #0xe0
0x00000000009ee1a0: sub        x0, x29, #0x90
0x00000000009ee1a4: add        x1, x9, #0x20
0x00000000009ee1a8: mov        w2, #1
0x00000000009ee1ac: bl         #0x33fea44
0x00000000009ee1b0: ldur       x0, [x29, #-0x100]
0x00000000009ee1b4: ldur       q0, [x29, #-0xe0]
0x00000000009ee1b8: str        q0, [sp, #0x50]
0x00000000009ee1bc: stp        xzr, xzr, [x29, #-0xe0]
0x00000000009ee1c0: add        x1, sp, #0x50
0x00000000009ee1c4: bl         #0x9d3fa8
0x00000000009ee1c8: ldr        x22, [sp, #0x58]
0x00000000009ee1cc: cbz        x22, #0x9ee200
0x00000000009ee1d0: add        x8, x22, #8
0x00000000009ee1d4: ldaxr      x9, [x8]
0x00000000009ee1d8: sub        x10, x9, #1
0x00000000009ee1dc: stlxr      w11, x10, [x8]
0x00000000009ee1e0: cbnz       w11, #0x9ee1d4
0x00000000009ee1e4: cbnz       x9, #0x9ee200
0x00000000009ee1e8: ldr        x8, [x22]
0x00000000009ee1ec: ldr        x8, [x8, #0x10]
0x00000000009ee1f0: mov        x0, x22
0x00000000009ee1f4: blr        x8
0x00000000009ee1f8: mov        x0, x22
0x00000000009ee1fc: bl         #0x4b9808c
0x00000000009ee200: ldur       x22, [x29, #-0xd8]
0x00000000009ee204: cbz        x22, #0x9ee238
0x00000000009ee208: add        x8, x22, #8
0x00000000009ee20c: ldaxr      x9, [x8]
0x00000000009ee210: sub        x10, x9, #1
0x00000000009ee214: stlxr      w11, x10, [x8]
0x00000000009ee218: cbnz       w11, #0x9ee20c
0x00000000009ee21c: cbnz       x9, #0x9ee238
0x00000000009ee220: ldr        x8, [x22]
0x00000000009ee224: ldr        x8, [x8, #0x10]
0x00000000009ee228: mov        x0, x22
0x00000000009ee22c: blr        x8
0x00000000009ee230: mov        x0, x22
0x00000000009ee234: bl         #0x4b9808c
0x00000000009ee238: ldrb       w8, [x20, #0x38]
0x00000000009ee23c: ldur       x22, [x29, #-0x100]
0x00000000009ee240: cmp        w8, #1
0x00000000009ee244: b.ne       #0x9ee2ac
0x00000000009ee248: ldr        q0, [x20]
0x00000000009ee24c: str        q0, [sp, #0x10]
0x00000000009ee250: ldr        x8, [x20, #0x10]
0x00000000009ee254: str        x8, [sp, #0x20]
0x00000000009ee258: stp        xzr, xzr, [x20]
0x00000000009ee25c: ldur       q0, [x20, #0x18]
0x00000000009ee260: stp        xzr, xzr, [x20, #0x10]
0x00000000009ee264: stur       q0, [sp, #0x28]
0x00000000009ee268: ldr        x8, [x20, #0x28]
0x00000000009ee26c: str        x8, [sp, #0x38]
0x00000000009ee270: stp        xzr, xzr, [x20, #0x20]
0x00000000009ee274: ldrb       w8, [x20, #0x30]
0x00000000009ee278: mov        w9, #0x5b80
0x00000000009ee27c: strb       w8, [sp, #0x40]
0x00000000009ee280: add        x0, x22, x9
0x00000000009ee284: add        x1, sp, #0x10
0x00000000009ee288: bl         #0x9f1a54
0x00000000009ee28c: ldrsb      w8, [sp, #0x3f]
0x00000000009ee290: tbz        w8, #0x1f, #0x9ee29c
0x00000000009ee294: ldr        x0, [sp, #0x28]
0x00000000009ee298: bl         #0x47e93a8
0x00000000009ee29c: ldrsb      w8, [sp, #0x27]
0x00000000009ee2a0: tbz        w8, #0x1f, #0x9ee2ac
0x00000000009ee2a4: ldr        x0, [sp, #0x10]
0x00000000009ee2a8: bl         #0x47e93a8
0x00000000009ee2ac: adrp       x8, #0x6102000
0x00000000009ee2b0: ldrb       w8, [x8, #0xc40]
0x00000000009ee2b4: tbnz       w8, #0, #0x9ee2dc
0x00000000009ee2b8: stur       x21, [x29, #-0xe0]
0x00000000009ee2bc: adrp       x2, #0x4bdd000
0x00000000009ee2c0: add        x2, x2, #0x500
0x00000000009ee2c4: add        x0, x19, #0xf10
0x00000000009ee2c8: sub        x3, x29, #0xe0
0x00000000009ee2cc: sub        x4, x29, #0xe1
0x00000000009ee2d0: mov        x1, x21
0x00000000009ee2d4: bl         #0x9f4390
0x00000000009ee2d8: str        x22, [x0, #0x30]
0x00000000009ee2dc: mov        w8, #0x4a98
0x00000000009ee2e0: ldrb       w8, [x22, x8]
0x00000000009ee2e4: cmp        w8, #1
0x00000000009ee2e8: b.ne       #0x9ee2f4
0x00000000009ee2ec: mov        x0, x22
0x00000000009ee2f0: bl         #0xa002fc
0x00000000009ee2f4: sub        x1, x29, #0x100
0x00000000009ee2f8: mov        x0, x19
0x00000000009ee2fc: bl         #0x9edc34
0x00000000009ee300: mov        x0, x22
0x00000000009ee304: bl         #0x9ff32c
0x00000000009ee308: ldr        x19, [sp, #0xe0]
0x00000000009ee30c: cbz        x19, #0x9ee340
0x00000000009ee310: add        x8, x19, #8
0x00000000009ee314: ldaxr      x9, [x8]
0x00000000009ee318: sub        x10, x9, #1
0x00000000009ee31c: stlxr      w11, x10, [x8]
0x00000000009ee320: cbnz       w11, #0x9ee314
0x00000000009ee324: cbnz       x9, #0x9ee340
0x00000000009ee328: ldr        x8, [x19]
0x00000000009ee32c: ldr        x8, [x8, #0x10]
0x00000000009ee330: mov        x0, x19
0x00000000009ee334: blr        x8
0x00000000009ee338: mov        x0, x19
0x00000000009ee33c: bl         #0x4b9808c
0x00000000009ee340: ldr        x0, [sp, #0x128]
0x00000000009ee344: str        xzr, [sp, #0x128]
0x00000000009ee348: cbz        x0, #0x9ee358
0x00000000009ee34c: ldr        x8, [x0]
0x00000000009ee350: ldr        x8, [x8, #8]
0x00000000009ee354: blr        x8
0x00000000009ee358: ldur       x19, [x29, #-0xf8]
0x00000000009ee35c: cbz        x19, #0x9ee390
0x00000000009ee360: add        x8, x19, #8
0x00000000009ee364: ldaxr      x9, [x8]
0x00000000009ee368: sub        x10, x9, #1
0x00000000009ee36c: stlxr      w11, x10, [x8]
0x00000000009ee370: cbnz       w11, #0x9ee364
0x00000000009ee374: cbnz       x9, #0x9ee390
0x00000000009ee378: ldr        x8, [x19]
0x00000000009ee37c: ldr        x8, [x8, #0x10]
0x00000000009ee380: mov        x0, x19
0x00000000009ee384: blr        x8
0x00000000009ee388: mov        x0, x19
0x00000000009ee38c: bl         #0x4b9808c
0x00000000009ee390: ldur       x8, [x29, #-0x48]
0x00000000009ee394: adrp       x9, #0x5ba4000
0x00000000009ee398: ldr        x9, [x9, #0x338]
0x00000000009ee39c: ldr        x9, [x9]
0x00000000009ee3a0: cmp        x9, x8
0x00000000009ee3a4: b.ne       #0x9ee3c4
0x00000000009ee3a8: add        sp, sp, #0x1f0
0x00000000009ee3ac: ldp        x29, x30, [sp, #0x40]
0x00000000009ee3b0: ldp        x20, x19, [sp, #0x30]
0x00000000009ee3b4: ldp        x22, x21, [sp, #0x20]
0x00000000009ee3b8: ldp        x24, x23, [sp, #0x10]
0x00000000009ee3bc: ldp        x28, x27, [sp], #0x50
0x00000000009ee3c0: ret        
0x00000000009ee3c4: bl         #0x4b98620
0x00000000009ee3c8: mov        x20, x1
0x00000000009ee3cc: mov        x19, x0
0x00000000009ee3d0: add        x0, sp, #0x50
0x00000000009ee3d4: bl         #0x1df28
0x00000000009ee3d8: sub        x0, x29, #0xe0
0x00000000009ee3dc: bl         #0x1df28
0x00000000009ee3e0: b          #0x9ee4a8
0x00000000009ee3e4: b          #0x9ee4a0
0x00000000009ee3e8: mov        x20, x1
0x00000000009ee3ec: mov        x19, x0
0x00000000009ee3f0: add        x0, sp, #0x10
0x00000000009ee3f4: bl         #0x10dfd0
0x00000000009ee3f8: b          #0x9ee4a8
0x00000000009ee3fc: b          #0x9ee4a0
0x00000000009ee400: mov        x20, x1
0x00000000009ee404: mov        x19, x0
0x00000000009ee408: b          #0x9ee478
0x00000000009ee40c: b          #0x9ee494
0x00000000009ee410: mov        x20, x1
0x00000000009ee414: mov        x19, x0
0x00000000009ee418: ldr        x0, [sp, #0x68]
0x00000000009ee41c: str        xzr, [sp, #0x68]
0x00000000009ee420: cbz        x0, #0x9ee430
0x00000000009ee424: ldr        x8, [x0]
0x00000000009ee428: ldr        x8, [x8, #8]
0x00000000009ee42c: blr        x8
0x00000000009ee430: add        x0, x22, #0x28
0x00000000009ee434: bl         #0x1df28
0x00000000009ee438: b          #0x9ee4a8
0x00000000009ee43c: b          #0x9ee494
0x00000000009ee440: b          #0x9ee494
0x00000000009ee444: mov        x20, x1
0x00000000009ee448: mov        x19, x0
0x00000000009ee44c: ldr        x0, [sp, #0x120]
0x00000000009ee450: str        xzr, [sp, #0x120]
0x00000000009ee454: cbnz       x0, #0x9ee4bc
0x00000000009ee458: b          #0x9ee4c8
0x00000000009ee45c: b          #0x9ee494
0x00000000009ee460: mov        x20, x1
0x00000000009ee464: mov        x19, x0
0x00000000009ee468: ldursb     w8, [x29, #-0xc9]
0x00000000009ee46c: tbz        w8, #0x1f, #0x9ee478
0x00000000009ee470: ldur       x0, [x29, #-0xe0]
0x00000000009ee474: bl         #0x47e93a8
0x00000000009ee478: ldursb     w8, [x29, #-0x79]
0x00000000009ee47c: tbz        w8, #0x1f, #0x9ee4b0
0x00000000009ee480: ldur       x0, [x29, #-0x90]
0x00000000009ee484: bl         #0x47e93a8
0x00000000009ee488: b          #0x9ee4b0
0x00000000009ee48c: b          #0x9ee494
0x00000000009ee490: b          #0x9ee4a0
0x00000000009ee494: mov        x20, x1
0x00000000009ee498: mov        x19, x0
0x00000000009ee49c: b          #0x9ee4b0
0x00000000009ee4a0: mov        x20, x1
0x00000000009ee4a4: mov        x19, x0
0x00000000009ee4a8: add        x0, x23, #0x28
0x00000000009ee4ac: bl         #0x1df28
0x00000000009ee4b0: ldr        x0, [sp, #0x128]
0x00000000009ee4b4: str        xzr, [sp, #0x128]
0x00000000009ee4b8: cbz        x0, #0x9ee4c8
0x00000000009ee4bc: ldr        x8, [x0]
0x00000000009ee4c0: ldr        x8, [x8, #8]
0x00000000009ee4c4: blr        x8
0x00000000009ee4c8: cmp        w20, #1
0x00000000009ee4cc: b.ne       #0x9ee584
0x00000000009ee4d0: mov        x0, x19
0x00000000009ee4d4: bl         #0x4b98500
0x00000000009ee4d8: mov        x19, x0
0x00000000009ee4dc: adrp       x8, #0x61b3000
0x00000000009ee4e0: add        x8, x8, #0xd88
0x00000000009ee4e4: ldr        x20, [x8]
0x00000000009ee4e8: and        w9, w20, #0xff
0x00000000009ee4ec: lsr        x10, x20, #8
0x00000000009ee4f0: cmp        w9, #6
0x00000000009ee4f4: and        w9, w10, #0xff
0x00000000009ee4f8: ccmp       w9, #3, #0, hs
0x00000000009ee4fc: b.lo       #0x9ee52c
0x00000000009ee500: ldr        x21, [x8, #8]
0x00000000009ee504: ldr        x8, [x19]
0x00000000009ee508: ldr        x8, [x8, #0x10]
0x00000000009ee50c: mov        x0, x19
0x00000000009ee510: blr        x8
0x00000000009ee514: mov        x3, x0
0x00000000009ee518: adrp       x2, #0x5299000
0x00000000009ee51c: add        x2, x2, #0x4eb
0x00000000009ee520: mov        x0, x20
0x00000000009ee524: mov        x1, x21
0x00000000009ee528: bl         #0x47ef268
0x00000000009ee52c: ldr        x8, [x19]
0x00000000009ee530: ldr        x8, [x8, #0x10]
0x00000000009ee534: mov        x0, x19
0x00000000009ee538: blr        x8
0x00000000009ee53c: str        x0, [sp]
0x00000000009ee540: adrp       x1, #0x5299000
0x00000000009ee544: add        x1, x1, #0x539
0x00000000009ee548: mov        w0, #3
0x00000000009ee54c: bl         #0x41f5574
0x00000000009ee550: ldur       x0, [x29, #-0x100]
0x00000000009ee554: cbz        x0, #0x9ee56c
0x00000000009ee558: ldrb       w8, [x0, #0x92]
0x00000000009ee55c: and        w8, w8, #0x1e
0x00000000009ee560: strb       w8, [x0, #0x92]
0x00000000009ee564: mov        x1, #0
0x00000000009ee568: bl         #0x4183adc
0x00000000009ee56c: bl         #0x4b98518
0x00000000009ee570: b          #0x9ee358
0x00000000009ee574: mov        x19, x0
0x00000000009ee578: b          #0x9ee584
0x00000000009ee57c: mov        x19, x0
0x00000000009ee580: bl         #0x4b98518
0x00000000009ee584: sub        x0, x29, #0x100
0x00000000009ee588: bl         #0x1df28
0x00000000009ee58c: mov        x0, x19
0x00000000009ee590: bl         #0x4b97984
0x00000000009ee594: mov        x19, x0
0x00000000009ee598: cbz        w1, #0x9ee58c
0x00000000009ee59c: mov        x0, x19
0x00000000009ee5a0: bl         #0x18bd8
