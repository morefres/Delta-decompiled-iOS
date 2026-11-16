; instruction-faithful ARM64 fallback for RobloxLib::function_12dce44
0x00000000012dce44: sub        sp, sp, #0x130
0x00000000012dce48: stp        d11, d10, [sp, #0xc0]
0x00000000012dce4c: stp        d9, d8, [sp, #0xd0]
0x00000000012dce50: stp        x26, x25, [sp, #0xe0]
0x00000000012dce54: stp        x24, x23, [sp, #0xf0]
0x00000000012dce58: stp        x22, x21, [sp, #0x100]
0x00000000012dce5c: stp        x20, x19, [sp, #0x110]
0x00000000012dce60: stp        x29, x30, [sp, #0x120]
0x00000000012dce64: add        x29, sp, #0x120
0x00000000012dce68: mov        x19, x8
0x00000000012dce6c: adrp       x8, #0x5ba4000
0x00000000012dce70: ldr        x8, [x8, #0x338]
0x00000000012dce74: ldr        x8, [x8]
0x00000000012dce78: stur       x8, [x29, #-0x68]
0x00000000012dce7c: adrp       x8, #0x6115000
0x00000000012dce80: ldrb       w8, [x8, #0x660]
0x00000000012dce84: cmp        w8, #1
0x00000000012dce88: b.ne       #0x12dcf74
0x00000000012dce8c: adrp       x8, #0x6115000
0x00000000012dce90: ldr        s8, [x8, #0x480]
0x00000000012dce94: adrp       x8, #0x6115000
0x00000000012dce98: ldr        s10, [x8, #0x450]
0x00000000012dce9c: adrp       x8, #0x6115000
0x00000000012dcea0: ldr        s9, [x8, #0x498]
0x00000000012dcea4: adrp       x8, #0x6115000
0x00000000012dcea8: ldr        s11, [x8, #0x468]
0x00000000012dceac: adrp       x1, #0x4c36000
0x00000000012dceb0: add        x1, x1, #0x63c
0x00000000012dceb4: add        x20, sp, #0x28
0x00000000012dceb8: add        x0, sp, #0x28
0x00000000012dcebc: bl         #0x18aac
0x00000000012dcec0: scvtf      s0, s8
0x00000000012dcec4: scvtf      s1, s10
0x00000000012dcec8: adrp       x8, #0x4bce000
0x00000000012dcecc: ldr        s2, [x8, #0x764]
0x00000000012dced0: fmul       s8, s0, s2
0x00000000012dced4: fmul       s10, s1, s2
0x00000000012dced8: scvtf      s0, s9
0x00000000012dcedc: scvtf      s1, s11
0x00000000012dcee0: fmul       s9, s0, s2
0x00000000012dcee4: stp        s8, s10, [sp, #0x40]
0x00000000012dcee8: stp        s8, s9, [sp, #0x48]
0x00000000012dceec: fmul       s11, s1, s2
0x00000000012dcef0: stp        s11, s9, [sp, #0x50]
0x00000000012dcef4: add        x20, x20, #0x30
0x00000000012dcef8: adrp       x1, #0x4c36000
0x00000000012dcefc: add        x1, x1, #0x644
0x00000000012dcf00: mov        x0, x20
0x00000000012dcf04: bl         #0x18aac
0x00000000012dcf08: stp        s8, s10, [sp, #0x70]
0x00000000012dcf0c: stp        s8, s9, [sp, #0x78]
0x00000000012dcf10: add        x8, sp, #0x28
0x00000000012dcf14: add        x20, x8, #0x60
0x00000000012dcf18: stp        s11, s9, [sp, #0x80]
0x00000000012dcf1c: adrp       x1, #0x4c36000
0x00000000012dcf20: add        x1, x1, #0x657
0x00000000012dcf24: mov        x0, x20
0x00000000012dcf28: bl         #0x18aac
0x00000000012dcf2c: stp        s8, s10, [sp, #0xa0]
0x00000000012dcf30: stp        s8, s9, [sp, #0xa8]
0x00000000012dcf34: stp        s11, s9, [sp, #0xb0]
0x00000000012dcf38: add        x20, sp, #0x28
0x00000000012dcf3c: add        x1, sp, #0x28
0x00000000012dcf40: mov        x0, x19
0x00000000012dcf44: mov        w2, #3
0x00000000012dcf48: bl         #0x12dbdf0
0x00000000012dcf4c: mov        x19, #0
0x00000000012dcf50: add        x8, x20, x19
0x00000000012dcf54: ldrsb      w9, [x8, #0x77]
0x00000000012dcf58: tbz        w9, #0x1f, #0x12dcf64
0x00000000012dcf5c: ldr        x0, [x8, #0x60]
0x00000000012dcf60: bl         #0x47e93a8
0x00000000012dcf64: sub        x19, x19, #0x30
0x00000000012dcf68: cmn        x19, #0x90
0x00000000012dcf6c: b.ne       #0x12dcf50
0x00000000012dcf70: b          #0x12dd138
0x00000000012dcf74: adrp       x8, #0x6114000
0x00000000012dcf78: ldr        q0, [x8, #0xc90]
0x00000000012dcf7c: str        q0, [sp, #0x10]
0x00000000012dcf80: adrp       x8, #0x6114000
0x00000000012dcf84: ldr        w22, [x8, #0xd30]
0x00000000012dcf88: adrp       x8, #0x6114000
0x00000000012dcf8c: ldr        w23, [x8, #0xdc0]
0x00000000012dcf90: adrp       x8, #0x6114000
0x00000000012dcf94: ldr        w21, [x8, #0xce8]
0x00000000012dcf98: adrp       x8, #0x6114000
0x00000000012dcf9c: ldr        w24, [x8, #0xd78]
0x00000000012dcfa0: adrp       x8, #0x6114000
0x00000000012dcfa4: ldr        w25, [x8, #0xe08]
0x00000000012dcfa8: adrp       x1, #0x4c36000
0x00000000012dcfac: add        x1, x1, #0x63c
0x00000000012dcfb0: add        x20, sp, #0x28
0x00000000012dcfb4: add        x0, sp, #0x28
0x00000000012dcfb8: bl         #0x18aac
0x00000000012dcfbc: scvtf      s0, w25
0x00000000012dcfc0: adrp       x8, #0x4bce000
0x00000000012dcfc4: ldr        s8, [x8, #0x764]
0x00000000012dcfc8: fmul       s0, s0, s8
0x00000000012dcfcc: scvtf      s1, w24
0x00000000012dcfd0: ldr        q2, [sp, #0x10]
0x00000000012dcfd4: mov        v2.s[1], w22
0x00000000012dcfd8: mov        v2.s[2], w23
0x00000000012dcfdc: fmul       s1, s1, s8
0x00000000012dcfe0: mov        v2.s[3], w21
0x00000000012dcfe4: mov        w8, #0xd70a
0x00000000012dcfe8: movk       w8, #0x3c23, lsl #16
0x00000000012dcfec: dup        v3.4s, w8
0x00000000012dcff0: scvtf      v2.4s, v2.4s
0x00000000012dcff4: fmul       v2.4s, v2.4s, v3.4s
0x00000000012dcff8: stur       q2, [sp, #0x40]
0x00000000012dcffc: stp        s1, s0, [sp, #0x50]
0x00000000012dd000: add        x20, x20, #0x30
0x00000000012dd004: adrp       x8, #0x6114000
0x00000000012dd008: ldr        q0, [x8, #0xcb0]
0x00000000012dd00c: stp        q0, q3, [sp]
0x00000000012dd010: adrp       x8, #0x6114000
0x00000000012dd014: ldr        w23, [x8, #0xd48]
0x00000000012dd018: adrp       x8, #0x6114000
0x00000000012dd01c: ldr        w21, [x8, #0xdd8]
0x00000000012dd020: adrp       x8, #0x6114000
0x00000000012dd024: ldr        w22, [x8, #0xd00]
0x00000000012dd028: adrp       x8, #0x6114000
0x00000000012dd02c: ldr        w24, [x8, #0xd90]
0x00000000012dd030: adrp       x8, #0x6114000
0x00000000012dd034: ldr        w25, [x8, #0xe20]
0x00000000012dd038: adrp       x1, #0x4c36000
0x00000000012dd03c: add        x1, x1, #0x644
0x00000000012dd040: mov        x0, x20
0x00000000012dd044: bl         #0x18aac
0x00000000012dd048: scvtf      s0, w25
0x00000000012dd04c: fmul       s0, s0, s8
0x00000000012dd050: scvtf      s1, w24
0x00000000012dd054: ldp        q2, q3, [sp]
0x00000000012dd058: mov        v2.s[1], w23
0x00000000012dd05c: fmul       s1, s1, s8
0x00000000012dd060: mov        v2.s[2], w21
0x00000000012dd064: mov        v2.s[3], w22
0x00000000012dd068: scvtf      v2.4s, v2.4s
0x00000000012dd06c: fmul       v2.4s, v2.4s, v3.4s
0x00000000012dd070: stur       q2, [sp, #0x70]
0x00000000012dd074: stp        s1, s0, [sp, #0x80]
0x00000000012dd078: add        x8, sp, #0x28
0x00000000012dd07c: add        x20, x8, #0x60
0x00000000012dd080: adrp       x8, #0x6114000
0x00000000012dd084: ldr        q0, [x8, #0xcd0]
0x00000000012dd088: str        q0, [sp, #0x10]
0x00000000012dd08c: adrp       x8, #0x6114000
0x00000000012dd090: ldr        w21, [x8, #0xd60]
0x00000000012dd094: adrp       x8, #0x6114000
0x00000000012dd098: ldr        w22, [x8, #0xdf0]
0x00000000012dd09c: adrp       x8, #0x6114000
0x00000000012dd0a0: ldr        w23, [x8, #0xd18]
0x00000000012dd0a4: adrp       x8, #0x6114000
0x00000000012dd0a8: ldr        w24, [x8, #0xda8]
0x00000000012dd0ac: adrp       x8, #0x6114000
0x00000000012dd0b0: ldr        w25, [x8, #0xe38]
0x00000000012dd0b4: adrp       x1, #0x4c36000
0x00000000012dd0b8: add        x1, x1, #0x657
0x00000000012dd0bc: mov        x0, x20
0x00000000012dd0c0: bl         #0x18aac
0x00000000012dd0c4: scvtf      s0, w25
0x00000000012dd0c8: fmul       s0, s0, s8
0x00000000012dd0cc: scvtf      s1, w24
0x00000000012dd0d0: fmul       s1, s1, s8
0x00000000012dd0d4: ldr        q2, [sp, #0x10]
0x00000000012dd0d8: mov        v2.s[1], w21
0x00000000012dd0dc: mov        v2.s[2], w22
0x00000000012dd0e0: mov        v2.s[3], w23
0x00000000012dd0e4: scvtf      v2.4s, v2.4s
0x00000000012dd0e8: mov        w8, #0xd70a
0x00000000012dd0ec: movk       w8, #0x3c23, lsl #16
0x00000000012dd0f0: dup        v3.4s, w8
0x00000000012dd0f4: fmul       v2.4s, v2.4s, v3.4s
0x00000000012dd0f8: stur       q2, [sp, #0xa0]
0x00000000012dd0fc: stp        s1, s0, [sp, #0xb0]
0x00000000012dd100: add        x20, sp, #0x28
0x00000000012dd104: add        x1, sp, #0x28
0x00000000012dd108: mov        x0, x19
0x00000000012dd10c: mov        w2, #3
0x00000000012dd110: bl         #0x12dbdf0
0x00000000012dd114: mov        x19, #0
0x00000000012dd118: add        x8, x20, x19
0x00000000012dd11c: ldrsb      w9, [x8, #0x77]
0x00000000012dd120: tbz        w9, #0x1f, #0x12dd12c
0x00000000012dd124: ldr        x0, [x8, #0x60]
0x00000000012dd128: bl         #0x47e93a8
0x00000000012dd12c: sub        x19, x19, #0x30
0x00000000012dd130: cmn        x19, #0x90
0x00000000012dd134: b.ne       #0x12dd118
0x00000000012dd138: ldur       x8, [x29, #-0x68]
0x00000000012dd13c: adrp       x9, #0x5ba4000
0x00000000012dd140: ldr        x9, [x9, #0x338]
0x00000000012dd144: ldr        x9, [x9]
0x00000000012dd148: cmp        x9, x8
0x00000000012dd14c: b.ne       #0x12dd174
0x00000000012dd150: ldp        x29, x30, [sp, #0x120]
0x00000000012dd154: ldp        x20, x19, [sp, #0x110]
0x00000000012dd158: ldp        x22, x21, [sp, #0x100]
0x00000000012dd15c: ldp        x24, x23, [sp, #0xf0]
0x00000000012dd160: ldp        x26, x25, [sp, #0xe0]
0x00000000012dd164: ldp        d9, d8, [sp, #0xd0]
0x00000000012dd168: ldp        d11, d10, [sp, #0xc0]
0x00000000012dd16c: add        sp, sp, #0x130
0x00000000012dd170: ret        
0x00000000012dd174: bl         #0x4b98620
0x00000000012dd178: mov        x19, x0
0x00000000012dd17c: add        x8, x20, #0x77
0x00000000012dd180: mov        x20, #-0x90
0x00000000012dd184: mov        x21, x8
0x00000000012dd188: ldrsb      w9, [x21], #0xffffffffffffffd0
0x00000000012dd18c: tbz        w9, #0x1f, #0x12dd198
0x00000000012dd190: ldur       x0, [x8, #-0x17]
0x00000000012dd194: bl         #0x47e93a8
0x00000000012dd198: mov        x8, x21
0x00000000012dd19c: adds       x20, x20, #0x30
0x00000000012dd1a0: b.ne       #0x12dd188
0x00000000012dd1a4: b          #0x12dd234
0x00000000012dd1a8: mov        x19, x0
0x00000000012dd1ac: add        x8, x20, #0x77
0x00000000012dd1b0: mov        x20, #-0x90
0x00000000012dd1b4: mov        x21, x8
0x00000000012dd1b8: ldrsb      w9, [x21], #0xffffffffffffffd0
0x00000000012dd1bc: tbz        w9, #0x1f, #0x12dd1c8
0x00000000012dd1c0: ldur       x0, [x8, #-0x17]
0x00000000012dd1c4: bl         #0x47e93a8
0x00000000012dd1c8: mov        x8, x21
0x00000000012dd1cc: adds       x20, x20, #0x30
0x00000000012dd1d0: b.ne       #0x12dd1b8
0x00000000012dd1d4: b          #0x12dd234
0x00000000012dd1d8: b          #0x12dd1dc
0x00000000012dd1dc: mov        x19, x0
0x00000000012dd1e0: add        x21, sp, #0x28
0x00000000012dd1e4: ldursb     w8, [x20, #-0x19]
0x00000000012dd1e8: sub        x20, x20, #0x30
0x00000000012dd1ec: tbz        w8, #0x1f, #0x12dd1f8
0x00000000012dd1f0: ldr        x0, [x20]
0x00000000012dd1f4: bl         #0x47e93a8
0x00000000012dd1f8: cmp        x20, x21
0x00000000012dd1fc: b.ne       #0x12dd1e4
0x00000000012dd200: b          #0x12dd234
0x00000000012dd204: b          #0x12dd208
0x00000000012dd208: mov        x19, x0
0x00000000012dd20c: b          #0x12dd234
0x00000000012dd210: mov        x19, x0
0x00000000012dd214: add        x21, sp, #0x28
0x00000000012dd218: ldursb     w8, [x20, #-0x19]
0x00000000012dd21c: sub        x20, x20, #0x30
0x00000000012dd220: tbz        w8, #0x1f, #0x12dd22c
0x00000000012dd224: ldr        x0, [x20]
0x00000000012dd228: bl         #0x47e93a8
0x00000000012dd22c: cmp        x20, x21
0x00000000012dd230: b.ne       #0x12dd218
0x00000000012dd234: mov        x0, x19
0x00000000012dd238: bl         #0x4b97984
