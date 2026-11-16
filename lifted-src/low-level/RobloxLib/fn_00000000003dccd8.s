; instruction-faithful ARM64 fallback for RobloxLib::function_3dccd8
0x00000000003dccd8: sub        sp, sp, #0xf0
0x00000000003dccdc: stp        d13, d12, [sp, #0x80]
0x00000000003dcce0: stp        d11, d10, [sp, #0x90]
0x00000000003dcce4: stp        d9, d8, [sp, #0xa0]
0x00000000003dcce8: stp        x24, x23, [sp, #0xb0]
0x00000000003dccec: stp        x22, x21, [sp, #0xc0]
0x00000000003dccf0: stp        x20, x19, [sp, #0xd0]
0x00000000003dccf4: stp        x29, x30, [sp, #0xe0]
0x00000000003dccf8: add        x29, sp, #0xe0
0x00000000003dccfc: mov        x21, x1
0x00000000003dcd00: mov        x19, x8
0x00000000003dcd04: ldrb       w8, [x0, #0x52a]
0x00000000003dcd08: cmp        w8, #1
0x00000000003dcd0c: b.ne       #0x3dcd7c
0x00000000003dcd10: add        x20, sp, #0x30
0x00000000003dcd14: add        x8, sp, #0x30
0x00000000003dcd18: mov        x0, x21
0x00000000003dcd1c: bl         #0x46ea99c
0x00000000003dcd20: ldrsb      w8, [sp, #0x47]
0x00000000003dcd24: ldr        x9, [sp, #0x30]
0x00000000003dcd28: cmp        w8, #0
0x00000000003dcd2c: csel       x2, x9, x20, lt
0x00000000003dcd30: adrp       x0, #0x520d000
0x00000000003dcd34: add        x0, x0, #0xbea
0x00000000003dcd38: adrp       x1, #0x522c000
0x00000000003dcd3c: add        x1, x1, #0xaf0
0x00000000003dcd40: mov        x3, #0
0x00000000003dcd44: mov        w4, #0
0x00000000003dcd48: mov        w5, #3
0x00000000003dcd4c: bl         #0x1a11480
0x00000000003dcd50: ldrsb      w8, [sp, #0x47]
0x00000000003dcd54: tbz        w8, #0x1f, #0x3dcd60
0x00000000003dcd58: ldr        x0, [sp, #0x30]
0x00000000003dcd5c: bl         #0x47e93a8
0x00000000003dcd60: mov        x8, #-1
0x00000000003dcd64: str        x8, [x19], #8
0x00000000003dcd68: adrp       x1, #0x522c000
0x00000000003dcd6c: add        x1, x1, #0xb07
0x00000000003dcd70: mov        x0, x19
0x00000000003dcd74: bl         #0x18aac
0x00000000003dcd78: b          #0x3dd1e0
0x00000000003dcd7c: mov        x20, x0
0x00000000003dcd80: add        x8, x21, #8
0x00000000003dcd84: ldrsb      w9, [x21, #0x1f]
0x00000000003dcd88: tbz        w9, #0x1f, #0x3dcd90
0x00000000003dcd8c: ldr        x8, [x8]
0x00000000003dcd90: str        x8, [sp]
0x00000000003dcd94: adrp       x1, #0x522c000
0x00000000003dcd98: add        x1, x1, #0xb1e
0x00000000003dcd9c: mov        w0, #1
0x00000000003dcda0: bl         #0x41f5574
0x00000000003dcda4: bl         #0x47fa174
0x00000000003dcda8: fmov       d8, d0
0x00000000003dcdac: add        x0, x20, #0x1f0
0x00000000003dcdb0: bl         #0x395834
0x00000000003dcdb4: mov        x22, x0
0x00000000003dcdb8: adrp       x1, #0x520e000
0x00000000003dcdbc: add        x1, x1, #0x31
0x00000000003dcdc0: add        x0, sp, #0x30
0x00000000003dcdc4: bl         #0x18aac
0x00000000003dcdc8: add        x8, sp, #0x70
0x00000000003dcdcc: add        x2, sp, #0x30
0x00000000003dcdd0: mov        x0, x22
0x00000000003dcdd4: mov        x1, x21
0x00000000003dcdd8: mov        w3, #0
0x00000000003dcddc: bl         #0x1986e08
0x00000000003dcde0: ldrsb      w8, [sp, #0x47]
0x00000000003dcde4: tbz        w8, #0x1f, #0x3dcdf0
0x00000000003dcde8: ldr        x0, [sp, #0x30]
0x00000000003dcdec: bl         #0x47e93a8
0x00000000003dcdf0: bl         #0x47fa174
0x00000000003dcdf4: ldrb       w8, [x20, #0x52a]
0x00000000003dcdf8: cmp        w8, #1
0x00000000003dcdfc: b.ne       #0x3dce6c
0x00000000003dce00: add        x20, sp, #0x30
0x00000000003dce04: add        x8, sp, #0x30
0x00000000003dce08: mov        x0, x21
0x00000000003dce0c: bl         #0x46ea99c
0x00000000003dce10: ldrsb      w8, [sp, #0x47]
0x00000000003dce14: ldr        x9, [sp, #0x30]
0x00000000003dce18: cmp        w8, #0
0x00000000003dce1c: csel       x2, x9, x20, lt
0x00000000003dce20: adrp       x0, #0x520d000
0x00000000003dce24: add        x0, x0, #0xbea
0x00000000003dce28: adrp       x1, #0x522c000
0x00000000003dce2c: add        x1, x1, #0xb33
0x00000000003dce30: mov        x3, #0
0x00000000003dce34: mov        w4, #0
0x00000000003dce38: mov        w5, #3
0x00000000003dce3c: bl         #0x1a11480
0x00000000003dce40: ldrsb      w8, [sp, #0x47]
0x00000000003dce44: tbz        w8, #0x1f, #0x3dce50
0x00000000003dce48: ldr        x0, [sp, #0x30]
0x00000000003dce4c: bl         #0x47e93a8
0x00000000003dce50: mov        x8, #-1
0x00000000003dce54: str        x8, [x19], #8
0x00000000003dce58: adrp       x1, #0x522c000
0x00000000003dce5c: add        x1, x1, #0xb07
0x00000000003dce60: mov        x0, x19
0x00000000003dce64: bl         #0x18aac
0x00000000003dce68: b          #0x3dd1a8
0x00000000003dce6c: fmov       d9, d0
0x00000000003dce70: adrp       x8, #0x6194000
0x00000000003dce74: add        x8, x8, #0xc90
0x00000000003dce78: ldrb       w8, [x8]
0x00000000003dce7c: cmp        w8, #1
0x00000000003dce80: b.ne       #0x3dcec4
0x00000000003dce84: ldr        x1, [sp, #0x70]
0x00000000003dce88: add        x8, sp, #0x30
0x00000000003dce8c: mov        x0, x20
0x00000000003dce90: bl         #0x3dc8f0
0x00000000003dce94: ldrb       w8, [sp, #0x48]
0x00000000003dce98: cmp        w8, #1
0x00000000003dce9c: b.ne       #0x3dcf2c
0x00000000003dcea0: mov        x8, #-1
0x00000000003dcea4: str        x8, [x19], #8
0x00000000003dcea8: ldrsb      w8, [sp, #0x47]
0x00000000003dceac: tbnz       w8, #0x1f, #0x3dd110
0x00000000003dceb0: ldr        q0, [sp, #0x30]
0x00000000003dceb4: str        q0, [x19]
0x00000000003dceb8: ldr        x8, [sp, #0x40]
0x00000000003dcebc: str        x8, [x19, #0x10]
0x00000000003dcec0: b          #0x3dd1a8
0x00000000003dcec4: movi       v0.16b, #0
0x00000000003dcec8: stp        q0, q0, [sp, #0x40]
0x00000000003dcecc: str        q0, [sp, #0x30]
0x00000000003dced0: adrp       x8, #0x6199000
0x00000000003dced4: add        x8, x8, #0xc98
0x00000000003dced8: ldrb       w8, [x8]
0x00000000003dcedc: cmp        w8, #1
0x00000000003dcee0: b.ne       #0x3dcef0
0x00000000003dcee4: ldr        x8, [x20, #0x240]
0x00000000003dcee8: and        x21, x8, #0xfffffffffffffff8
0x00000000003dceec: b          #0x3dcef4
0x00000000003dcef0: mov        x21, #0
0x00000000003dcef4: adrp       x23, #0x611f000
0x00000000003dcef8: add        x23, x23, #0xb30
0x00000000003dcefc: ldrb       w8, [x23]
0x00000000003dcf00: tbnz       w8, #0, #0x3dcf0c
0x00000000003dcf04: bl         #0x3d9c34
0x00000000003dcf08: cbz        w0, #0x3dcf84
0x00000000003dcf0c: ldr        x1, [sp, #0x70]
0x00000000003dcf10: add        x8, sp, #0x10
0x00000000003dcf14: add        x4, sp, #0x30
0x00000000003dcf18: mov        x0, x21
0x00000000003dcf1c: mov        x2, x20
0x00000000003dcf20: mov        w3, #0
0x00000000003dcf24: bl         #0x25a9400
0x00000000003dcf28: b          #0x3dcfa0
0x00000000003dcf2c: mov        x0, x20
0x00000000003dcf30: bl         #0x3e76a6c
0x00000000003dcf34: fsub       d0, d9, d8
0x00000000003dcf38: str        d0, [x0, #0x8c8]
0x00000000003dcf3c: mov        x0, x20
0x00000000003dcf40: bl         #0x3e76a6c
0x00000000003dcf44: ldr        d8, [sp, #0x58]
0x00000000003dcf48: fsub       d0, d8, d9
0x00000000003dcf4c: str        d0, [x0, #0x8d0]
0x00000000003dcf50: adrp       x8, #0x611f000
0x00000000003dcf54: add        x8, x8, #0xb30
0x00000000003dcf58: ldrb       w8, [x8]
0x00000000003dcf5c: cmp        w8, #1
0x00000000003dcf60: b.ne       #0x3dd0dc
0x00000000003dcf64: mov        x0, x20
0x00000000003dcf68: bl         #0x3e76a6c
0x00000000003dcf6c: ldr        d9, [sp, #0x60]
0x00000000003dcf70: fsub       d0, d9, d8
0x00000000003dcf74: str        d0, [x0, #0x8d8]
0x00000000003dcf78: mov        x0, x20
0x00000000003dcf7c: bl         #0x3e76a6c
0x00000000003dcf80: b          #0x3dd0e8
0x00000000003dcf84: ldr        x1, [sp, #0x70]
0x00000000003dcf88: add        x8, sp, #0x10
0x00000000003dcf8c: mov        x0, x21
0x00000000003dcf90: mov        x2, x20
0x00000000003dcf94: mov        w3, #0
0x00000000003dcf98: mov        x4, #0
0x00000000003dcf9c: bl         #0x25a9400
0x00000000003dcfa0: ldr        w8, [sp, #0x10]
0x00000000003dcfa4: cbz        w8, #0x3dcfc4
0x00000000003dcfa8: mov        x8, #-1
0x00000000003dcfac: str        x8, [x19]
0x00000000003dcfb0: ldur       q0, [sp, #0x18]
0x00000000003dcfb4: stur       q0, [x19, #8]
0x00000000003dcfb8: ldr        x8, [sp, #0x28]
0x00000000003dcfbc: str        x8, [x19, #0x18]
0x00000000003dcfc0: b          #0x3dd188
0x00000000003dcfc4: ldrsb      w8, [sp, #0x2f]
0x00000000003dcfc8: tbz        w8, #0x1f, #0x3dcfd4
0x00000000003dcfcc: ldr        x0, [sp, #0x18]
0x00000000003dcfd0: bl         #0x47e93a8
0x00000000003dcfd4: add        x0, x20, #0x1f0
0x00000000003dcfd8: bl         #0x395834
0x00000000003dcfdc: mov        x22, x0
0x00000000003dcfe0: add        x1, x20, #0x1f0
0x00000000003dcfe4: bl         #0x184cb5c
0x00000000003dcfe8: ldr        x0, [sp, #0x70]
0x00000000003dcfec: bl         #0x1970a50
0x00000000003dcff0: mov        x21, x0
0x00000000003dcff4: bl         #0x47fa174
0x00000000003dcff8: fmov       d10, d0
0x00000000003dcffc: ldrb       w8, [x23]
0x00000000003dd000: cmp        w8, #1
0x00000000003dd004: b.ne       #0x3dd01c
0x00000000003dd008: add        x0, x20, #0x1f0
0x00000000003dd00c: bl         #0x3dd298
0x00000000003dd010: ldr        x0, [x0]
0x00000000003dd014: cbz        x0, #0x3dd01c
0x00000000003dd018: bl         #0x25aa8a0
0x00000000003dd01c: ldrb       w8, [x23]
0x00000000003dd020: tbnz       w8, #0, #0x3dd030
0x00000000003dd024: bl         #0x3d9c34
0x00000000003dd028: fmov       d11, d10
0x00000000003dd02c: cbz        w0, #0x3dd058
0x00000000003dd030: mov        w8, #1
0x00000000003dd034: str        w8, [x20, #0x4c8]
0x00000000003dd038: add        x0, sp, #0x30
0x00000000003dd03c: mov        x1, x22
0x00000000003dd040: bl         #0x3df478
0x00000000003dd044: tbz        w0, #0, #0x3dd12c
0x00000000003dd048: bl         #0x47fa174
0x00000000003dd04c: fmov       d11, d0
0x00000000003dd050: mov        w8, #2
0x00000000003dd054: str        w8, [x20, #0x4c8]
0x00000000003dd058: ldrb       w8, [x23]
0x00000000003dd05c: cmp        w8, #1
0x00000000003dd060: b.ne       #0x3dd084
0x00000000003dd064: add        x0, x20, #0x1f0
0x00000000003dd068: bl         #0x3dd298
0x00000000003dd06c: ldr        x22, [x0]
0x00000000003dd070: cbz        x22, #0x3dd084
0x00000000003dd074: mov        x0, x22
0x00000000003dd078: bl         #0x25aaa54
0x00000000003dd07c: mov        x0, x22
0x00000000003dd080: bl         #0x25aa130
0x00000000003dd084: mov        x0, x20
0x00000000003dd088: bl         #0x3dcc58
0x00000000003dd08c: bl         #0x47fa174
0x00000000003dd090: fmov       d12, d0
0x00000000003dd094: mov        x0, x20
0x00000000003dd098: bl         #0x3e76a6c
0x00000000003dd09c: fsub       d0, d9, d8
0x00000000003dd0a0: str        d0, [x0, #0x8c8]
0x00000000003dd0a4: mov        x0, x20
0x00000000003dd0a8: bl         #0x3e76a6c
0x00000000003dd0ac: fsub       d0, d10, d9
0x00000000003dd0b0: str        d0, [x0, #0x8d0]
0x00000000003dd0b4: ldrb       w8, [x23]
0x00000000003dd0b8: cmp        w8, #1
0x00000000003dd0bc: b.ne       #0x3dd148
0x00000000003dd0c0: mov        x0, x20
0x00000000003dd0c4: bl         #0x3e76a6c
0x00000000003dd0c8: fsub       d0, d11, d10
0x00000000003dd0cc: str        d0, [x0, #0x8d8]
0x00000000003dd0d0: mov        x0, x20
0x00000000003dd0d4: bl         #0x3e76a6c
0x00000000003dd0d8: b          #0x3dd154
0x00000000003dd0dc: mov        x0, x20
0x00000000003dd0e0: bl         #0x3e76a6c
0x00000000003dd0e4: fmov       d9, d8
0x00000000003dd0e8: ldr        d0, [sp, #0x68]
0x00000000003dd0ec: fsub       d0, d0, d9
0x00000000003dd0f0: str        d0, [x0, #0x8e0]
0x00000000003dd0f4: ldr        x8, [sp, #0x50]
0x00000000003dd0f8: str        x8, [x19], #8
0x00000000003dd0fc: adrp       x1, #0x520c000
0x00000000003dd100: add        x1, x1, #0xa35
0x00000000003dd104: mov        x0, x19
0x00000000003dd108: bl         #0x18aac
0x00000000003dd10c: b          #0x3dd1a8
0x00000000003dd110: ldp        x20, x2, [sp, #0x30]
0x00000000003dd114: mov        x0, x19
0x00000000003dd118: mov        x1, x20
0x00000000003dd11c: bl         #0x23268
0x00000000003dd120: ldr        x0, [sp, #0x30]
0x00000000003dd124: bl         #0x47e93a8
0x00000000003dd128: b          #0x3dd1a8
0x00000000003dd12c: mov        x8, #-1
0x00000000003dd130: str        x8, [x19], #8
0x00000000003dd134: adrp       x1, #0x522c000
0x00000000003dd138: add        x1, x1, #0xacd
0x00000000003dd13c: mov        x0, x19
0x00000000003dd140: bl         #0x18aac
0x00000000003dd144: b          #0x3dd188
0x00000000003dd148: mov        x0, x20
0x00000000003dd14c: bl         #0x3e76a6c
0x00000000003dd150: fmov       d11, d10
0x00000000003dd154: fsub       d0, d12, d11
0x00000000003dd158: str        d0, [x0, #0x8e0]
0x00000000003dd15c: mov        x0, x20
0x00000000003dd160: bl         #0x3e76a6c
0x00000000003dd164: bl         #0x27ad698
0x00000000003dd168: mov        x0, x20
0x00000000003dd16c: mov        w1, #1
0x00000000003dd170: bl         #0x3e7bff8
0x00000000003dd174: str        x21, [x19], #8
0x00000000003dd178: adrp       x1, #0x520c000
0x00000000003dd17c: add        x1, x1, #0xa35
0x00000000003dd180: mov        x0, x19
0x00000000003dd184: bl         #0x18aac
0x00000000003dd188: add        x19, sp, #0x30
0x00000000003dd18c: add        x8, x19, #0x18
0x00000000003dd190: str        x8, [sp, #0x10]
0x00000000003dd194: add        x0, sp, #0x10
0x00000000003dd198: bl         #0x266c94
0x00000000003dd19c: str        x19, [sp, #0x10]
0x00000000003dd1a0: add        x0, sp, #0x10
0x00000000003dd1a4: bl         #0x266c94
0x00000000003dd1a8: ldr        x19, [sp, #0x78]
0x00000000003dd1ac: cbz        x19, #0x3dd1e0
0x00000000003dd1b0: add        x8, x19, #8
0x00000000003dd1b4: ldaxr      x9, [x8]
0x00000000003dd1b8: sub        x10, x9, #1
0x00000000003dd1bc: stlxr      w11, x10, [x8]
0x00000000003dd1c0: cbnz       w11, #0x3dd1b4
0x00000000003dd1c4: cbnz       x9, #0x3dd1e0
0x00000000003dd1c8: ldr        x8, [x19]
0x00000000003dd1cc: ldr        x8, [x8, #0x10]
0x00000000003dd1d0: mov        x0, x19
0x00000000003dd1d4: blr        x8
0x00000000003dd1d8: mov        x0, x19
0x00000000003dd1dc: bl         #0x4b9808c
0x00000000003dd1e0: ldp        x29, x30, [sp, #0xe0]
0x00000000003dd1e4: ldp        x20, x19, [sp, #0xd0]
0x00000000003dd1e8: ldp        x22, x21, [sp, #0xc0]
0x00000000003dd1ec: ldp        x24, x23, [sp, #0xb0]
0x00000000003dd1f0: ldp        d9, d8, [sp, #0xa0]
0x00000000003dd1f4: ldp        d11, d10, [sp, #0x90]
0x00000000003dd1f8: ldp        d13, d12, [sp, #0x80]
0x00000000003dd1fc: add        sp, sp, #0xf0
0x00000000003dd200: ret        
0x00000000003dd204: mov        x19, x0
0x00000000003dd208: mov        x0, x20
0x00000000003dd20c: b          #0x3dd258
0x00000000003dd210: b          #0x3dd238
0x00000000003dd214: b          #0x3dd238
0x00000000003dd218: b          #0x3dd238
0x00000000003dd21c: b          #0x3dd238
0x00000000003dd220: b          #0x3dd238
0x00000000003dd224: b          #0x3dd238
0x00000000003dd228: b          #0x3dd238
0x00000000003dd22c: b          #0x3dd238
0x00000000003dd230: b          #0x3dd238
0x00000000003dd234: b          #0x3dd284
0x00000000003dd238: mov        x19, x0
0x00000000003dd23c: add        x0, sp, #0x30
0x00000000003dd240: bl         #0x3dcc94
0x00000000003dd244: b          #0x3dd288
0x00000000003dd248: mov        x19, x0
0x00000000003dd24c: ldrsb      w8, [sp, #0x47]
0x00000000003dd250: tbz        w8, #0x1f, #0x3dd288
0x00000000003dd254: ldr        x0, [sp, #0x30]
0x00000000003dd258: bl         #0x47e93a8
0x00000000003dd25c: b          #0x3dd288
0x00000000003dd260: b          #0x3dd284
0x00000000003dd264: b          #0x3dd284
0x00000000003dd268: b          #0x3dd26c
0x00000000003dd26c: mov        x19, x0
0x00000000003dd270: ldrsb      w8, [sp, #0x47]
0x00000000003dd274: tbz        w8, #0x1f, #0x3dd290
0x00000000003dd278: ldr        x0, [sp, #0x30]
0x00000000003dd27c: bl         #0x47e93a8
0x00000000003dd280: b          #0x3dd290
0x00000000003dd284: mov        x19, x0
0x00000000003dd288: add        x0, sp, #0x70
0x00000000003dd28c: bl         #0x1df28
0x00000000003dd290: mov        x0, x19
0x00000000003dd294: bl         #0x4b97984
