; instruction-faithful ARM64 fallback for RobloxLib::function_14decfc
0x00000000014decfc: stp        d9, d8, [sp, #-0x70]!
0x00000000014ded00: stp        x28, x27, [sp, #0x10]
0x00000000014ded04: stp        x26, x25, [sp, #0x20]
0x00000000014ded08: stp        x24, x23, [sp, #0x30]
0x00000000014ded0c: stp        x22, x21, [sp, #0x40]
0x00000000014ded10: stp        x20, x19, [sp, #0x50]
0x00000000014ded14: stp        x29, x30, [sp, #0x60]
0x00000000014ded18: add        x29, sp, #0x60
0x00000000014ded1c: sub        sp, sp, #0x440
0x00000000014ded20: mov        x20, x1
0x00000000014ded24: mov        x19, x0
0x00000000014ded28: adrp       x8, #0x5ba4000
0x00000000014ded2c: ldr        x8, [x8, #0x338]
0x00000000014ded30: ldr        x8, [x8]
0x00000000014ded34: stur       x8, [x29, #-0x78]
0x00000000014ded38: adrp       x22, #0x6119000
0x00000000014ded3c: ldr        x0, [x22, #0x248]
0x00000000014ded40: and        w8, w0, #0xff
0x00000000014ded44: lsr        x9, x0, #8
0x00000000014ded48: cmp        w8, #6
0x00000000014ded4c: and        w8, w9, #0xff
0x00000000014ded50: ccmp       w8, #5, #0, hs
0x00000000014ded54: b.lo       #0x14ded84
0x00000000014ded58: adrp       x8, #0x6119000
0x00000000014ded5c: ldr        x1, [x8, #0x250]
0x00000000014ded60: stp        x19, xzr, [x29, #-0xf0]
0x00000000014ded64: adrp       x3, #0x531c000
0x00000000014ded68: add        x3, x3, #0xbc5
0x00000000014ded6c: sub        x6, x29, #0xf0
0x00000000014ded70: mov        w2, #5
0x00000000014ded74: mov        w4, #0x34
0x00000000014ded78: mov        w5, #0xe
0x00000000014ded7c: mov        w7, #1
0x00000000014ded80: bl         #0x47eec38
0x00000000014ded84: mov        x0, x19
0x00000000014ded88: bl         #0x14db4fc
0x00000000014ded8c: ldr        x8, [x19, #0x500]
0x00000000014ded90: cbz        x8, #0x14dedd8
0x00000000014ded94: ldr        w9, [x8, #0x34]
0x00000000014ded98: cbnz       w9, #0x14dedbc
0x00000000014ded9c: ldr        x9, [x8]
0x00000000014deda0: add        x9, x9, #0x18
0x00000000014deda4: ldarb      w9, [x9]
0x00000000014deda8: tbnz       w9, #0, #0x14dedbc
0x00000000014dedac: ldr        x8, [x8, #0x10]
0x00000000014dedb0: add        x8, x8, #0x18
0x00000000014dedb4: ldarb      w8, [x8]
0x00000000014dedb8: tbz        w8, #0, #0x14dedd8
0x00000000014dedbc: mov        w8, #1
0x00000000014dedc0: strb       w8, [x19, #0xe3]
0x00000000014dedc4: ldr        x0, [x19, #0x500]
0x00000000014dedc8: ldr        w8, [x0, #0x34]
0x00000000014dedcc: cbz        w8, #0x14dee04
0x00000000014dedd0: bl         #0x14ba964
0x00000000014dedd4: b          #0x14dee08
0x00000000014dedd8: mov        w8, #1
0x00000000014deddc: strb       w8, [x19, #0xe0]
0x00000000014dede0: bl         #0x2459eb8
0x00000000014dede4: mov        x21, x0
0x00000000014dede8: ldr        x8, [x19, #0x500]
0x00000000014dedec: cbz        x8, #0x14dee10
0x00000000014dedf0: mov        x0, x19
0x00000000014dedf4: bl         #0x14e09d8
0x00000000014dedf8: mov        x26, x0
0x00000000014dedfc: cbnz       w21, #0x14dee18
0x00000000014dee00: b          #0x14dee80
0x00000000014dee04: bl         #0x14bc124
0x00000000014dee08: mov        w20, #1
0x00000000014dee0c: b          #0x14e0668
0x00000000014dee10: mov        w26, #0
0x00000000014dee14: cbz        w21, #0x14dee80
0x00000000014dee18: ldr        x8, [x19, #0x500]
0x00000000014dee1c: cmp        x8, #0
0x00000000014dee20: cset       w8, eq
0x00000000014dee24: orr        w9, w8, w26
0x00000000014dee28: ldr        x8, [x19, #0x438]
0x00000000014dee2c: tbz        w9, #0, #0x14dee40
0x00000000014dee30: cbnz       x8, #0x14dee7c
0x00000000014dee34: ldr        x8, [x19, #0xc0]
0x00000000014dee38: cbnz       x8, #0x14dee4c
0x00000000014dee3c: b          #0x14dee58
0x00000000014dee40: cbnz       x8, #0x14dee7c
0x00000000014dee44: ldr        x8, [x19, #0xc0]
0x00000000014dee48: cbz        x8, #0x14dee7c
0x00000000014dee4c: ldrb       w9, [x8, #0x151]
0x00000000014dee50: cmp        w9, #1
0x00000000014dee54: b.ne       #0x14dee7c
0x00000000014dee58: adrp       x9, #0x6119000
0x00000000014dee5c: add        x9, x9, #0x70
0x00000000014dee60: ldrb       w9, [x9]
0x00000000014dee64: cmp        w9, #1
0x00000000014dee68: b.ne       #0x14dfec4
0x00000000014dee6c: ldrb       w9, [x19, #0x142]
0x00000000014dee70: tbz        w9, #0, #0x14dfeb4
0x00000000014dee74: mov        w8, #1
0x00000000014dee78: b          #0x14dfebc
0x00000000014dee7c: strb       wzr, [x19, #0xe1]
0x00000000014dee80: stur       xzr, [x29, #-0xf8]
0x00000000014dee84: add        x0, x19, #0x260
0x00000000014dee88: bl         #0x6983d8
0x00000000014dee8c: ldur       x8, [x29, #-0xf8]
0x00000000014dee90: ldr        x9, [x19, #0x268]
0x00000000014dee94: stur       x9, [x29, #-0xf8]
0x00000000014dee98: str        x8, [x19, #0x268]
0x00000000014dee9c: add        x0, x19, #0x260
0x00000000014deea0: bl         #0x6984e8
0x00000000014deea4: ldrb       w9, [x19, #0x320]
0x00000000014deea8: ldr        x8, [x19, #0x500]
0x00000000014deeac: cmp        w9, #1
0x00000000014deeb0: b.ne       #0x14deec0
0x00000000014deeb4: cbnz       x8, #0x14deec4
0x00000000014deeb8: mov        w20, #1
0x00000000014deebc: b          #0x14e0654
0x00000000014deec0: cbz        x8, #0x14deed4
0x00000000014deec4: ldur       x8, [x29, #-0xf8]
0x00000000014deec8: cbnz       x8, #0x14deed4
0x00000000014deecc: mov        w20, #0
0x00000000014deed0: b          #0x14e0668
0x00000000014deed4: stur       xzr, [x29, #-0x100]
0x00000000014deed8: add        x0, x19, #0x280
0x00000000014deedc: str        x0, [sp, #0x390]
0x00000000014deee0: mov        w8, #1
0x00000000014deee4: strb       w8, [sp, #0x398]
0x00000000014deee8: bl         #0x6983d8
0x00000000014deeec: ldur       x8, [x29, #-0x100]
0x00000000014deef0: ldr        x9, [x19, #0x288]
0x00000000014deef4: stur       x9, [x29, #-0x100]
0x00000000014deef8: str        x8, [x19, #0x288]
0x00000000014deefc: str        xzr, [sp, #0x388]
0x00000000014def00: str        xzr, [sp, #0x380]
0x00000000014def04: add        x0, x19, #0x80
0x00000000014def08: bl         #0xb6d2b8
0x00000000014def0c: mov        x23, x0
0x00000000014def10: tbnz       w21, #0, #0x14df00c
0x00000000014def14: cbz        x23, #0x14df00c
0x00000000014def18: sub        x8, x29, #0xf0
0x00000000014def1c: mov        x0, x23
0x00000000014def20: bl         #0x24611cc
0x00000000014def24: add        x8, sp, #0x220
0x00000000014def28: ldr        q0, [x8, #0x190]
0x00000000014def2c: str        q0, [x8, #0x160]
0x00000000014def30: fmov       x22, d0
0x00000000014def34: cbz        x22, #0x14df018
0x00000000014def38: adrp       x8, #0x6912000
0x00000000014def3c: add        x8, x8, #0xde0
0x00000000014def40: ldr        w0, [x8]
0x00000000014def44: bl         #0x47e85ac
0x00000000014def48: mov        x24, x0
0x00000000014def4c: add        x0, x22, #0x58
0x00000000014def50: bl         #0x47f274c
0x00000000014def54: mov        w0, #0x30
0x00000000014def58: bl         #0x47f242c
0x00000000014def5c: mov        x25, x0
0x00000000014def60: adrp       x8, #0x4baa000
0x00000000014def64: ldr        d0, [x8, #0x668]
0x00000000014def68: adrp       x8, #0x14ed000
0x00000000014def6c: add        x8, x8, #0xe40
0x00000000014def70: str        d0, [x0]
0x00000000014def74: stp        xzr, xzr, [x0, #0x10]
0x00000000014def78: str        x8, [x0, #8]
0x00000000014def7c: ldur       x8, [x22, #0x58]
0x00000000014def80: str        x8, [x0, #0x20]
0x00000000014def84: cbz        x8, #0x14defa4
0x00000000014def88: add        x8, x8, #4
0x00000000014def8c: ldaxr      w9, [x8]
0x00000000014def90: add        w9, w9, #1
0x00000000014def94: stlxr      w10, w9, [x8]
0x00000000014def98: cbnz       w10, #0x14def8c
0x00000000014def9c: ldr        x8, [x25, #0x18]
0x00000000014defa0: and        x8, x8, #0xfffffffffffffffb
0x00000000014defa4: str        x8, [x25, #0x18]
0x00000000014defa8: str        x19, [x25, #0x28]
0x00000000014defac: ldur       x0, [x22, #0x58]
0x00000000014defb0: mov        x1, x25
0x00000000014defb4: bl         #0x47f1f20
0x00000000014defb8: add        x8, x25, #4
0x00000000014defbc: stur       x25, [x29, #-0xf0]
0x00000000014defc0: ldaxr      w9, [x8]
0x00000000014defc4: add        w9, w9, #1
0x00000000014defc8: stlxr      w10, w9, [x8]
0x00000000014defcc: cbnz       w10, #0x14defc0
0x00000000014defd0: mov        x0, x24
0x00000000014defd4: bl         #0x47e85ac
0x00000000014defd8: add        x0, x19, #0xa8
0x00000000014defdc: sub        x1, x29, #0xf0
0x00000000014defe0: bl         #0x218c20
0x00000000014defe4: ldur       x0, [x29, #-0xf0]
0x00000000014defe8: cbz        x0, #0x14df018
0x00000000014defec: add        x8, x0, #4
0x00000000014deff0: ldaxr      w9, [x8]
0x00000000014deff4: subs       w9, w9, #1
0x00000000014deff8: stlxr      w10, w9, [x8]
0x00000000014deffc: cbnz       w10, #0x14deff0
0x00000000014df000: b.ne       #0x14df018
0x00000000014df004: bl         #0x47f26a8
0x00000000014df008: b          #0x14df018
0x00000000014df00c: cbnz       x23, #0x14df018
0x00000000014df010: ldr        x8, [x19, #0x438]
0x00000000014df014: cbz        x8, #0x14dfafc
0x00000000014df018: str        w20, [sp, #0x3c]
0x00000000014df01c: add        x8, sp, #0x368
0x00000000014df020: add        x25, x8, #8
0x00000000014df024: str        xzr, [sp, #0x378]
0x00000000014df028: str        xzr, [sp, #0x370]
0x00000000014df02c: str        x25, [sp, #0x368]
0x00000000014df030: add        x8, sp, #0x350
0x00000000014df034: add        x27, x8, #8
0x00000000014df038: str        xzr, [sp, #0x360]
0x00000000014df03c: str        xzr, [sp, #0x358]
0x00000000014df040: str        x27, [sp, #0x350]
0x00000000014df044: bl         #0x695394
0x00000000014df048: str        xzr, [sp, #0x330]
0x00000000014df04c: str        xzr, [sp, #0x338]
0x00000000014df050: str        xzr, [sp, #0x340]
0x00000000014df054: str        x0, [sp, #0x348]
0x00000000014df058: ldp        x8, x9, [x19, #0x90]
0x00000000014df05c: cmp        x9, x8
0x00000000014df060: b.eq       #0x14df17c
0x00000000014df064: mov        x28, #0
0x00000000014df068: add        x0, x8, x28, lsl #4
0x00000000014df06c: bl         #0xb6d2b8
0x00000000014df070: cbz        x0, #0x14df168
0x00000000014df074: mov        x24, x0
0x00000000014df078: ldr        x8, [x0]
0x00000000014df07c: ldr        x8, [x8, #0x2a0]
0x00000000014df080: blr        x8
0x00000000014df084: tbz        w0, #0, #0x14df168
0x00000000014df088: add        x0, x24, #0x1c8
0x00000000014df08c: bl         #0xb6d2b8
0x00000000014df090: stur       x0, [x29, #-0xf0]
0x00000000014df094: ldr        x20, [x24, #0x18]
0x00000000014df098: bl         #0x1f78a4
0x00000000014df09c: ldrh       w8, [x20, #0x1b8]
0x00000000014df0a0: ldrh       w9, [x0, #0x1b8]
0x00000000014df0a4: sub        w8, w8, w9
0x00000000014df0a8: ldrh       w9, [x0, #0x1ba]
0x00000000014df0ac: cmp        w8, w9
0x00000000014df0b0: b.ls       #0x14df10c
0x00000000014df0b4: ldur       x8, [x29, #-0xf0]
0x00000000014df0b8: cbz        x8, #0x14df168
0x00000000014df0bc: ldr        x10, [sp, #0x370]
0x00000000014df0c0: cbz        x10, #0x14df0f4
0x00000000014df0c4: mov        x9, x25
0x00000000014df0c8: ldr        x11, [x10, #0x20]
0x00000000014df0cc: cmp        x11, x8
0x00000000014df0d0: cset       w11, lo
0x00000000014df0d4: csel       x9, x9, x10, lo
0x00000000014df0d8: ldr        x10, [x10, w11, uxtw #3]
0x00000000014df0dc: cbnz       x10, #0x14df0c8
0x00000000014df0e0: cmp        x9, x25
0x00000000014df0e4: b.eq       #0x14df0f4
0x00000000014df0e8: ldr        x9, [x9, #0x20]
0x00000000014df0ec: cmp        x8, x9
0x00000000014df0f0: b.hs       #0x14df168
0x00000000014df0f4: ldr        x8, [x19, #0x90]
0x00000000014df0f8: add        x1, x8, x28, lsl #4
0x00000000014df0fc: add        x0, sp, #0x330
0x00000000014df100: bl         #0x14bae94
0x00000000014df104: add        x0, sp, #0x368
0x00000000014df108: b          #0x14df15c
0x00000000014df10c: ldr        x9, [sp, #0x358]
0x00000000014df110: cbz        x9, #0x14df148
0x00000000014df114: ldur       x8, [x29, #-0xf0]
0x00000000014df118: mov        x10, x27
0x00000000014df11c: ldr        x11, [x9, #0x20]
0x00000000014df120: cmp        x11, x8
0x00000000014df124: cset       w11, lo
0x00000000014df128: csel       x10, x10, x9, lo
0x00000000014df12c: ldr        x9, [x9, w11, uxtw #3]
0x00000000014df130: cbnz       x9, #0x14df11c
0x00000000014df134: cmp        x10, x27
0x00000000014df138: b.eq       #0x14df148
0x00000000014df13c: ldr        x9, [x10, #0x20]
0x00000000014df140: cmp        x8, x9
0x00000000014df144: b.hs       #0x14df0b8
0x00000000014df148: ldr        x8, [x19, #0x90]
0x00000000014df14c: add        x1, x8, x28, lsl #4
0x00000000014df150: add        x0, sp, #0x330
0x00000000014df154: bl         #0x14bae94
0x00000000014df158: add        x0, sp, #0x350
0x00000000014df15c: sub        x1, x29, #0xf0
0x00000000014df160: sub        x2, x29, #0xf0
0x00000000014df164: bl         #0x2b8db0
0x00000000014df168: add        x28, x28, #1
0x00000000014df16c: ldp        x8, x9, [x19, #0x90]
0x00000000014df170: sub        x9, x9, x8
0x00000000014df174: cmp        x28, x9, asr #4
0x00000000014df178: b.lo       #0x14df068
0x00000000014df17c: str        w26, [sp, #0x34]
0x00000000014df180: str        xzr, [sp, #0x328]
0x00000000014df184: str        xzr, [sp, #0x320]
0x00000000014df188: mov        x0, x23
0x00000000014df18c: bl         #0x141df74
0x00000000014df190: str        w0, [sp, #0x38]
0x00000000014df194: adrp       x8, #0x6119000
0x00000000014df198: add        x8, x8, #0x70
0x00000000014df19c: ldrb       w25, [x8]
0x00000000014df1a0: ldrb       w8, [x19, #0x4fa]
0x00000000014df1a4: cmp        w8, #1
0x00000000014df1a8: ldr        w26, [sp, #0x3c]
0x00000000014df1ac: b.ne       #0x14df1d8
0x00000000014df1b0: mov        x0, x19
0x00000000014df1b4: bl         #0x14e0ab0
0x00000000014df1b8: ldrb       w8, [x19, #0x4fa]
0x00000000014df1bc: tbz        w8, #0, #0x14df1d8
0x00000000014df1c0: mov        x0, x19
0x00000000014df1c4: bl         #0x14e0ca0
0x00000000014df1c8: eor        w24, w0, #1
0x00000000014df1cc: ldrb       w20, [x19, #0x4fa]
0x00000000014df1d0: cbnz       w25, #0x14df1e4
0x00000000014df1d4: b          #0x14df1f0
0x00000000014df1d8: mov        w20, #0
0x00000000014df1dc: mov        w24, #0
0x00000000014df1e0: cbz        w25, #0x14df1f0
0x00000000014df1e4: tbnz       w20, #0, #0x14df1f0
0x00000000014df1e8: mov        x0, x19
0x00000000014df1ec: bl         #0x14e0ab0
0x00000000014df1f0: bl         #0x149d5b0
0x00000000014df1f4: orr        w8, w20, w25
0x00000000014df1f8: and        w28, w8, #1
0x00000000014df1fc: cbz        w0, #0x14df20c
0x00000000014df200: tbnz       w28, #0, #0x14df20c
0x00000000014df204: mov        x0, x19
0x00000000014df208: bl         #0x14e0ab0
0x00000000014df20c: tbnz       w24, #0, #0x14df214
0x00000000014df210: cbz        w25, #0x14df500
0x00000000014df214: mov        x0, x19
0x00000000014df218: mov        w1, #0
0x00000000014df21c: bl         #0x14e0f40
0x00000000014df220: ldr        w8, [x19, #0x4d0]
0x00000000014df224: cbz        w8, #0x14df500
0x00000000014df228: add        x25, x19, #0x4d0
0x00000000014df22c: bl         #0x695394
0x00000000014df230: add        x20, sp, #0x250
0x00000000014df234: str        xzr, [sp, #0x250]
0x00000000014df238: str        xzr, [sp, #0x258]
0x00000000014df23c: str        xzr, [sp, #0x260]
0x00000000014df240: str        x0, [sp, #0x268]
0x00000000014df244: ldr        w1, [x25]
0x00000000014df248: add        x0, sp, #0x250
0x00000000014df24c: bl         #0x14e51a8
0x00000000014df250: stp        w24, w28, [sp, #0x2c]
0x00000000014df254: sub        x0, x29, #0xf0
0x00000000014df258: mov        x1, x25
0x00000000014df25c: mov        w2, #0
0x00000000014df260: bl         #0x20f3b0
0x00000000014df264: ldp        x8, x10, [x29, #-0xf0]
0x00000000014df268: str        x8, [sp, #0x220]
0x00000000014df26c: mov        w9, w10
0x00000000014df270: str        w10, [sp, #0x228]
0x00000000014df274: orr        x10, x8, x9
0x00000000014df278: cbz        x10, #0x14df394
0x00000000014df27c: add        x25, x20, #0x18
0x00000000014df280: mov        x27, #0x7ffffffffffffff0
0x00000000014df284: mov        x28, #0xfffffffffffffff
0x00000000014df288: ldr        x8, [x8, #0x10]
0x00000000014df28c: add        x26, x8, x9, lsl #5
0x00000000014df290: ldr        w24, [x26], #8
0x00000000014df294: ldr        x9, [sp, #0x258]
0x00000000014df298: ldr        x10, [sp, #0x260]
0x00000000014df29c: cmp        x9, x10
0x00000000014df2a0: b.hs       #0x14df2b4
0x00000000014df2a4: str        w24, [x9]
0x00000000014df2a8: str        x26, [x9, #8]
0x00000000014df2ac: add        x20, x9, #0x10
0x00000000014df2b0: b          #0x14df378
0x00000000014df2b4: ldr        x8, [sp, #0x250]
0x00000000014df2b8: sub        x11, x9, x8
0x00000000014df2bc: asr        x20, x11, #4
0x00000000014df2c0: add        x11, x20, #1
0x00000000014df2c4: lsr        x12, x11, #0x3c
0x00000000014df2c8: cbnz       x12, #0x14e06ac
0x00000000014df2cc: sub        x10, x10, x8
0x00000000014df2d0: asr        x12, x10, #3
0x00000000014df2d4: cmp        x12, x11
0x00000000014df2d8: csel       x11, x12, x11, hi
0x00000000014df2dc: cmp        x10, x27
0x00000000014df2e0: csel       x22, x11, x28, lo
0x00000000014df2e4: stur       x25, [x29, #-0xd0]
0x00000000014df2e8: cbz        x22, #0x14df318
0x00000000014df2ec: ldr        x0, [sp, #0x268]
0x00000000014df2f0: lsl        x1, x22, #4
0x00000000014df2f4: ldr        x8, [x0]
0x00000000014df2f8: ldr        x8, [x8, #0x10]
0x00000000014df2fc: mov        w2, #8
0x00000000014df300: blr        x8
0x00000000014df304: ldr        x9, [sp, #0x258]
0x00000000014df308: ldr        x8, [sp, #0x250]
0x00000000014df30c: sub        x10, x9, x8
0x00000000014df310: asr        x11, x10, #4
0x00000000014df314: b          #0x14df320
0x00000000014df318: mov        x0, #0
0x00000000014df31c: mov        x11, x20
0x00000000014df320: add        x10, x0, x20, lsl #4
0x00000000014df324: str        w24, [x10]
0x00000000014df328: str        x26, [x10, #8]
0x00000000014df32c: sub        x11, x10, x11, lsl #4
0x00000000014df330: cmp        x8, x9
0x00000000014df334: b.eq       #0x14df350
0x00000000014df338: mov        x12, x11
0x00000000014df33c: ldr        q0, [x8], #0x10
0x00000000014df340: str        q0, [x12], #0x10
0x00000000014df344: cmp        x8, x9
0x00000000014df348: b.ne       #0x14df33c
0x00000000014df34c: ldr        x8, [sp, #0x250]
0x00000000014df350: add        x20, x10, #0x10
0x00000000014df354: add        x9, x0, x22, lsl #4
0x00000000014df358: str        x11, [sp, #0x250]
0x00000000014df35c: str        x20, [sp, #0x258]
0x00000000014df360: ldr        x10, [sp, #0x260]
0x00000000014df364: str        x9, [sp, #0x260]
0x00000000014df368: stp        x8, x10, [x29, #-0xe0]
0x00000000014df36c: stp        x8, x8, [x29, #-0xf0]
0x00000000014df370: sub        x0, x29, #0xf0
0x00000000014df374: bl         #0x14e526c
0x00000000014df378: str        x20, [sp, #0x258]
0x00000000014df37c: add        x0, sp, #0x220
0x00000000014df380: bl         #0x20f428
0x00000000014df384: ldr        x8, [sp, #0x220]
0x00000000014df388: ldr        w9, [sp, #0x228]
0x00000000014df38c: cbnz       x8, #0x14df288
0x00000000014df390: cbnz       x9, #0x14df288
0x00000000014df394: ldr        x0, [sp, #0x250]
0x00000000014df398: ldr        x1, [sp, #0x258]
0x00000000014df39c: subs       x8, x1, x0
0x00000000014df3a0: asr        x8, x8, #4
0x00000000014df3a4: clz        x8, x8
0x00000000014df3a8: mov        w9, #0x7e
0x00000000014df3ac: sub        x8, x9, x8, lsl #1
0x00000000014df3b0: cmp        x1, x0
0x00000000014df3b4: csel       x2, xzr, x8, eq
0x00000000014df3b8: mov        w3, #1
0x00000000014df3bc: bl         #0x14e52d4
0x00000000014df3c0: ldr        x8, [sp, #0x258]
0x00000000014df3c4: ldr        x9, [sp, #0x250]
0x00000000014df3c8: sub        x8, x8, x9
0x00000000014df3cc: mov        x9, #0x2325
0x00000000014df3d0: movk       x9, #0x8422, lsl #16
0x00000000014df3d4: movk       x9, #0x9ce4, lsl #32
0x00000000014df3d8: movk       x9, #0xcbf2, lsl #48
0x00000000014df3dc: asr        x8, x8, #4
0x00000000014df3e0: dup        v0.2d, x8
0x00000000014df3e4: str        x9, [sp, #0x220]
0x00000000014df3e8: adrp       x8, #0x4bdd000
0x00000000014df3ec: ldr        q1, [x8, #0x350]
0x00000000014df3f0: str        q1, [sp, #0x70]
0x00000000014df3f4: ushl       v1.2d, v0.2d, v1.2d
0x00000000014df3f8: adrp       x8, #0x4bdd000
0x00000000014df3fc: ldr        q2, [x8, #0x360]
0x00000000014df400: str        q2, [sp, #0x60]
0x00000000014df404: ushl       v2.2d, v0.2d, v2.2d
0x00000000014df408: adrp       x8, #0x4bdd000
0x00000000014df40c: ldr        q3, [x8, #0x370]
0x00000000014df410: str        q3, [sp, #0x50]
0x00000000014df414: ushl       v3.2d, v0.2d, v3.2d
0x00000000014df418: adrp       x8, #0x4bdd000
0x00000000014df41c: ldr        q4, [x8, #0x380]
0x00000000014df420: str        q4, [sp, #0x40]
0x00000000014df424: ushl       v0.2d, v0.2d, v4.2d
0x00000000014df428: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014df42c: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014df430: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014df434: xtn        v0.8b, v0.8h
0x00000000014df438: stur       d0, [x29, #-0xf0]
0x00000000014df43c: add        x0, sp, #0x220
0x00000000014df440: sub        x1, x29, #0xf0
0x00000000014df444: mov        w2, #8
0x00000000014df448: bl         #0x2881800
0x00000000014df44c: ldr        x22, [sp, #0x250]
0x00000000014df450: ldr        x24, [sp, #0x258]
0x00000000014df454: cmp        x22, x24
0x00000000014df458: ldr        w26, [sp, #0x3c]
0x00000000014df45c: ldr        w28, [sp, #0x30]
0x00000000014df460: b.eq       #0x14df4d8
0x00000000014df464: ldrsw      x8, [x22]
0x00000000014df468: dup        v0.2d, x8
0x00000000014df46c: ldp        q2, q1, [sp, #0x60]
0x00000000014df470: ushl       v1.2d, v0.2d, v1.2d
0x00000000014df474: ushl       v2.2d, v0.2d, v2.2d
0x00000000014df478: ldp        q4, q3, [sp, #0x40]
0x00000000014df47c: ushl       v3.2d, v0.2d, v3.2d
0x00000000014df480: ushl       v0.2d, v0.2d, v4.2d
0x00000000014df484: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014df488: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014df48c: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014df490: xtn        v0.8b, v0.8h
0x00000000014df494: stur       d0, [x29, #-0xf0]
0x00000000014df498: add        x0, sp, #0x220
0x00000000014df49c: sub        x1, x29, #0xf0
0x00000000014df4a0: mov        w2, #8
0x00000000014df4a4: bl         #0x2881800
0x00000000014df4a8: ldr        x8, [x22, #8]
0x00000000014df4ac: ldrb       w9, [x8, #0x17]
0x00000000014df4b0: sxtb       w10, w9
0x00000000014df4b4: ldp        x11, x12, [x8]
0x00000000014df4b8: cmp        w10, #0
0x00000000014df4bc: csel       x1, x11, x8, lt
0x00000000014df4c0: csel       x2, x12, x9, lt
0x00000000014df4c4: add        x0, sp, #0x220
0x00000000014df4c8: bl         #0x288182c
0x00000000014df4cc: add        x22, x22, #0x10
0x00000000014df4d0: cmp        x22, x24
0x00000000014df4d4: b.ne       #0x14df464
0x00000000014df4d8: ldr        x0, [sp, #0x220]
0x00000000014df4dc: bl         #0x28819ec
0x00000000014df4e0: cmp        x0, #1
0x00000000014df4e4: csinc      x20, x0, xzr, hi
0x00000000014df4e8: add        x8, sp, #0x250
0x00000000014df4ec: stur       x8, [x29, #-0xf0]
0x00000000014df4f0: sub        x0, x29, #0xf0
0x00000000014df4f4: bl         #0x14e63f0
0x00000000014df4f8: ldr        w24, [sp, #0x2c]
0x00000000014df4fc: b          #0x14df504
0x00000000014df500: mov        x20, #0
0x00000000014df504: str        xzr, [sp, #0x318]
0x00000000014df508: str        xzr, [sp, #0x310]
0x00000000014df50c: ldr        x8, [x19, #0x500]
0x00000000014df510: cbz        w24, #0x14df534
0x00000000014df514: cbz        x8, #0x14df534
0x00000000014df518: ldrb       w8, [x19, #0x4f9]
0x00000000014df51c: cmp        w8, #1
0x00000000014df520: b.ne       #0x14df538
0x00000000014df524: mov        x0, x19
0x00000000014df528: bl         #0x14d695c
0x00000000014df52c: cbz        w0, #0x14dfad0
0x00000000014df530: ldr        x8, [x19, #0x500]
0x00000000014df534: cbz        x8, #0x14df554
0x00000000014df538: adrp       x8, #0x6119000
0x00000000014df53c: ldrb       w8, [x8, #0x2a0]
0x00000000014df540: cmp        w8, #1
0x00000000014df544: b.ne       #0x14df554
0x00000000014df548: mov        x0, x19
0x00000000014df54c: mov        w1, #3
0x00000000014df550: bl         #0x14de020
0x00000000014df554: mov        w27, #0
0x00000000014df558: ldr        x8, [x19, #0x500]
0x00000000014df55c: cbz        x8, #0x14df66c
0x00000000014df560: adrp       x8, #0x6119000
0x00000000014df564: ldrb       w8, [x8, #0x318]
0x00000000014df568: cmp        w8, #1
0x00000000014df56c: b.ne       #0x14df590
0x00000000014df570: bl         #0x2459eb8
0x00000000014df574: cbz        w0, #0x14df590
0x00000000014df578: ldrb       w8, [x19, #0x4f9]
0x00000000014df57c: cmp        w8, #1
0x00000000014df580: b.ne       #0x14df590
0x00000000014df584: cbz        x23, #0x14df590
0x00000000014df588: ldr        s0, [x23, #0x124]
0x00000000014df58c: str        s0, [x19, #0x17c]
0x00000000014df590: ldur       x8, [x29, #-0xf8]
0x00000000014df594: stur       xzr, [x29, #-0xf8]
0x00000000014df598: ldr        x1, [x19, #0x570]
0x00000000014df59c: str        x8, [x19, #0x570]
0x00000000014df5a0: cbz        x1, #0x14df5ac
0x00000000014df5a4: add        x0, x19, #0x570
0x00000000014df5a8: bl         #0x13e9a08
0x00000000014df5ac: ldur       x8, [x29, #-0x100]
0x00000000014df5b0: stur       xzr, [x29, #-0x100]
0x00000000014df5b4: ldr        x1, [x19, #0x578]
0x00000000014df5b8: str        x8, [x19, #0x578]
0x00000000014df5bc: cbz        x1, #0x14df5c8
0x00000000014df5c0: add        x0, x19, #0x578
0x00000000014df5c4: bl         #0x14e8148
0x00000000014df5c8: sub        x26, x29, #0xf0
0x00000000014df5cc: add        x21, x26, #0x20
0x00000000014df5d0: movi       v0.16b, #0
0x00000000014df5d4: add        x22, sp, #0x220
0x00000000014df5d8: stp        q0, q0, [x22, #0x190]
0x00000000014df5dc: bl         #0x695394
0x00000000014df5e0: stp        xzr, xzr, [x29, #-0xd0]
0x00000000014df5e4: stp        xzr, x0, [x29, #-0xc0]
0x00000000014df5e8: movi       v0.16b, #0
0x00000000014df5ec: stp        q0, q0, [x22, #0x1d0]
0x00000000014df5f0: add        x25, sp, #0x220
0x00000000014df5f4: stur       xzr, [x29, #-0x90]
0x00000000014df5f8: mov        w8, #0x3f800000
0x00000000014df5fc: stur       w8, [x29, #-0x88]
0x00000000014df600: sub        x8, x29, #0xf0
0x00000000014df604: stur       xzr, [x8, #0x6c]
0x00000000014df608: ldp        x9, x8, [x19, #0x80]
0x00000000014df60c: cbz        x8, #0x14df624
0x00000000014df610: add        x10, x8, #0x10
0x00000000014df614: ldxr       x11, [x10]
0x00000000014df618: add        x11, x11, #1
0x00000000014df61c: stxr       w12, x11, [x10]
0x00000000014df620: cbnz       w12, #0x14df614
0x00000000014df624: mov        x22, x28
0x00000000014df628: ldur       x0, [x29, #-0xe8]
0x00000000014df62c: stp        x9, x8, [x29, #-0xf0]
0x00000000014df630: cbz        x0, #0x14df638
0x00000000014df634: bl         #0x4b9808c
0x00000000014df638: sub        x28, x29, #0xf0
0x00000000014df63c: add        x0, x28, #0x10
0x00000000014df640: add        x1, x19, #0xc0
0x00000000014df644: bl         #0x1de78
0x00000000014df648: add        x1, sp, #0x330
0x00000000014df64c: mov        x0, x21
0x00000000014df650: bl         #0x14bc244
0x00000000014df654: ldr        q0, [x19, #0x570]
0x00000000014df658: sub        x8, x29, #0xf0
0x00000000014df65c: str        q0, [x8, #0x50]
0x00000000014df660: cbz        x23, #0x14df6a4
0x00000000014df664: ldr        s0, [x23, #0x124]
0x00000000014df668: b          #0x14df6a8
0x00000000014df66c: adrp       x8, #0x6119000
0x00000000014df670: ldrb       w8, [x8, #0x2d0]
0x00000000014df674: cmp        w8, #1
0x00000000014df678: b.ne       #0x14dfab0
0x00000000014df67c: add        x8, x19, #0xf8
0x00000000014df680: ldar       w27, [x8]
0x00000000014df684: ldr        x2, [sp, #0x330]
0x00000000014df688: ldr        x8, [sp, #0x338]
0x00000000014df68c: sub        x8, x8, x2
0x00000000014df690: asr        x3, x8, #4
0x00000000014df694: ldp        x5, x4, [x29, #-0x100]
0x00000000014df698: cbz        x23, #0x14dfb40
0x00000000014df69c: ldr        s0, [x23, #0x124]
0x00000000014df6a0: b          #0x14dfb44
0x00000000014df6a4: fmov       s0, #1.00000000
0x00000000014df6a8: stur       s0, [x29, #-0x88]
0x00000000014df6ac: ldr        q0, [x25, #0xf0]
0x00000000014df6b0: str        xzr, [sp, #0x310]
0x00000000014df6b4: str        xzr, [sp, #0x318]
0x00000000014df6b8: ldur       x23, [x29, #-0xa8]
0x00000000014df6bc: str        q0, [x8, #0x40]
0x00000000014df6c0: cbz        x23, #0x14df6f4
0x00000000014df6c4: add        x8, x23, #8
0x00000000014df6c8: ldaxr      x9, [x8]
0x00000000014df6cc: sub        x10, x9, #1
0x00000000014df6d0: stlxr      w11, x10, [x8]
0x00000000014df6d4: cbnz       w11, #0x14df6c8
0x00000000014df6d8: cbnz       x9, #0x14df6f4
0x00000000014df6dc: ldr        x8, [x23]
0x00000000014df6e0: ldr        x8, [x8, #0x10]
0x00000000014df6e4: mov        x0, x23
0x00000000014df6e8: blr        x8
0x00000000014df6ec: mov        x0, x23
0x00000000014df6f0: bl         #0x4b9808c
0x00000000014df6f4: ldr        w8, [sp, #0x38]
0x00000000014df6f8: sturb      w8, [x29, #-0x80]
0x00000000014df6fc: sturb      w22, [x29, #-0x7f]
0x00000000014df700: sturb      w24, [x29, #-0x7e]
0x00000000014df704: stur       x20, [x29, #-0x90]
0x00000000014df708: ldrb       w8, [x19, #0x4f8]
0x00000000014df70c: sturb      w8, [x29, #-0x7d]
0x00000000014df710: ldr        w8, [sp, #0x3c]
0x00000000014df714: stur       w8, [x29, #-0x84]
0x00000000014df718: adrp       x8, #0x6119000
0x00000000014df71c: ldrb       w8, [x8, #0x300]
0x00000000014df720: cmp        w8, #1
0x00000000014df724: b.ne       #0x14df7f4
0x00000000014df728: str        xzr, [sp, #0x238]
0x00000000014df72c: add        x8, x19, #0xe4
0x00000000014df730: ldarb      w8, [x8]
0x00000000014df734: tbz        w8, #0, #0x14df7c4
0x00000000014df738: ldr        x9, [x19, #0x428]
0x00000000014df73c: ldr        x8, [x19, #0x430]
0x00000000014df740: str        x9, [sp, #0x2a0]
0x00000000014df744: str        x8, [sp, #0x2a8]
0x00000000014df748: cbz        x8, #0x14df760
0x00000000014df74c: add        x8, x8, #0x10
0x00000000014df750: ldxr       x9, [x8]
0x00000000014df754: add        x9, x9, #1
0x00000000014df758: stxr       w10, x9, [x8]
0x00000000014df75c: cbnz       w10, #0x14df750
0x00000000014df760: add        x8, sp, #0x2a0
0x00000000014df764: add        x8, x8, #0x10
0x00000000014df768: mov        x0, x19
0x00000000014df76c: bl         #0x4a7a0
0x00000000014df770: str        xzr, [sp, #0x268]
0x00000000014df774: adrp       x4, #0x5cc2000
0x00000000014df778: add        x4, x4, #0x2f0
0x00000000014df77c: adrp       x5, #0x14ee000
0x00000000014df780: add        x5, x5, #0xc0
0x00000000014df784: add        x0, sp, #0x250
0x00000000014df788: add        x3, sp, #0x2a0
0x00000000014df78c: mov        w1, #0x20
0x00000000014df790: mov        w2, #8
0x00000000014df794: bl         #0x190f4
0x00000000014df798: add        x0, sp, #0x220
0x00000000014df79c: add        x1, sp, #0x250
0x00000000014df7a0: bl         #0x192f4
0x00000000014df7a4: add        x0, sp, #0x250
0x00000000014df7a8: bl         #0x18c70
0x00000000014df7ac: ldr        x0, [sp, #0x2b8]
0x00000000014df7b0: cbz        x0, #0x14df7b8
0x00000000014df7b4: bl         #0x4b9808c
0x00000000014df7b8: ldr        x0, [sp, #0x2a8]
0x00000000014df7bc: cbz        x0, #0x14df7c4
0x00000000014df7c0: bl         #0x4b9808c
0x00000000014df7c4: ldr        x23, [x19, #0x500]
0x00000000014df7c8: str        xzr, [sp, #0x298]
0x00000000014df7cc: add        x0, sp, #0x280
0x00000000014df7d0: add        x1, sp, #0x220
0x00000000014df7d4: bl         #0x18bf0
0x00000000014df7d8: add        x1, sp, #0x280
0x00000000014df7dc: mov        x0, x23
0x00000000014df7e0: bl         #0x14bc178
0x00000000014df7e4: add        x0, sp, #0x280
0x00000000014df7e8: bl         #0x18c70
0x00000000014df7ec: add        x0, sp, #0x220
0x00000000014df7f0: bl         #0x18c70
0x00000000014df7f4: add        x0, sp, #0x250
0x00000000014df7f8: add        x1, x19, #0x3d8
0x00000000014df7fc: bl         #0x14e1268
0x00000000014df800: add        x0, sp, #0x220
0x00000000014df804: add        x1, sp, #0x250
0x00000000014df808: bl         #0x14e1268
0x00000000014df80c: add        x25, sp, #0x120
0x00000000014df810: ldr        x23, [x19, #0x500]
0x00000000014df814: sub        x10, x29, #0xf0
0x00000000014df818: ldp        q0, q1, [x10]
0x00000000014df81c: stp        xzr, xzr, [x29, #-0xf0]
0x00000000014df820: stp        q0, q1, [x25, #0x80]
0x00000000014df824: stp        xzr, xzr, [x28, #0x10]
0x00000000014df828: ldr        q0, [x10, #0x20]
0x00000000014df82c: str        q0, [x25, #0xa0]
0x00000000014df830: ldp        x9, x8, [x29, #-0xc0]
0x00000000014df834: stp        x9, x8, [sp, #0x1d0]
0x00000000014df838: stp        xzr, xzr, [x21, #8]
0x00000000014df83c: str        xzr, [x21]
0x00000000014df840: ldr        q0, [x10, #0x40]
0x00000000014df844: stp        xzr, xzr, [x26, #0x40]
0x00000000014df848: ldp        q1, q2, [x28, #0x50]
0x00000000014df84c: ldur       w8, [x28, #0x70]
0x00000000014df850: str        w8, [sp, #0x210]
0x00000000014df854: stp        q1, q2, [x25, #0xd0]
0x00000000014df858: str        q0, [x25, #0xc0]
0x00000000014df85c: ldr        x8, [sp, #0x270]
0x00000000014df860: str        x8, [sp, #0x198]
0x00000000014df864: ldr        d0, [sp, #0x250]
0x00000000014df868: ldr        d1, [sp, #0x268]
0x00000000014df86c: str        d0, [sp, #0x178]
0x00000000014df870: str        d1, [sp, #0x190]
0x00000000014df874: add        x9, sp, #0x220
0x00000000014df878: ldur       q0, [x9, #0x38]
0x00000000014df87c: stur       q0, [x25, #0x60]
0x00000000014df880: movi       v2.16b, #0
0x00000000014df884: stp        q2, q2, [x9, #0x30]
0x00000000014df888: str        x19, [sp, #0x120]
0x00000000014df88c: ldr        w8, [sp, #0x3c]
0x00000000014df890: str        w8, [sp, #0x128]
0x00000000014df894: strb       w27, [sp, #0x12c]
0x00000000014df898: add        x24, sp, #0x120
0x00000000014df89c: ldr        x8, [sp, #0x240]
0x00000000014df8a0: str        x8, [sp, #0x150]
0x00000000014df8a4: ldr        d0, [sp, #0x220]
0x00000000014df8a8: ldr        d1, [sp, #0x238]
0x00000000014df8ac: str        d0, [sp, #0x130]
0x00000000014df8b0: str        d1, [sp, #0x148]
0x00000000014df8b4: ldur       q0, [x9, #8]
0x00000000014df8b8: stur       q0, [x25, #0x18]
0x00000000014df8bc: stp        q2, q2, [x9]
0x00000000014df8c0: str        xzr, [sp, #0x170]
0x00000000014df8c4: mov        w0, #0x38
0x00000000014df8c8: mov        w1, #8
0x00000000014df8cc: bl         #0x47e9970
0x00000000014df8d0: str        x0, [sp, #0x158]
0x00000000014df8d4: adrp       x8, #0x4bd0000
0x00000000014df8d8: ldr        q0, [x8, #0x5a0]
0x00000000014df8dc: stur       q0, [x25, #0x40]
0x00000000014df8e0: ldr        x8, [sp, #0x120]
0x00000000014df8e4: ldur       x9, [x25, #5]
0x00000000014df8e8: stur       x9, [x0, #5]
0x00000000014df8ec: str        x8, [x0]
0x00000000014df8f0: ldr        x8, [sp, #0x150]
0x00000000014df8f4: str        x8, [x0, #0x30]
0x00000000014df8f8: ldr        d0, [sp, #0x130]
0x00000000014df8fc: str        d0, [x0, #0x10]
0x00000000014df900: ldr        d0, [sp, #0x148]
0x00000000014df904: str        d0, [x0, #0x28]
0x00000000014df908: ldur       q0, [x25, #0x18]
0x00000000014df90c: stur       q0, [x0, #0x18]
0x00000000014df910: movi       v0.16b, #0
0x00000000014df914: stp        q0, q0, [x24, #0x10]
0x00000000014df918: adrp       x8, #0x5cc2000
0x00000000014df91c: add        x8, x8, #0x310
0x00000000014df920: orr        x8, x8, #4
0x00000000014df924: str        x8, [sp, #0x170]
0x00000000014df928: add        x1, sp, #0x1a0
0x00000000014df92c: add        x2, x19, #0x520
0x00000000014df930: add        x3, x19, #0x548
0x00000000014df934: add        x5, sp, #0x178
0x00000000014df938: add        x6, sp, #0x158
0x00000000014df93c: mov        x0, x23
0x00000000014df940: ldr        w4, [sp, #0x34]
0x00000000014df944: bl         #0x14ba9f8
0x00000000014df948: mov        x20, x0
0x00000000014df94c: add        x0, sp, #0x158
0x00000000014df950: bl         #0x14bce74
0x00000000014df954: add        x0, x24, #0x10
0x00000000014df958: bl         #0x14965d8
0x00000000014df95c: add        x0, sp, #0x178
0x00000000014df960: bl         #0x14965d8
0x00000000014df964: add        x8, sp, #0x1a0
0x00000000014df968: add        x23, x8, #0x20
0x00000000014df96c: ldr        x22, [sp, #0x1e8]
0x00000000014df970: cbz        x22, #0x14df9a4
0x00000000014df974: add        x8, x22, #8
0x00000000014df978: ldaxr      x9, [x8]
0x00000000014df97c: sub        x10, x9, #1
0x00000000014df980: stlxr      w11, x10, [x8]
0x00000000014df984: cbnz       w11, #0x14df978
0x00000000014df988: cbnz       x9, #0x14df9a4
0x00000000014df98c: ldr        x8, [x22]
0x00000000014df990: ldr        x8, [x8, #0x10]
0x00000000014df994: mov        x0, x22
0x00000000014df998: blr        x8
0x00000000014df99c: mov        x0, x22
0x00000000014df9a0: bl         #0x4b9808c
0x00000000014df9a4: str        x23, [sp, #0x2a0]
0x00000000014df9a8: add        x0, sp, #0x2a0
0x00000000014df9ac: bl         #0x14bc1f4
0x00000000014df9b0: ldr        x22, [sp, #0x1b8]
0x00000000014df9b4: cbz        x22, #0x14df9e8
0x00000000014df9b8: add        x8, x22, #8
0x00000000014df9bc: ldaxr      x9, [x8]
0x00000000014df9c0: sub        x10, x9, #1
0x00000000014df9c4: stlxr      w11, x10, [x8]
0x00000000014df9c8: cbnz       w11, #0x14df9bc
0x00000000014df9cc: cbnz       x9, #0x14df9e8
0x00000000014df9d0: ldr        x8, [x22]
0x00000000014df9d4: ldr        x8, [x8, #0x10]
0x00000000014df9d8: mov        x0, x22
0x00000000014df9dc: blr        x8
0x00000000014df9e0: mov        x0, x22
0x00000000014df9e4: bl         #0x4b9808c
0x00000000014df9e8: ldr        x0, [sp, #0x1a8]
0x00000000014df9ec: cbz        x0, #0x14df9f4
0x00000000014df9f0: bl         #0x4b9808c
0x00000000014df9f4: tbz        w20, #0, #0x14dfa14
0x00000000014df9f8: ldrb       w8, [x19, #0xe5]
0x00000000014df9fc: cmp        w8, #1
0x00000000014dfa00: b.ne       #0x14dfa14
0x00000000014dfa04: ldr        x8, [x19, #0x500]
0x00000000014dfa08: ldr        x8, [x8, #0x58]
0x00000000014dfa0c: str        x8, [x19, #0xf0]
0x00000000014dfa10: strb       wzr, [x19, #0xe5]
0x00000000014dfa14: add        x0, sp, #0x220
0x00000000014dfa18: bl         #0x14965d8
0x00000000014dfa1c: add        x0, sp, #0x250
0x00000000014dfa20: bl         #0x14965d8
0x00000000014dfa24: ldur       x19, [x29, #-0xa8]
0x00000000014dfa28: cbz        x19, #0x14dfa5c
0x00000000014dfa2c: add        x8, x19, #8
0x00000000014dfa30: ldaxr      x9, [x8]
0x00000000014dfa34: sub        x10, x9, #1
0x00000000014dfa38: stlxr      w11, x10, [x8]
0x00000000014dfa3c: cbnz       w11, #0x14dfa30
0x00000000014dfa40: cbnz       x9, #0x14dfa5c
0x00000000014dfa44: ldr        x8, [x19]
0x00000000014dfa48: ldr        x8, [x8, #0x10]
0x00000000014dfa4c: mov        x0, x19
0x00000000014dfa50: blr        x8
0x00000000014dfa54: mov        x0, x19
0x00000000014dfa58: bl         #0x4b9808c
0x00000000014dfa5c: str        x21, [sp, #0x250]
0x00000000014dfa60: add        x0, sp, #0x250
0x00000000014dfa64: bl         #0x14bc1f4
0x00000000014dfa68: ldur       x19, [x29, #-0xd8]
0x00000000014dfa6c: cbz        x19, #0x14dfaa0
0x00000000014dfa70: add        x8, x19, #8
0x00000000014dfa74: ldaxr      x9, [x8]
0x00000000014dfa78: sub        x10, x9, #1
0x00000000014dfa7c: stlxr      w11, x10, [x8]
0x00000000014dfa80: cbnz       w11, #0x14dfa74
0x00000000014dfa84: cbnz       x9, #0x14dfaa0
0x00000000014dfa88: ldr        x8, [x19]
0x00000000014dfa8c: ldr        x8, [x8, #0x10]
0x00000000014dfa90: mov        x0, x19
0x00000000014dfa94: blr        x8
0x00000000014dfa98: mov        x0, x19
0x00000000014dfa9c: bl         #0x4b9808c
0x00000000014dfaa0: ldur       x0, [x29, #-0xe8]
0x00000000014dfaa4: cbz        x0, #0x14e055c
0x00000000014dfaa8: bl         #0x4b9808c
0x00000000014dfaac: b          #0x14e055c
0x00000000014dfab0: ldr        x2, [sp, #0x330]
0x00000000014dfab4: ldr        x8, [sp, #0x338]
0x00000000014dfab8: sub        x8, x8, x2
0x00000000014dfabc: asr        x3, x8, #4
0x00000000014dfac0: ldp        x5, x4, [x29, #-0x100]
0x00000000014dfac4: cbz        x23, #0x14dfc60
0x00000000014dfac8: ldr        s0, [x23, #0x124]
0x00000000014dfacc: b          #0x14dfc64
0x00000000014dfad0: adrp       x8, #0x6119000
0x00000000014dfad4: ldrb       w8, [x8, #0x2d0]
0x00000000014dfad8: cmp        w8, #1
0x00000000014dfadc: b.ne       #0x14dfea4
0x00000000014dfae0: add        x8, x19, #0xf8
0x00000000014dfae4: ldar       w8, [x8]
0x00000000014dfae8: str        w8, [sp, #0x50]
0x00000000014dfaec: mov        x27, x24
0x00000000014dfaf0: cbz        x23, #0x14dfed4
0x00000000014dfaf4: ldr        s8, [x23, #0x124]
0x00000000014dfaf8: b          #0x14dfed8
0x00000000014dfafc: mov        w20, #0
0x00000000014dfb00: ldr        x0, [x22, #0x248]
0x00000000014dfb04: and        w8, w0, #0xff
0x00000000014dfb08: cmp        w8, #6
0x00000000014dfb0c: b.lo       #0x14e062c
0x00000000014dfb10: lsr        x8, x0, #8
0x00000000014dfb14: and        w8, w8, #0xff
0x00000000014dfb18: cmp        w8, #3
0x00000000014dfb1c: b.lo       #0x14e062c
0x00000000014dfb20: adrp       x8, #0x6119000
0x00000000014dfb24: ldr        x1, [x8, #0x250]
0x00000000014dfb28: adrp       x2, #0x531c000
0x00000000014dfb2c: add        x2, x2, #0xbfa
0x00000000014dfb30: mov        x3, x19
0x00000000014dfb34: bl         #0x47ee848
0x00000000014dfb38: mov        w20, #0
0x00000000014dfb3c: b          #0x14e062c
0x00000000014dfb40: fmov       s0, #1.00000000
0x00000000014dfb44: ldr        x8, [x19, #0x500]
0x00000000014dfb48: cmp        x8, #0
0x00000000014dfb4c: cset       w9, ne
0x00000000014dfb50: add        x8, x19, #0x3d8
0x00000000014dfb54: ldr        x10, [x19, #0x3f8]
0x00000000014dfb58: str        x10, [sp, #0x118]
0x00000000014dfb5c: ldr        d1, [x19, #0x3d8]
0x00000000014dfb60: str        d1, [sp, #0xf8]
0x00000000014dfb64: ldr        d1, [x19, #0x3f0]
0x00000000014dfb68: str        d1, [sp, #0x110]
0x00000000014dfb6c: ldr        q1, [x19, #0x3e0]
0x00000000014dfb70: add        x10, sp, #1
0x00000000014dfb74: stur       q1, [x10, #0xff]
0x00000000014dfb78: movi       v1.16b, #0
0x00000000014dfb7c: stp        q1, q1, [x8]
0x00000000014dfb80: strb       wzr, [sp, #0x28]
0x00000000014dfb84: add        x8, sp, #0xf8
0x00000000014dfb88: stp        x8, xzr, [sp, #8]
0x00000000014dfb8c: sub        x8, x29, #0xf0
0x00000000014dfb90: add        x1, x19, #0xc0
0x00000000014dfb94: stp        xzr, xzr, [sp, #0x18]
0x00000000014dfb98: strb       w9, [sp, #2]
0x00000000014dfb9c: strb       w24, [sp, #1]
0x00000000014dfba0: strb       w28, [sp]
0x00000000014dfba4: mov        x0, x23
0x00000000014dfba8: mov        x6, x26
0x00000000014dfbac: ldr        w7, [sp, #0x38]
0x00000000014dfbb0: bl         #0x1495394
0x00000000014dfbb4: sub        x8, x29, #0xf0
0x00000000014dfbb8: ldr        q0, [x8]
0x00000000014dfbbc: stp        xzr, xzr, [x29, #-0xf0]
0x00000000014dfbc0: ldr        x22, [sp, #0x328]
0x00000000014dfbc4: add        x8, sp, #0x220
0x00000000014dfbc8: str        q0, [x8, #0x100]
0x00000000014dfbcc: cbz        x22, #0x14dfc00
0x00000000014dfbd0: add        x8, x22, #8
0x00000000014dfbd4: ldaxr      x9, [x8]
0x00000000014dfbd8: sub        x10, x9, #1
0x00000000014dfbdc: stlxr      w11, x10, [x8]
0x00000000014dfbe0: cbnz       w11, #0x14dfbd4
0x00000000014dfbe4: cbnz       x9, #0x14dfc00
0x00000000014dfbe8: ldr        x8, [x22]
0x00000000014dfbec: ldr        x8, [x8, #0x10]
0x00000000014dfbf0: mov        x0, x22
0x00000000014dfbf4: blr        x8
0x00000000014dfbf8: mov        x0, x22
0x00000000014dfbfc: bl         #0x4b9808c
0x00000000014dfc00: ldur       x22, [x29, #-0xe8]
0x00000000014dfc04: cbz        x22, #0x14dfc38
0x00000000014dfc08: add        x8, x22, #8
0x00000000014dfc0c: ldaxr      x9, [x8]
0x00000000014dfc10: sub        x10, x9, #1
0x00000000014dfc14: stlxr      w11, x10, [x8]
0x00000000014dfc18: cbnz       w11, #0x14dfc0c
0x00000000014dfc1c: cbnz       x9, #0x14dfc38
0x00000000014dfc20: ldr        x8, [x22]
0x00000000014dfc24: ldr        x8, [x8, #0x10]
0x00000000014dfc28: mov        x0, x22
0x00000000014dfc2c: blr        x8
0x00000000014dfc30: mov        x0, x22
0x00000000014dfc34: bl         #0x4b9808c
0x00000000014dfc38: add        x0, sp, #0xf8
0x00000000014dfc3c: bl         #0x14965d8
0x00000000014dfc40: ldr        x0, [sp, #0x320]
0x00000000014dfc44: ldr        x8, [x0]
0x00000000014dfc48: ldr        x8, [x8]
0x00000000014dfc4c: blr        x8
0x00000000014dfc50: tbnz       w0, #0, #0x14dfd50
0x00000000014dfc54: add        x8, x19, #0xfc
0x00000000014dfc58: stlr       w27, [x8]
0x00000000014dfc5c: b          #0x14dfd50
0x00000000014dfc60: fmov       s0, #1.00000000
0x00000000014dfc64: add        x8, x19, #0x3d8
0x00000000014dfc68: ldr        x9, [x19, #0x3f8]
0x00000000014dfc6c: str        x9, [sp, #0xf0]
0x00000000014dfc70: ldr        d1, [x19, #0x3d8]
0x00000000014dfc74: str        d1, [sp, #0xd0]
0x00000000014dfc78: ldr        d1, [x19, #0x3f0]
0x00000000014dfc7c: str        d1, [sp, #0xe8]
0x00000000014dfc80: ldr        q1, [x19, #0x3e0]
0x00000000014dfc84: stur       q1, [sp, #0xd8]
0x00000000014dfc88: movi       v1.16b, #0
0x00000000014dfc8c: stp        q1, q1, [x8]
0x00000000014dfc90: strb       wzr, [sp, #0x28]
0x00000000014dfc94: stp        xzr, xzr, [sp, #0x18]
0x00000000014dfc98: add        x9, sp, #0xd0
0x00000000014dfc9c: sub        x8, x29, #0xf0
0x00000000014dfca0: add        x1, x19, #0xc0
0x00000000014dfca4: stp        x9, xzr, [sp, #8]
0x00000000014dfca8: strb       wzr, [sp, #2]
0x00000000014dfcac: strb       w24, [sp, #1]
0x00000000014dfcb0: strb       w28, [sp]
0x00000000014dfcb4: mov        x0, x23
0x00000000014dfcb8: mov        x6, x26
0x00000000014dfcbc: ldr        w7, [sp, #0x38]
0x00000000014dfcc0: bl         #0x1495394
0x00000000014dfcc4: sub        x8, x29, #0xf0
0x00000000014dfcc8: ldr        q0, [x8]
0x00000000014dfccc: stp        xzr, xzr, [x29, #-0xf0]
0x00000000014dfcd0: ldr        x22, [sp, #0x328]
0x00000000014dfcd4: add        x8, sp, #0x220
0x00000000014dfcd8: str        q0, [x8, #0x100]
0x00000000014dfcdc: cbz        x22, #0x14dfd10
0x00000000014dfce0: add        x8, x22, #8
0x00000000014dfce4: ldaxr      x9, [x8]
0x00000000014dfce8: sub        x10, x9, #1
0x00000000014dfcec: stlxr      w11, x10, [x8]
0x00000000014dfcf0: cbnz       w11, #0x14dfce4
0x00000000014dfcf4: cbnz       x9, #0x14dfd10
0x00000000014dfcf8: ldr        x8, [x22]
0x00000000014dfcfc: ldr        x8, [x8, #0x10]
0x00000000014dfd00: mov        x0, x22
0x00000000014dfd04: blr        x8
0x00000000014dfd08: mov        x0, x22
0x00000000014dfd0c: bl         #0x4b9808c
0x00000000014dfd10: ldur       x22, [x29, #-0xe8]
0x00000000014dfd14: cbz        x22, #0x14dfd48
0x00000000014dfd18: add        x8, x22, #8
0x00000000014dfd1c: ldaxr      x9, [x8]
0x00000000014dfd20: sub        x10, x9, #1
0x00000000014dfd24: stlxr      w11, x10, [x8]
0x00000000014dfd28: cbnz       w11, #0x14dfd1c
0x00000000014dfd2c: cbnz       x9, #0x14dfd48
0x00000000014dfd30: ldr        x8, [x22]
0x00000000014dfd34: ldr        x8, [x8, #0x10]
0x00000000014dfd38: mov        x0, x22
0x00000000014dfd3c: blr        x8
0x00000000014dfd40: mov        x0, x22
0x00000000014dfd44: bl         #0x4b9808c
0x00000000014dfd48: add        x0, sp, #0xd0
0x00000000014dfd4c: bl         #0x14965d8
0x00000000014dfd50: ldr        x8, [sp, #0x320]
0x00000000014dfd54: str        x20, [x8, #0x270]
0x00000000014dfd58: ldrb       w9, [x19, #0x4f8]
0x00000000014dfd5c: strb       w9, [x8, #0x2d3]
0x00000000014dfd60: adrp       x8, #0x6119000
0x00000000014dfd64: ldrb       w8, [x8, #0x318]
0x00000000014dfd68: cmp        w8, #1
0x00000000014dfd6c: b.ne       #0x14dfdd8
0x00000000014dfd70: bl         #0x2459eb8
0x00000000014dfd74: cbz        w0, #0x14dfdd8
0x00000000014dfd78: ldrb       w8, [x19, #0x4f9]
0x00000000014dfd7c: cmp        w8, #1
0x00000000014dfd80: b.ne       #0x14dfdd8
0x00000000014dfd84: ldr        x0, [x19, #0x88]
0x00000000014dfd88: cbz        x0, #0x14dfdd8
0x00000000014dfd8c: bl         #0x4b98098
0x00000000014dfd90: cbz        x0, #0x14dfdd8
0x00000000014dfd94: mov        x22, x0
0x00000000014dfd98: ldur       x8, [x19, #0x80]
0x00000000014dfd9c: cbz        x8, #0x14dfda8
0x00000000014dfda0: ldr        s0, [x8, #0x124]
0x00000000014dfda4: str        s0, [x19, #0x17c]
0x00000000014dfda8: add        x8, x22, #8
0x00000000014dfdac: ldaxr      x9, [x8]
0x00000000014dfdb0: sub        x10, x9, #1
0x00000000014dfdb4: stlxr      w11, x10, [x8]
0x00000000014dfdb8: cbnz       w11, #0x14dfdac
0x00000000014dfdbc: cbnz       x9, #0x14dfdd8
0x00000000014dfdc0: ldr        x8, [x22]
0x00000000014dfdc4: ldr        x8, [x8, #0x10]
0x00000000014dfdc8: mov        x0, x22
0x00000000014dfdcc: blr        x8
0x00000000014dfdd0: mov        x0, x22
0x00000000014dfdd4: bl         #0x4b9808c
0x00000000014dfdd8: ldr        x0, [sp, #0x320]
0x00000000014dfddc: ldr        x8, [x0]
0x00000000014dfde0: ldr        x8, [x8]
0x00000000014dfde4: blr        x8
0x00000000014dfde8: cbz        w0, #0x14dfe10
0x00000000014dfdec: adrp       x8, #0x6119000
0x00000000014dfdf0: ldrb       w8, [x8, #0x2a0]
0x00000000014dfdf4: cmp        w8, #1
0x00000000014dfdf8: b.ne       #0x14dfe08
0x00000000014dfdfc: mov        x0, x19
0x00000000014dfe00: mov        w1, #3
0x00000000014dfe04: bl         #0x14de020
0x00000000014dfe08: mov        w20, #0
0x00000000014dfe0c: b          #0x14e055c
0x00000000014dfe10: cbz        w24, #0x14dfe40
0x00000000014dfe14: ldrb       w8, [x19, #0x4fa]
0x00000000014dfe18: tbz        w8, #0, #0x14dfe40
0x00000000014dfe1c: ldrb       w8, [x19, #0x4f9]
0x00000000014dfe20: cmp        w8, #1
0x00000000014dfe24: b.ne       #0x14dfe40
0x00000000014dfe28: mov        x0, x19
0x00000000014dfe2c: bl         #0x14d695c
0x00000000014dfe30: tbnz       w0, #0, #0x14dfe40
0x00000000014dfe34: ldr        x0, [sp, #0x320]
0x00000000014dfe38: ldrb       w8, [x0, #0x268]
0x00000000014dfe3c: tbz        w8, #0, #0x14e011c
0x00000000014dfe40: adrp       x8, #0x6119000
0x00000000014dfe44: ldrb       w8, [x8, #0x2a0]
0x00000000014dfe48: cmp        w8, #1
0x00000000014dfe4c: b.ne       #0x14dfe5c
0x00000000014dfe50: mov        x0, x19
0x00000000014dfe54: mov        w1, #3
0x00000000014dfe58: bl         #0x14de020
0x00000000014dfe5c: adrp       x8, #0x6119000
0x00000000014dfe60: add        x8, x8, #0x70
0x00000000014dfe64: ldrb       w8, [x8]
0x00000000014dfe68: cmp        w8, #1
0x00000000014dfe6c: ccmp       w28, #0, #4, eq
0x00000000014dfe70: b.eq       #0x14e02c4
0x00000000014dfe74: mov        x0, x19
0x00000000014dfe78: bl         #0x14d695c
0x00000000014dfe7c: tbnz       w0, #0, #0x14e02c4
0x00000000014dfe80: ldr        x0, [sp, #0x320]
0x00000000014dfe84: ldrb       w8, [x0, #0x268]
0x00000000014dfe88: tbnz       w8, #0, #0x14e02c4
0x00000000014dfe8c: bl         #0x14ac9dc
0x00000000014dfe90: ldr        x1, [sp, #0x320]
0x00000000014dfe94: mov        x0, x19
0x00000000014dfe98: mov        w2, #2
0x00000000014dfe9c: bl         #0x14dc330
0x00000000014dfea0: b          #0x14e02c4
0x00000000014dfea4: mov        x27, x24
0x00000000014dfea8: cbz        x23, #0x14dff98
0x00000000014dfeac: ldr        s8, [x23, #0x124]
0x00000000014dfeb0: b          #0x14dff9c
0x00000000014dfeb4: cbz        x8, #0x14dfebc
0x00000000014dfeb8: ldrb       w8, [x8, #0x151]
0x00000000014dfebc: and        w8, w8, #1
0x00000000014dfec0: strb       w8, [x19, #0x142]
0x00000000014dfec4: mov        w20, #0
0x00000000014dfec8: mov        w8, #1
0x00000000014dfecc: strb       w8, [x19, #0xe1]
0x00000000014dfed0: b          #0x14e0668
0x00000000014dfed4: fmov       s8, #1.00000000
0x00000000014dfed8: ldr        x25, [sp, #0x330]
0x00000000014dfedc: ldr        x24, [sp, #0x338]
0x00000000014dfee0: ldp        x8, x9, [x29, #-0x100]
0x00000000014dfee4: str        x9, [sp, #0x70]
0x00000000014dfee8: str        x8, [sp, #0x60]
0x00000000014dfeec: ldr        x22, [x19, #0x500]
0x00000000014dfef0: add        x0, sp, #0x2e8
0x00000000014dfef4: add        x1, x19, #0x3d8
0x00000000014dfef8: bl         #0x14e1268
0x00000000014dfefc: sub        x8, x24, x25
0x00000000014dff00: asr        x3, x8, #4
0x00000000014dff04: cmp        x22, #0
0x00000000014dff08: cset       w9, ne
0x00000000014dff0c: strb       wzr, [sp, #0x28]
0x00000000014dff10: stp        xzr, xzr, [sp, #0x18]
0x00000000014dff14: mov        w10, #1
0x00000000014dff18: sub        x8, x29, #0xf0
0x00000000014dff1c: add        x1, x19, #0xc0
0x00000000014dff20: add        x11, sp, #0x2e8
0x00000000014dff24: stp        x11, xzr, [sp, #8]
0x00000000014dff28: strb       w9, [sp, #2]
0x00000000014dff2c: strb       w10, [sp, #1]
0x00000000014dff30: strb       w28, [sp]
0x00000000014dff34: fmov       s0, s8
0x00000000014dff38: mov        x0, x23
0x00000000014dff3c: mov        x2, x25
0x00000000014dff40: ldr        x4, [sp, #0x70]
0x00000000014dff44: ldr        x5, [sp, #0x60]
0x00000000014dff48: mov        x6, x26
0x00000000014dff4c: ldr        w7, [sp, #0x38]
0x00000000014dff50: bl         #0x1495394
0x00000000014dff54: add        x0, sp, #0x310
0x00000000014dff58: sub        x1, x29, #0xf0
0x00000000014dff5c: bl         #0x1a230
0x00000000014dff60: sub        x0, x29, #0xf0
0x00000000014dff64: bl         #0x1df28
0x00000000014dff68: add        x0, sp, #0x2e8
0x00000000014dff6c: bl         #0x14965d8
0x00000000014dff70: mov        x24, x27
0x00000000014dff74: ldr        x0, [sp, #0x310]
0x00000000014dff78: ldr        x8, [x0]
0x00000000014dff7c: ldr        x8, [x8]
0x00000000014dff80: blr        x8
0x00000000014dff84: tbnz       w0, #0, #0x14e0038
0x00000000014dff88: add        x8, x19, #0xfc
0x00000000014dff8c: ldr        w9, [sp, #0x50]
0x00000000014dff90: stlr       w9, [x8]
0x00000000014dff94: b          #0x14e0038
0x00000000014dff98: fmov       s8, #1.00000000
0x00000000014dff9c: ldr        x25, [sp, #0x330]
0x00000000014dffa0: ldr        x24, [sp, #0x338]
0x00000000014dffa4: ldp        x8, x9, [x29, #-0x100]
0x00000000014dffa8: str        x9, [sp, #0x70]
0x00000000014dffac: str        x8, [sp, #0x60]
0x00000000014dffb0: ldr        x22, [x19, #0x500]
0x00000000014dffb4: add        x0, sp, #0x2c0
0x00000000014dffb8: add        x1, x19, #0x3d8
0x00000000014dffbc: bl         #0x14e1268
0x00000000014dffc0: sub        x8, x24, x25
0x00000000014dffc4: asr        x3, x8, #4
0x00000000014dffc8: cmp        x22, #0
0x00000000014dffcc: cset       w9, ne
0x00000000014dffd0: strb       wzr, [sp, #0x28]
0x00000000014dffd4: stp        xzr, xzr, [sp, #0x18]
0x00000000014dffd8: mov        w10, #1
0x00000000014dffdc: sub        x8, x29, #0xf0
0x00000000014dffe0: add        x1, x19, #0xc0
0x00000000014dffe4: add        x11, sp, #0x2c0
0x00000000014dffe8: stp        x11, xzr, [sp, #8]
0x00000000014dffec: strb       w9, [sp, #2]
0x00000000014dfff0: strb       w10, [sp, #1]
0x00000000014dfff4: strb       w28, [sp]
0x00000000014dfff8: fmov       s0, s8
0x00000000014dfffc: mov        x0, x23
0x00000000014e0000: mov        x2, x25
0x00000000014e0004: ldr        x4, [sp, #0x70]
0x00000000014e0008: ldr        x5, [sp, #0x60]
0x00000000014e000c: mov        x6, x26
0x00000000014e0010: ldr        w7, [sp, #0x38]
0x00000000014e0014: bl         #0x1495394
0x00000000014e0018: add        x0, sp, #0x310
0x00000000014e001c: sub        x1, x29, #0xf0
0x00000000014e0020: bl         #0x1a230
0x00000000014e0024: sub        x0, x29, #0xf0
0x00000000014e0028: bl         #0x1df28
0x00000000014e002c: add        x0, sp, #0x2c0
0x00000000014e0030: bl         #0x14965d8
0x00000000014e0034: mov        x24, x27
0x00000000014e0038: ldr        x0, [sp, #0x310]
0x00000000014e003c: str        x20, [x0, #0x270]
0x00000000014e0040: ldrb       w8, [x19, #0x4f8]
0x00000000014e0044: strb       w8, [x0, #0x2d3]
0x00000000014e0048: ldr        x8, [x0]
0x00000000014e004c: ldr        x8, [x8]
0x00000000014e0050: blr        x8
0x00000000014e0054: tbnz       w0, #0, #0x14e0064
0x00000000014e0058: ldr        x0, [sp, #0x310]
0x00000000014e005c: ldrb       w8, [x0, #0x268]
0x00000000014e0060: tbz        w8, #0, #0x14e0074
0x00000000014e0064: adrp       x8, #0x6119000
0x00000000014e0068: ldrb       w8, [x8, #0x2a0]
0x00000000014e006c: tbnz       w8, #0, #0x14df548
0x00000000014e0070: b          #0x14df554
0x00000000014e0074: bl         #0x14ac9dc
0x00000000014e0078: str        x0, [sp, #0x220]
0x00000000014e007c: adrp       x8, #0x6119000
0x00000000014e0080: add        x8, x8, #0x70
0x00000000014e0084: ldrb       w27, [x8]
0x00000000014e0088: cmp        w27, #1
0x00000000014e008c: b.ne       #0x14e00a0
0x00000000014e0090: ldr        x1, [sp, #0x310]
0x00000000014e0094: mov        x0, x19
0x00000000014e0098: mov        w2, #0
0x00000000014e009c: bl         #0x14dc330
0x00000000014e00a0: ldr        x0, [sp, #0x310]
0x00000000014e00a4: sub        x8, x29, #0xf0
0x00000000014e00a8: bl         #0x14910a8
0x00000000014e00ac: ldr        x8, [x19, #0x1a8]
0x00000000014e00b0: add        x8, x8, #1
0x00000000014e00b4: str        x8, [x19, #0x1a8]
0x00000000014e00b8: ldr        x1, [sp, #0x220]
0x00000000014e00bc: cbz        x1, #0x14e00d4
0x00000000014e00c0: sub        x3, x29, #0xf0
0x00000000014e00c4: mov        x0, x19
0x00000000014e00c8: mov        x2, x26
0x00000000014e00cc: bl         #0x14dd618
0x00000000014e00d0: tbnz       w0, #0, #0x14e017c
0x00000000014e00d4: adrp       x8, #0x6119000
0x00000000014e00d8: ldrb       w8, [x8, #0x2a0]
0x00000000014e00dc: cmp        w8, #1
0x00000000014e00e0: b.ne       #0x14e01e4
0x00000000014e00e4: ldr        x8, [sp, #0x220]
0x00000000014e00e8: cbz        x8, #0x14e01d8
0x00000000014e00ec: ldp        x8, x9, [x29, #-0xf0]
0x00000000014e00f0: cmp        x8, x9
0x00000000014e00f4: b.eq       #0x14e01d8
0x00000000014e00f8: mov        x0, x19
0x00000000014e00fc: mov        w1, #2
0x00000000014e0100: bl         #0x14de020
0x00000000014e0104: ldr        x1, [sp, #0x220]
0x00000000014e0108: sub        x2, x29, #0xf0
0x00000000014e010c: mov        x0, x19
0x00000000014e0110: bl         #0x14de354
0x00000000014e0114: tbnz       w0, #0, #0x14e017c
0x00000000014e0118: b          #0x14e01e4
0x00000000014e011c: bl         #0x14ac9dc
0x00000000014e0120: str        x0, [sp, #0x220]
0x00000000014e0124: adrp       x8, #0x6119000
0x00000000014e0128: add        x8, x8, #0x70
0x00000000014e012c: ldrb       w8, [x8]
0x00000000014e0130: cmp        w8, #1
0x00000000014e0134: b.ne       #0x14e0148
0x00000000014e0138: ldr        x1, [sp, #0x320]
0x00000000014e013c: mov        x0, x19
0x00000000014e0140: mov        w2, #1
0x00000000014e0144: bl         #0x14dc330
0x00000000014e0148: ldr        x0, [sp, #0x320]
0x00000000014e014c: sub        x8, x29, #0xf0
0x00000000014e0150: bl         #0x14910a8
0x00000000014e0154: ldr        x8, [x19, #0x1a8]
0x00000000014e0158: add        x8, x8, #1
0x00000000014e015c: str        x8, [x19, #0x1a8]
0x00000000014e0160: ldr        x1, [sp, #0x220]
0x00000000014e0164: cbz        x1, #0x14e0190
0x00000000014e0168: sub        x3, x29, #0xf0
0x00000000014e016c: mov        x0, x19
0x00000000014e0170: mov        x2, x26
0x00000000014e0174: bl         #0x14dd618
0x00000000014e0178: tbz        w0, #0, #0x14e0190
0x00000000014e017c: sub        x8, x29, #0xf0
0x00000000014e0180: str        x8, [sp, #0x250]
0x00000000014e0184: add        x0, sp, #0x250
0x00000000014e0188: bl         #0x1499848
0x00000000014e018c: b          #0x14e0558
0x00000000014e0190: adrp       x8, #0x6119000
0x00000000014e0194: ldrb       w8, [x8, #0x2a0]
0x00000000014e0198: cmp        w8, #1
0x00000000014e019c: b.ne       #0x14e025c
0x00000000014e01a0: ldr        x8, [sp, #0x220]
0x00000000014e01a4: cbz        x8, #0x14e0250
0x00000000014e01a8: ldp        x8, x9, [x29, #-0xf0]
0x00000000014e01ac: cmp        x8, x9
0x00000000014e01b0: b.eq       #0x14e0250
0x00000000014e01b4: mov        x0, x19
0x00000000014e01b8: mov        w1, #2
0x00000000014e01bc: bl         #0x14de020
0x00000000014e01c0: ldr        x1, [sp, #0x220]
0x00000000014e01c4: sub        x2, x29, #0xf0
0x00000000014e01c8: mov        x0, x19
0x00000000014e01cc: bl         #0x14de354
0x00000000014e01d0: tbnz       w0, #0, #0x14e017c
0x00000000014e01d4: b          #0x14e025c
0x00000000014e01d8: mov        x0, x19
0x00000000014e01dc: mov        w1, #3
0x00000000014e01e0: bl         #0x14de020
0x00000000014e01e4: adrp       x8, #0x6119000
0x00000000014e01e8: ldr        x0, [x8, #0x248]
0x00000000014e01ec: and        w8, w0, #0xff
0x00000000014e01f0: cmp        w8, #6
0x00000000014e01f4: b.lo       #0x14e023c
0x00000000014e01f8: and        x8, x0, #0xfc00
0x00000000014e01fc: cbz        x8, #0x14e023c
0x00000000014e0200: adrp       x8, #0x6119000
0x00000000014e0204: ldr        x1, [x8, #0x250]
0x00000000014e0208: ldp        x8, x9, [x19, #0x1a8]
0x00000000014e020c: sub        x8, x8, x9
0x00000000014e0210: str        x8, [sp, #0x250]
0x00000000014e0214: add        x8, sp, #0x250
0x00000000014e0218: str        x8, [sp]
0x00000000014e021c: adrp       x3, #0x531c000
0x00000000014e0220: add        x3, x3, #0xc4f
0x00000000014e0224: add        x5, sp, #0x220
0x00000000014e0228: add        x6, x19, #0x1a8
0x00000000014e022c: add        x7, x19, #0x1b0
0x00000000014e0230: mov        w2, #4
0x00000000014e0234: mov        w4, #0x6a
0x00000000014e0238: bl         #0x14e12b8
0x00000000014e023c: sub        x8, x29, #0xf0
0x00000000014e0240: str        x8, [sp, #0x250]
0x00000000014e0244: add        x0, sp, #0x250
0x00000000014e0248: bl         #0x1499848
0x00000000014e024c: b          #0x14df558
0x00000000014e0250: mov        x0, x19
0x00000000014e0254: mov        w1, #3
0x00000000014e0258: bl         #0x14de020
0x00000000014e025c: adrp       x8, #0x6119000
0x00000000014e0260: ldr        x0, [x8, #0x248]
0x00000000014e0264: and        w8, w0, #0xff
0x00000000014e0268: cmp        w8, #6
0x00000000014e026c: b.lo       #0x14e02b4
0x00000000014e0270: and        x8, x0, #0xfc00
0x00000000014e0274: cbz        x8, #0x14e02b4
0x00000000014e0278: adrp       x8, #0x6119000
0x00000000014e027c: ldr        x1, [x8, #0x250]
0x00000000014e0280: ldp        x8, x9, [x19, #0x1a8]
0x00000000014e0284: sub        x8, x8, x9
0x00000000014e0288: str        x8, [sp, #0x250]
0x00000000014e028c: add        x8, sp, #0x250
0x00000000014e0290: str        x8, [sp]
0x00000000014e0294: adrp       x3, #0x531c000
0x00000000014e0298: add        x3, x3, #0xc4f
0x00000000014e029c: add        x5, sp, #0x220
0x00000000014e02a0: add        x6, x19, #0x1a8
0x00000000014e02a4: add        x7, x19, #0x1b0
0x00000000014e02a8: mov        w2, #4
0x00000000014e02ac: mov        w4, #0x6a
0x00000000014e02b0: bl         #0x14e12b8
0x00000000014e02b4: sub        x8, x29, #0xf0
0x00000000014e02b8: str        x8, [sp, #0x250]
0x00000000014e02bc: add        x0, sp, #0x250
0x00000000014e02c0: bl         #0x1499848
0x00000000014e02c4: cbz        w21, #0x14e02e4
0x00000000014e02c8: add        x0, x19, #0x2a8
0x00000000014e02cc: bl         #0x6983d8
0x00000000014e02d0: add        x0, x19, #0x458
0x00000000014e02d4: add        x1, sp, #0x320
0x00000000014e02d8: bl         #0x1a230
0x00000000014e02dc: add        x0, x19, #0x2a8
0x00000000014e02e0: bl         #0x6984e8
0x00000000014e02e4: add        x8, sp, #0x250
0x00000000014e02e8: mov        x0, x19
0x00000000014e02ec: bl         #0x4a7a0
0x00000000014e02f0: tbz        w21, #0, #0x14e0460
0x00000000014e02f4: str        xzr, [sp, #0x228]
0x00000000014e02f8: str        xzr, [sp, #0x220]
0x00000000014e02fc: add        x0, x19, #0x2a8
0x00000000014e0300: bl         #0x6983d8
0x00000000014e0304: add        x0, sp, #0x220
0x00000000014e0308: add        x1, x19, #0x458
0x00000000014e030c: bl         #0x1de78
0x00000000014e0310: add        x0, x19, #0x2a8
0x00000000014e0314: bl         #0x6984e8
0x00000000014e0318: adrp       x8, #0x6119000
0x00000000014e031c: ldr        x0, [x8, #0x248]
0x00000000014e0320: and        w8, w0, #0xff
0x00000000014e0324: cmp        w8, #6
0x00000000014e0328: b.lo       #0x14e037c
0x00000000014e032c: lsr        x8, x0, #8
0x00000000014e0330: and        w8, w8, #0xff
0x00000000014e0334: cmp        w8, #5
0x00000000014e0338: b.lo       #0x14e037c
0x00000000014e033c: adrp       x8, #0x6119000
0x00000000014e0340: ldr        x1, [x8, #0x250]
0x00000000014e0344: ldr        x8, [sp, #0x220]
0x00000000014e0348: add        x9, x19, #0x488
0x00000000014e034c: ldar       w9, [x9]
0x00000000014e0350: stp        x19, xzr, [x29, #-0xf0]
0x00000000014e0354: stp        x8, xzr, [x29, #-0xe0]
0x00000000014e0358: stp        x9, xzr, [x29, #-0xd0]
0x00000000014e035c: adrp       x3, #0x531c000
0x00000000014e0360: add        x3, x3, #0xd19
0x00000000014e0364: sub        x6, x29, #0xf0
0x00000000014e0368: mov        w2, #5
0x00000000014e036c: mov        w4, #0x61
0x00000000014e0370: mov        w5, #0x1ee
0x00000000014e0374: mov        w7, #1
0x00000000014e0378: bl         #0x47eec38
0x00000000014e037c: add        x8, x19, #0x488
0x00000000014e0380: ldaxr      w9, [x8]
0x00000000014e0384: add        w9, w9, #1
0x00000000014e0388: stlxr      w10, w9, [x8]
0x00000000014e038c: cbnz       w10, #0x14e0380
0x00000000014e0390: add        x8, sp, #0x220
0x00000000014e0394: ldr        q0, [x8, #0x30]
0x00000000014e0398: str        xzr, [sp, #0x250]
0x00000000014e039c: str        xzr, [sp, #0x258]
0x00000000014e03a0: ldr        q1, [x8]
0x00000000014e03a4: stp        q1, q0, [sp, #0x60]
0x00000000014e03a8: stur       q1, [sp, #0x98]
0x00000000014e03ac: stur       q0, [sp, #0x88]
0x00000000014e03b0: str        xzr, [sp, #0x220]
0x00000000014e03b4: str        xzr, [sp, #0x228]
0x00000000014e03b8: stur       xzr, [x29, #-0xd8]
0x00000000014e03bc: mov        w0, #0x20
0x00000000014e03c0: mov        w1, #8
0x00000000014e03c4: bl         #0x47e9970
0x00000000014e03c8: stur       x0, [x29, #-0xf0]
0x00000000014e03cc: adrp       x8, #0x4bd0000
0x00000000014e03d0: ldr        q0, [x8, #0xca0]
0x00000000014e03d4: sub        x8, x29, #0xf0
0x00000000014e03d8: stur       q0, [x8, #8]
0x00000000014e03dc: ldp        q0, q1, [sp, #0x60]
0x00000000014e03e0: str        d1, [x0]
0x00000000014e03e4: add        x8, x0, #8
0x00000000014e03e8: st1        {v1.d}[1], [x8]
0x00000000014e03ec: stp        xzr, xzr, [sp, #0x88]
0x00000000014e03f0: str        q0, [x0, #0x10]
0x00000000014e03f4: stp        xzr, xzr, [sp, #0x98]
0x00000000014e03f8: adrp       x8, #0x5cc2000
0x00000000014e03fc: add        x8, x8, #0x340
0x00000000014e0400: orr        x8, x8, #4
0x00000000014e0404: stur       x8, [x29, #-0xd8]
0x00000000014e0408: adrp       x0, #0x531c000
0x00000000014e040c: add        x0, x0, #0xd05
0x00000000014e0410: sub        x1, x29, #0xf0
0x00000000014e0414: mov        x2, #0
0x00000000014e0418: bl         #0x479ec34
0x00000000014e041c: sub        x0, x29, #0xf0
0x00000000014e0420: bl         #0x2097c
0x00000000014e0424: ldr        x19, [sp, #0x228]
0x00000000014e0428: cbz        x19, #0x14e054c
0x00000000014e042c: add        x8, x19, #8
0x00000000014e0430: ldaxr      x9, [x8]
0x00000000014e0434: sub        x10, x9, #1
0x00000000014e0438: stlxr      w11, x10, [x8]
0x00000000014e043c: cbnz       w11, #0x14e0430
0x00000000014e0440: cbnz       x9, #0x14e054c
0x00000000014e0444: ldr        x8, [x19]
0x00000000014e0448: ldr        x8, [x8, #0x10]
0x00000000014e044c: mov        x0, x19
0x00000000014e0450: blr        x8
0x00000000014e0454: mov        x0, x19
0x00000000014e0458: bl         #0x4b9808c
0x00000000014e045c: b          #0x14e054c
0x00000000014e0460: adrp       x8, #0x6119000
0x00000000014e0464: ldr        x0, [x8, #0x248]
0x00000000014e0468: and        w8, w0, #0xff
0x00000000014e046c: cmp        w8, #6
0x00000000014e0470: b.lo       #0x14e04b0
0x00000000014e0474: and        x8, x0, #0xfc00
0x00000000014e0478: cbz        x8, #0x14e04b0
0x00000000014e047c: adrp       x8, #0x6119000
0x00000000014e0480: ldr        x1, [x8, #0x250]
0x00000000014e0484: ldr        x8, [sp, #0x320]
0x00000000014e0488: stp        x19, xzr, [x29, #-0xf0]
0x00000000014e048c: stp        x8, xzr, [x29, #-0xe0]
0x00000000014e0490: adrp       x3, #0x531c000
0x00000000014e0494: add        x3, x3, #0xcba
0x00000000014e0498: sub        x6, x29, #0xf0
0x00000000014e049c: mov        w2, #4
0x00000000014e04a0: mov        w4, #0x4a
0x00000000014e04a4: mov        w5, #0xee
0x00000000014e04a8: mov        w7, #1
0x00000000014e04ac: bl         #0x47eec38
0x00000000014e04b0: add        x8, sp, #0x220
0x00000000014e04b4: ldr        q0, [x8, #0x30]
0x00000000014e04b8: str        xzr, [sp, #0x250]
0x00000000014e04bc: str        xzr, [sp, #0x258]
0x00000000014e04c0: ldr        q1, [x8, #0x100]
0x00000000014e04c4: stp        q1, q0, [sp, #0x60]
0x00000000014e04c8: stur       q1, [sp, #0xb8]
0x00000000014e04cc: stur       q0, [sp, #0xa8]
0x00000000014e04d0: str        xzr, [sp, #0x320]
0x00000000014e04d4: str        xzr, [sp, #0x328]
0x00000000014e04d8: str        w26, [sp, #0xc8]
0x00000000014e04dc: stur       xzr, [x29, #-0xd8]
0x00000000014e04e0: mov        w0, #0x28
0x00000000014e04e4: mov        w1, #8
0x00000000014e04e8: bl         #0x47e9970
0x00000000014e04ec: stur       x0, [x29, #-0xf0]
0x00000000014e04f0: adrp       x8, #0x4bcb000
0x00000000014e04f4: ldr        q0, [x8, #0x7f0]
0x00000000014e04f8: sub        x8, x29, #0xf0
0x00000000014e04fc: stur       q0, [x8, #8]
0x00000000014e0500: ldp        q0, q1, [sp, #0x60]
0x00000000014e0504: str        d1, [x0]
0x00000000014e0508: add        x8, x0, #8
0x00000000014e050c: st1        {v1.d}[1], [x8]
0x00000000014e0510: stp        xzr, xzr, [sp, #0xa8]
0x00000000014e0514: str        q0, [x0, #0x10]
0x00000000014e0518: stp        xzr, xzr, [sp, #0xb8]
0x00000000014e051c: str        w26, [x0, #0x20]
0x00000000014e0520: adrp       x8, #0x5cc2000
0x00000000014e0524: add        x8, x8, #0x328
0x00000000014e0528: orr        x8, x8, #4
0x00000000014e052c: stur       x8, [x29, #-0xd8]
0x00000000014e0530: adrp       x0, #0x531c000
0x00000000014e0534: add        x0, x0, #0xd05
0x00000000014e0538: sub        x1, x29, #0xf0
0x00000000014e053c: mov        x2, #0
0x00000000014e0540: bl         #0x479ec34
0x00000000014e0544: sub        x0, x29, #0xf0
0x00000000014e0548: bl         #0x2097c
0x00000000014e054c: ldr        x0, [sp, #0x258]
0x00000000014e0550: cbz        x0, #0x14e0558
0x00000000014e0554: bl         #0x4b9808c
0x00000000014e0558: mov        w20, #1
0x00000000014e055c: ldr        x19, [sp, #0x318]
0x00000000014e0560: cbz        x19, #0x14e0594
0x00000000014e0564: add        x8, x19, #8
0x00000000014e0568: ldaxr      x9, [x8]
0x00000000014e056c: sub        x10, x9, #1
0x00000000014e0570: stlxr      w11, x10, [x8]
0x00000000014e0574: cbnz       w11, #0x14e0568
0x00000000014e0578: cbnz       x9, #0x14e0594
0x00000000014e057c: ldr        x8, [x19]
0x00000000014e0580: ldr        x8, [x8, #0x10]
0x00000000014e0584: mov        x0, x19
0x00000000014e0588: blr        x8
0x00000000014e058c: mov        x0, x19
0x00000000014e0590: bl         #0x4b9808c
0x00000000014e0594: ldr        x19, [sp, #0x328]
0x00000000014e0598: cbz        x19, #0x14e05cc
0x00000000014e059c: add        x8, x19, #8
0x00000000014e05a0: ldaxr      x9, [x8]
0x00000000014e05a4: sub        x10, x9, #1
0x00000000014e05a8: stlxr      w11, x10, [x8]
0x00000000014e05ac: cbnz       w11, #0x14e05a0
0x00000000014e05b0: cbnz       x9, #0x14e05cc
0x00000000014e05b4: ldr        x8, [x19]
0x00000000014e05b8: ldr        x8, [x8, #0x10]
0x00000000014e05bc: mov        x0, x19
0x00000000014e05c0: blr        x8
0x00000000014e05c4: mov        x0, x19
0x00000000014e05c8: bl         #0x4b9808c
0x00000000014e05cc: add        x8, sp, #0x330
0x00000000014e05d0: stur       x8, [x29, #-0xf0]
0x00000000014e05d4: sub        x0, x29, #0xf0
0x00000000014e05d8: bl         #0x14bc1f4
0x00000000014e05dc: ldr        x1, [sp, #0x358]
0x00000000014e05e0: add        x0, sp, #0x350
0x00000000014e05e4: bl         #0x1165a4
0x00000000014e05e8: ldr        x1, [sp, #0x370]
0x00000000014e05ec: add        x0, sp, #0x368
0x00000000014e05f0: bl         #0x1165a4
0x00000000014e05f4: ldr        x19, [sp, #0x388]
0x00000000014e05f8: cbz        x19, #0x14e062c
0x00000000014e05fc: add        x8, x19, #8
0x00000000014e0600: ldaxr      x9, [x8]
0x00000000014e0604: sub        x10, x9, #1
0x00000000014e0608: stlxr      w11, x10, [x8]
0x00000000014e060c: cbnz       w11, #0x14e0600
0x00000000014e0610: cbnz       x9, #0x14e062c
0x00000000014e0614: ldr        x8, [x19]
0x00000000014e0618: ldr        x8, [x8, #0x10]
0x00000000014e061c: mov        x0, x19
0x00000000014e0620: blr        x8
0x00000000014e0624: mov        x0, x19
0x00000000014e0628: bl         #0x4b9808c
0x00000000014e062c: ldrb       w8, [sp, #0x398]
0x00000000014e0630: cmp        w8, #1
0x00000000014e0634: b.ne       #0x14e0640
0x00000000014e0638: ldr        x0, [sp, #0x390]
0x00000000014e063c: bl         #0x6984e8
0x00000000014e0640: ldur       x1, [x29, #-0x100]
0x00000000014e0644: stur       xzr, [x29, #-0x100]
0x00000000014e0648: cbz        x1, #0x14e0654
0x00000000014e064c: sub        x0, x29, #0x100
0x00000000014e0650: bl         #0x14e8148
0x00000000014e0654: ldur       x1, [x29, #-0xf8]
0x00000000014e0658: stur       xzr, [x29, #-0xf8]
0x00000000014e065c: cbz        x1, #0x14e0668
0x00000000014e0660: sub        x0, x29, #0xf8
0x00000000014e0664: bl         #0x13e9a08
0x00000000014e0668: ldur       x8, [x29, #-0x78]
0x00000000014e066c: adrp       x9, #0x5ba4000
0x00000000014e0670: ldr        x9, [x9, #0x338]
0x00000000014e0674: ldr        x9, [x9]
0x00000000014e0678: cmp        x9, x8
0x00000000014e067c: b.ne       #0x14e06a8
0x00000000014e0680: mov        x0, x20
0x00000000014e0684: add        sp, sp, #0x440
0x00000000014e0688: ldp        x29, x30, [sp, #0x60]
0x00000000014e068c: ldp        x20, x19, [sp, #0x50]
0x00000000014e0690: ldp        x22, x21, [sp, #0x40]
0x00000000014e0694: ldp        x24, x23, [sp, #0x30]
0x00000000014e0698: ldp        x26, x25, [sp, #0x20]
0x00000000014e069c: ldp        x28, x27, [sp, #0x10]
0x00000000014e06a0: ldp        d9, d8, [sp], #0x70
0x00000000014e06a4: ret        
0x00000000014e06a8: bl         #0x4b98620
0x00000000014e06ac: bl         #0x2dc64
0x00000000014e06b0: brk        #1
0x00000000014e06b4: b          #0x14e06cc
0x00000000014e06b8: b          #0x14e06cc
0x00000000014e06bc: b          #0x14e090c
0x00000000014e06c0: b          #0x14e06cc
0x00000000014e06c4: b          #0x14e090c
0x00000000014e06c8: b          #0x14e090c
0x00000000014e06cc: mov        x19, x0
0x00000000014e06d0: sub        x8, x29, #0xf0
0x00000000014e06d4: str        x8, [sp, #0x250]
0x00000000014e06d8: add        x0, sp, #0x250
0x00000000014e06dc: bl         #0x1499848
0x00000000014e06e0: b          #0x14e0910
0x00000000014e06e4: b          #0x14e0868
0x00000000014e06e8: b          #0x14e0778
0x00000000014e06ec: mov        x19, x0
0x00000000014e06f0: b          #0x14e0784
0x00000000014e06f4: b          #0x14e090c
0x00000000014e06f8: b          #0x14e090c
0x00000000014e06fc: b          #0x14e0924
0x00000000014e0700: b          #0x14e0924
0x00000000014e0704: mov        x19, x0
0x00000000014e0708: add        x0, sp, #0x2c0
0x00000000014e070c: bl         #0x14965d8
0x00000000014e0710: b          #0x14e0910
0x00000000014e0714: b          #0x14e0924
0x00000000014e0718: mov        x19, x0
0x00000000014e071c: add        x0, sp, #0x2e8
0x00000000014e0720: bl         #0x14965d8
0x00000000014e0724: b          #0x14e0910
0x00000000014e0728: b          #0x14e0924
0x00000000014e072c: b          #0x14e090c
0x00000000014e0730: b          #0x14e090c
0x00000000014e0734: mov        x19, x0
0x00000000014e0738: sub        x0, x29, #0xf0
0x00000000014e073c: bl         #0x2097c
0x00000000014e0740: b          #0x14e0748
0x00000000014e0744: mov        x19, x0
0x00000000014e0748: add        x0, sp, #0x88
0x00000000014e074c: bl         #0x329524
0x00000000014e0750: b          #0x14e077c
0x00000000014e0754: mov        x19, x0
0x00000000014e0758: sub        x0, x29, #0xf0
0x00000000014e075c: bl         #0x2097c
0x00000000014e0760: b          #0x14e076c
0x00000000014e0764: b          #0x14e0924
0x00000000014e0768: mov        x19, x0
0x00000000014e076c: add        x0, sp, #0xa8
0x00000000014e0770: bl         #0x329524
0x00000000014e0774: b          #0x14e0784
0x00000000014e0778: mov        x19, x0
0x00000000014e077c: add        x0, sp, #0x220
0x00000000014e0780: bl         #0x1df28
0x00000000014e0784: ldr        x0, [sp, #0x258]
0x00000000014e0788: cbz        x0, #0x14e0910
0x00000000014e078c: bl         #0x4b9808c
0x00000000014e0790: b          #0x14e0910
0x00000000014e0794: b          #0x14e0924
0x00000000014e0798: b          #0x14e090c
0x00000000014e079c: mov        x19, x0
0x00000000014e07a0: add        x0, sp, #0x2a0
0x00000000014e07a4: bl         #0x4a768
0x00000000014e07a8: b          #0x14e0808
0x00000000014e07ac: mov        x19, x0
0x00000000014e07b0: ldr        x0, [sp, #0x2a8]
0x00000000014e07b4: cbz        x0, #0x14e0808
0x00000000014e07b8: bl         #0x4b9808c
0x00000000014e07bc: b          #0x14e0808
0x00000000014e07c0: b          #0x14e090c
0x00000000014e07c4: b          #0x14e090c
0x00000000014e07c8: b          #0x14e0924
0x00000000014e07cc: b          #0x14e0924
0x00000000014e07d0: mov        x19, x0
0x00000000014e07d4: add        x0, sp, #0xd0
0x00000000014e07d8: bl         #0x14965d8
0x00000000014e07dc: b          #0x14e0910
0x00000000014e07e0: b          #0x14e0924
0x00000000014e07e4: mov        x19, x0
0x00000000014e07e8: add        x0, sp, #0xf8
0x00000000014e07ec: bl         #0x14965d8
0x00000000014e07f0: b          #0x14e0910
0x00000000014e07f4: b          #0x14e0924
0x00000000014e07f8: b          #0x14e091c
0x00000000014e07fc: mov        x19, x0
0x00000000014e0800: add        x0, sp, #0x280
0x00000000014e0804: bl         #0x18c70
0x00000000014e0808: add        x0, sp, #0x220
0x00000000014e080c: bl         #0x18c70
0x00000000014e0810: b          #0x14e08dc
0x00000000014e0814: b          #0x14e0940
0x00000000014e0818: b          #0x14e0940
0x00000000014e081c: b          #0x14e0940
0x00000000014e0820: b          #0x14e0940
0x00000000014e0824: mov        x19, x0
0x00000000014e0828: ldur       x0, [x29, #-0xf0]
0x00000000014e082c: cbz        x0, #0x14e0990
0x00000000014e0830: add        x8, x0, #4
0x00000000014e0834: ldaxr      w9, [x8]
0x00000000014e0838: subs       w9, w9, #1
0x00000000014e083c: stlxr      w10, w9, [x8]
0x00000000014e0840: cbnz       w10, #0x14e0834
0x00000000014e0844: b.ne       #0x14e0990
0x00000000014e0848: bl         #0x47f26a8
0x00000000014e084c: b          #0x14e0990
0x00000000014e0850: b          #0x14e0924
0x00000000014e0854: b          #0x14e08e8
0x00000000014e0858: b          #0x14e0868
0x00000000014e085c: b          #0x14e091c
0x00000000014e0860: b          #0x14e091c
0x00000000014e0864: b          #0x14e0924
0x00000000014e0868: mov        x19, x0
0x00000000014e086c: b          #0x14e0990
0x00000000014e0870: b          #0x14e0924
0x00000000014e0874: b          #0x14e0924
0x00000000014e0878: b          #0x14e0924
0x00000000014e087c: b          #0x14e0924
0x00000000014e0880: mov        x19, x0
0x00000000014e0884: add        x0, sp, #0x158
0x00000000014e0888: bl         #0x14bce74
0x00000000014e088c: b          #0x14e0894
0x00000000014e0890: mov        x19, x0
0x00000000014e0894: add        x0, x24, #0x10
0x00000000014e0898: bl         #0x14965d8
0x00000000014e089c: add        x0, sp, #0x178
0x00000000014e08a0: bl         #0x14965d8
0x00000000014e08a4: add        x0, sp, #0x1a0
0x00000000014e08a8: bl         #0x14e1304
0x00000000014e08ac: add        x0, sp, #0x220
0x00000000014e08b0: bl         #0x14965d8
0x00000000014e08b4: b          #0x14e08c8
0x00000000014e08b8: b          #0x14e0924
0x00000000014e08bc: b          #0x14e0924
0x00000000014e08c0: b          #0x14e0924
0x00000000014e08c4: mov        x19, x0
0x00000000014e08c8: add        x0, sp, #0x250
0x00000000014e08cc: bl         #0x14965d8
0x00000000014e08d0: b          #0x14e08dc
0x00000000014e08d4: b          #0x14e0924
0x00000000014e08d8: mov        x19, x0
0x00000000014e08dc: sub        x0, x29, #0xf0
0x00000000014e08e0: bl         #0x14e1304
0x00000000014e08e4: b          #0x14e0910
0x00000000014e08e8: mov        x19, x0
0x00000000014e08ec: mov        x0, x24
0x00000000014e08f0: bl         #0x47e85ac
0x00000000014e08f4: b          #0x14e0990
0x00000000014e08f8: b          #0x14e0924
0x00000000014e08fc: b          #0x14e091c
0x00000000014e0900: mov        x19, x0
0x00000000014e0904: b          #0x14e09a0
0x00000000014e0908: b          #0x14e0940
0x00000000014e090c: mov        x19, x0
0x00000000014e0910: add        x0, sp, #0x310
0x00000000014e0914: bl         #0x1df28
0x00000000014e0918: b          #0x14e0954
0x00000000014e091c: mov        x19, x0
0x00000000014e0920: b          #0x14e0954
0x00000000014e0924: mov        x19, x0
0x00000000014e0928: cbz        w1, #0x14e09d0
0x00000000014e092c: mov        x0, x19
0x00000000014e0930: bl         #0x18bd8
0x00000000014e0934: mov        x19, x0
0x00000000014e0938: b          #0x14e09b4
0x00000000014e093c: b          #0x14e0940
0x00000000014e0940: mov        x19, x0
0x00000000014e0944: add        x8, sp, #0x250
0x00000000014e0948: str        x8, [sp, #0x220]
0x00000000014e094c: add        x0, sp, #0x220
0x00000000014e0950: bl         #0x14e63f0
0x00000000014e0954: add        x0, sp, #0x320
0x00000000014e0958: bl         #0x1df28
0x00000000014e095c: b          #0x14e0968
0x00000000014e0960: b          #0x14e0964
0x00000000014e0964: mov        x19, x0
0x00000000014e0968: add        x8, sp, #0x330
0x00000000014e096c: str        x8, [sp, #0x220]
0x00000000014e0970: add        x0, sp, #0x220
0x00000000014e0974: bl         #0x14bc1f4
0x00000000014e0978: ldr        x1, [sp, #0x358]
0x00000000014e097c: add        x0, sp, #0x350
0x00000000014e0980: bl         #0x1165a4
0x00000000014e0984: ldr        x1, [sp, #0x370]
0x00000000014e0988: add        x0, sp, #0x368
0x00000000014e098c: bl         #0x1165a4
0x00000000014e0990: add        x0, sp, #0x380
0x00000000014e0994: bl         #0x1df28
0x00000000014e0998: add        x0, sp, #0x390
0x00000000014e099c: bl         #0x50804
0x00000000014e09a0: ldur       x1, [x29, #-0x100]
0x00000000014e09a4: stur       xzr, [x29, #-0x100]
0x00000000014e09a8: cbz        x1, #0x14e09b4
0x00000000014e09ac: sub        x0, x29, #0x100
0x00000000014e09b0: bl         #0x14e8148
0x00000000014e09b4: ldur       x1, [x29, #-0xf8]
0x00000000014e09b8: stur       xzr, [x29, #-0xf8]
0x00000000014e09bc: cbz        x1, #0x14e09d0
0x00000000014e09c0: sub        x0, x29, #0xf8
0x00000000014e09c4: bl         #0x13e9a08
0x00000000014e09c8: b          #0x14e09d0
0x00000000014e09cc: mov        x19, x0
0x00000000014e09d0: mov        x0, x19
0x00000000014e09d4: bl         #0x4b97984
