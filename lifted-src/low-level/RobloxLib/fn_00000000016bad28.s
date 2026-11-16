; instruction-faithful ARM64 fallback for RobloxLib::function_16bad28
0x00000000016bad28: sub        sp, sp, #0x130
0x00000000016bad2c: stp        d13, d12, [sp, #0xb0]
0x00000000016bad30: stp        d11, d10, [sp, #0xc0]
0x00000000016bad34: stp        d9, d8, [sp, #0xd0]
0x00000000016bad38: stp        x26, x25, [sp, #0xe0]
0x00000000016bad3c: stp        x24, x23, [sp, #0xf0]
0x00000000016bad40: stp        x22, x21, [sp, #0x100]
0x00000000016bad44: stp        x20, x19, [sp, #0x110]
0x00000000016bad48: stp        x29, x30, [sp, #0x120]
0x00000000016bad4c: add        x29, sp, #0x120
0x00000000016bad50: mov        x22, x2
0x00000000016bad54: mov        x23, x1
0x00000000016bad58: mov        x20, x0
0x00000000016bad5c: mov        x19, x8
0x00000000016bad60: adrp       x8, #0x611e000
0x00000000016bad64: ldrb       w8, [x8, #0x8b8]
0x00000000016bad68: cmp        w8, #1
0x00000000016bad6c: b.ne       #0x16bae30
0x00000000016bad70: mov        x8, sp
0x00000000016bad74: orr        x24, x8, #4
0x00000000016bad78: adrp       x8, #0x4c0c000
0x00000000016bad7c: ldr        q0, [x8, #0x550]
0x00000000016bad80: str        q0, [sp]
0x00000000016bad84: mvni       v0.2s, #0x80, lsl #16
0x00000000016bad88: str        d0, [sp, #0x10]
0x00000000016bad8c: mov        w8, #-0x800001
0x00000000016bad90: str        w8, [sp, #0x18]
0x00000000016bad94: ldrb       w8, [x22]
0x00000000016bad98: mov        x0, x20
0x00000000016bad9c: cmp        w8, #1
0x00000000016bada0: b.ne       #0x16baf3c
0x00000000016bada4: bl         #0x7c8700
0x00000000016bada8: mov        x21, x0
0x00000000016badac: mov        x0, x20
0x00000000016badb0: bl         #0x171b930
0x00000000016badb4: cbz        x21, #0x16baf60
0x00000000016badb8: str        w0, [sp, #0x70]
0x00000000016badbc: adrp       x1, #0x52fe000
0x00000000016badc0: add        x1, x1, #0xa15
0x00000000016badc4: mov        x2, #0xa0b
0x00000000016badc8: movk       x2, #0xffaf, lsl #16
0x00000000016badcc: movk       x2, #0x8222, lsl #32
0x00000000016badd0: movk       x2, #0x71c9, lsl #48
0x00000000016badd4: mov        x0, x21
0x00000000016badd8: bl         #0x1283aec
0x00000000016baddc: cbz        x0, #0x16baf60
0x00000000016bade0: mov        x21, x0
0x00000000016bade4: add        x0, x0, #0x28
0x00000000016bade8: add        x1, sp, #0x70
0x00000000016badec: bl         #0x2c2340
0x00000000016badf0: mov        w8, w1
0x00000000016badf4: orr        x9, x0, x8
0x00000000016badf8: cbz        x9, #0x16baf60
0x00000000016badfc: ldr        x9, [x0, #0x10]
0x00000000016bae00: add        x8, x9, x8, lsl #4
0x00000000016bae04: ldr        x8, [x8, #8]
0x00000000016bae08: ldr        x9, [x21, #0x58]
0x00000000016bae0c: mov        w10, #0x70
0x00000000016bae10: madd       x21, x8, x10, x9
0x00000000016bae14: mov        x0, x21
0x00000000016bae18: bl         #0x16bac48
0x00000000016bae1c: ldr        x8, [x21, #0x30]
0x00000000016bae20: ldr        q1, [x21, #0x20]
0x00000000016bae24: str        s0, [sp]
0x00000000016bae28: str        q1, [x24]
0x00000000016bae2c: b          #0x16baf5c
0x00000000016bae30: str        wzr, [x19]
0x00000000016bae34: movi       v0.16b, #0
0x00000000016bae38: mov        x21, x19
0x00000000016bae3c: str        q0, [x21, #8]!
0x00000000016bae40: mov        x25, x19
0x00000000016bae44: str        q0, [x25, #0x80]!
0x00000000016bae48: stur       q0, [x19, #0x18]
0x00000000016bae4c: stur       q0, [x19, #0x28]
0x00000000016bae50: stur       q0, [x19, #0x38]
0x00000000016bae54: stur       q0, [x19, #0x48]
0x00000000016bae58: stur       q0, [x19, #0x58]
0x00000000016bae5c: stur       q0, [x19, #0x68]
0x00000000016bae60: strb       wzr, [x19, #0x78]
0x00000000016bae64: stp        q0, q0, [x19, #0x90]
0x00000000016bae68: strb       wzr, [x19, #0xb0]
0x00000000016bae6c: add        x1, x20, #0x98
0x00000000016bae70: mov        x0, x23
0x00000000016bae74: bl         #0x33fbea0
0x00000000016bae78: fmov       s10, s0
0x00000000016bae7c: fmov       s9, s1
0x00000000016bae80: fmov       s8, s2
0x00000000016bae84: adrp       x8, #0x4bef000
0x00000000016bae88: ldr        q0, [x8, #0x560]
0x00000000016bae8c: str        q0, [sp, #0x70]
0x00000000016bae90: mvni       v0.2s, #0x80, lsl #16
0x00000000016bae94: str        d0, [sp, #0x80]
0x00000000016bae98: ldrb       w8, [x22]
0x00000000016bae9c: cmp        w8, #1
0x00000000016baea0: b.ne       #0x16baf7c
0x00000000016baea4: mov        x0, x20
0x00000000016baea8: bl         #0x7c8700
0x00000000016baeac: mov        x24, x0
0x00000000016baeb0: mov        x0, x20
0x00000000016baeb4: bl         #0x171b930
0x00000000016baeb8: cbz        x24, #0x16bafac
0x00000000016baebc: str        w0, [sp]
0x00000000016baec0: adrp       x1, #0x52fe000
0x00000000016baec4: add        x1, x1, #0xa15
0x00000000016baec8: mov        x2, #0xa0b
0x00000000016baecc: movk       x2, #0xffaf, lsl #16
0x00000000016baed0: movk       x2, #0x8222, lsl #32
0x00000000016baed4: movk       x2, #0x71c9, lsl #48
0x00000000016baed8: mov        x0, x24
0x00000000016baedc: bl         #0x1283aec
0x00000000016baee0: mov        x24, x0
0x00000000016baee4: fmov       s12, wzr
0x00000000016baee8: cbz        x0, #0x16bafb0
0x00000000016baeec: add        x0, x24, #0x28
0x00000000016baef0: mov        x1, sp
0x00000000016baef4: bl         #0x2c2340
0x00000000016baef8: mov        w8, w1
0x00000000016baefc: orr        x9, x0, x8
0x00000000016baf00: cbz        x9, #0x16bafb0
0x00000000016baf04: ldr        x9, [x0, #0x10]
0x00000000016baf08: add        x8, x9, x8, lsl #4
0x00000000016baf0c: ldr        x8, [x8, #8]
0x00000000016baf10: ldr        x9, [x24, #0x58]
0x00000000016baf14: mov        w10, #0x70
0x00000000016baf18: madd       x24, x8, x10, x9
0x00000000016baf1c: mov        x0, x24
0x00000000016baf20: bl         #0x16bac48
0x00000000016baf24: fmov       s12, s0
0x00000000016baf28: ldr        q0, [x24, #0x20]
0x00000000016baf2c: ldr        x8, [x24, #0x30]
0x00000000016baf30: str        x8, [sp, #0x80]
0x00000000016baf34: str        q0, [sp, #0x70]
0x00000000016baf38: b          #0x16bafb0
0x00000000016baf3c: bl         #0x171d32c
0x00000000016baf40: cbz        x0, #0x16baf60
0x00000000016baf44: mov        x21, x0
0x00000000016baf48: bl         #0x16bac48
0x00000000016baf4c: str        s0, [sp]
0x00000000016baf50: ldr        q0, [x21, #0x20]
0x00000000016baf54: str        q0, [x24]
0x00000000016baf58: ldr        x8, [x21, #0x30]
0x00000000016baf5c: str        x8, [x24, #0x10]
0x00000000016baf60: mov        x3, sp
0x00000000016baf64: mov        x8, x19
0x00000000016baf68: mov        x0, x20
0x00000000016baf6c: mov        x1, x23
0x00000000016baf70: mov        x2, x22
0x00000000016baf74: bl         #0x16bb358
0x00000000016baf78: b          #0x16bb24c
0x00000000016baf7c: mov        x0, x20
0x00000000016baf80: bl         #0x171d32c
0x00000000016baf84: mov        x24, x0
0x00000000016baf88: cbz        x0, #0x16bafac
0x00000000016baf8c: mov        x0, x24
0x00000000016baf90: bl         #0x16bac48
0x00000000016baf94: fmov       s12, s0
0x00000000016baf98: ldr        q0, [x24, #0x20]
0x00000000016baf9c: str        q0, [sp, #0x70]
0x00000000016bafa0: ldr        x8, [x24, #0x30]
0x00000000016bafa4: str        x8, [sp, #0x80]
0x00000000016bafa8: b          #0x16bafb0
0x00000000016bafac: fmov       s12, wzr
0x00000000016bafb0: ldr        s0, [x20, #0x9c]
0x00000000016bafb4: ldp        s1, s11, [x23, #0xc]
0x00000000016bafb8: fsub       s0, s0, s1
0x00000000016bafbc: fcmp       s0, #0.0
0x00000000016bafc0: b.lt       #0x16bafd4
0x00000000016bafc4: ldr        s1, [x23, #0x18]
0x00000000016bafc8: fmul       s0, s0, s1
0x00000000016bafcc: bl         #0x4b98a28
0x00000000016bafd0: fmul       s11, s11, s0
0x00000000016bafd4: mov        x0, x20
0x00000000016bafd8: bl         #0x171d520
0x00000000016bafdc: stp        xzr, xzr, [sp, #0x60]
0x00000000016bafe0: ldrb       w8, [x22, #1]
0x00000000016bafe4: tbnz       w8, #0, #0x16baff0
0x00000000016bafe8: ldrb       w10, [x22, #3]
0x00000000016bafec: tbz        w10, #0, #0x16bb03c
0x00000000016baff0: ldr        x8, [x0]
0x00000000016baff4: ldr        x9, [x8, #0x50]
0x00000000016baff8: mov        x8, sp
0x00000000016baffc: blr        x9
0x00000000016bb000: mov        w8, #0
0x00000000016bb004: ldp        x24, x23, [sp]
0x00000000016bb008: stp        x24, x23, [sp, #0x60]
0x00000000016bb00c: ldrb       w9, [x22, #3]
0x00000000016bb010: ldrb       w11, [x22, #1]
0x00000000016bb014: cmp        x24, #0
0x00000000016bb018: cset       w10, eq
0x00000000016bb01c: csel       w12, w9, w11, eq
0x00000000016bb020: and        w12, w12, #1
0x00000000016bb024: strb       w12, [x19, #0xb0]
0x00000000016bb028: cbz        x24, #0x16bb054
0x00000000016bb02c: tbz        w11, #0, #0x16bb054
0x00000000016bb030: mov        w10, #0
0x00000000016bb034: ldrb       w8, [x22, #2]
0x00000000016bb038: b          #0x16bb054
0x00000000016bb03c: mov        x24, #0
0x00000000016bb040: mov        w9, #0
0x00000000016bb044: mov        x23, #0
0x00000000016bb048: mov        w8, #0
0x00000000016bb04c: strb       w10, [x19, #0xb0]
0x00000000016bb050: mov        w10, #1
0x00000000016bb054: and        w9, w10, w9
0x00000000016bb058: tbnz       w8, #0, #0x16bb07c
0x00000000016bb05c: cbnz       w9, #0x16bb07c
0x00000000016bb060: fmov       s0, #1.00000000
0x00000000016bb064: fsub       s0, s0, s12
0x00000000016bb068: fmul       s0, s11, s0
0x00000000016bb06c: str        s0, [x19]
0x00000000016bb070: stp        s10, s9, [x19, #8]
0x00000000016bb074: str        s8, [x19, #0x10]
0x00000000016bb078: b          #0x16bb218
0x00000000016bb07c: adrp       x10, #0x4bd1000
0x00000000016bb080: ldr        s0, [x10, #0xe70]
0x00000000016bb084: fcmp       s12, s0
0x00000000016bb088: b.ge       #0x16bb1e8
0x00000000016bb08c: adrp       x10, #0x4c48000
0x00000000016bb090: tbz        w8, #0, #0x16bb0b4
0x00000000016bb094: ldr        s0, [sp, #0x70]
0x00000000016bb098: ldr        s1, [sp, #0x7c]
0x00000000016bb09c: fcmp       s0, s1
0x00000000016bb0a0: b.gt       #0x16bb0b4
0x00000000016bb0a4: ldr        s0, [sp, #0x74]
0x00000000016bb0a8: ldr        s1, [sp, #0x80]
0x00000000016bb0ac: fcmp       s0, s1
0x00000000016bb0b0: b.le       #0x16bb274
0x00000000016bb0b4: ldr        s0, [x10, #0xc18]
0x00000000016bb0b8: fcmp       s12, s0
0x00000000016bb0bc: eor        w8, w9, #1
0x00000000016bb0c0: str        s11, [x19]
0x00000000016bb0c4: csinc      w8, w8, wzr, gt
0x00000000016bb0c8: tbnz       w8, #0, #0x16bb208
0x00000000016bb0cc: adrp       x8, #0x60ec000
0x00000000016bb0d0: ldr        s1, [x8, #0x178]
0x00000000016bb0d4: fmov       w8, s12
0x00000000016bb0d8: and        w8, w8, #0x7fffffff
0x00000000016bb0dc: mov        w20, #0x7f800000
0x00000000016bb0e0: cmp        w8, w20
0x00000000016bb0e4: fmov       s13, wzr
0x00000000016bb0e8: fcsel      s0, s12, s13, lt
0x00000000016bb0ec: fmov       s12, #1.00000000
0x00000000016bb0f0: fcmp       s0, s12
0x00000000016bb0f4: fcsel      s2, s12, s0, gt
0x00000000016bb0f8: fcmp       s0, #0.0
0x00000000016bb0fc: fcsel      s0, s13, s2, mi
0x00000000016bb100: fcmp       s1, #0.0
0x00000000016bb104: fcsel      s2, s13, s1, mi
0x00000000016bb108: fmov       w8, s1
0x00000000016bb10c: and        w8, w8, #0x7fffffff
0x00000000016bb110: cmp        w8, w20
0x00000000016bb114: fcsel      s1, s2, s12, lt
0x00000000016bb118: bl         #0x4b992a4
0x00000000016bb11c: fcmp       s0, s12
0x00000000016bb120: fcsel      s1, s12, s0, gt
0x00000000016bb124: fcmp       s0, #0.0
0x00000000016bb128: fcsel      s0, s13, s1, mi
0x00000000016bb12c: fmov       w8, s11
0x00000000016bb130: and        w8, w8, #0x7fffffff
0x00000000016bb134: fcmp       s11, #0.0
0x00000000016bb138: fcsel      s1, s13, s11, mi
0x00000000016bb13c: cmp        w8, w20
0x00000000016bb140: fcsel      s1, s1, s13, lt
0x00000000016bb144: fsub       s2, s12, s0
0x00000000016bb148: fmul       s1, s1, s2
0x00000000016bb14c: fadd       s0, s0, s1
0x00000000016bb150: fdiv       s1, s1, s0
0x00000000016bb154: fcmp       s0, #0.0
0x00000000016bb158: fcsel      s1, s1, s13, gt
0x00000000016bb15c: fcmp       s1, s12
0x00000000016bb160: fcsel      s2, s12, s1, gt
0x00000000016bb164: fcmp       s1, #0.0
0x00000000016bb168: fcsel      s1, s13, s2, mi
0x00000000016bb16c: stp        s10, s9, [x19, #8]
0x00000000016bb170: stp        s8, s0, [x19, #0x10]
0x00000000016bb174: fsqrt      s0, s1
0x00000000016bb178: fmul       s1, s10, s0
0x00000000016bb17c: fmul       s2, s9, s0
0x00000000016bb180: fmul       s0, s8, s0
0x00000000016bb184: stp        s1, s2, [x19, #0x18]
0x00000000016bb188: str        s0, [x19, #0x20]
0x00000000016bb18c: movi       v0.16b, #0
0x00000000016bb190: stur       q0, [x19, #0x24]
0x00000000016bb194: stur       q0, [x19, #0x34]
0x00000000016bb198: stur       q0, [x19, #0x44]
0x00000000016bb19c: stur       q0, [x19, #0x54]
0x00000000016bb1a0: stur       q0, [x19, #0x64]
0x00000000016bb1a4: str        wzr, [x19, #0x74]
0x00000000016bb1a8: mov        w8, #1
0x00000000016bb1ac: strb       w8, [x19, #0x78]
0x00000000016bb1b0: ldr        x0, [x19, #0x80]
0x00000000016bb1b4: cbz        x0, #0x16bb1c0
0x00000000016bb1b8: str        x0, [x19, #0x88]
0x00000000016bb1bc: bl         #0x47e93a8
0x00000000016bb1c0: mov        x20, x19
0x00000000016bb1c4: ldr        x0, [x20, #0x98]!
0x00000000016bb1c8: stp        xzr, xzr, [x25]
0x00000000016bb1cc: str        xzr, [x25, #0x10]
0x00000000016bb1d0: cbz        x0, #0x16bb1dc
0x00000000016bb1d4: str        x0, [x19, #0xa0]
0x00000000016bb1d8: bl         #0x47e93a8
0x00000000016bb1dc: stp        xzr, xzr, [x20]
0x00000000016bb1e0: str        xzr, [x20, #0x10]
0x00000000016bb1e4: b          #0x16bb218
0x00000000016bb1e8: mov        w8, #0x3f800000
0x00000000016bb1ec: str        w8, [x19]
0x00000000016bb1f0: str        w8, [x19, #0x14]
0x00000000016bb1f4: ldr        x8, [x21]
0x00000000016bb1f8: str        x8, [x19, #0x18]
0x00000000016bb1fc: ldr        w8, [x21, #8]
0x00000000016bb200: str        w8, [x19, #0x20]
0x00000000016bb204: b          #0x16bb218
0x00000000016bb208: stp        s10, s9, [x19, #8]
0x00000000016bb20c: stp        s8, s11, [x19, #0x10]
0x00000000016bb210: stp        s10, s9, [x19, #0x18]
0x00000000016bb214: str        s8, [x19, #0x20]
0x00000000016bb218: cbz        x23, #0x16bb24c
0x00000000016bb21c: add        x8, x23, #8
0x00000000016bb220: ldaxr      x9, [x8]
0x00000000016bb224: sub        x10, x9, #1
0x00000000016bb228: stlxr      w11, x10, [x8]
0x00000000016bb22c: cbnz       w11, #0x16bb220
0x00000000016bb230: cbnz       x9, #0x16bb24c
0x00000000016bb234: ldr        x8, [x23]
0x00000000016bb238: ldr        x8, [x8, #0x10]
0x00000000016bb23c: mov        x0, x23
0x00000000016bb240: blr        x8
0x00000000016bb244: mov        x0, x23
0x00000000016bb248: bl         #0x4b9808c
0x00000000016bb24c: ldp        x29, x30, [sp, #0x120]
0x00000000016bb250: ldp        x20, x19, [sp, #0x110]
0x00000000016bb254: ldp        x22, x21, [sp, #0x100]
0x00000000016bb258: ldp        x24, x23, [sp, #0xf0]
0x00000000016bb25c: ldp        x26, x25, [sp, #0xe0]
0x00000000016bb260: ldp        d9, d8, [sp, #0xd0]
0x00000000016bb264: ldp        d11, d10, [sp, #0xc0]
0x00000000016bb268: ldp        d13, d12, [sp, #0xb0]
0x00000000016bb26c: add        sp, sp, #0x130
0x00000000016bb270: ret        
0x00000000016bb274: ldr        s0, [x10, #0xc18]
0x00000000016bb278: fcmp       s12, s0
0x00000000016bb27c: b.le       #0x16bb0b4
0x00000000016bb280: ldr        s0, [sp, #0x78]
0x00000000016bb284: ldr        s1, [sp, #0x84]
0x00000000016bb288: fcmp       s0, s1
0x00000000016bb28c: b.gt       #0x16bb0b4
0x00000000016bb290: str        s11, [x19]
0x00000000016bb294: stp        s10, s9, [x19, #8]
0x00000000016bb298: stp        s8, s11, [x19, #0x10]
0x00000000016bb29c: stp        s10, s9, [x19, #0x18]
0x00000000016bb2a0: str        s8, [x19, #0x20]
0x00000000016bb2a4: mov        x0, sp
0x00000000016bb2a8: add        x1, x20, #0x74
0x00000000016bb2ac: add        x2, sp, #0x70
0x00000000016bb2b0: bl         #0x2c2cc8
0x00000000016bb2b4: ldp        q0, q1, [sp, #0x20]
0x00000000016bb2b8: stur       q0, [x19, #0x44]
0x00000000016bb2bc: stur       q1, [x19, #0x54]
0x00000000016bb2c0: ldr        q0, [sp, #0x40]
0x00000000016bb2c4: stur       q0, [x19, #0x64]
0x00000000016bb2c8: ldr        w8, [sp, #0x50]
0x00000000016bb2cc: str        w8, [x19, #0x74]
0x00000000016bb2d0: ldp        q0, q1, [sp]
0x00000000016bb2d4: stur       q0, [x19, #0x24]
0x00000000016bb2d8: stur       q1, [x19, #0x34]
0x00000000016bb2dc: ldr        x8, [x24, #0x30]
0x00000000016bb2e0: cmp        x8, #3
0x00000000016bb2e4: b.lo       #0x16bb218
0x00000000016bb2e8: adrp       x8, #0x611e000
0x00000000016bb2ec: ldr        s0, [x8, #0x8d0]
0x00000000016bb2f0: add        x0, x19, #0x24
0x00000000016bb2f4: add        x1, x24, #0xa0
0x00000000016bb2f8: bl         #0x2c2a6c
0x00000000016bb2fc: mov        w8, #1
0x00000000016bb300: strb       w8, [x19, #0x78]
0x00000000016bb304: ldr        x1, [sp, #0x60]
0x00000000016bb308: mov        x0, x21
0x00000000016bb30c: fmov       s0, s11
0x00000000016bb310: bl         #0x33f6ba4
0x00000000016bb314: ldr        x23, [sp, #0x68]
0x00000000016bb318: b          #0x16bb218
0x00000000016bb31c: b          #0x16bb328
0x00000000016bb320: b          #0x16bb328
0x00000000016bb324: b          #0x16bb344
0x00000000016bb328: mov        x20, x0
0x00000000016bb32c: add        x0, sp, #0x60
0x00000000016bb330: bl         #0x1df28
0x00000000016bb334: b          #0x16bb348
0x00000000016bb338: b          #0x16bb344
0x00000000016bb33c: b          #0x16bb344
0x00000000016bb340: b          #0x16bb344
0x00000000016bb344: mov        x20, x0
0x00000000016bb348: mov        x0, x19
0x00000000016bb34c: bl         #0x16bb79c
0x00000000016bb350: mov        x0, x20
0x00000000016bb354: bl         #0x4b97984
