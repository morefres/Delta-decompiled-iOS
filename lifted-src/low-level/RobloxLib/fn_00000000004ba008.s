; instruction-faithful ARM64 fallback for RobloxLib::function_4ba008
0x00000000004ba008: sub        sp, sp, #0xd0
0x00000000004ba00c: stp        x22, x21, [sp, #0xa0]
0x00000000004ba010: stp        x20, x19, [sp, #0xb0]
0x00000000004ba014: stp        x29, x30, [sp, #0xc0]
0x00000000004ba018: add        x29, sp, #0xc0
0x00000000004ba01c: mov        x19, x2
0x00000000004ba020: mov        x21, x1
0x00000000004ba024: mov        x20, x0
0x00000000004ba028: adrp       x8, #0x60f0000
0x00000000004ba02c: ldr        x0, [x8, #0xa08]
0x00000000004ba030: and        w8, w0, #0xff
0x00000000004ba034: and        x9, x0, #0xfc00
0x00000000004ba038: cmp        w8, #6
0x00000000004ba03c: ccmp       x9, #0, #4, hs
0x00000000004ba040: b.eq       #0x4ba068
0x00000000004ba044: adrp       x8, #0x60f0000
0x00000000004ba048: ldr        x1, [x8, #0xa10]
0x00000000004ba04c: adrp       x3, #0x5238000
0x00000000004ba050: add        x3, x3, #0x432
0x00000000004ba054: mov        w2, #4
0x00000000004ba058: mov        w4, #0x73
0x00000000004ba05c: mov        x5, x21
0x00000000004ba060: mov        x6, x19
0x00000000004ba064: bl         #0x20d9d8
0x00000000004ba068: ldr        x8, [x20, #0x30]!
0x00000000004ba06c: ldr        x9, [x8, #0x18]
0x00000000004ba070: sub        x8, x29, #0x30
0x00000000004ba074: mov        x0, x20
0x00000000004ba078: blr        x9
0x00000000004ba07c: ldur       x20, [x29, #-0x30]
0x00000000004ba080: cbz        x20, #0x4ba208
0x00000000004ba084: adrp       x8, #0x6184000
0x00000000004ba088: add        x8, x8, #0xe00
0x00000000004ba08c: ldrb       w8, [x8]
0x00000000004ba090: cmp        w8, #1
0x00000000004ba094: b.ne       #0x4ba0b4
0x00000000004ba098: ldrsb      w8, [x21, #0x17]
0x00000000004ba09c: tbnz       w8, #0x1f, #0x4ba0e0
0x00000000004ba0a0: ldr        q0, [x21]
0x00000000004ba0a4: str        q0, [sp, #0x40]
0x00000000004ba0a8: ldr        x8, [x21, #0x10]
0x00000000004ba0ac: str        x8, [sp, #0x50]
0x00000000004ba0b0: b          #0x4ba0ec
0x00000000004ba0b4: add        x0, x20, #0x1f0
0x00000000004ba0b8: bl         #0x4be434
0x00000000004ba0bc: ldr        x20, [x0]
0x00000000004ba0c0: cbz        x20, #0x4ba208
0x00000000004ba0c4: ldrsb      w8, [x21, #0x17]
0x00000000004ba0c8: tbnz       w8, #0x1f, #0x4ba178
0x00000000004ba0cc: ldr        q0, [x21]
0x00000000004ba0d0: str        q0, [sp, #0x20]
0x00000000004ba0d4: ldr        x8, [x21, #0x10]
0x00000000004ba0d8: str        x8, [sp, #0x30]
0x00000000004ba0dc: b          #0x4ba184
0x00000000004ba0e0: ldp        x1, x2, [x21]
0x00000000004ba0e4: add        x0, sp, #0x40
0x00000000004ba0e8: bl         #0x23268
0x00000000004ba0ec: add        x8, sp, #0x40
0x00000000004ba0f0: ldrsb      w9, [x19, #0x17]
0x00000000004ba0f4: tbnz       w9, #0x1f, #0x4ba10c
0x00000000004ba0f8: ldr        q0, [x19]
0x00000000004ba0fc: stur       q0, [x8, #0x18]
0x00000000004ba100: ldr        x9, [x19, #0x10]
0x00000000004ba104: stur       x9, [x8, #0x28]
0x00000000004ba108: b          #0x4ba118
0x00000000004ba10c: ldp        x1, x2, [x19]
0x00000000004ba110: add        x0, x8, #0x18
0x00000000004ba114: bl         #0x23268
0x00000000004ba118: stur       xzr, [x29, #-0x38]
0x00000000004ba11c: adrp       x4, #0x5c3e000
0x00000000004ba120: add        x4, x4, #0xb88
0x00000000004ba124: adrp       x5, #0x4be000
0x00000000004ba128: add        x5, x5, #0xa2c
0x00000000004ba12c: sub        x0, x29, #0x50
0x00000000004ba130: add        x3, sp, #0x40
0x00000000004ba134: mov        w1, #0x30
0x00000000004ba138: mov        w2, #8
0x00000000004ba13c: bl         #0x190f4
0x00000000004ba140: sub        x1, x29, #0x50
0x00000000004ba144: mov        x0, x20
0x00000000004ba148: mov        w2, #1
0x00000000004ba14c: bl         #0x3e776ec
0x00000000004ba150: sub        x0, x29, #0x50
0x00000000004ba154: bl         #0x18c70
0x00000000004ba158: ldrsb      w8, [sp, #0x6f]
0x00000000004ba15c: tbz        w8, #0x1f, #0x4ba168
0x00000000004ba160: ldr        x0, [sp, #0x58]
0x00000000004ba164: bl         #0x47e93a8
0x00000000004ba168: ldrsb      w8, [sp, #0x57]
0x00000000004ba16c: tbz        w8, #0x1f, #0x4ba208
0x00000000004ba170: ldr        x0, [sp, #0x40]
0x00000000004ba174: b          #0x4ba204
0x00000000004ba178: ldp        x1, x2, [x21]
0x00000000004ba17c: add        x0, sp, #0x20
0x00000000004ba180: bl         #0x23268
0x00000000004ba184: ldrsb      w8, [x19, #0x17]
0x00000000004ba188: tbnz       w8, #0x1f, #0x4ba1a0
0x00000000004ba18c: ldr        q0, [x19]
0x00000000004ba190: str        q0, [sp]
0x00000000004ba194: ldr        x8, [x19, #0x10]
0x00000000004ba198: str        x8, [sp, #0x10]
0x00000000004ba19c: b          #0x4ba1ac
0x00000000004ba1a0: ldp        x1, x2, [x19]
0x00000000004ba1a4: mov        x0, sp
0x00000000004ba1a8: bl         #0x23268
0x00000000004ba1ac: add        x0, sp, #0x40
0x00000000004ba1b0: add        x1, sp, #0x20
0x00000000004ba1b4: mov        x2, sp
0x00000000004ba1b8: bl         #0x2f3c614
0x00000000004ba1bc: add        x1, sp, #0x40
0x00000000004ba1c0: mov        x0, x20
0x00000000004ba1c4: bl         #0x2f3c684
0x00000000004ba1c8: ldrsb      w8, [sp, #0x6f]
0x00000000004ba1cc: tbz        w8, #0x1f, #0x4ba1d8
0x00000000004ba1d0: ldr        x0, [sp, #0x58]
0x00000000004ba1d4: bl         #0x47e93a8
0x00000000004ba1d8: ldrsb      w8, [sp, #0x57]
0x00000000004ba1dc: tbz        w8, #0x1f, #0x4ba1e8
0x00000000004ba1e0: ldr        x0, [sp, #0x40]
0x00000000004ba1e4: bl         #0x47e93a8
0x00000000004ba1e8: ldrsb      w8, [sp, #0x17]
0x00000000004ba1ec: tbz        w8, #0x1f, #0x4ba1f8
0x00000000004ba1f0: ldr        x0, [sp]
0x00000000004ba1f4: bl         #0x47e93a8
0x00000000004ba1f8: ldrsb      w8, [sp, #0x37]
0x00000000004ba1fc: tbz        w8, #0x1f, #0x4ba208
0x00000000004ba200: ldr        x0, [sp, #0x20]
0x00000000004ba204: bl         #0x47e93a8
0x00000000004ba208: ldur       x19, [x29, #-0x28]
0x00000000004ba20c: cbz        x19, #0x4ba240
0x00000000004ba210: add        x8, x19, #8
0x00000000004ba214: ldaxr      x9, [x8]
0x00000000004ba218: sub        x10, x9, #1
0x00000000004ba21c: stlxr      w11, x10, [x8]
0x00000000004ba220: cbnz       w11, #0x4ba214
0x00000000004ba224: cbnz       x9, #0x4ba240
0x00000000004ba228: ldr        x8, [x19]
0x00000000004ba22c: ldr        x8, [x8, #0x10]
0x00000000004ba230: mov        x0, x19
0x00000000004ba234: blr        x8
0x00000000004ba238: mov        x0, x19
0x00000000004ba23c: bl         #0x4b9808c
0x00000000004ba240: ldp        x29, x30, [sp, #0xc0]
0x00000000004ba244: ldp        x20, x19, [sp, #0xb0]
0x00000000004ba248: ldp        x22, x21, [sp, #0xa0]
0x00000000004ba24c: add        sp, sp, #0xd0
0x00000000004ba250: ret        
0x00000000004ba254: mov        x19, x0
0x00000000004ba258: b          #0x4ba29c
0x00000000004ba25c: b          #0x4ba2d0
0x00000000004ba260: mov        x19, x0
0x00000000004ba264: ldrsb      w8, [sp, #0x57]
0x00000000004ba268: tbz        w8, #0x1f, #0x4ba2d4
0x00000000004ba26c: ldr        x0, [sp, #0x40]
0x00000000004ba270: b          #0x4ba2a8
0x00000000004ba274: b          #0x4ba2d0
0x00000000004ba278: mov        x19, x0
0x00000000004ba27c: add        x0, sp, #0x40
0x00000000004ba280: bl         #0x10dfd0
0x00000000004ba284: b          #0x4ba28c
0x00000000004ba288: mov        x19, x0
0x00000000004ba28c: ldrsb      w8, [sp, #0x17]
0x00000000004ba290: tbz        w8, #0x1f, #0x4ba29c
0x00000000004ba294: ldr        x0, [sp]
0x00000000004ba298: bl         #0x47e93a8
0x00000000004ba29c: ldrsb      w8, [sp, #0x37]
0x00000000004ba2a0: tbz        w8, #0x1f, #0x4ba2d4
0x00000000004ba2a4: ldr        x0, [sp, #0x20]
0x00000000004ba2a8: bl         #0x47e93a8
0x00000000004ba2ac: b          #0x4ba2d4
0x00000000004ba2b0: mov        x19, x0
0x00000000004ba2b4: sub        x0, x29, #0x50
0x00000000004ba2b8: bl         #0x18c70
0x00000000004ba2bc: b          #0x4ba2c4
0x00000000004ba2c0: mov        x19, x0
0x00000000004ba2c4: add        x0, sp, #0x40
0x00000000004ba2c8: bl         #0x10dfd0
0x00000000004ba2cc: b          #0x4ba2d4
0x00000000004ba2d0: mov        x19, x0
0x00000000004ba2d4: sub        x0, x29, #0x30
0x00000000004ba2d8: bl         #0x1df28
0x00000000004ba2dc: mov        x0, x19
0x00000000004ba2e0: bl         #0x4b97984
