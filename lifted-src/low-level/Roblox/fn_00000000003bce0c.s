; instruction-faithful ARM64 fallback for Roblox::function_3bce0c
; start_va=0x1003bce0c image_relative=0x3bce0c bytes=1012
0x00000001003bce0c: sub        sp, sp, #0x100
0x00000001003bce10: stp        x24, x23, [sp, #0xc0]
0x00000001003bce14: stp        x22, x21, [sp, #0xd0]
0x00000001003bce18: stp        x20, x19, [sp, #0xe0]
0x00000001003bce1c: stp        x29, x30, [sp, #0xf0]
0x00000001003bce20: add        x29, sp, #0xf0
0x00000001003bce24: adrp       x8, #0x1007c6000
0x00000001003bce28: ldr        x8, [x8, #0x4a8]
0x00000001003bce2c: ldr        x8, [x8]
0x00000001003bce30: stur       x8, [x29, #-0x38]
0x00000001003bce34: ldr        w23, [x0, #0x140]
0x00000001003bce38: cmp        w23, #1
0x00000001003bce3c: b.lt       #0x1003bd1bc
0x00000001003bce40: mov        x21, x2
0x00000001003bce44: mov        x22, x1
0x00000001003bce48: mov        x19, x0
0x00000001003bce4c: mov        x11, #0
0x00000001003bce50: mov        x10, #0
0x00000001003bce54: sub        x8, x29, #0x60
0x00000001003bce58: add        x9, x1, #0x90
0x00000001003bce5c: sxtw       x20, w23
0x00000001003bce60: lsl        x12, x23, #3
0x00000001003bce64: add        x13, x22, x11
0x00000001003bce68: ldr        x13, [x13, #0x90]
0x00000001003bce6c: orr        x10, x13, x10
0x00000001003bce70: add        x11, x11, #8
0x00000001003bce74: cmp        x12, x11
0x00000001003bce78: b.ne       #0x1003bce64
0x00000001003bce7c: cbz        x10, #0x1003bd1bc
0x00000001003bce80: ldp        q0, q1, [x9]
0x00000001003bce84: stp        q0, q1, [x8]
0x00000001003bce88: sub        x0, x29, #0x60
0x00000001003bce8c: sub        x1, x29, #0x60
0x00000001003bce90: sub        x2, x29, #0x60
0x00000001003bce94: bl         #0x1003bd200
0x00000001003bce98: ldp        q0, q1, [x21]
0x00000001003bce9c: stp        q0, q1, [sp, #0x70]
0x00000001003bcea0: add        x0, sp, #0x70
0x00000001003bcea4: add        x1, sp, #0x70
0x00000001003bcea8: sub        x2, x29, #0x60
0x00000001003bceac: bl         #0x1003bd200
0x00000001003bceb0: mov        x8, #0
0x00000001003bceb4: ldp        q0, q1, [x22]
0x00000001003bceb8: str        q0, [sp, #0x50]
0x00000001003bcebc: ldp        x11, x12, [sp, #0x50]
0x00000001003bcec0: lsl        x9, x11, #0x20
0x00000001003bcec4: sub        x13, x11, x9
0x00000001003bcec8: mov        x10, #-0xffffffff
0x00000001003bcecc: umulh      x14, x11, x10
0x00000001003bced0: sub        x15, x9, x11
0x00000001003bced4: mov        w9, #-1
0x00000001003bced8: umulh      x16, x11, x9
0x00000001003bcedc: neg        x17, x11
0x00000001003bcee0: mov        x0, #-1
0x00000001003bcee4: umulh      x1, x11, x0
0x00000001003bcee8: cmn        x17, x11
0x00000001003bceec: adcs       x11, x1, x15
0x00000001003bcef0: cinc       x15, x16, hs
0x00000001003bcef4: adds       x11, x11, x12
0x00000001003bcef8: cset       w12, hs
0x00000001003bcefc: lsl        x16, x11, #0x20
0x00000001003bcf00: umulh      x17, x11, x0
0x00000001003bcf04: sub        x1, x11, x16
0x00000001003bcf08: sub        x16, x16, x11
0x00000001003bcf0c: sub        x2, x8, x11
0x00000001003bcf10: adds       x3, x17, x16
0x00000001003bcf14: cmn        x2, x11
0x00000001003bcf18: adc        x12, x15, x12
0x00000001003bcf1c: adds       x12, x12, x3
0x00000001003bcf20: adcs       x13, x13, x8
0x00000001003bcf24: cset       w15, hs
0x00000001003bcf28: adds       x14, x1, x14
0x00000001003bcf2c: cset       w1, hs
0x00000001003bcf30: cmn        x17, x16
0x00000001003bcf34: str        q1, [sp, #0x60]
0x00000001003bcf38: umulh      x16, x11, x10
0x00000001003bcf3c: umulh      x11, x11, x9
0x00000001003bcf40: adcs       x11, x13, x11
0x00000001003bcf44: adcs       x13, x14, x15
0x00000001003bcf48: cinc       x14, x1, hs
0x00000001003bcf4c: ldp        x15, x17, [sp, #0x60]
0x00000001003bcf50: adds       x12, x12, x15
0x00000001003bcf54: cset       w15, hs
0x00000001003bcf58: adcs       x1, x11, x8
0x00000001003bcf5c: adcs       x13, x13, x8
0x00000001003bcf60: lsl        x2, x12, #0x20
0x00000001003bcf64: umulh      x3, x12, x0
0x00000001003bcf68: adc        x14, x14, x16
0x00000001003bcf6c: sub        x16, x2, x12
0x00000001003bcf70: sub        x4, x8, x12
0x00000001003bcf74: adds       x5, x3, x16
0x00000001003bcf78: cmn        x4, x12
0x00000001003bcf7c: sub        x2, x12, x2
0x00000001003bcf80: adc        x11, x11, x15
0x00000001003bcf84: adcs       xzr, x1, x5
0x00000001003bcf88: adcs       x13, x13, x8
0x00000001003bcf8c: cset       w15, hs
0x00000001003bcf90: adds       x14, x2, x14
0x00000001003bcf94: cset       w1, hs
0x00000001003bcf98: adds       x16, x3, x16
0x00000001003bcf9c: umulh      x2, x12, x10
0x00000001003bcfa0: umulh      x12, x12, x9
0x00000001003bcfa4: add        x11, x11, x16
0x00000001003bcfa8: adcs       x12, x13, x12
0x00000001003bcfac: adcs       x13, x14, x15
0x00000001003bcfb0: cinc       x14, x1, hs
0x00000001003bcfb4: adds       x11, x11, x17
0x00000001003bcfb8: cset       w15, hs
0x00000001003bcfbc: adcs       x16, x12, x8
0x00000001003bcfc0: adcs       x13, x13, x8
0x00000001003bcfc4: umulh      x17, x11, x10
0x00000001003bcfc8: lsl        x1, x11, #0x20
0x00000001003bcfcc: umulh      x3, x11, x9
0x00000001003bcfd0: umulh      x0, x11, x0
0x00000001003bcfd4: adc        x14, x14, x2
0x00000001003bcfd8: sub        x2, x11, x1
0x00000001003bcfdc: sub        x1, x1, x11
0x00000001003bcfe0: sub        x4, x8, x11
0x00000001003bcfe4: adds       x0, x0, x1
0x00000001003bcfe8: cinc       x1, x3, hs
0x00000001003bcfec: cmn        x4, x11
0x00000001003bcff0: adc        x11, x12, x15
0x00000001003bcff4: add        x11, x11, x0
0x00000001003bcff8: adcs       xzr, x16, x0
0x00000001003bcffc: adcs       x12, x13, x1
0x00000001003bd000: adcs       x13, x2, x14
0x00000001003bd004: cinc       x14, x17, hs
0x00000001003bd008: adds       x15, x11, #1
0x00000001003bd00c: adc        w16, wzr, w9
0x00000001003bd010: neg        w16, w16
0x00000001003bd014: subs       x16, x12, w16, uxtb
0x00000001003bd018: sbc        x17, x8, x8
0x00000001003bd01c: adds       x10, x16, x10
0x00000001003bd020: adc        w16, w17, w9
0x00000001003bd024: neg        w16, w16
0x00000001003bd028: subs       x16, x13, w16, uxtb
0x00000001003bd02c: sbc        x17, x8, x8
0x00000001003bd030: neg        w17, w17
0x00000001003bd034: subs       x17, x14, w17, uxtb
0x00000001003bd038: sbc        x0, x8, x8
0x00000001003bd03c: adds       x17, x17, x9
0x00000001003bd040: adc        w9, w0, w9
0x00000001003bd044: neg        w9, w9
0x00000001003bd048: cmp        x8, w9, uxtb
0x00000001003bd04c: sbc        x9, x8, x8
0x00000001003bd050: tst        w9, #0xff
0x00000001003bd054: csinv      x8, x8, xzr, ne
0x00000001003bd058: csetm      x9, ne
0x00000001003bd05c: and        x11, x9, x11
0x00000001003bd060: and        x15, x8, x15
0x00000001003bd064: orr        x11, x15, x11
0x00000001003bd068: and        x12, x9, x12
0x00000001003bd06c: and        x10, x8, x10
0x00000001003bd070: orr        x10, x10, x12
0x00000001003bd074: and        x12, x9, x13
0x00000001003bd078: and        x13, x8, x16
0x00000001003bd07c: orr        x12, x13, x12
0x00000001003bd080: and        x9, x14, x9
0x00000001003bd084: and        x8, x8, x17
0x00000001003bd088: orr        x8, x8, x9
0x00000001003bd08c: stp        x11, x10, [sp, #0x50]
0x00000001003bd090: stp        x12, x8, [sp, #0x60]
0x00000001003bd094: ldp        x9, x13, [sp, #0x70]
0x00000001003bd098: ldp        x14, x15, [sp, #0x80]
0x00000001003bd09c: cmp        x9, x11
0x00000001003bd0a0: ccmp       x13, x10, #0, eq
0x00000001003bd0a4: ccmp       x14, x12, #0, eq
0x00000001003bd0a8: ccmp       x15, x8, #0, eq
0x00000001003bd0ac: b.eq       #0x1003bd1f0
0x00000001003bd0b0: ldr        w8, [x19, #0x108]
0x00000001003bd0b4: cmp        w20, w8
0x00000001003bd0b8: b.ne       #0x1003bd1f8
0x00000001003bd0bc: ldr        x8, [x19, #0x100]
0x00000001003bd0c0: cmp        w23, #4
0x00000001003bd0c4: b.hs       #0x1003bd0d8
0x00000001003bd0c8: mov        x10, #0
0x00000001003bd0cc: add        x9, sp, #8
0x00000001003bd0d0: mov        x11, x20
0x00000001003bd0d4: b          #0x1003bd138
0x00000001003bd0d8: mov        x10, #0
0x00000001003bd0dc: add        x9, sp, #8
0x00000001003bd0e0: mov        x11, x20
0x00000001003bd0e4: ldp        x12, x13, [x21]
0x00000001003bd0e8: ldp        x14, x15, [x8]
0x00000001003bd0ec: adds       x12, x12, x14
0x00000001003bd0f0: cset       w14, hs
0x00000001003bd0f4: adds       x10, x12, x10
0x00000001003bd0f8: csinc      w12, w14, wzr, lo
0x00000001003bd0fc: cmp        w12, #1
0x00000001003bd100: adcs       x12, x13, x15
0x00000001003bd104: stp        x10, x12, [x9]
0x00000001003bd108: ldp        x10, x12, [x21, #0x10]
0x00000001003bd10c: ldp        x13, x14, [x8, #0x10]
0x00000001003bd110: adcs       x13, x10, x13
0x00000001003bd114: adcs       x12, x12, x14
0x00000001003bd118: cset       w10, hs
0x00000001003bd11c: stp        x13, x12, [x9, #0x10]
0x00000001003bd120: add        x21, x21, #0x20
0x00000001003bd124: add        x8, x8, #0x20
0x00000001003bd128: add        x9, x9, #0x20
0x00000001003bd12c: sub        x11, x11, #4
0x00000001003bd130: cmp        x11, #4
0x00000001003bd134: b.hs       #0x1003bd0e4
0x00000001003bd138: cbz        x11, #0x1003bd160
0x00000001003bd13c: ldr        x12, [x21], #8
0x00000001003bd140: ldr        x13, [x8], #8
0x00000001003bd144: adds       x12, x12, x13
0x00000001003bd148: cset       w13, hs
0x00000001003bd14c: adds       x12, x12, x10
0x00000001003bd150: csinc      w10, w13, wzr, lo
0x00000001003bd154: str        x12, [x9], #8
0x00000001003bd158: subs       x11, x11, #1
0x00000001003bd15c: b.ne       #0x1003bd13c
0x00000001003bd160: cbnz       x10, #0x1003bd1bc
0x00000001003bd164: ldr        x2, [x19, #0x138]
0x00000001003bd168: add        x0, sp, #8
0x00000001003bd16c: mov        x1, x20
0x00000001003bd170: mov        x3, x20
0x00000001003bd174: bl         #0x1003a78e8
0x00000001003bd178: tbz        w0, #0x1f, #0x1003bd1bc
0x00000001003bd17c: ldur       q0, [sp, #8]
0x00000001003bd180: ldur       q1, [sp, #0x18]
0x00000001003bd184: stp        q0, q1, [sp, #0x70]
0x00000001003bd188: add        x0, sp, #0x70
0x00000001003bd18c: add        x1, sp, #0x70
0x00000001003bd190: sub        x2, x29, #0x60
0x00000001003bd194: bl         #0x1003bd200
0x00000001003bd198: ldp        x8, x9, [sp, #0x70]
0x00000001003bd19c: ldp        x10, x11, [sp, #0x50]
0x00000001003bd1a0: ldp        x12, x13, [sp, #0x80]
0x00000001003bd1a4: ldp        x14, x15, [sp, #0x60]
0x00000001003bd1a8: cmp        x8, x10
0x00000001003bd1ac: ccmp       x9, x11, #0, eq
0x00000001003bd1b0: ccmp       x12, x14, #0, eq
0x00000001003bd1b4: ccmp       x13, x15, #0, eq
0x00000001003bd1b8: b.eq       #0x1003bd1f0
0x00000001003bd1bc: mov        w0, #0
0x00000001003bd1c0: ldur       x8, [x29, #-0x38]
0x00000001003bd1c4: adrp       x9, #0x1007c6000
0x00000001003bd1c8: ldr        x9, [x9, #0x4a8]
0x00000001003bd1cc: ldr        x9, [x9]
0x00000001003bd1d0: cmp        x9, x8
0x00000001003bd1d4: b.ne       #0x1003bd1fc
0x00000001003bd1d8: ldp        x29, x30, [sp, #0xf0]
0x00000001003bd1dc: ldp        x20, x19, [sp, #0xe0]
0x00000001003bd1e0: ldp        x22, x21, [sp, #0xd0]
0x00000001003bd1e4: ldp        x24, x23, [sp, #0xc0]
0x00000001003bd1e8: add        sp, sp, #0x100
0x00000001003bd1ec: ret        
0x00000001003bd1f0: mov        w0, #1
0x00000001003bd1f4: b          #0x1003bd1c0
0x00000001003bd1f8: bl         #0x1003ec234
0x00000001003bd1fc: bl         #0x1005c095c
