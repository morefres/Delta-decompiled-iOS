; instruction-faithful ARM64 fallback for Roblox::function_3dcce4
; start_va=0x1003dcce4 image_relative=0x3dcce4 bytes=1916
0x00000001003dcce4: sub        sp, sp, #0x90
0x00000001003dcce8: stp        x22, x21, [sp, #0x60]
0x00000001003dccec: stp        x20, x19, [sp, #0x70]
0x00000001003dccf0: stp        x29, x30, [sp, #0x80]
0x00000001003dccf4: add        x29, sp, #0x80
0x00000001003dccf8: adrp       x8, #0x1007c6000
0x00000001003dccfc: ldr        x8, [x8, #0x4a8]
0x00000001003dcd00: ldr        x8, [x8]
0x00000001003dcd04: stur       x8, [x29, #-0x28]
0x00000001003dcd08: str        x1, [sp, #8]
0x00000001003dcd0c: str        w2, [sp, #0x10]
0x00000001003dcd10: and        w8, w1, #0xff
0x00000001003dcd14: cmp        w8, #0x12
0x00000001003dcd18: b.hi       #0x1003dcf70
0x00000001003dcd1c: mov        x19, x3
0x00000001003dcd20: and        x8, x1, #0xff
0x00000001003dcd24: adrp       x9, #0x100689000
0x00000001003dcd28: add        x9, x9, #0xf6a
0x00000001003dcd2c: adr        x10, #0x1003dcd3c
0x00000001003dcd30: ldrb       w11, [x9, x8]
0x00000001003dcd34: add        x10, x10, x11, lsl #2
0x00000001003dcd38: br         x10
0x00000001003dcd3c: scvtf      d0, w0
0x00000001003dcd40: add        x0, sp, #8
0x00000001003dcd44: mov        x1, x19
0x00000001003dcd48: bl         #0x1003df208
0x00000001003dcd4c: b          #0x1003dce9c
0x00000001003dcd50: add        x8, sp, #0x18
0x00000001003dcd54: add        x20, x8, #0x10
0x00000001003dcd58: str        x20, [sp, #0x18]
0x00000001003dcd5c: mov        x1, x20
0x00000001003dcd60: bl         #0x1003e93f0
0x00000001003dcd64: b          #0x1003dcdec
0x00000001003dcd68: ldrb       w8, [sp, #0xa]
0x00000001003dcd6c: cmp        w8, #2
0x00000001003dcd70: b.ne       #0x1003dcf48
0x00000001003dcd74: ldr        x1, [sp, #8]
0x00000001003dcd78: ldur       x8, [x29, #-0x28]
0x00000001003dcd7c: adrp       x9, #0x1007c6000
0x00000001003dcd80: ldr        x9, [x9, #0x4a8]
0x00000001003dcd84: ldr        x9, [x9]
0x00000001003dcd88: cmp        x9, x8
0x00000001003dcd8c: b.ne       #0x1003dcf6c
0x00000001003dcd90: and        x2, x2, #0xffffffff
0x00000001003dcd94: mov        x3, x19
0x00000001003dcd98: ldp        x29, x30, [sp, #0x80]
0x00000001003dcd9c: ldp        x20, x19, [sp, #0x70]
0x00000001003dcda0: ldp        x22, x21, [sp, #0x60]
0x00000001003dcda4: add        sp, sp, #0x90
0x00000001003dcda8: b          #0x1003dc4a0
0x00000001003dcdac: add        x8, sp, #0x18
0x00000001003dcdb0: add        x8, x8, #0x3c
0x00000001003dcdb4: mov        x20, x8
0x00000001003dcdb8: mov        w9, #0x30
0x00000001003dcdbc: bfxil      w9, w0, #0, #3
0x00000001003dcdc0: strb       w9, [x20, #-1]!
0x00000001003dcdc4: lsr        w9, w0, #3
0x00000001003dcdc8: cmp        w0, #7
0x00000001003dcdcc: mov        x0, x9
0x00000001003dcdd0: b.hi       #0x1003dcdb8
0x00000001003dcdd4: b          #0x1003dce70
0x00000001003dcdd8: add        x8, sp, #0x18
0x00000001003dcddc: add        x20, x8, #0x10
0x00000001003dcde0: str        x20, [sp, #0x18]
0x00000001003dcde4: mov        x1, x20
0x00000001003dcde8: bl         #0x1003e9290
0x00000001003dcdec: mov        x8, x0
0x00000001003dcdf0: b          #0x1003dce74
0x00000001003dcdf4: add        x9, sp, #0x18
0x00000001003dcdf8: add        x8, x9, #0x3c
0x00000001003dcdfc: add        x9, x9, #0x3d
0x00000001003dce00: adrp       x10, #0x10068a000
0x00000001003dce04: add        x10, x10, #0xa11
0x00000001003dce08: ubfiz      x11, x0, #1, #8
0x00000001003dce0c: ldrh       w11, [x10, x11]
0x00000001003dce10: sturh      w11, [x9, #-3]
0x00000001003dce14: lsr        w11, w0, #8
0x00000001003dce18: sub        x9, x9, #2
0x00000001003dce1c: cmp        w0, #0xff
0x00000001003dce20: mov        x0, x11
0x00000001003dce24: b.hi       #0x1003dce08
0x00000001003dce28: mov        x10, x9
0x00000001003dce2c: ldrb       w11, [x10, #-1]!
0x00000001003dce30: cmp        w11, #0x30
0x00000001003dce34: csel       x20, x9, x10, eq
0x00000001003dce38: str        x20, [sp, #0x18]
0x00000001003dce3c: b          #0x1003dce74
0x00000001003dce40: add        x8, sp, #0x18
0x00000001003dce44: add        x8, x8, #0x3c
0x00000001003dce48: adrp       x9, #0x1006d5000
0x00000001003dce4c: add        x9, x9, #0x7c5
0x00000001003dce50: mov        x20, x8
0x00000001003dce54: and        x10, x0, #0xf
0x00000001003dce58: ldrb       w10, [x9, x10]
0x00000001003dce5c: strb       w10, [x20, #-1]!
0x00000001003dce60: lsr        w10, w0, #4
0x00000001003dce64: cmp        w0, #0xf
0x00000001003dce68: mov        x0, x10
0x00000001003dce6c: b.hi       #0x1003dce54
0x00000001003dce70: str        x20, [sp, #0x18]
0x00000001003dce74: sub        x8, x8, x20
0x00000001003dce78: str        x8, [sp, #0x20]
0x00000001003dce7c: ldrb       w8, [sp, #9]
0x00000001003dce80: cbz        w8, #0x1003dcec8
0x00000001003dce84: ldr        x1, [sp, #8]
0x00000001003dce88: ldr        w2, [sp, #0x10]
0x00000001003dce8c: add        x0, sp, #0x18
0x00000001003dce90: mov        x3, x19
0x00000001003dce94: bl         #0x1003dc7c0
0x00000001003dce98: mov        w0, #1
0x00000001003dce9c: ldur       x8, [x29, #-0x28]
0x00000001003dcea0: adrp       x9, #0x1007c6000
0x00000001003dcea4: ldr        x9, [x9, #0x4a8]
0x00000001003dcea8: ldr        x9, [x9]
0x00000001003dceac: cmp        x9, x8
0x00000001003dceb0: b.ne       #0x1003dcf6c
0x00000001003dceb4: ldp        x29, x30, [sp, #0x80]
0x00000001003dceb8: ldp        x20, x19, [sp, #0x70]
0x00000001003dcebc: ldp        x22, x21, [sp, #0x60]
0x00000001003dcec0: add        sp, sp, #0x90
0x00000001003dcec4: ret        
0x00000001003dcec8: ldr        x20, [sp, #0x20]
0x00000001003dcecc: tbnz       x20, #0x3f, #0x1003dcf60
0x00000001003dced0: ldr        x21, [sp, #0x18]
0x00000001003dced4: cbnz       x21, #0x1003dcedc
0x00000001003dced8: cbnz       x20, #0x1003dcf64
0x00000001003dcedc: cbz        x20, #0x1003dce98
0x00000001003dcee0: ldp        x8, x0, [x19, #0x10]
0x00000001003dcee4: add        x8, x8, x20
0x00000001003dcee8: str        x8, [x19, #0x10]
0x00000001003dceec: sub        x8, x19, x0
0x00000001003dcef0: add        x8, x8, #0x420
0x00000001003dcef4: cmp        x20, x8
0x00000001003dcef8: b.hs       #0x1003dcf18
0x00000001003dcefc: mov        x1, x21
0x00000001003dcf00: mov        x2, x20
0x00000001003dcf04: bl         #0x1005c0ed8
0x00000001003dcf08: ldr        x8, [x19, #0x18]
0x00000001003dcf0c: add        x8, x8, x20
0x00000001003dcf10: str        x8, [x19, #0x18]
0x00000001003dcf14: b          #0x1003dce98
0x00000001003dcf18: add        x22, x19, #0x20
0x00000001003dcf1c: subs       x2, x0, x22
0x00000001003dcf20: b.mi       #0x1003dcf68
0x00000001003dcf24: ldp        x0, x8, [x19]
0x00000001003dcf28: mov        x1, x22
0x00000001003dcf2c: blr        x8
0x00000001003dcf30: str        x22, [x19, #0x18]
0x00000001003dcf34: ldp        x0, x8, [x19]
0x00000001003dcf38: mov        x1, x21
0x00000001003dcf3c: mov        x2, x20
0x00000001003dcf40: blr        x8
0x00000001003dcf44: b          #0x1003dce98
0x00000001003dcf48: ldr        x1, [sp, #8]
0x00000001003dcf4c: and        x2, x2, #0xffffffff
0x00000001003dcf50: sxtb       w0, w0
0x00000001003dcf54: mov        x3, x19
0x00000001003dcf58: bl         #0x1003dc5a0
0x00000001003dcf5c: b          #0x1003dce98
0x00000001003dcf60: bl         #0x1003eb5d4
0x00000001003dcf64: bl         #0x1003ec3f4
0x00000001003dcf68: bl         #0x1003eb5d4
0x00000001003dcf6c: bl         #0x1005c095c
0x00000001003dcf70: bl         #0x1003ee7a8
0x00000001003dcf74: sub        sp, sp, #0x90
0x00000001003dcf78: stp        x22, x21, [sp, #0x60]
0x00000001003dcf7c: stp        x20, x19, [sp, #0x70]
0x00000001003dcf80: stp        x29, x30, [sp, #0x80]
0x00000001003dcf84: add        x29, sp, #0x80
0x00000001003dcf88: adrp       x8, #0x1007c6000
0x00000001003dcf8c: ldr        x8, [x8, #0x4a8]
0x00000001003dcf90: ldr        x8, [x8]
0x00000001003dcf94: stur       x8, [x29, #-0x28]
0x00000001003dcf98: str        x1, [sp, #8]
0x00000001003dcf9c: str        w2, [sp, #0x10]
0x00000001003dcfa0: and        w8, w1, #0xff
0x00000001003dcfa4: cmp        w8, #0x12
0x00000001003dcfa8: b.hi       #0x1003dd1e8
0x00000001003dcfac: mov        x19, x3
0x00000001003dcfb0: and        x8, x1, #0xff
0x00000001003dcfb4: adrp       x9, #0x100689000
0x00000001003dcfb8: add        x9, x9, #0xf7d
0x00000001003dcfbc: adr        x10, #0x1003dcfcc
0x00000001003dcfc0: ldrb       w11, [x9, x8]
0x00000001003dcfc4: add        x10, x10, x11, lsl #2
0x00000001003dcfc8: br         x10
0x00000001003dcfcc: ucvtf      d0, w0
0x00000001003dcfd0: add        x0, sp, #8
0x00000001003dcfd4: mov        x1, x19
0x00000001003dcfd8: bl         #0x1003df208
0x00000001003dcfdc: b          #0x1003dd114
0x00000001003dcfe0: add        x8, sp, #0x18
0x00000001003dcfe4: add        x20, x8, #0x10
0x00000001003dcfe8: str        x20, [sp, #0x18]
0x00000001003dcfec: mov        x1, x20
0x00000001003dcff0: bl         #0x1003e9290
0x00000001003dcff4: mov        x8, x0
0x00000001003dcff8: b          #0x1003dd0ec
0x00000001003dcffc: ldrb       w8, [sp, #0xa]
0x00000001003dd000: cmp        w8, #2
0x00000001003dd004: b.ne       #0x1003dd1c0
0x00000001003dd008: ldr        x1, [sp, #8]
0x00000001003dd00c: ldur       x8, [x29, #-0x28]
0x00000001003dd010: adrp       x9, #0x1007c6000
0x00000001003dd014: ldr        x9, [x9, #0x4a8]
0x00000001003dd018: ldr        x9, [x9]
0x00000001003dd01c: cmp        x9, x8
0x00000001003dd020: b.ne       #0x1003dd1e4
0x00000001003dd024: and        x2, x2, #0xffffffff
0x00000001003dd028: mov        x3, x19
0x00000001003dd02c: ldp        x29, x30, [sp, #0x80]
0x00000001003dd030: ldp        x20, x19, [sp, #0x70]
0x00000001003dd034: ldp        x22, x21, [sp, #0x60]
0x00000001003dd038: add        sp, sp, #0x90
0x00000001003dd03c: b          #0x1003dc4a0
0x00000001003dd040: add        x8, sp, #0x18
0x00000001003dd044: add        x8, x8, #0x3c
0x00000001003dd048: mov        x20, x8
0x00000001003dd04c: mov        w9, #0x30
0x00000001003dd050: bfxil      w9, w0, #0, #3
0x00000001003dd054: strb       w9, [x20, #-1]!
0x00000001003dd058: lsr        w9, w0, #3
0x00000001003dd05c: cmp        w0, #7
0x00000001003dd060: mov        x0, x9
0x00000001003dd064: b.hi       #0x1003dd04c
0x00000001003dd068: b          #0x1003dd0e8
0x00000001003dd06c: add        x9, sp, #0x18
0x00000001003dd070: add        x8, x9, #0x3c
0x00000001003dd074: add        x9, x9, #0x3d
0x00000001003dd078: adrp       x10, #0x10068a000
0x00000001003dd07c: add        x10, x10, #0xa11
0x00000001003dd080: ubfiz      x11, x0, #1, #8
0x00000001003dd084: ldrh       w11, [x10, x11]
0x00000001003dd088: sturh      w11, [x9, #-3]
0x00000001003dd08c: lsr        w11, w0, #8
0x00000001003dd090: sub        x9, x9, #2
0x00000001003dd094: cmp        w0, #0xff
0x00000001003dd098: mov        x0, x11
0x00000001003dd09c: b.hi       #0x1003dd080
0x00000001003dd0a0: mov        x10, x9
0x00000001003dd0a4: ldrb       w11, [x10, #-1]!
0x00000001003dd0a8: cmp        w11, #0x30
0x00000001003dd0ac: csel       x20, x9, x10, eq
0x00000001003dd0b0: str        x20, [sp, #0x18]
0x00000001003dd0b4: b          #0x1003dd0ec
0x00000001003dd0b8: add        x8, sp, #0x18
0x00000001003dd0bc: add        x8, x8, #0x3c
0x00000001003dd0c0: adrp       x9, #0x1006d5000
0x00000001003dd0c4: add        x9, x9, #0x7c5
0x00000001003dd0c8: mov        x20, x8
0x00000001003dd0cc: and        x10, x0, #0xf
0x00000001003dd0d0: ldrb       w10, [x9, x10]
0x00000001003dd0d4: strb       w10, [x20, #-1]!
0x00000001003dd0d8: lsr        w10, w0, #4
0x00000001003dd0dc: cmp        w0, #0xf
0x00000001003dd0e0: mov        x0, x10
0x00000001003dd0e4: b.hi       #0x1003dd0cc
0x00000001003dd0e8: str        x20, [sp, #0x18]
0x00000001003dd0ec: sub        x8, x8, x20
0x00000001003dd0f0: str        x8, [sp, #0x20]
0x00000001003dd0f4: ldrb       w8, [sp, #9]
0x00000001003dd0f8: cbz        w8, #0x1003dd140
0x00000001003dd0fc: ldr        x1, [sp, #8]
0x00000001003dd100: ldr        w2, [sp, #0x10]
0x00000001003dd104: add        x0, sp, #0x18
0x00000001003dd108: mov        x3, x19
0x00000001003dd10c: bl         #0x1003dc7c0
0x00000001003dd110: mov        w0, #1
0x00000001003dd114: ldur       x8, [x29, #-0x28]
0x00000001003dd118: adrp       x9, #0x1007c6000
0x00000001003dd11c: ldr        x9, [x9, #0x4a8]
0x00000001003dd120: ldr        x9, [x9]
0x00000001003dd124: cmp        x9, x8
0x00000001003dd128: b.ne       #0x1003dd1e4
0x00000001003dd12c: ldp        x29, x30, [sp, #0x80]
0x00000001003dd130: ldp        x20, x19, [sp, #0x70]
0x00000001003dd134: ldp        x22, x21, [sp, #0x60]
0x00000001003dd138: add        sp, sp, #0x90
0x00000001003dd13c: ret        
0x00000001003dd140: ldr        x20, [sp, #0x20]
0x00000001003dd144: tbnz       x20, #0x3f, #0x1003dd1d8
0x00000001003dd148: ldr        x21, [sp, #0x18]
0x00000001003dd14c: cbnz       x21, #0x1003dd154
0x00000001003dd150: cbnz       x20, #0x1003dd1dc
0x00000001003dd154: cbz        x20, #0x1003dd110
0x00000001003dd158: ldp        x8, x0, [x19, #0x10]
0x00000001003dd15c: add        x8, x8, x20
0x00000001003dd160: str        x8, [x19, #0x10]
0x00000001003dd164: sub        x8, x19, x0
0x00000001003dd168: add        x8, x8, #0x420
0x00000001003dd16c: cmp        x20, x8
0x00000001003dd170: b.hs       #0x1003dd190
0x00000001003dd174: mov        x1, x21
0x00000001003dd178: mov        x2, x20
0x00000001003dd17c: bl         #0x1005c0ed8
0x00000001003dd180: ldr        x8, [x19, #0x18]
0x00000001003dd184: add        x8, x8, x20
0x00000001003dd188: str        x8, [x19, #0x18]
0x00000001003dd18c: b          #0x1003dd110
0x00000001003dd190: add        x22, x19, #0x20
0x00000001003dd194: subs       x2, x0, x22
0x00000001003dd198: b.mi       #0x1003dd1e0
0x00000001003dd19c: ldp        x0, x8, [x19]
0x00000001003dd1a0: mov        x1, x22
0x00000001003dd1a4: blr        x8
0x00000001003dd1a8: str        x22, [x19, #0x18]
0x00000001003dd1ac: ldp        x0, x8, [x19]
0x00000001003dd1b0: mov        x1, x21
0x00000001003dd1b4: mov        x2, x20
0x00000001003dd1b8: blr        x8
0x00000001003dd1bc: b          #0x1003dd110
0x00000001003dd1c0: ldr        x1, [sp, #8]
0x00000001003dd1c4: and        x2, x2, #0xffffffff
0x00000001003dd1c8: sxtb       w0, w0
0x00000001003dd1cc: mov        x3, x19
0x00000001003dd1d0: bl         #0x1003dc5a0
0x00000001003dd1d4: b          #0x1003dd110
0x00000001003dd1d8: bl         #0x1003eb5d4
0x00000001003dd1dc: bl         #0x1003ec3f4
0x00000001003dd1e0: bl         #0x1003eb5d4
0x00000001003dd1e4: bl         #0x1005c095c
0x00000001003dd1e8: bl         #0x1003ee7a8
0x00000001003dd1ec: sub        sp, sp, #0x90
0x00000001003dd1f0: stp        x22, x21, [sp, #0x60]
0x00000001003dd1f4: stp        x20, x19, [sp, #0x70]
0x00000001003dd1f8: stp        x29, x30, [sp, #0x80]
0x00000001003dd1fc: add        x29, sp, #0x80
0x00000001003dd200: adrp       x8, #0x1007c6000
0x00000001003dd204: ldr        x8, [x8, #0x4a8]
0x00000001003dd208: ldr        x8, [x8]
0x00000001003dd20c: stur       x8, [x29, #-0x28]
0x00000001003dd210: str        x1, [sp, #8]
0x00000001003dd214: str        w2, [sp, #0x10]
0x00000001003dd218: and        w8, w1, #0xff
0x00000001003dd21c: cmp        w8, #0x12
0x00000001003dd220: b.hi       #0x1003dd45c
0x00000001003dd224: mov        x19, x3
0x00000001003dd228: and        x8, x1, #0xff
0x00000001003dd22c: adrp       x9, #0x100689000
0x00000001003dd230: add        x9, x9, #0xfa3
0x00000001003dd234: adr        x10, #0x1003dd244
0x00000001003dd238: ldrb       w11, [x9, x8]
0x00000001003dd23c: add        x10, x10, x11, lsl #2
0x00000001003dd240: br         x10
0x00000001003dd244: ucvtf      d0, x0
0x00000001003dd248: add        x0, sp, #8
0x00000001003dd24c: mov        x1, x19
0x00000001003dd250: bl         #0x1003df208
0x00000001003dd254: b          #0x1003dd390
0x00000001003dd258: add        x8, sp, #0x18
0x00000001003dd25c: add        x20, x8, #0x10
0x00000001003dd260: str        x20, [sp, #0x18]
0x00000001003dd264: mov        x1, x20
0x00000001003dd268: bl         #0x1003e9568
0x00000001003dd26c: mov        x8, x0
0x00000001003dd270: b          #0x1003dd368
0x00000001003dd274: ldrb       w8, [sp, #0xa]
0x00000001003dd278: ldr        x1, [sp, #8]
0x00000001003dd27c: and        x2, x2, #0xffffffff
0x00000001003dd280: cmp        w8, #2
0x00000001003dd284: b.ne       #0x1003dd43c
0x00000001003dd288: ldur       x8, [x29, #-0x28]
0x00000001003dd28c: adrp       x9, #0x1007c6000
0x00000001003dd290: ldr        x9, [x9, #0x4a8]
0x00000001003dd294: ldr        x9, [x9]
0x00000001003dd298: cmp        x9, x8
0x00000001003dd29c: b.ne       #0x1003dd458
0x00000001003dd2a0: mov        x3, x19
0x00000001003dd2a4: ldp        x29, x30, [sp, #0x80]
0x00000001003dd2a8: ldp        x20, x19, [sp, #0x70]
0x00000001003dd2ac: ldp        x22, x21, [sp, #0x60]
0x00000001003dd2b0: add        sp, sp, #0x90
0x00000001003dd2b4: b          #0x1003dc4a0
0x00000001003dd2b8: add        x8, sp, #0x18
0x00000001003dd2bc: add        x8, x8, #0x3c
0x00000001003dd2c0: mov        x20, x8
0x00000001003dd2c4: mov        w9, #0x30
0x00000001003dd2c8: bfxil      w9, w0, #0, #3
0x00000001003dd2cc: strb       w9, [x20, #-1]!
0x00000001003dd2d0: lsr        x9, x0, #3
0x00000001003dd2d4: cmp        x0, #7
0x00000001003dd2d8: mov        x0, x9
0x00000001003dd2dc: b.hi       #0x1003dd2c4
0x00000001003dd2e0: b          #0x1003dd364
0x00000001003dd2e4: add        x9, sp, #0x18
0x00000001003dd2e8: add        x8, x9, #0x3c
0x00000001003dd2ec: add        x9, x9, #0x3d
0x00000001003dd2f0: adrp       x10, #0x10068a000
0x00000001003dd2f4: add        x10, x10, #0xa11
0x00000001003dd2f8: lsr        x11, x0, #8
0x00000001003dd2fc: mov        x12, x0
0x00000001003dd300: ubfiz      x12, x12, #1, #8
0x00000001003dd304: ldrh       w12, [x10, x12]
0x00000001003dd308: sturh      w12, [x9, #-3]
0x00000001003dd30c: sub        x9, x9, #2
0x00000001003dd310: cmp        x0, #0xff
0x00000001003dd314: mov        x0, x11
0x00000001003dd318: b.hi       #0x1003dd2f8
0x00000001003dd31c: mov        x10, x9
0x00000001003dd320: ldrb       w11, [x10, #-1]!
0x00000001003dd324: cmp        w11, #0x30
0x00000001003dd328: csel       x20, x9, x10, eq
0x00000001003dd32c: str        x20, [sp, #0x18]
0x00000001003dd330: b          #0x1003dd368
0x00000001003dd334: add        x8, sp, #0x18
0x00000001003dd338: add        x8, x8, #0x3c
0x00000001003dd33c: adrp       x9, #0x1006d5000
0x00000001003dd340: add        x9, x9, #0x7c5
0x00000001003dd344: mov        x20, x8
0x00000001003dd348: and        x10, x0, #0xf
0x00000001003dd34c: ldrb       w10, [x9, x10]
0x00000001003dd350: strb       w10, [x20, #-1]!
0x00000001003dd354: lsr        x10, x0, #4
0x00000001003dd358: cmp        x0, #0xf
0x00000001003dd35c: mov        x0, x10
0x00000001003dd360: b.hi       #0x1003dd348
0x00000001003dd364: str        x20, [sp, #0x18]
0x00000001003dd368: sub        x8, x8, x20
0x00000001003dd36c: str        x8, [sp, #0x20]
0x00000001003dd370: ldrb       w8, [sp, #9]
0x00000001003dd374: cbz        w8, #0x1003dd3bc
0x00000001003dd378: ldr        x1, [sp, #8]
0x00000001003dd37c: ldr        w2, [sp, #0x10]
0x00000001003dd380: add        x0, sp, #0x18
0x00000001003dd384: mov        x3, x19
0x00000001003dd388: bl         #0x1003dc7c0
0x00000001003dd38c: mov        w0, #1
0x00000001003dd390: ldur       x8, [x29, #-0x28]
0x00000001003dd394: adrp       x9, #0x1007c6000
0x00000001003dd398: ldr        x9, [x9, #0x4a8]
0x00000001003dd39c: ldr        x9, [x9]
0x00000001003dd3a0: cmp        x9, x8
0x00000001003dd3a4: b.ne       #0x1003dd458
0x00000001003dd3a8: ldp        x29, x30, [sp, #0x80]
0x00000001003dd3ac: ldp        x20, x19, [sp, #0x70]
0x00000001003dd3b0: ldp        x22, x21, [sp, #0x60]
0x00000001003dd3b4: add        sp, sp, #0x90
0x00000001003dd3b8: ret        
0x00000001003dd3bc: ldr        x20, [sp, #0x20]
0x00000001003dd3c0: tbnz       x20, #0x3f, #0x1003dd44c
0x00000001003dd3c4: ldr        x21, [sp, #0x18]
0x00000001003dd3c8: cbnz       x21, #0x1003dd3d0
0x00000001003dd3cc: cbnz       x20, #0x1003dd450
0x00000001003dd3d0: cbz        x20, #0x1003dd38c
0x00000001003dd3d4: ldp        x8, x0, [x19, #0x10]
0x00000001003dd3d8: add        x8, x8, x20
0x00000001003dd3dc: str        x8, [x19, #0x10]
0x00000001003dd3e0: sub        x8, x19, x0
0x00000001003dd3e4: add        x8, x8, #0x420
0x00000001003dd3e8: cmp        x20, x8
0x00000001003dd3ec: b.hs       #0x1003dd40c
0x00000001003dd3f0: mov        x1, x21
0x00000001003dd3f4: mov        x2, x20
0x00000001003dd3f8: bl         #0x1005c0ed8
0x00000001003dd3fc: ldr        x8, [x19, #0x18]
0x00000001003dd400: add        x8, x8, x20
0x00000001003dd404: str        x8, [x19, #0x18]
0x00000001003dd408: b          #0x1003dd38c
0x00000001003dd40c: add        x22, x19, #0x20
0x00000001003dd410: subs       x2, x0, x22
0x00000001003dd414: b.mi       #0x1003dd454
0x00000001003dd418: ldp        x0, x8, [x19]
0x00000001003dd41c: mov        x1, x22
0x00000001003dd420: blr        x8
0x00000001003dd424: str        x22, [x19, #0x18]
0x00000001003dd428: ldp        x0, x8, [x19]
0x00000001003dd42c: mov        x1, x21
0x00000001003dd430: mov        x2, x20
0x00000001003dd434: blr        x8
0x00000001003dd438: b          #0x1003dd38c
0x00000001003dd43c: sxtb       w0, w0
0x00000001003dd440: mov        x3, x19
0x00000001003dd444: bl         #0x1003dc5a0
0x00000001003dd448: b          #0x1003dd38c
0x00000001003dd44c: bl         #0x1003eb5d4
0x00000001003dd450: bl         #0x1003ec3f4
0x00000001003dd454: bl         #0x1003eb5d4
0x00000001003dd458: bl         #0x1005c095c
0x00000001003dd45c: bl         #0x1003ee7a8
