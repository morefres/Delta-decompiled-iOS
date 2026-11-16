; instruction-faithful ARM64 fallback for Persona2::function_3badb0
0x00000000003badb0: stp        d9, d8, [sp, #-0x50]!
0x00000000003badb4: stp        x24, x23, [sp, #0x10]
0x00000000003badb8: stp        x22, x21, [sp, #0x20]
0x00000000003badbc: stp        x20, x19, [sp, #0x30]
0x00000000003badc0: stp        x29, x30, [sp, #0x40]
0x00000000003badc4: add        x29, sp, #0x40
0x00000000003badc8: mov        x19, x20
0x00000000003badcc: mov        x21, x0
0x00000000003badd0: fmov       d8, d0
0x00000000003badd4: ldrb       w8, [x20, #0x41]
0x00000000003badd8: cmp        w8, #1
0x00000000003baddc: b.ne       #0x3badec
0x00000000003bade0: tbz        w21, #0, #0x3bae34
0x00000000003bade4: mov        w22, #1
0x00000000003bade8: b          #0x3bae80
0x00000000003badec: ldr        x20, [x19, #0x20]
0x00000000003badf0: cbz        x20, #0x3bae58
0x00000000003badf4: ldr        x19, [x19, #0x28]
0x00000000003badf8: mov        x0, x20
0x00000000003badfc: bl         #0x4c2770
0x00000000003bae00: mov        x22, x0
0x00000000003bae04: mov        x0, x20
0x00000000003bae08: bl         #0x4c2980
0x00000000003bae0c: and        w0, w21, #1
0x00000000003bae10: fmov       d0, d8
0x00000000003bae14: mov        x1, x22
0x00000000003bae18: mov        x2, x19
0x00000000003bae1c: bl         #0x3df554
0x00000000003bae20: mov        x19, x0
0x00000000003bae24: mov        x0, x20
0x00000000003bae28: bl         #0x4c2968
0x00000000003bae2c: and        w0, w19, #1
0x00000000003bae30: b          #0x3baf18
0x00000000003bae34: ldrb       w8, [x19, #0x40]
0x00000000003bae38: tbnz       w8, #0, #0x3bae60
0x00000000003bae3c: ldr        d0, [x19, #0x38]
0x00000000003bae40: fcmp       d0, d8
0x00000000003bae44: b.ne       #0x3bae60
0x00000000003bae48: ldrb       w8, [x19, #0x31]
0x00000000003bae4c: tbnz       w8, #0, #0x3baf14
0x00000000003bae50: ldrb       w0, [x19, #0x30]
0x00000000003bae54: b          #0x3baf18
0x00000000003bae58: mov        w0, #0
0x00000000003bae5c: b          #0x3baf18
0x00000000003bae60: ldr        x20, [x19, #0x18]
0x00000000003bae64: mov        x0, x20
0x00000000003bae68: bl         #0x4c28a8
0x00000000003bae6c: fmov       d0, d8
0x00000000003bae70: bl         #0x3bb0d0
0x00000000003bae74: mov        x22, x0
0x00000000003bae78: mov        x0, x20
0x00000000003bae7c: bl         #0x4c2890
0x00000000003bae80: and        w8, w22, #1
0x00000000003bae84: strb       w8, [x19, #0x30]
0x00000000003bae88: ldr        x20, [x19, #0x20]
0x00000000003bae8c: cbz        x20, #0x3baf30
0x00000000003bae90: ldr        x22, [x19, #0x28]
0x00000000003bae94: mov        x0, x20
0x00000000003bae98: bl         #0x4c2770
0x00000000003bae9c: mov        x23, x0
0x00000000003baea0: mov        x0, x20
0x00000000003baea4: bl         #0x4c2980
0x00000000003baea8: and        w0, w21, #1
0x00000000003baeac: fmov       d0, d8
0x00000000003baeb0: mov        x1, x23
0x00000000003baeb4: mov        x2, x22
0x00000000003baeb8: bl         #0x3df554
0x00000000003baebc: mov        x22, x0
0x00000000003baec0: mov        x0, x20
0x00000000003baec4: bl         #0x4c2968
0x00000000003baec8: and        w8, w22, #1
0x00000000003baecc: mov        x23, x19
0x00000000003baed0: strb       w8, [x23, #0x31]!
0x00000000003baed4: ldurb      w8, [x23, #-1]
0x00000000003baed8: tbz        w8, #0, #0x3baef8
0x00000000003baedc: ldr        x20, [x19, #0x18]
0x00000000003baee0: mov        x0, x20
0x00000000003baee4: bl         #0x4c28a8
0x00000000003baee8: fmov       d0, d8
0x00000000003baeec: bl         #0x3bb258
0x00000000003baef0: mov        x0, x20
0x00000000003baef4: bl         #0x4c2890
0x00000000003baef8: tbz        w21, #0, #0x3baf08
0x00000000003baefc: mov        w0, #1
0x00000000003baf00: strb       w0, [x23]
0x00000000003baf04: b          #0x3baf18
0x00000000003baf08: ldrb       w8, [x23]
0x00000000003baf0c: strb       w8, [x23]
0x00000000003baf10: tbz        w8, #0, #0x3bae50
0x00000000003baf14: mov        w0, #1
0x00000000003baf18: ldp        x29, x30, [sp, #0x40]
0x00000000003baf1c: ldp        x20, x19, [sp, #0x30]
0x00000000003baf20: ldp        x22, x21, [sp, #0x20]
0x00000000003baf24: ldp        x24, x23, [sp, #0x10]
0x00000000003baf28: ldp        d9, d8, [sp], #0x50
0x00000000003baf2c: ret        
0x00000000003baf30: mov        x23, x19
0x00000000003baf34: strb       wzr, [x23, #0x31]!
0x00000000003baf38: tbnz       w22, #0, #0x3baedc
0x00000000003baf3c: b          #0x3baef8
0x00000000003baf40: stp        d9, d8, [sp, #-0x50]!
0x00000000003baf44: stp        x24, x23, [sp, #0x10]
0x00000000003baf48: stp        x22, x21, [sp, #0x20]
0x00000000003baf4c: stp        x20, x19, [sp, #0x30]
0x00000000003baf50: stp        x29, x30, [sp, #0x40]
0x00000000003baf54: add        x29, sp, #0x40
0x00000000003baf58: mov        x19, x20
0x00000000003baf5c: mov        x21, x0
0x00000000003baf60: fmov       d8, d0
0x00000000003baf64: ldrb       w8, [x20, #0x61]
0x00000000003baf68: cmp        w8, #1
0x00000000003baf6c: b.ne       #0x3baf7c
0x00000000003baf70: tbz        w21, #0, #0x3bafc4
0x00000000003baf74: mov        w22, #1
0x00000000003baf78: b          #0x3bb010
0x00000000003baf7c: ldr        x20, [x19, #0x40]
0x00000000003baf80: cbz        x20, #0x3bafe8
0x00000000003baf84: ldr        x19, [x19, #0x48]
0x00000000003baf88: mov        x0, x20
0x00000000003baf8c: bl         #0x4c2770
0x00000000003baf90: mov        x22, x0
0x00000000003baf94: mov        x0, x20
0x00000000003baf98: bl         #0x4c2980
0x00000000003baf9c: and        w0, w21, #1
0x00000000003bafa0: fmov       d0, d8
0x00000000003bafa4: mov        x1, x22
0x00000000003bafa8: mov        x2, x19
0x00000000003bafac: bl         #0x3df554
0x00000000003bafb0: mov        x19, x0
0x00000000003bafb4: mov        x0, x20
0x00000000003bafb8: bl         #0x4c2968
0x00000000003bafbc: and        w0, w19, #1
0x00000000003bafc0: b          #0x3bb0a8
0x00000000003bafc4: ldrb       w8, [x19, #0x60]
0x00000000003bafc8: tbnz       w8, #0, #0x3baff0
0x00000000003bafcc: ldr        d0, [x19, #0x58]
0x00000000003bafd0: fcmp       d0, d8
0x00000000003bafd4: b.ne       #0x3baff0
0x00000000003bafd8: ldrb       w8, [x19, #0x51]
0x00000000003bafdc: tbnz       w8, #0, #0x3bb0a4
0x00000000003bafe0: ldrb       w0, [x19, #0x50]
0x00000000003bafe4: b          #0x3bb0a8
0x00000000003bafe8: mov        w0, #0
0x00000000003bafec: b          #0x3bb0a8
0x00000000003baff0: ldr        x20, [x19, #0x38]
0x00000000003baff4: mov        x0, x20
0x00000000003baff8: bl         #0x4c28a8
0x00000000003baffc: fmov       d0, d8
0x00000000003bb000: bl         #0x3bb194
0x00000000003bb004: mov        x22, x0
0x00000000003bb008: mov        x0, x20
0x00000000003bb00c: bl         #0x4c2890
0x00000000003bb010: and        w8, w22, #1
0x00000000003bb014: strb       w8, [x19, #0x50]
0x00000000003bb018: ldr        x20, [x19, #0x40]
0x00000000003bb01c: cbz        x20, #0x3bb0c0
0x00000000003bb020: ldr        x22, [x19, #0x48]
0x00000000003bb024: mov        x0, x20
0x00000000003bb028: bl         #0x4c2770
0x00000000003bb02c: mov        x23, x0
0x00000000003bb030: mov        x0, x20
0x00000000003bb034: bl         #0x4c2980
0x00000000003bb038: and        w0, w21, #1
0x00000000003bb03c: fmov       d0, d8
0x00000000003bb040: mov        x1, x23
0x00000000003bb044: mov        x2, x22
0x00000000003bb048: bl         #0x3df554
0x00000000003bb04c: mov        x22, x0
0x00000000003bb050: mov        x0, x20
0x00000000003bb054: bl         #0x4c2968
0x00000000003bb058: and        w8, w22, #1
0x00000000003bb05c: mov        x23, x19
0x00000000003bb060: strb       w8, [x23, #0x51]!
0x00000000003bb064: ldurb      w8, [x23, #-1]
0x00000000003bb068: tbz        w8, #0, #0x3bb088
0x00000000003bb06c: ldr        x20, [x19, #0x38]
0x00000000003bb070: mov        x0, x20
0x00000000003bb074: bl         #0x4c28a8
0x00000000003bb078: fmov       d0, d8
0x00000000003bb07c: bl         #0x3bb2fc
0x00000000003bb080: mov        x0, x20
0x00000000003bb084: bl         #0x4c2890
0x00000000003bb088: tbz        w21, #0, #0x3bb098
0x00000000003bb08c: mov        w0, #1
0x00000000003bb090: strb       w0, [x23]
0x00000000003bb094: b          #0x3bb0a8
0x00000000003bb098: ldrb       w8, [x23]
0x00000000003bb09c: strb       w8, [x23]
0x00000000003bb0a0: tbz        w8, #0, #0x3bafe0
0x00000000003bb0a4: mov        w0, #1
0x00000000003bb0a8: ldp        x29, x30, [sp, #0x40]
0x00000000003bb0ac: ldp        x20, x19, [sp, #0x30]
0x00000000003bb0b0: ldp        x22, x21, [sp, #0x20]
0x00000000003bb0b4: ldp        x24, x23, [sp, #0x10]
0x00000000003bb0b8: ldp        d9, d8, [sp], #0x50
0x00000000003bb0bc: ret        
0x00000000003bb0c0: mov        x23, x19
0x00000000003bb0c4: strb       wzr, [x23, #0x51]!
0x00000000003bb0c8: tbnz       w22, #0, #0x3bb06c
0x00000000003bb0cc: b          #0x3bb088
0x00000000003bb0d0: sub        sp, sp, #0x80
0x00000000003bb0d4: stp        d9, d8, [sp, #0x30]
0x00000000003bb0d8: stp        x24, x23, [sp, #0x40]
0x00000000003bb0dc: stp        x22, x21, [sp, #0x50]
0x00000000003bb0e0: stp        x20, x19, [sp, #0x60]
0x00000000003bb0e4: stp        x29, x30, [sp, #0x70]
0x00000000003bb0e8: add        x29, sp, #0x70
0x00000000003bb0ec: ldr        x19, [x20, #0xb0]
0x00000000003bb0f0: ldr        x24, [x19, #0x10]
0x00000000003bb0f4: cbz        x24, #0x3bb15c
0x00000000003bb0f8: fmov       d8, d0
0x00000000003bb0fc: add        x21, x19, #0x20
0x00000000003bb100: mov        x0, x19
0x00000000003bb104: bl         #0x4c25a8
0x00000000003bb108: add        x1, sp, #8
0x00000000003bb10c: mov        x0, x21
0x00000000003bb110: bl         #0x927c
0x00000000003bb114: ldp        x22, x23, [sp, #0x20]
0x00000000003bb118: add        x0, sp, #8
0x00000000003bb11c: mov        x1, x22
0x00000000003bb120: bl         #0x92c0
0x00000000003bb124: ldr        x8, [x23, #8]
0x00000000003bb128: fmov       d0, d8
0x00000000003bb12c: mov        x20, x0
0x00000000003bb130: mov        x0, x22
0x00000000003bb134: mov        x1, x23
0x00000000003bb138: blr        x8
0x00000000003bb13c: tbnz       w0, #0, #0x3bb164
0x00000000003bb140: add        x0, sp, #8
0x00000000003bb144: bl         #0x9324
0x00000000003bb148: add        x21, x21, #0x28
0x00000000003bb14c: subs       x24, x24, #1
0x00000000003bb150: b.ne       #0x3bb108
0x00000000003bb154: mov        x0, x19
0x00000000003bb158: bl         #0x4c2590
0x00000000003bb15c: mov        w0, #0
0x00000000003bb160: b          #0x3bb178
0x00000000003bb164: mov        x0, x19
0x00000000003bb168: bl         #0x4c2590
0x00000000003bb16c: add        x0, sp, #8
0x00000000003bb170: bl         #0x9324
0x00000000003bb174: mov        w0, #1
0x00000000003bb178: ldp        x29, x30, [sp, #0x70]
0x00000000003bb17c: ldp        x20, x19, [sp, #0x60]
0x00000000003bb180: ldp        x22, x21, [sp, #0x50]
0x00000000003bb184: ldp        x24, x23, [sp, #0x40]
0x00000000003bb188: ldp        d9, d8, [sp, #0x30]
0x00000000003bb18c: add        sp, sp, #0x80
0x00000000003bb190: ret        
0x00000000003bb194: sub        sp, sp, #0x80
0x00000000003bb198: stp        d9, d8, [sp, #0x30]
0x00000000003bb19c: stp        x24, x23, [sp, #0x40]
0x00000000003bb1a0: stp        x22, x21, [sp, #0x50]
0x00000000003bb1a4: stp        x20, x19, [sp, #0x60]
0x00000000003bb1a8: stp        x29, x30, [sp, #0x70]
0x00000000003bb1ac: add        x29, sp, #0x70
0x00000000003bb1b0: ldr        x19, [x20, #0x28]
0x00000000003bb1b4: ldr        x24, [x19, #0x10]
0x00000000003bb1b8: cbz        x24, #0x3bb220
0x00000000003bb1bc: fmov       d8, d0
0x00000000003bb1c0: add        x21, x19, #0x20
0x00000000003bb1c4: mov        x0, x19
0x00000000003bb1c8: bl         #0x4c25a8
0x00000000003bb1cc: add        x1, sp, #8
0x00000000003bb1d0: mov        x0, x21
0x00000000003bb1d4: bl         #0x927c
0x00000000003bb1d8: ldp        x22, x23, [sp, #0x20]
0x00000000003bb1dc: add        x0, sp, #8
0x00000000003bb1e0: mov        x1, x22
0x00000000003bb1e4: bl         #0x92c0
0x00000000003bb1e8: ldr        x8, [x23, #8]
0x00000000003bb1ec: fmov       d0, d8
0x00000000003bb1f0: mov        x20, x0
0x00000000003bb1f4: mov        x0, x22
0x00000000003bb1f8: mov        x1, x23
0x00000000003bb1fc: blr        x8
0x00000000003bb200: tbnz       w0, #0, #0x3bb228
0x00000000003bb204: add        x0, sp, #8
0x00000000003bb208: bl         #0x9324
0x00000000003bb20c: add        x21, x21, #0x28
0x00000000003bb210: subs       x24, x24, #1
0x00000000003bb214: b.ne       #0x3bb1cc
0x00000000003bb218: mov        x0, x19
0x00000000003bb21c: bl         #0x4c2590
0x00000000003bb220: mov        w0, #0
0x00000000003bb224: b          #0x3bb23c
0x00000000003bb228: mov        x0, x19
0x00000000003bb22c: bl         #0x4c2590
0x00000000003bb230: add        x0, sp, #8
0x00000000003bb234: bl         #0x9324
0x00000000003bb238: mov        w0, #1
0x00000000003bb23c: ldp        x29, x30, [sp, #0x70]
0x00000000003bb240: ldp        x20, x19, [sp, #0x60]
0x00000000003bb244: ldp        x22, x21, [sp, #0x50]
0x00000000003bb248: ldp        x24, x23, [sp, #0x40]
0x00000000003bb24c: ldp        d9, d8, [sp, #0x30]
0x00000000003bb250: add        sp, sp, #0x80
0x00000000003bb254: ret        
0x00000000003bb258: sub        sp, sp, #0x80
0x00000000003bb25c: stp        d9, d8, [sp, #0x30]
0x00000000003bb260: stp        x24, x23, [sp, #0x40]
0x00000000003bb264: stp        x22, x21, [sp, #0x50]
0x00000000003bb268: stp        x20, x19, [sp, #0x60]
0x00000000003bb26c: stp        x29, x30, [sp, #0x70]
0x00000000003bb270: add        x29, sp, #0x70
0x00000000003bb274: ldr        x19, [x20, #0xb0]
0x00000000003bb278: ldr        x24, [x19, #0x10]
0x00000000003bb27c: cbz        x24, #0x3bb2e0
0x00000000003bb280: fmov       d8, d0
0x00000000003bb284: add        x21, x19, #0x20
0x00000000003bb288: mov        x0, x19
0x00000000003bb28c: bl         #0x4c25a8
0x00000000003bb290: add        x1, sp, #8
0x00000000003bb294: mov        x0, x21
0x00000000003bb298: bl         #0x927c
0x00000000003bb29c: ldp        x22, x23, [sp, #0x20]
0x00000000003bb2a0: add        x0, sp, #8
0x00000000003bb2a4: mov        x1, x22
0x00000000003bb2a8: bl         #0x92c0
0x00000000003bb2ac: ldr        x8, [x23, #0x10]
0x00000000003bb2b0: fmov       d0, d8
0x00000000003bb2b4: mov        x20, x0
0x00000000003bb2b8: mov        x0, x22
0x00000000003bb2bc: mov        x1, x23
0x00000000003bb2c0: blr        x8
0x00000000003bb2c4: add        x0, sp, #8
0x00000000003bb2c8: bl         #0x9324
0x00000000003bb2cc: add        x21, x21, #0x28
0x00000000003bb2d0: subs       x24, x24, #1
0x00000000003bb2d4: b.ne       #0x3bb290
0x00000000003bb2d8: mov        x0, x19
0x00000000003bb2dc: bl         #0x4c2590
0x00000000003bb2e0: ldp        x29, x30, [sp, #0x70]
0x00000000003bb2e4: ldp        x20, x19, [sp, #0x60]
0x00000000003bb2e8: ldp        x22, x21, [sp, #0x50]
0x00000000003bb2ec: ldp        x24, x23, [sp, #0x40]
0x00000000003bb2f0: ldp        d9, d8, [sp, #0x30]
0x00000000003bb2f4: add        sp, sp, #0x80
0x00000000003bb2f8: ret        
0x00000000003bb2fc: sub        sp, sp, #0x80
0x00000000003bb300: stp        d9, d8, [sp, #0x30]
0x00000000003bb304: stp        x24, x23, [sp, #0x40]
0x00000000003bb308: stp        x22, x21, [sp, #0x50]
0x00000000003bb30c: stp        x20, x19, [sp, #0x60]
0x00000000003bb310: stp        x29, x30, [sp, #0x70]
0x00000000003bb314: add        x29, sp, #0x70
0x00000000003bb318: ldr        x19, [x20, #0x28]
0x00000000003bb31c: ldr        x24, [x19, #0x10]
0x00000000003bb320: cbz        x24, #0x3bb384
0x00000000003bb324: fmov       d8, d0
0x00000000003bb328: add        x21, x19, #0x20
0x00000000003bb32c: mov        x0, x19
0x00000000003bb330: bl         #0x4c25a8
0x00000000003bb334: add        x1, sp, #8
0x00000000003bb338: mov        x0, x21
0x00000000003bb33c: bl         #0x927c
0x00000000003bb340: ldp        x22, x23, [sp, #0x20]
0x00000000003bb344: add        x0, sp, #8
0x00000000003bb348: mov        x1, x22
0x00000000003bb34c: bl         #0x92c0
0x00000000003bb350: ldr        x8, [x23, #0x10]
0x00000000003bb354: fmov       d0, d8
0x00000000003bb358: mov        x20, x0
0x00000000003bb35c: mov        x0, x22
0x00000000003bb360: mov        x1, x23
0x00000000003bb364: blr        x8
0x00000000003bb368: add        x0, sp, #8
0x00000000003bb36c: bl         #0x9324
0x00000000003bb370: add        x21, x21, #0x28
0x00000000003bb374: subs       x24, x24, #1
0x00000000003bb378: b.ne       #0x3bb334
0x00000000003bb37c: mov        x0, x19
0x00000000003bb380: bl         #0x4c2590
0x00000000003bb384: ldp        x29, x30, [sp, #0x70]
0x00000000003bb388: ldp        x20, x19, [sp, #0x60]
0x00000000003bb38c: ldp        x22, x21, [sp, #0x50]
0x00000000003bb390: ldp        x24, x23, [sp, #0x40]
0x00000000003bb394: ldp        d9, d8, [sp, #0x30]
0x00000000003bb398: add        sp, sp, #0x80
0x00000000003bb39c: ret        
0x00000000003bb3a0: stp        d9, d8, [sp, #-0x50]!
0x00000000003bb3a4: stp        x24, x23, [sp, #0x10]
0x00000000003bb3a8: stp        x22, x21, [sp, #0x20]
0x00000000003bb3ac: stp        x20, x19, [sp, #0x30]
0x00000000003bb3b0: stp        x29, x30, [sp, #0x40]
0x00000000003bb3b4: add        x29, sp, #0x40
0x00000000003bb3b8: mov        x19, x20
0x00000000003bb3bc: mov        x21, x0
0x00000000003bb3c0: fmov       d8, d0
0x00000000003bb3c4: ldrb       w8, [x20, #0x61]
0x00000000003bb3c8: cmp        w8, #1
0x00000000003bb3cc: b.ne       #0x3bb3f4
0x00000000003bb3d0: tbnz       w21, #0, #0x3bb444
0x00000000003bb3d4: ldrb       w8, [x19, #0x60]
0x00000000003bb3d8: tbnz       w8, #0, #0x3bb444
0x00000000003bb3dc: ldr        d0, [x19, #0x58]
0x00000000003bb3e0: fcmp       d0, d8
0x00000000003bb3e4: b.ne       #0x3bb444
0x00000000003bb3e8: ldrb       w8, [x19, #0x51]
0x00000000003bb3ec: tbnz       w8, #0, #0x3bb4c8
0x00000000003bb3f0: b          #0x3bb4d0
0x00000000003bb3f4: str        d8, [x19, #0x58]
0x00000000003bb3f8: strb       wzr, [x19, #0x60]
0x00000000003bb3fc: ldr        x20, [x19, #0x40]
0x00000000003bb400: cbz        x20, #0x3bb4d8
0x00000000003bb404: ldr        x19, [x19, #0x48]
0x00000000003bb408: mov        x0, x20
0x00000000003bb40c: bl         #0x4c2770
0x00000000003bb410: mov        x22, x0
0x00000000003bb414: mov        x0, x20
0x00000000003bb418: bl         #0x4c2980
0x00000000003bb41c: and        w0, w21, #1
0x00000000003bb420: fmov       d0, d8
0x00000000003bb424: mov        x1, x22
0x00000000003bb428: mov        x2, x19
0x00000000003bb42c: bl         #0x3dfae8
0x00000000003bb430: mov        x19, x0
0x00000000003bb434: mov        x0, x20
0x00000000003bb438: bl         #0x4c2968
0x00000000003bb43c: and        w0, w19, #1
0x00000000003bb440: b          #0x3bb4dc
0x00000000003bb444: ldr        x20, [x19, #0x40]
0x00000000003bb448: cbz        x20, #0x3bb498
0x00000000003bb44c: ldr        x22, [x19, #0x48]
0x00000000003bb450: mov        x0, x20
0x00000000003bb454: bl         #0x4c2770
0x00000000003bb458: mov        x23, x0
0x00000000003bb45c: mov        x0, x20
0x00000000003bb460: bl         #0x4c2980
0x00000000003bb464: and        w0, w21, #1
0x00000000003bb468: fmov       d0, d8
0x00000000003bb46c: mov        x1, x23
0x00000000003bb470: mov        x2, x22
0x00000000003bb474: bl         #0x3dfae8
0x00000000003bb478: mov        x22, x0
0x00000000003bb47c: mov        x0, x20
0x00000000003bb480: bl         #0x4c2968
0x00000000003bb484: tbz        w22, #0, #0x3bb498
0x00000000003bb488: mov        w8, #1
0x00000000003bb48c: strb       w8, [x19, #0x51]
0x00000000003bb490: tbz        w21, #0, #0x3bb4a4
0x00000000003bb494: b          #0x3bb4b0
0x00000000003bb498: ldrb       w8, [x19, #0x51]
0x00000000003bb49c: strb       w8, [x19, #0x51]
0x00000000003bb4a0: tbnz       w21, #0, #0x3bb4b0
0x00000000003bb4a4: ldrb       w9, [x19, #0x50]
0x00000000003bb4a8: orr        w8, w9, w8
0x00000000003bb4ac: tbz        w8, #0, #0x3bb4d0
0x00000000003bb4b0: str        d8, [x19, #0x58]
0x00000000003bb4b4: strb       wzr, [x19, #0x60]
0x00000000003bb4b8: mov        x20, x19
0x00000000003bb4bc: bl         #0x3ca77c
0x00000000003bb4c0: ldrb       w8, [x19, #0x51]
0x00000000003bb4c4: tbz        w8, #0, #0x3bb4d0
0x00000000003bb4c8: mov        w0, #1
0x00000000003bb4cc: b          #0x3bb4dc
0x00000000003bb4d0: ldrb       w0, [x19, #0x50]
0x00000000003bb4d4: b          #0x3bb4dc
0x00000000003bb4d8: mov        w0, #0
0x00000000003bb4dc: ldp        x29, x30, [sp, #0x40]
0x00000000003bb4e0: ldp        x20, x19, [sp, #0x30]
0x00000000003bb4e4: ldp        x22, x21, [sp, #0x20]
0x00000000003bb4e8: ldp        x24, x23, [sp, #0x10]
0x00000000003bb4ec: ldp        d9, d8, [sp], #0x50
0x00000000003bb4f0: ret        
