; instruction-faithful ARM64 fallback for RobloxLib::function_9bac40
0x00000000009bac40: stp        x28, x27, [sp, #-0x60]!
0x00000000009bac44: stp        x26, x25, [sp, #0x10]
0x00000000009bac48: stp        x24, x23, [sp, #0x20]
0x00000000009bac4c: stp        x22, x21, [sp, #0x30]
0x00000000009bac50: stp        x20, x19, [sp, #0x40]
0x00000000009bac54: stp        x29, x30, [sp, #0x50]
0x00000000009bac58: add        x29, sp, #0x50
0x00000000009bac5c: sub        sp, sp, #0xeb0
0x00000000009bac60: mov        x21, x1
0x00000000009bac64: mov        x20, x0
0x00000000009bac68: adrp       x8, #0x5ba4000
0x00000000009bac6c: ldr        x8, [x8, #0x338]
0x00000000009bac70: ldr        x8, [x8]
0x00000000009bac74: stur       x8, [x29, #-0x58]
0x00000000009bac78: mov        w8, #0x3d68
0x00000000009bac7c: add        x25, x0, x8
0x00000000009bac80: adrp       x8, #0x65d9000
0x00000000009bac84: ldr        w0, [x8, #0xe1c]
0x00000000009bac88: bl         #0x47e85ac
0x00000000009bac8c: mov        x19, x0
0x00000000009bac90: ldr        w8, [x25, #0x428]
0x00000000009bac94: ldr        w9, [x25, #0xdf4]
0x00000000009bac98: add        w10, w9, #1
0x00000000009bac9c: str        w10, [x25, #0xdf4]
0x00000000009baca0: orr        x8, x9, x8, lsl #32
0x00000000009baca4: str        x8, [x21]
0x00000000009baca8: bl         #0x47f9f58
0x00000000009bacac: ldr        d1, [x20, #0x4bd8]
0x00000000009bacb0: fsub       d0, d0, d1
0x00000000009bacb4: adrp       x8, #0x6101000
0x00000000009bacb8: ldr        w8, [x8, #0xf80]
0x00000000009bacbc: scvtf      d1, w8
0x00000000009bacc0: fcmp       d0, d1
0x00000000009bacc4: b.le       #0x9baf24
0x00000000009bacc8: add        x0, sp, #0xcd0
0x00000000009baccc: mov        w1, #-1
0x00000000009bacd0: mov        w2, #0
0x00000000009bacd4: mov        w3, #0
0x00000000009bacd8: bl         #0x46c3af8
0x00000000009bacdc: add        x0, x20, #0xd8
0x00000000009bace0: add        x2, sp, #0x8c8
0x00000000009bace4: mov        w1, #1
0x00000000009bace8: mov        w3, #0x401
0x00000000009bacec: mov        w4, #0x7c
0x00000000009bacf0: bl         #0x303a0f4
0x00000000009bacf4: ldr        w2, [x25, #0xe78]
0x00000000009bacf8: adrp       x1, #0x5293000
0x00000000009bacfc: add        x1, x1, #0xdd3
0x00000000009bad00: add        x0, sp, #0xcd0
0x00000000009bad04: bl         #0x46c70f8
0x00000000009bad08: adrp       x1, #0x5253000
0x00000000009bad0c: add        x1, x1, #0xac0
0x00000000009bad10: add        x0, sp, #0xcd0
0x00000000009bad14: add        x2, sp, #0x8c8
0x00000000009bad18: bl         #0x46c6d2c
0x00000000009bad1c: ldr        x8, [x20, #0x4a48]
0x00000000009bad20: ldr        w2, [x8, #0x820]
0x00000000009bad24: adrp       x1, #0x5248000
0x00000000009bad28: add        x1, x1, #0xb95
0x00000000009bad2c: add        x0, sp, #0xcd0
0x00000000009bad30: bl         #0x46c70f8
0x00000000009bad34: ldr        w2, [x20, #0x1740]
0x00000000009bad38: adrp       x1, #0x5290000
0x00000000009bad3c: add        x1, x1, #0xfa6
0x00000000009bad40: add        x0, sp, #0xcd0
0x00000000009bad44: bl         #0x46c70f8
0x00000000009bad48: ldr        w2, [x25, #0xe7c]
0x00000000009bad4c: adrp       x1, #0x5293000
0x00000000009bad50: add        x1, x1, #0xde3
0x00000000009bad54: add        x0, sp, #0xcd0
0x00000000009bad58: bl         #0x46c70f8
0x00000000009bad5c: ldr        x8, [x20]
0x00000000009bad60: ldr        x9, [x8, #0x618]
0x00000000009bad64: add        x8, sp, #0x660
0x00000000009bad68: mov        x0, x20
0x00000000009bad6c: blr        x9
0x00000000009bad70: adrp       x1, #0x5253000
0x00000000009bad74: add        x1, x1, #0x9f5
0x00000000009bad78: add        x0, sp, #0xcd0
0x00000000009bad7c: add        x2, sp, #0x660
0x00000000009bad80: bl         #0x46c6df0
0x00000000009bad84: ldrsb      w8, [sp, #0x677]
0x00000000009bad88: tbz        w8, #0x1f, #0x9bad94
0x00000000009bad8c: ldr        x0, [sp, #0x660]
0x00000000009bad90: bl         #0x47e93a8
0x00000000009bad94: adrp       x1, #0x5293000
0x00000000009bad98: add        x1, x1, #0xdf6
0x00000000009bad9c: add        x0, sp, #0x660
0x00000000009bada0: bl         #0x18aac
0x00000000009bada4: adrp       x8, #0x6101000
0x00000000009bada8: ldr        w2, [x8, #0xf68]
0x00000000009badac: add        x0, sp, #0xcd0
0x00000000009badb0: add        x1, sp, #0x660
0x00000000009badb4: mov        w3, #0
0x00000000009badb8: bl         #0x46c771c
0x00000000009badbc: ldrsb      w8, [sp, #0x677]
0x00000000009badc0: tbz        w8, #0x1f, #0x9badcc
0x00000000009badc4: ldr        x0, [sp, #0x660]
0x00000000009badc8: bl         #0x47e93a8
0x00000000009badcc: bl         #0x47f9f58
0x00000000009badd0: str        d0, [x20, #0x4bd8]
0x00000000009badd4: adrp       x8, #0x6912000
0x00000000009badd8: add        x8, x8, #0xd80
0x00000000009baddc: ldrb       w8, [x8]
0x00000000009bade0: cmp        w8, #1
0x00000000009bade4: b.ne       #0x9baf0c
0x00000000009bade8: adrp       x8, #0x6102000
0x00000000009badec: ldrb       w8, [x8, #0x470]
0x00000000009badf0: cmp        w8, #1
0x00000000009badf4: b.ne       #0x9baf0c
0x00000000009badf8: adrp       x1, #0x65da000
0x00000000009badfc: add        x1, x1, #0x48
0x00000000009bae00: add        x22, sp, #0x660
0x00000000009bae04: add        x0, sp, #0x660
0x00000000009bae08: bl         #0x231e04
0x00000000009bae0c: ldrsw      x3, [x25, #0xe78]
0x00000000009bae10: adrp       x1, #0x5293000
0x00000000009bae14: add        x1, x1, #0xdd3
0x00000000009bae18: add        x0, x22, #0x58
0x00000000009bae1c: mov        w2, #0xf
0x00000000009bae20: mov        w4, #1
0x00000000009bae24: bl         #0x66ece8
0x00000000009bae28: adrp       x1, #0x5253000
0x00000000009bae2c: add        x1, x1, #0xac0
0x00000000009bae30: add        x0, x22, #0x58
0x00000000009bae34: add        x3, sp, #0x8c8
0x00000000009bae38: mov        w2, #8
0x00000000009bae3c: mov        w4, #1
0x00000000009bae40: bl         #0x66f9e4
0x00000000009bae44: ldr        x8, [x20, #0x4a48]
0x00000000009bae48: ldrsw      x3, [x8, #0x820]
0x00000000009bae4c: adrp       x1, #0x5248000
0x00000000009bae50: add        x1, x1, #0xb95
0x00000000009bae54: add        x0, x22, #0x58
0x00000000009bae58: mov        w2, #0xc
0x00000000009bae5c: mov        w4, #1
0x00000000009bae60: bl         #0x66ece8
0x00000000009bae64: ldrsw      x3, [x20, #0x1740]
0x00000000009bae68: adrp       x1, #0x5290000
0x00000000009bae6c: add        x1, x1, #0xfa6
0x00000000009bae70: add        x0, x22, #0x58
0x00000000009bae74: mov        w2, #4
0x00000000009bae78: mov        w4, #1
0x00000000009bae7c: bl         #0x66ece8
0x00000000009bae80: ldrsw      x3, [x25, #0xe7c]
0x00000000009bae84: adrp       x1, #0x5293000
0x00000000009bae88: add        x1, x1, #0xde3
0x00000000009bae8c: add        x0, x22, #0x58
0x00000000009bae90: mov        w2, #0x12
0x00000000009bae94: mov        w4, #1
0x00000000009bae98: bl         #0x66ece8
0x00000000009bae9c: ldr        x8, [x20]
0x00000000009baea0: ldr        x9, [x8, #0x618]
0x00000000009baea4: add        x23, sp, #0x138
0x00000000009baea8: add        x8, sp, #0x138
0x00000000009baeac: mov        x0, x20
0x00000000009baeb0: blr        x9
0x00000000009baeb4: ldrb       w8, [sp, #0x14f]
0x00000000009baeb8: sxtb       w9, w8
0x00000000009baebc: ldp        x10, x11, [sp, #0x138]
0x00000000009baec0: cmp        w9, #0
0x00000000009baec4: csel       x3, x10, x23, lt
0x00000000009baec8: csel       x4, x11, x8, lt
0x00000000009baecc: adrp       x1, #0x5253000
0x00000000009baed0: add        x1, x1, #0x9f5
0x00000000009baed4: add        x0, x22, #0x58
0x00000000009baed8: mov        w2, #0xd
0x00000000009baedc: mov        w5, #1
0x00000000009baee0: bl         #0x66f738
0x00000000009baee4: ldrsb      w8, [sp, #0x14f]
0x00000000009baee8: tbz        w8, #0x1f, #0x9baef4
0x00000000009baeec: ldr        x0, [sp, #0x138]
0x00000000009baef0: bl         #0x47e93a8
0x00000000009baef4: add        x0, sp, #0x660
0x00000000009baef8: bl         #0x6851ac
0x00000000009baefc: adrp       x1, #0x5c52000
0x00000000009baf00: add        x1, x1, #0xe10
0x00000000009baf04: add        x0, sp, #0x660
0x00000000009baf08: bl         #0x231f78
0x00000000009baf0c: ldr        w8, [x25, #0xe7c]
0x00000000009baf10: tbnz       w8, #0x1f, #0x9baf1c
0x00000000009baf14: mov        w8, #-1
0x00000000009baf18: str        w8, [x25, #0xe7c]
0x00000000009baf1c: add        x0, sp, #0xcd0
0x00000000009baf20: bl         #0x58b40
0x00000000009baf24: adrp       x8, #0x61b2000
0x00000000009baf28: add        x8, x8, #0xd50
0x00000000009baf2c: ldr        x8, [x8]
0x00000000009baf30: ldr        x8, [x8]
0x00000000009baf34: cbz        x8, #0x9bb020
0x00000000009baf38: adrp       x8, #0x61b2000
0x00000000009baf3c: add        x8, x8, #0xd58
0x00000000009baf40: ldr        x8, [x8]
0x00000000009baf44: ldrb       w8, [x8]
0x00000000009baf48: cbz        w8, #0x9bb020
0x00000000009baf4c: mov        x0, x21
0x00000000009baf50: mov        x1, #0
0x00000000009baf54: bl         #0xe71a74
0x00000000009baf58: cmp        w0, #0x8c
0x00000000009baf5c: b.le       #0x9baf7c
0x00000000009baf60: cmp        w0, #0xa4
0x00000000009baf64: b.gt       #0x9baf9c
0x00000000009baf68: cmp        w0, #0x8d
0x00000000009baf6c: b.eq       #0x9baff0
0x00000000009baf70: cmp        w0, #0xa1
0x00000000009baf74: b.eq       #0x9bafe8
0x00000000009baf78: b          #0x9bb020
0x00000000009baf7c: cmp        w0, #0x1b
0x00000000009baf80: b.eq       #0x9bafb4
0x00000000009baf84: cmp        w0, #0x83
0x00000000009baf88: b.eq       #0x9bb000
0x00000000009baf8c: cmp        w0, #0x86
0x00000000009baf90: b.ne       #0x9bb020
0x00000000009baf94: mov        w22, #2
0x00000000009baf98: b          #0x9bb004
0x00000000009baf9c: cmp        w0, #0xa5
0x00000000009bafa0: b.eq       #0x9baff8
0x00000000009bafa4: cmp        w0, #0xa6
0x00000000009bafa8: b.ne       #0x9bb020
0x00000000009bafac: mov        w22, #3
0x00000000009bafb0: b          #0x9bb004
0x00000000009bafb4: mov        w8, #0x3ebb
0x00000000009bafb8: ldrb       w8, [x20, x8]
0x00000000009bafbc: tbz        w8, #1, #0x9bafd4
0x00000000009bafc0: mov        x0, x21
0x00000000009bafc4: mov        w1, #9
0x00000000009bafc8: bl         #0xe71a74
0x00000000009bafcc: cmp        w0, #0x85
0x00000000009bafd0: b.ne       #0x9bb020
0x00000000009bafd4: mov        x0, x21
0x00000000009bafd8: mov        w1, #0x11
0x00000000009bafdc: bl         #0xe71a74
0x00000000009bafe0: cmp        w0, #0x85
0x00000000009bafe4: b.ne       #0x9bb020
0x00000000009bafe8: mov        w22, #1
0x00000000009bafec: b          #0x9bb004
0x00000000009baff0: mov        w22, #0xf
0x00000000009baff4: b          #0x9bb004
0x00000000009baff8: mov        w22, #0x1e
0x00000000009baffc: b          #0x9bb004
0x00000000009bb000: mov        w22, #0x1f
0x00000000009bb004: mov        x0, x21
0x00000000009bb008: bl         #0xe71a98
0x00000000009bb00c: ldr        x4, [x21]
0x00000000009bb010: mov        w1, #3
0x00000000009bb014: mov        w2, #0
0x00000000009bb018: mov        x3, x22
0x00000000009bb01c: bl         #0x477fdb0
0x00000000009bb020: ldr        w8, [x20, #0xfc]
0x00000000009bb024: cbnz       w8, #0x9bb054
0x00000000009bb028: ldrb       w8, [x25]
0x00000000009bb02c: cmp        w8, #1
0x00000000009bb030: b.ne       #0x9bb054
0x00000000009bb034: mov        x0, x21
0x00000000009bb038: bl         #0xda9b10
0x00000000009bb03c: cbz        x0, #0x9bb054
0x00000000009bb040: bl         #0x479f8dc
0x00000000009bb044: mov        x22, x0
0x00000000009bb048: mov        x0, x21
0x00000000009bb04c: bl         #0xda9b10
0x00000000009bb050: str        x22, [x0, #0x58]
0x00000000009bb054: add        x0, x20, #0xbb0
0x00000000009bb058: bl         #0x85775c
0x00000000009bb05c: ldr        w8, [x20, #0xfc]
0x00000000009bb060: cbnz       w8, #0x9bb088
0x00000000009bb064: ldrb       w8, [x25, #0xd95]
0x00000000009bb068: cmp        w8, #1
0x00000000009bb06c: b.ne       #0x9bb0b8
0x00000000009bb070: mov        x0, x21
0x00000000009bb074: bl         #0xe71a98
0x00000000009bb078: ldr        x8, [x20, #0x5590]
0x00000000009bb07c: add        x8, x8, w0, uxtw
0x00000000009bb080: str        x8, [x20, #0x5590]
0x00000000009bb084: ldr        w8, [x20, #0xfc]
0x00000000009bb088: cmp        w8, #1
0x00000000009bb08c: b.ne       #0x9bb0b8
0x00000000009bb090: mov        x0, x21
0x00000000009bb094: bl         #0xe71a98
0x00000000009bb098: ldr        x8, [x20, #0x5590]
0x00000000009bb09c: add        x8, x8, w0, uxtw
0x00000000009bb0a0: str        x8, [x20, #0x5590]
0x00000000009bb0a4: mov        x0, x21
0x00000000009bb0a8: bl         #0xe71a98
0x00000000009bb0ac: ldr        x8, [x20, #0x2878]
0x00000000009bb0b0: add        x8, x8, w0, uxtw
0x00000000009bb0b4: str        x8, [x20, #0x2878]
0x00000000009bb0b8: adrp       x8, #0x614f000
0x00000000009bb0bc: add        x8, x8, #0x628
0x00000000009bb0c0: ldr        x22, [x8]
0x00000000009bb0c4: and        w9, w22, #0xff
0x00000000009bb0c8: lsr        x10, x22, #8
0x00000000009bb0cc: cmp        w9, #6
0x00000000009bb0d0: and        w9, w10, #0xff
0x00000000009bb0d4: ccmp       w9, #3, #0, hs
0x00000000009bb0d8: b.lo       #0x9bb104
0x00000000009bb0dc: ldr        x23, [x8, #8]
0x00000000009bb0e0: mov        x0, x21
0x00000000009bb0e4: mov        x1, #0
0x00000000009bb0e8: bl         #0xe71a74
0x00000000009bb0ec: mov        w3, w0
0x00000000009bb0f0: adrp       x2, #0x5293000
0x00000000009bb0f4: add        x2, x2, #0xe06
0x00000000009bb0f8: mov        x0, x22
0x00000000009bb0fc: mov        x1, x23
0x00000000009bb100: bl         #0x47ee848
0x00000000009bb104: mov        x0, x21
0x00000000009bb108: mov        x1, #0
0x00000000009bb10c: bl         #0xe71a74
0x00000000009bb110: add        x23, sp, #0x150
0x00000000009bb114: cmp        w0, #0x80
0x00000000009bb118: b.le       #0x9bb22c
0x00000000009bb11c: sub        w8, w0, #0x81
0x00000000009bb120: cmp        w8, #0x25
0x00000000009bb124: b.hi       #0x9bbc50
0x00000000009bb128: mov        w22, #0
0x00000000009bb12c: adrp       x9, #0x4bf2000
0x00000000009bb130: add        x9, x9, #0x974
0x00000000009bb134: adr        x10, #0x9bb144
0x00000000009bb138: ldrh       w11, [x9, x8, lsl #1]
0x00000000009bb13c: add        x10, x10, x11, lsl #2
0x00000000009bb140: br         x10
0x00000000009bb144: adrp       x8, #0x6102000
0x00000000009bb148: ldrb       w8, [x8, #0x860]
0x00000000009bb14c: cmp        w8, #1
0x00000000009bb150: b.ne       #0x9bb1e4
0x00000000009bb154: adrp       x1, #0x65da000
0x00000000009bb158: add        x1, x1, #0x2a0
0x00000000009bb15c: add        x22, sp, #0x8c8
0x00000000009bb160: add        x0, sp, #0x8c8
0x00000000009bb164: bl         #0x2071d8
0x00000000009bb168: adrp       x1, #0x520c000
0x00000000009bb16c: add        x1, x1, #0xa35
0x00000000009bb170: add        x0, sp, #0x660
0x00000000009bb174: bl         #0x18aac
0x00000000009bb178: add        x0, x22, #0x58
0x00000000009bb17c: add        x1, sp, #0x660
0x00000000009bb180: bl         #0x671e20
0x00000000009bb184: ldrsb      w8, [sp, #0x677]
0x00000000009bb188: tbz        w8, #0x1f, #0x9bb194
0x00000000009bb18c: ldr        x0, [sp, #0x660]
0x00000000009bb190: bl         #0x47e93a8
0x00000000009bb194: add        x0, x22, #0x58
0x00000000009bb198: bl         #0x672178
0x00000000009bb19c: adrp       x1, #0x5256000
0x00000000009bb1a0: add        x1, x1, #0x1d1
0x00000000009bb1a4: adrp       x3, #0x5293000
0x00000000009bb1a8: add        x3, x3, #0xfc3
0x00000000009bb1ac: add        x0, x22, #0x58
0x00000000009bb1b0: mov        w2, #6
0x00000000009bb1b4: mov        w4, #1
0x00000000009bb1b8: bl         #0x66f9e4
0x00000000009bb1bc: add        x0, sp, #0x8c8
0x00000000009bb1c0: bl         #0x67e8b0
0x00000000009bb1c4: adrp       x23, #0x5c51000
0x00000000009bb1c8: add        x23, x23, #0xcd8
0x00000000009bb1cc: add        x0, x22, #0x58
0x00000000009bb1d0: add        x1, x23, #0x18
0x00000000009bb1d4: bl         #0x207488
0x00000000009bb1d8: add        x0, sp, #0x8c8
0x00000000009bb1dc: add        x1, x23, #8
0x00000000009bb1e0: bl         #0x20743c
0x00000000009bb1e4: adrp       x8, #0x60fd000
0x00000000009bb1e8: add        x8, x8, #0xf28
0x00000000009bb1ec: ldrb       w8, [x8]
0x00000000009bb1f0: tbnz       w8, #0, #0x9bb498
0x00000000009bb1f4: ldr        x8, [x20]
0x00000000009bb1f8: ldr        x8, [x8, #0x2b8]
0x00000000009bb1fc: mov        x0, x20
0x00000000009bb200: blr        x8
0x00000000009bb204: mov        x22, x0
0x00000000009bb208: mov        x0, x21
0x00000000009bb20c: mov        x1, #0
0x00000000009bb210: bl         #0xe71a74
0x00000000009bb214: mov        x2, x0
0x00000000009bb218: ldr        x3, [x20, #0x3aa8]
0x00000000009bb21c: mov        x0, x22
0x00000000009bb220: mov        x1, x21
0x00000000009bb224: bl         #0x852acc
0x00000000009bb228: b          #0x9bb498
0x00000000009bb22c: cmp        w0, #0x15
0x00000000009bb230: b.eq       #0x9bb63c
0x00000000009bb234: cmp        w0, #0x16
0x00000000009bb238: b.eq       #0x9bb658
0x00000000009bb23c: cmp        w0, #0x1b
0x00000000009bb240: b.ne       #0x9bbc50
0x00000000009bb244: mov        x0, x21
0x00000000009bb248: bl         #0x7c8700
0x00000000009bb24c: mov        x22, x0
0x00000000009bb250: mov        x0, x21
0x00000000009bb254: bl         #0xe71a98
0x00000000009bb258: mov        x2, x0
0x00000000009bb25c: add        x0, sp, #0x8c8
0x00000000009bb260: mov        x1, x22
0x00000000009bb264: mov        w3, #0
0x00000000009bb268: bl         #0x44fce78
0x00000000009bb26c: add        x0, sp, #0x8c8
0x00000000009bb270: mov        w1, #1
0x00000000009bb274: bl         #0x44fd58c
0x00000000009bb278: add        x0, sp, #0x8c8
0x00000000009bb27c: bl         #0x44fe48c
0x00000000009bb280: mov        x22, x0
0x00000000009bb284: ldr        x8, [x20]
0x00000000009bb288: ldr        x8, [x8, #0x418]
0x00000000009bb28c: mov        x0, x20
0x00000000009bb290: blr        x8
0x00000000009bb294: tbnz       w0, #0, #0x9bb2a0
0x00000000009bb298: ldr        x8, [x20, #0x4a88]
0x00000000009bb29c: cbz        x8, #0x9bbc98
0x00000000009bb2a0: mov        w8, #0x3ebb
0x00000000009bb2a4: ldrb       w8, [x20, x8]
0x00000000009bb2a8: tbnz       w8, #1, #0x9bb854
0x00000000009bb2ac: add        x0, sp, #0x8c8
0x00000000009bb2b0: bl         #0x44fe48c
0x00000000009bb2b4: ldr        x8, [x20, #0x4bf8]
0x00000000009bb2b8: cmp        x8, x0
0x00000000009bb2bc: csel       x8, x8, x0, hi
0x00000000009bb2c0: str        x8, [x20, #0x4bf8]
0x00000000009bb2c4: add        x0, sp, #0x8c8
0x00000000009bb2c8: bl         #0x44fe604
0x00000000009bb2cc: adrp       x8, #0x619f000
0x00000000009bb2d0: add        x8, x8, #0xbf0
0x00000000009bb2d4: ldrb       w8, [x8]
0x00000000009bb2d8: cmp        w8, #1
0x00000000009bb2dc: b.ne       #0x9bb93c
0x00000000009bb2e0: adrp       x8, #0x619f000
0x00000000009bb2e4: add        x8, x8, #0xc20
0x00000000009bb2e8: ldrb       w9, [x8]
0x00000000009bb2ec: mov        w8, #0x85
0x00000000009bb2f0: cmp        w9, #1
0x00000000009bb2f4: b.ne       #0x9bb940
0x00000000009bb2f8: mov        w9, #0x3eb9
0x00000000009bb2fc: ldrb       w9, [x20, x9]
0x00000000009bb300: tst        w9, #0x10
0x00000000009bb304: mov        w9, #0xd3
0x00000000009bb308: csel       w8, w8, w9, eq
0x00000000009bb30c: b          #0x9bb940
0x00000000009bb310: ldp        q0, q1, [x21]
0x00000000009bb314: stp        q0, q1, [x23, #0x240]
0x00000000009bb318: ldr        x8, [x21, #0x20]
0x00000000009bb31c: str        x8, [sp, #0x3b0]
0x00000000009bb320: add        x8, sp, #0x390
0x00000000009bb324: add        x0, x8, #0x28
0x00000000009bb328: add        x1, x21, #0x28
0x00000000009bb32c: bl         #0x866aac
0x00000000009bb330: add        x1, sp, #0x390
0x00000000009bb334: mov        x0, x20
0x00000000009bb338: bl         #0x995ac4
0x00000000009bb33c: ldrb       w8, [sp, #0x418]
0x00000000009bb340: cmp        w8, #1
0x00000000009bb344: b.ne       #0x9bb634
0x00000000009bb348: add        x8, sp, #0x390
0x00000000009bb34c: b          #0x9bb62c
0x00000000009bb350: adrp       x8, #0x6102000
0x00000000009bb354: ldrb       w8, [x8, #0x830]
0x00000000009bb358: tbnz       w8, #0, #0x9bb378
0x00000000009bb35c: ldr        x8, [x20, #0x3a68]
0x00000000009bb360: add        x0, x8, #0x4f0
0x00000000009bb364: bl         #0x1129a4
0x00000000009bb368: adrp       x8, #0x619f000
0x00000000009bb36c: add        x8, x8, #0x8d8
0x00000000009bb370: ldrb       w8, [x8]
0x00000000009bb374: tbz        w8, #0, #0x9bb8f4
0x00000000009bb378: ldp        q0, q1, [x21]
0x00000000009bb37c: stp        q0, q1, [x23, #0x120]
0x00000000009bb380: ldr        x8, [x21, #0x20]
0x00000000009bb384: str        x8, [sp, #0x290]
0x00000000009bb388: add        x8, sp, #0x270
0x00000000009bb38c: add        x0, x8, #0x28
0x00000000009bb390: add        x1, x21, #0x28
0x00000000009bb394: bl         #0x866aac
0x00000000009bb398: add        x1, sp, #0x270
0x00000000009bb39c: mov        x0, x20
0x00000000009bb3a0: bl         #0x995ac4
0x00000000009bb3a4: ldrb       w8, [sp, #0x2f8]
0x00000000009bb3a8: cmp        w8, #1
0x00000000009bb3ac: b.ne       #0x9bb634
0x00000000009bb3b0: add        x8, sp, #0x270
0x00000000009bb3b4: b          #0x9bb62c
0x00000000009bb3b8: ldp        q0, q1, [x21]
0x00000000009bb3bc: stp        q0, q1, [x23, #0x360]
0x00000000009bb3c0: ldr        x8, [x21, #0x20]
0x00000000009bb3c4: str        x8, [sp, #0x4d0]
0x00000000009bb3c8: add        x8, sp, #0x4b0
0x00000000009bb3cc: add        x0, x8, #0x28
0x00000000009bb3d0: add        x1, x21, #0x28
0x00000000009bb3d4: bl         #0x866aac
0x00000000009bb3d8: add        x1, sp, #0x4b0
0x00000000009bb3dc: mov        x0, x20
0x00000000009bb3e0: bl         #0x995ac4
0x00000000009bb3e4: ldrb       w8, [sp, #0x538]
0x00000000009bb3e8: cmp        w8, #1
0x00000000009bb3ec: b.ne       #0x9bb634
0x00000000009bb3f0: add        x8, sp, #0x4b0
0x00000000009bb3f4: b          #0x9bb62c
0x00000000009bb3f8: adrp       x8, #0x6102000
0x00000000009bb3fc: ldrb       w8, [x8, #0x2c8]
0x00000000009bb400: cmp        w8, #1
0x00000000009bb404: b.ne       #0x9bb428
0x00000000009bb408: ldr        w8, [x20, #0xfc]
0x00000000009bb40c: cmp        w8, #1
0x00000000009bb410: b.ne       #0x9bb428
0x00000000009bb414: ldr        x8, [x20]
0x00000000009bb418: ldr        x8, [x8, #0x418]
0x00000000009bb41c: mov        x0, x20
0x00000000009bb420: blr        x8
0x00000000009bb424: cbz        w0, #0x9bbcf0
0x00000000009bb428: mov        x0, x21
0x00000000009bb42c: bl         #0x7c8700
0x00000000009bb430: mov        x22, x0
0x00000000009bb434: mov        x0, x21
0x00000000009bb438: bl         #0xe71a98
0x00000000009bb43c: mov        x2, x0
0x00000000009bb440: add        x0, sp, #0x8c8
0x00000000009bb444: mov        x1, x22
0x00000000009bb448: mov        w3, #0
0x00000000009bb44c: bl         #0x44fce78
0x00000000009bb450: add        x0, sp, #0x8c8
0x00000000009bb454: mov        w1, #1
0x00000000009bb458: bl         #0x44fd58c
0x00000000009bb45c: add        x0, sp, #0x8c8
0x00000000009bb460: bl         #0x44fe2f8
0x00000000009bb464: mov        x23, x0
0x00000000009bb468: mov        w0, #0x48
0x00000000009bb46c: bl         #0x47e9370
0x00000000009bb470: mov        x22, x0
0x00000000009bb474: mov        x1, x20
0x00000000009bb478: mov        x2, x23
0x00000000009bb47c: bl         #0x96a288
0x00000000009bb480: mov        w8, #0x3af0
0x00000000009bb484: add        x0, x20, x8
0x00000000009bb488: mov        x1, x22
0x00000000009bb48c: bl         #0x8cda74
0x00000000009bb490: add        x0, sp, #0x8c8
0x00000000009bb494: bl         #0x44fd090
0x00000000009bb498: mov        w22, #0
0x00000000009bb49c: b          #0x9bbc54
0x00000000009bb4a0: ldp        q0, q1, [x21]
0x00000000009bb4a4: stp        q0, q1, [x23, #0x2d0]
0x00000000009bb4a8: ldr        x8, [x21, #0x20]
0x00000000009bb4ac: str        x8, [sp, #0x440]
0x00000000009bb4b0: add        x8, sp, #0x420
0x00000000009bb4b4: add        x0, x8, #0x28
0x00000000009bb4b8: add        x1, x21, #0x28
0x00000000009bb4bc: bl         #0x866aac
0x00000000009bb4c0: add        x1, sp, #0x420
0x00000000009bb4c4: mov        x0, x20
0x00000000009bb4c8: bl         #0x995ac4
0x00000000009bb4cc: ldrb       w8, [sp, #0x4a8]
0x00000000009bb4d0: cmp        w8, #1
0x00000000009bb4d4: b.ne       #0x9bb634
0x00000000009bb4d8: add        x8, sp, #0x420
0x00000000009bb4dc: b          #0x9bb62c
0x00000000009bb4e0: ldp        q0, q1, [x21]
0x00000000009bb4e4: stp        q0, q1, [x23, #0x3f0]
0x00000000009bb4e8: ldr        x8, [x21, #0x20]
0x00000000009bb4ec: str        x8, [sp, #0x560]
0x00000000009bb4f0: add        x8, sp, #0x540
0x00000000009bb4f4: add        x0, x8, #0x28
0x00000000009bb4f8: add        x1, x21, #0x28
0x00000000009bb4fc: bl         #0x866aac
0x00000000009bb500: add        x1, sp, #0x540
0x00000000009bb504: mov        x0, x20
0x00000000009bb508: bl         #0x995ac4
0x00000000009bb50c: ldrb       w8, [sp, #0x5c8]
0x00000000009bb510: cmp        w8, #1
0x00000000009bb514: b.ne       #0x9bb634
0x00000000009bb518: add        x8, sp, #0x540
0x00000000009bb51c: b          #0x9bb62c
0x00000000009bb520: ldp        q0, q1, [x21]
0x00000000009bb524: stp        q0, q1, [x23, #0x90]
0x00000000009bb528: ldr        x8, [x21, #0x20]
0x00000000009bb52c: str        x8, [sp, #0x200]
0x00000000009bb530: add        x8, sp, #0x1e0
0x00000000009bb534: add        x0, x8, #0x28
0x00000000009bb538: add        x1, x21, #0x28
0x00000000009bb53c: bl         #0x866aac
0x00000000009bb540: add        x1, sp, #0x1e0
0x00000000009bb544: mov        x0, x20
0x00000000009bb548: bl         #0x995ac4
0x00000000009bb54c: ldrb       w8, [sp, #0x268]
0x00000000009bb550: cmp        w8, #1
0x00000000009bb554: b.ne       #0x9bb634
0x00000000009bb558: add        x8, sp, #0x1e0
0x00000000009bb55c: b          #0x9bb62c
0x00000000009bb560: ldp        q0, q1, [x21]
0x00000000009bb564: stp        q0, q1, [x23, #0x1b0]
0x00000000009bb568: ldr        x8, [x21, #0x20]
0x00000000009bb56c: str        x8, [sp, #0x320]
0x00000000009bb570: add        x8, sp, #0x300
0x00000000009bb574: add        x0, x8, #0x28
0x00000000009bb578: add        x1, x21, #0x28
0x00000000009bb57c: bl         #0x866aac
0x00000000009bb580: add        x1, sp, #0x300
0x00000000009bb584: mov        x0, x20
0x00000000009bb588: bl         #0x995ac4
0x00000000009bb58c: ldrb       w8, [sp, #0x388]
0x00000000009bb590: cmp        w8, #1
0x00000000009bb594: b.ne       #0x9bb634
0x00000000009bb598: add        x8, sp, #0x300
0x00000000009bb59c: b          #0x9bb62c
0x00000000009bb5a0: adrp       x8, #0x619f000
0x00000000009bb5a4: add        x8, x8, #0x8d8
0x00000000009bb5a8: ldrb       w8, [x8]
0x00000000009bb5ac: tbnz       w8, #0, #0x9bb5d4
0x00000000009bb5b0: adrp       x8, #0x619f000
0x00000000009bb5b4: add        x8, x8, #0x9b0
0x00000000009bb5b8: ldrb       w8, [x8]
0x00000000009bb5bc: tbnz       w8, #0, #0x9bb5d4
0x00000000009bb5c0: adrp       x8, #0x619f000
0x00000000009bb5c4: add        x8, x8, #0x920
0x00000000009bb5c8: ldrb       w8, [x8]
0x00000000009bb5cc: cmp        w8, #1
0x00000000009bb5d0: b.ne       #0x9bbce4
0x00000000009bb5d4: add        x0, x20, #0xc58
0x00000000009bb5d8: bl         #0x85775c
0x00000000009bb5dc: mov        x0, x21
0x00000000009bb5e0: bl         #0xe71a98
0x00000000009bb5e4: ucvtf      d0, w0
0x00000000009bb5e8: add        x0, x20, #0xc98
0x00000000009bb5ec: bl         #0x857898
0x00000000009bb5f0: ldp        q0, q1, [x21]
0x00000000009bb5f4: stp        q0, q1, [x23]
0x00000000009bb5f8: ldr        x8, [x21, #0x20]
0x00000000009bb5fc: str        x8, [sp, #0x170]
0x00000000009bb600: add        x8, sp, #0x150
0x00000000009bb604: add        x0, x8, #0x28
0x00000000009bb608: add        x1, x21, #0x28
0x00000000009bb60c: bl         #0x866aac
0x00000000009bb610: add        x1, sp, #0x150
0x00000000009bb614: mov        x0, x20
0x00000000009bb618: bl         #0x995ac4
0x00000000009bb61c: ldrb       w8, [sp, #0x1d8]
0x00000000009bb620: cmp        w8, #1
0x00000000009bb624: b.ne       #0x9bb634
0x00000000009bb628: add        x8, sp, #0x150
0x00000000009bb62c: add        x0, x8, #0x30
0x00000000009bb630: bl         #0x866a44
0x00000000009bb634: mov        w22, #2
0x00000000009bb638: b          #0x9bbc54
0x00000000009bb63c: adrp       x8, #0x6101000
0x00000000009bb640: ldrb       w8, [x8, #0x340]
0x00000000009bb644: cmp        w8, #1
0x00000000009bb648: b.ne       #0x9bb70c
0x00000000009bb64c: mov        x0, x20
0x00000000009bb650: bl         #0x9bc284
0x00000000009bb654: b          #0x9bb720
0x00000000009bb658: adrp       x8, #0x6172000
0x00000000009bb65c: add        x8, x8, #0xb78
0x00000000009bb660: ldr        x22, [x8]
0x00000000009bb664: and        w9, w22, #0xff
0x00000000009bb668: cmp        w9, #6
0x00000000009bb66c: b.lo       #0x9bb6d0
0x00000000009bb670: lsr        x9, x22, #8
0x00000000009bb674: and        w9, w9, #0xff
0x00000000009bb678: cmp        w9, #3
0x00000000009bb67c: b.lo       #0x9bb6d0
0x00000000009bb680: ldr        x23, [x8, #8]
0x00000000009bb684: add        x24, sp, #0x8c8
0x00000000009bb688: add        x8, sp, #0x8c8
0x00000000009bb68c: add        x0, x20, #0xd8
0x00000000009bb690: mov        w1, #1
0x00000000009bb694: mov        w2, #0x7c
0x00000000009bb698: bl         #0xaaeb0c
0x00000000009bb69c: ldrsb      w8, [sp, #0x8df]
0x00000000009bb6a0: ldr        x9, [sp, #0x8c8]
0x00000000009bb6a4: cmp        w8, #0
0x00000000009bb6a8: csel       x3, x9, x24, lt
0x00000000009bb6ac: adrp       x2, #0x5293000
0x00000000009bb6b0: add        x2, x2, #0xebb
0x00000000009bb6b4: mov        x0, x22
0x00000000009bb6b8: mov        x1, x23
0x00000000009bb6bc: bl         #0x47ef268
0x00000000009bb6c0: ldrsb      w8, [sp, #0x8df]
0x00000000009bb6c4: tbz        w8, #0x1f, #0x9bb6d0
0x00000000009bb6c8: ldr        x0, [sp, #0x8c8]
0x00000000009bb6cc: bl         #0x47e93a8
0x00000000009bb6d0: strb       wzr, [sp, #0xf8]
0x00000000009bb6d4: strb       wzr, [sp, #0x130]
0x00000000009bb6d8: add        x2, sp, #0xf8
0x00000000009bb6dc: mov        x0, x20
0x00000000009bb6e0: mov        w1, #0x115
0x00000000009bb6e4: bl         #0x9a55bc
0x00000000009bb6e8: ldrb       w8, [sp, #0x130]
0x00000000009bb6ec: mov        w22, #1
0x00000000009bb6f0: cmp        w8, #1
0x00000000009bb6f4: b.ne       #0x9bbc54
0x00000000009bb6f8: ldrsb      w8, [sp, #0x11f]
0x00000000009bb6fc: tbz        w8, #0x1f, #0x9bbc54
0x00000000009bb700: ldr        x0, [sp, #0x108]
0x00000000009bb704: bl         #0x47e93a8
0x00000000009bb708: b          #0x9bbc54
0x00000000009bb70c: ldr        x0, [x20, #0xc8]
0x00000000009bb710: bl         #0x6317a8
0x00000000009bb714: ldr        x8, [x0]
0x00000000009bb718: ldr        x8, [x8, #0x2a8]
0x00000000009bb71c: blr        x8
0x00000000009bb720: mov        x22, x0
0x00000000009bb724: adrp       x26, #0x6172000
0x00000000009bb728: add        x26, x26, #0xb78
0x00000000009bb72c: ldr        x23, [x26]
0x00000000009bb730: and        w8, w23, #0xff
0x00000000009bb734: cmp        w8, #6
0x00000000009bb738: b.lo       #0x9bb79c
0x00000000009bb73c: lsr        x8, x23, #8
0x00000000009bb740: and        w8, w8, #0xff
0x00000000009bb744: cmp        w8, #3
0x00000000009bb748: b.lo       #0x9bb79c
0x00000000009bb74c: ldr        x24, [x26, #8]
0x00000000009bb750: add        x27, sp, #0x8c8
0x00000000009bb754: add        x8, sp, #0x8c8
0x00000000009bb758: add        x0, x20, #0xd8
0x00000000009bb75c: mov        w1, #1
0x00000000009bb760: mov        w2, #0x7c
0x00000000009bb764: bl         #0xaaeb0c
0x00000000009bb768: ldrsb      w8, [sp, #0x8df]
0x00000000009bb76c: ldr        x9, [sp, #0x8c8]
0x00000000009bb770: cmp        w8, #0
0x00000000009bb774: csel       x3, x9, x27, lt
0x00000000009bb778: adrp       x2, #0x5293000
0x00000000009bb77c: add        x2, x2, #0xef5
0x00000000009bb780: mov        x0, x23
0x00000000009bb784: mov        x1, x24
0x00000000009bb788: bl         #0x47ef268
0x00000000009bb78c: ldrsb      w8, [sp, #0x8df]
0x00000000009bb790: tbz        w8, #0x1f, #0x9bb79c
0x00000000009bb794: ldr        x0, [sp, #0x8c8]
0x00000000009bb798: bl         #0x47e93a8
0x00000000009bb79c: add        x23, sp, #0x8c8
0x00000000009bb7a0: add        x8, sp, #0x8c8
0x00000000009bb7a4: add        x0, x20, #0xd8
0x00000000009bb7a8: mov        w1, #1
0x00000000009bb7ac: mov        w2, #0x7c
0x00000000009bb7b0: bl         #0xaaeb0c
0x00000000009bb7b4: ldrsb      w8, [sp, #0x8df]
0x00000000009bb7b8: ldr        x9, [sp, #0x8c8]
0x00000000009bb7bc: cmp        w8, #0
0x00000000009bb7c0: csel       x8, x9, x23, lt
0x00000000009bb7c4: str        x8, [sp]
0x00000000009bb7c8: adrp       x1, #0x5293000
0x00000000009bb7cc: add        x1, x1, #0xf37
0x00000000009bb7d0: mov        w0, #4
0x00000000009bb7d4: bl         #0x41f5574
0x00000000009bb7d8: ldrsb      w8, [sp, #0x8df]
0x00000000009bb7dc: tbz        w8, #0x1f, #0x9bb7e8
0x00000000009bb7e0: ldr        x0, [sp, #0x8c8]
0x00000000009bb7e4: bl         #0x47e93a8
0x00000000009bb7e8: mov        x0, x20
0x00000000009bb7ec: bl         #0x8623dc
0x00000000009bb7f0: cbz        x0, #0x9bb818
0x00000000009bb7f4: add        x8, x0, #0xb1
0x00000000009bb7f8: ldarb      w8, [x8]
0x00000000009bb7fc: ldr        w9, [x20, #0xfc]
0x00000000009bb800: cbnz       w9, #0x9bb814
0x00000000009bb804: cmp        w22, #0x11f
0x00000000009bb808: b.ne       #0x9bb814
0x00000000009bb80c: mov        w9, #1
0x00000000009bb810: strb       w9, [x0, #0x120]
0x00000000009bb814: tbnz       w8, #0, #0x9bbc50
0x00000000009bb818: adrp       x23, #0x61b2000
0x00000000009bb81c: add        x23, x23, #0x910
0x00000000009bb820: ldrb       w8, [x23]
0x00000000009bb824: cmp        w8, #1
0x00000000009bb828: b.ne       #0x9bb8a0
0x00000000009bb82c: cmp        w22, #0x11b
0x00000000009bb830: b.ne       #0x9bb8a0
0x00000000009bb834: bl         #0x4788c70
0x00000000009bb838: adrp       x1, #0x5285000
0x00000000009bb83c: add        x1, x1, #0xe45
0x00000000009bb840: mov        w2, #6
0x00000000009bb844: bl         #0x4788d14
0x00000000009bb848: ldrb       w8, [x23]
0x00000000009bb84c: tbnz       w8, #0, #0x9bb8a4
0x00000000009bb850: b          #0x9bb8b0
0x00000000009bb854: add        x0, sp, #0x8c8
0x00000000009bb858: bl         #0x44fe604
0x00000000009bb85c: adrp       x8, #0x619f000
0x00000000009bb860: add        x8, x8, #0xbf0
0x00000000009bb864: ldrb       w8, [x8]
0x00000000009bb868: cmp        w8, #1
0x00000000009bb86c: b.ne       #0x9bb914
0x00000000009bb870: adrp       x8, #0x619f000
0x00000000009bb874: add        x8, x8, #0xc20
0x00000000009bb878: ldrb       w9, [x8]
0x00000000009bb87c: mov        w8, #0x85
0x00000000009bb880: cmp        w9, #1
0x00000000009bb884: b.ne       #0x9bb918
0x00000000009bb888: mov        w9, #0x3eb9
0x00000000009bb88c: ldrb       w9, [x20, x9]
0x00000000009bb890: tst        w9, #0x10
0x00000000009bb894: mov        w9, #0xd3
0x00000000009bb898: csel       w8, w8, w9, eq
0x00000000009bb89c: b          #0x9bb918
0x00000000009bb8a0: cbz        w8, #0x9bb8b0
0x00000000009bb8a4: bl         #0x4788294
0x00000000009bb8a8: mov        x1, x22
0x00000000009bb8ac: bl         #0x4788324
0x00000000009bb8b0: adrp       x8, #0x61b2000
0x00000000009bb8b4: add        x8, x8, #0xf50
0x00000000009bb8b8: ldrb       w8, [x8]
0x00000000009bb8bc: tbnz       w8, #0, #0x9bb8d4
0x00000000009bb8c0: adrp       x8, #0x61b2000
0x00000000009bb8c4: add        x8, x8, #0xec8
0x00000000009bb8c8: ldrb       w8, [x8]
0x00000000009bb8cc: cmp        w8, #1
0x00000000009bb8d0: b.ne       #0x9bba3c
0x00000000009bb8d4: bl         #0x866c6c
0x00000000009bb8d8: mov        x23, x0
0x00000000009bb8dc: cmp        w22, #0x11b
0x00000000009bb8e0: mov        w8, #4
0x00000000009bb8e4: csinc      w1, w8, wzr, ne
0x00000000009bb8e8: cbz        x0, #0x9bba20
0x00000000009bb8ec: ldr        x0, [x23, #0x18]
0x00000000009bb8f0: b          #0x9bba24
0x00000000009bb8f4: adrp       x8, #0x619f000
0x00000000009bb8f8: add        x8, x8, #0x9b0
0x00000000009bb8fc: ldrb       w8, [x8]
0x00000000009bb900: cmp        w8, #1
0x00000000009bb904: b.ne       #0x9bbc50
0x00000000009bb908: ldrb       w8, [x0]
0x00000000009bb90c: tbnz       w8, #3, #0x9bb378
0x00000000009bb910: b          #0x9bbc50
0x00000000009bb914: mov        w8, #0x85
0x00000000009bb918: cmp        w8, w0
0x00000000009bb91c: b.ne       #0x9bba10
0x00000000009bb920: add        x0, sp, #0x8c8
0x00000000009bb924: bl         #0x44fe48c
0x00000000009bb928: ldr        x8, [x20, #0x4bf8]
0x00000000009bb92c: cmp        x8, x0
0x00000000009bb930: csel       x8, x8, x0, hi
0x00000000009bb934: str        x8, [x20, #0x4bf8]
0x00000000009bb938: b          #0x9bb948
0x00000000009bb93c: mov        w8, #0x85
0x00000000009bb940: cmp        w8, w0
0x00000000009bb944: b.ne       #0x9bba10
0x00000000009bb948: ldr        x8, [x20, #0x4bf0]
0x00000000009bb94c: sub        x8, x22, x8
0x00000000009bb950: cmp        x8, #0x3e9
0x00000000009bb954: b.lo       #0x9bb964
0x00000000009bb958: mov        x0, x20
0x00000000009bb95c: bl         #0x9bc1fc
0x00000000009bb960: str        x22, [x20, #0x4bf0]
0x00000000009bb964: ldr        w8, [x25, #0xe98]
0x00000000009bb968: add        w8, w8, #1
0x00000000009bb96c: str        w8, [x25, #0xe98]
0x00000000009bb970: ldr        x8, [x20, #0x4c50]
0x00000000009bb974: add        x8, x8, #1
0x00000000009bb978: str        x8, [x20, #0x4c50]
0x00000000009bb97c: ldr        w8, [x20, #0xfc]
0x00000000009bb980: cbnz       w8, #0x9bb9bc
0x00000000009bb984: bl         #0x47f9f58
0x00000000009bb988: ldr        d1, [x20, #0x4ab8]
0x00000000009bb98c: fsub       d0, d0, d1
0x00000000009bb990: adrp       x8, #0x6101000
0x00000000009bb994: ldr        w8, [x8, #0xa48]
0x00000000009bb998: scvtf      d1, w8
0x00000000009bb99c: fcmp       d0, d1
0x00000000009bb9a0: b.le       #0x9bb9bc
0x00000000009bb9a4: bl         #0x47f9f58
0x00000000009bb9a8: ldr        d1, [x20, #0x4ab8]
0x00000000009bb9ac: fsub       d0, d0, d1
0x00000000009bb9b0: mov        x0, x20
0x00000000009bb9b4: mov        w1, #1
0x00000000009bb9b8: bl         #0x999a48
0x00000000009bb9bc: ldp        q0, q1, [x21]
0x00000000009bb9c0: str        q0, [x23, #0x480]
0x00000000009bb9c4: str        q1, [x23, #0x490]
0x00000000009bb9c8: ldr        x8, [x21, #0x20]
0x00000000009bb9cc: str        x8, [sp, #0x5f0]
0x00000000009bb9d0: add        x8, sp, #0x5d0
0x00000000009bb9d4: add        x0, x8, #0x28
0x00000000009bb9d8: add        x1, x21, #0x28
0x00000000009bb9dc: bl         #0x866aac
0x00000000009bb9e0: add        x1, sp, #0x5d0
0x00000000009bb9e4: mov        x0, x20
0x00000000009bb9e8: bl         #0x995ac4
0x00000000009bb9ec: ldrb       w8, [sp, #0x658]
0x00000000009bb9f0: cmp        w8, #1
0x00000000009bb9f4: b.ne       #0x9bba04
0x00000000009bb9f8: add        x8, sp, #0x5d0
0x00000000009bb9fc: add        x0, x8, #0x30
0x00000000009bba00: bl         #0x866a44
0x00000000009bba04: add        x0, sp, #0x8c8
0x00000000009bba08: bl         #0x44fd090
0x00000000009bba0c: b          #0x9bb634
0x00000000009bba10: mov        w22, #1
0x00000000009bba14: add        x0, sp, #0x8c8
0x00000000009bba18: bl         #0x44fd090
0x00000000009bba1c: b          #0x9bbc54
0x00000000009bba20: mov        x0, #0
0x00000000009bba24: bl         #0x4787a9c
0x00000000009bba28: cbz        x23, #0x9bba3c
0x00000000009bba2c: ldr        x8, [x23]
0x00000000009bba30: ldr        x8, [x8, #0x10]
0x00000000009bba34: mov        x0, x23
0x00000000009bba38: blr        x8
0x00000000009bba3c: ldr        x23, [x26]
0x00000000009bba40: and        w8, w23, #0xff
0x00000000009bba44: cmp        w8, #6
0x00000000009bba48: b.lo       #0x9bba94
0x00000000009bba4c: lsr        x8, x23, #8
0x00000000009bba50: and        w8, w8, #0xff
0x00000000009bba54: cmp        w8, #3
0x00000000009bba58: b.lo       #0x9bba94
0x00000000009bba5c: ldr        x24, [x26, #8]
0x00000000009bba60: add        x8, sp, #0x8c8
0x00000000009bba64: mov        x0, x22
0x00000000009bba68: bl         #0x99af88
0x00000000009bba6c: adrp       x2, #0x5293000
0x00000000009bba70: add        x2, x2, #0xf4a
0x00000000009bba74: add        x3, sp, #0x8c8
0x00000000009bba78: mov        x0, x23
0x00000000009bba7c: mov        x1, x24
0x00000000009bba80: bl         #0x47ef26c
0x00000000009bba84: ldrsb      w8, [sp, #0x8df]
0x00000000009bba88: tbz        w8, #0x1f, #0x9bba94
0x00000000009bba8c: ldr        x0, [sp, #0x8c8]
0x00000000009bba90: bl         #0x47e93a8
0x00000000009bba94: cmp        w22, #0x10b
0x00000000009bba98: b.ne       #0x9bbb1c
0x00000000009bba9c: add        x8, sp, #0xe0
0x00000000009bbaa0: add        x0, x20, #0xd8
0x00000000009bbaa4: mov        w1, #1
0x00000000009bbaa8: mov        w2, #0x7c
0x00000000009bbaac: bl         #0xaaeb0c
0x00000000009bbab0: adrp       x1, #0x520c000
0x00000000009bbab4: add        x1, x1, #0xa35
0x00000000009bbab8: add        x0, sp, #0xc8
0x00000000009bbabc: bl         #0x18aac
0x00000000009bbac0: strb       wzr, [sp, #0x138]
0x00000000009bbac4: mov        w8, #0x10b
0x00000000009bbac8: str        w8, [sp, #0xcd0]
0x00000000009bbacc: ldrb       w8, [x25, #0x145]
0x00000000009bbad0: cmp        w8, #1
0x00000000009bbad4: b.ne       #0x9bbaf8
0x00000000009bbad8: strb       wzr, [x25, #0x145]
0x00000000009bbadc: mov        w8, #0x2d98
0x00000000009bbae0: add        x0, x20, x8
0x00000000009bbae4: add        x1, sp, #0xe0
0x00000000009bbae8: add        x2, sp, #0x138
0x00000000009bbaec: add        x3, sp, #0xc8
0x00000000009bbaf0: add        x4, sp, #0xcd0
0x00000000009bbaf4: bl         #0x9e0f08
0x00000000009bbaf8: ldrsb      w8, [sp, #0xdf]
0x00000000009bbafc: tbz        w8, #0x1f, #0x9bbb08
0x00000000009bbb00: ldr        x0, [sp, #0xc8]
0x00000000009bbb04: bl         #0x47e93a8
0x00000000009bbb08: ldrsb      w8, [sp, #0xf7]
0x00000000009bbb0c: tbz        w8, #0x1f, #0x9bbc1c
0x00000000009bbb10: ldr        x0, [sp, #0xe0]
0x00000000009bbb14: bl         #0x47e93a8
0x00000000009bbb18: b          #0x9bbc1c
0x00000000009bbb1c: add        x8, sp, #0xb0
0x00000000009bbb20: add        x0, x20, #0xd8
0x00000000009bbb24: mov        w1, #1
0x00000000009bbb28: mov        w2, #0x7c
0x00000000009bbb2c: bl         #0xaaeb0c
0x00000000009bbb30: add        x8, sp, #0x98
0x00000000009bbb34: mov        x0, x22
0x00000000009bbb38: bl         #0x99af88
0x00000000009bbb3c: strb       wzr, [sp, #0x138]
0x00000000009bbb40: str        w22, [sp, #0xcd0]
0x00000000009bbb44: ldrb       w8, [x25, #0x145]
0x00000000009bbb48: cmp        w8, #1
0x00000000009bbb4c: b.ne       #0x9bbb70
0x00000000009bbb50: strb       wzr, [x25, #0x145]
0x00000000009bbb54: mov        w8, #0x2d98
0x00000000009bbb58: add        x0, x20, x8
0x00000000009bbb5c: add        x1, sp, #0xb0
0x00000000009bbb60: add        x2, sp, #0x138
0x00000000009bbb64: add        x3, sp, #0x98
0x00000000009bbb68: add        x4, sp, #0xcd0
0x00000000009bbb6c: bl         #0x9e0f08
0x00000000009bbb70: ldrsb      w8, [sp, #0xaf]
0x00000000009bbb74: tbz        w8, #0x1f, #0x9bbb80
0x00000000009bbb78: ldr        x0, [sp, #0x98]
0x00000000009bbb7c: bl         #0x47e93a8
0x00000000009bbb80: ldrsb      w8, [sp, #0xc7]
0x00000000009bbb84: tbz        w8, #0x1f, #0x9bbb90
0x00000000009bbb88: ldr        x0, [sp, #0xb0]
0x00000000009bbb8c: bl         #0x47e93a8
0x00000000009bbb90: cmp        w22, #0x106
0x00000000009bbb94: b.ne       #0x9bbc1c
0x00000000009bbb98: adrp       x8, #0x5293000
0x00000000009bbb9c: add        x8, x8, #0xf87
0x00000000009bbba0: mov        w9, #0xa
0x00000000009bbba4: str        x8, [sp, #0x8c8]
0x00000000009bbba8: str        x9, [sp, #0x8d0]
0x00000000009bbbac: add        x8, sp, #0x8c8
0x00000000009bbbb0: adrp       x1, #0x520d000
0x00000000009bbbb4: add        x1, x1, #0x343
0x00000000009bbbb8: add        x0, x8, #0x10
0x00000000009bbbbc: bl         #0x18aac
0x00000000009bbbc0: add        x8, sp, #0x8c8
0x00000000009bbbc4: ldrb       w9, [sp, #0x8c8]
0x00000000009bbbc8: add        x10, sp, #0x660
0x00000000009bbbcc: ldur       x11, [x8, #1]
0x00000000009bbbd0: stur       x11, [sp, #0x59]
0x00000000009bbbd4: ldr        x11, [sp, #0x8e0]
0x00000000009bbbd8: str        x11, [sp, #0x660]
0x00000000009bbbdc: ldr        x11, [sp, #0x8d0]
0x00000000009bbbe0: ldr        x12, [sp, #0x8d8]
0x00000000009bbbe4: ldur       x8, [x8, #0x1f]
0x00000000009bbbe8: stur       x8, [x10, #7]
0x00000000009bbbec: ldrb       w8, [sp, #0x8ef]
0x00000000009bbbf0: stp        xzr, xzr, [sp, #0x80]
0x00000000009bbbf4: strb       w9, [sp, #0x58]
0x00000000009bbbf8: stp        x11, x12, [sp, #0x60]
0x00000000009bbbfc: ldr        x9, [sp, #0x660]
0x00000000009bbc00: ldur       x10, [x10, #7]
0x00000000009bbc04: stur       x10, [sp, #0x77]
0x00000000009bbc08: str        x9, [sp, #0x70]
0x00000000009bbc0c: strb       w8, [sp, #0x7f]
0x00000000009bbc10: mov        w8, #1
0x00000000009bbc14: strb       w8, [sp, #0x90]
0x00000000009bbc18: b          #0x9bbc24
0x00000000009bbc1c: strb       wzr, [sp, #0x58]
0x00000000009bbc20: strb       wzr, [sp, #0x90]
0x00000000009bbc24: add        x2, sp, #0x58
0x00000000009bbc28: mov        x0, x20
0x00000000009bbc2c: mov        x1, x22
0x00000000009bbc30: bl         #0x9b9164
0x00000000009bbc34: ldrb       w8, [sp, #0x90]
0x00000000009bbc38: cmp        w8, #1
0x00000000009bbc3c: b.ne       #0x9bbc50
0x00000000009bbc40: ldrsb      w8, [sp, #0x7f]
0x00000000009bbc44: tbz        w8, #0x1f, #0x9bbc50
0x00000000009bbc48: ldr        x0, [sp, #0x68]
0x00000000009bbc4c: bl         #0x47e93a8
0x00000000009bbc50: mov        w22, #1
0x00000000009bbc54: mov        x0, x19
0x00000000009bbc58: bl         #0x47e85ac
0x00000000009bbc5c: ldur       x8, [x29, #-0x58]
0x00000000009bbc60: adrp       x9, #0x5ba4000
0x00000000009bbc64: ldr        x9, [x9, #0x338]
0x00000000009bbc68: ldr        x9, [x9]
0x00000000009bbc6c: cmp        x9, x8
0x00000000009bbc70: b.ne       #0x9bbce0
0x00000000009bbc74: mov        x0, x22
0x00000000009bbc78: add        sp, sp, #0xeb0
0x00000000009bbc7c: ldp        x29, x30, [sp, #0x50]
0x00000000009bbc80: ldp        x20, x19, [sp, #0x40]
0x00000000009bbc84: ldp        x22, x21, [sp, #0x30]
0x00000000009bbc88: ldp        x24, x23, [sp, #0x20]
0x00000000009bbc8c: ldp        x26, x25, [sp, #0x10]
0x00000000009bbc90: ldp        x28, x27, [sp], #0x60
0x00000000009bbc94: ret        
0x00000000009bbc98: mov        w22, #0
0x00000000009bbc9c: adrp       x8, #0x6172000
0x00000000009bbca0: add        x8, x8, #0xb78
0x00000000009bbca4: ldr        x0, [x8]
0x00000000009bbca8: and        w9, w0, #0xff
0x00000000009bbcac: cmp        w9, #6
0x00000000009bbcb0: b.lo       #0x9bba14
0x00000000009bbcb4: lsr        x9, x0, #8
0x00000000009bbcb8: and        w9, w9, #0xff
0x00000000009bbcbc: cmp        w9, #3
0x00000000009bbcc0: b.lo       #0x9bba14
0x00000000009bbcc4: ldr        x1, [x8, #8]
0x00000000009bbcc8: adrp       x2, #0x5293000
0x00000000009bbccc: add        x2, x2, #0xe58
0x00000000009bbcd0: mov        x3, #0
0x00000000009bbcd4: bl         #0x47ee848
0x00000000009bbcd8: mov        w22, #0
0x00000000009bbcdc: b          #0x9bba14
0x00000000009bbce0: bl         #0x4b98620
0x00000000009bbce4: adrp       x0, #0x5293000
0x00000000009bbce8: add        x0, x0, #0xfcf
0x00000000009bbcec: b          #0x9bbcf8
0x00000000009bbcf0: adrp       x0, #0x5293000
0x00000000009bbcf4: add        x0, x0, #0xf92
0x00000000009bbcf8: bl         #0x47ee168
0x00000000009bbcfc: brk        #1
0x00000000009bbd00: b          #0x9bbfb8
0x00000000009bbd04: b          #0x9bbfb8
0x00000000009bbd08: b          #0x9bc038
0x00000000009bbd0c: mov        x23, x1
0x00000000009bbd10: mov        x22, x0
0x00000000009bbd14: ldrsb      w8, [sp, #0xaf]
0x00000000009bbd18: tbz        w8, #0x1f, #0x9bbd54
0x00000000009bbd1c: ldr        x0, [sp, #0x98]
0x00000000009bbd20: bl         #0x47e93a8
0x00000000009bbd24: b          #0x9bbd54
0x00000000009bbd28: mov        x23, x1
0x00000000009bbd2c: mov        x22, x0
0x00000000009bbd30: ldrsb      w8, [sp, #0xdf]
0x00000000009bbd34: tbz        w8, #0x1f, #0x9bbd6c
0x00000000009bbd38: ldr        x0, [sp, #0xc8]
0x00000000009bbd3c: bl         #0x47e93a8
0x00000000009bbd40: b          #0x9bbd6c
0x00000000009bbd44: b          #0x9bbfb8
0x00000000009bbd48: b          #0x9bc1e4
0x00000000009bbd4c: mov        x23, x1
0x00000000009bbd50: mov        x22, x0
0x00000000009bbd54: ldrsb      w8, [sp, #0xc7]
0x00000000009bbd58: tbz        w8, #0x1f, #0x9bc040
0x00000000009bbd5c: ldr        x0, [sp, #0xb0]
0x00000000009bbd60: b          #0x9bbe74
0x00000000009bbd64: mov        x23, x1
0x00000000009bbd68: mov        x22, x0
0x00000000009bbd6c: ldrsb      w8, [sp, #0xf7]
0x00000000009bbd70: tbz        w8, #0x1f, #0x9bc040
0x00000000009bbd74: ldr        x0, [sp, #0xe0]
0x00000000009bbd78: b          #0x9bbe74
0x00000000009bbd7c: b          #0x9bbe34
0x00000000009bbd80: b          #0x9bc038
0x00000000009bbd84: mov        x23, x1
0x00000000009bbd88: mov        x22, x0
0x00000000009bbd8c: ldrb       w8, [sp, #0x658]
0x00000000009bbd90: cmp        w8, #1
0x00000000009bbd94: b.ne       #0x9bbfc0
0x00000000009bbd98: add        x8, sp, #0x5d0
0x00000000009bbd9c: add        x0, x8, #0x30
0x00000000009bbda0: bl         #0x866a44
0x00000000009bbda4: b          #0x9bbfc0
0x00000000009bbda8: b          #0x9bbfb8
0x00000000009bbdac: b          #0x9bbfb8
0x00000000009bbdb0: b          #0x9bbfb8
0x00000000009bbdb4: b          #0x9bbe34
0x00000000009bbdb8: b          #0x9bc038
0x00000000009bbdbc: b          #0x9bbe34
0x00000000009bbdc0: b          #0x9bc038
0x00000000009bbdc4: mov        x8, x23
0x00000000009bbdc8: mov        x23, x1
0x00000000009bbdcc: mov        x22, x0
0x00000000009bbdd0: cbz        x8, #0x9bc040
0x00000000009bbdd4: mov        x0, x8
0x00000000009bbdd8: ldr        x8, [x8]
0x00000000009bbddc: ldr        x8, [x8, #0x10]
0x00000000009bbde0: blr        x8
0x00000000009bbde4: b          #0x9bc040
0x00000000009bbde8: b          #0x9bc1e4
0x00000000009bbdec: b          #0x9bc038
0x00000000009bbdf0: mov        x23, x1
0x00000000009bbdf4: mov        x22, x0
0x00000000009bbdf8: ldrb       w8, [sp, #0x90]
0x00000000009bbdfc: cmp        w8, #1
0x00000000009bbe00: b.ne       #0x9bc040
0x00000000009bbe04: ldrsb      w8, [sp, #0x7f]
0x00000000009bbe08: tbz        w8, #0x1f, #0x9bc040
0x00000000009bbe0c: ldr        x0, [sp, #0x68]
0x00000000009bbe10: b          #0x9bbe74
0x00000000009bbe14: mov        x23, x1
0x00000000009bbe18: mov        x22, x0
0x00000000009bbe1c: ldrb       w8, [sp, #0x2f8]
0x00000000009bbe20: cmp        w8, #1
0x00000000009bbe24: b.ne       #0x9bc040
0x00000000009bbe28: add        x8, sp, #0x270
0x00000000009bbe2c: b          #0x9bbf58
0x00000000009bbe30: b          #0x9bc038
0x00000000009bbe34: mov        x23, x1
0x00000000009bbe38: mov        x22, x0
0x00000000009bbe3c: ldrsb      w8, [sp, #0x8df]
0x00000000009bbe40: tbz        w8, #0x1f, #0x9bc040
0x00000000009bbe44: ldr        x0, [sp, #0x8c8]
0x00000000009bbe48: b          #0x9bbe74
0x00000000009bbe4c: b          #0x9bbfb8
0x00000000009bbe50: b          #0x9bc038
0x00000000009bbe54: mov        x23, x1
0x00000000009bbe58: mov        x22, x0
0x00000000009bbe5c: ldrb       w8, [sp, #0x130]
0x00000000009bbe60: cmp        w8, #1
0x00000000009bbe64: b.ne       #0x9bc040
0x00000000009bbe68: ldrsb      w8, [sp, #0x11f]
0x00000000009bbe6c: tbz        w8, #0x1f, #0x9bc040
0x00000000009bbe70: ldr        x0, [sp, #0x108]
0x00000000009bbe74: bl         #0x47e93a8
0x00000000009bbe78: b          #0x9bc040
0x00000000009bbe7c: mov        x23, x1
0x00000000009bbe80: mov        x1, x22
0x00000000009bbe84: mov        x22, x0
0x00000000009bbe88: mov        x0, x1
0x00000000009bbe8c: bl         #0x47e93a8
0x00000000009bbe90: b          #0x9bbfc0
0x00000000009bbe94: mov        x23, x1
0x00000000009bbe98: mov        x22, x0
0x00000000009bbe9c: ldrb       w8, [sp, #0x1d8]
0x00000000009bbea0: cmp        w8, #1
0x00000000009bbea4: b.ne       #0x9bc040
0x00000000009bbea8: add        x8, sp, #0x150
0x00000000009bbeac: b          #0x9bbf58
0x00000000009bbeb0: b          #0x9bbfb8
0x00000000009bbeb4: mov        x23, x1
0x00000000009bbeb8: mov        x22, x0
0x00000000009bbebc: ldrb       w8, [sp, #0x388]
0x00000000009bbec0: cmp        w8, #1
0x00000000009bbec4: b.ne       #0x9bc040
0x00000000009bbec8: add        x8, sp, #0x300
0x00000000009bbecc: b          #0x9bbf58
0x00000000009bbed0: mov        x23, x1
0x00000000009bbed4: mov        x22, x0
0x00000000009bbed8: ldrb       w8, [sp, #0x268]
0x00000000009bbedc: cmp        w8, #1
0x00000000009bbee0: b.ne       #0x9bc040
0x00000000009bbee4: add        x8, sp, #0x1e0
0x00000000009bbee8: b          #0x9bbf58
0x00000000009bbeec: mov        x23, x1
0x00000000009bbef0: mov        x22, x0
0x00000000009bbef4: ldrb       w8, [sp, #0x5c8]
0x00000000009bbef8: cmp        w8, #1
0x00000000009bbefc: b.ne       #0x9bc040
0x00000000009bbf00: add        x8, sp, #0x540
0x00000000009bbf04: b          #0x9bbf58
0x00000000009bbf08: mov        x23, x1
0x00000000009bbf0c: mov        x22, x0
0x00000000009bbf10: ldrb       w8, [sp, #0x4a8]
0x00000000009bbf14: cmp        w8, #1
0x00000000009bbf18: b.ne       #0x9bc040
0x00000000009bbf1c: add        x8, sp, #0x420
0x00000000009bbf20: b          #0x9bbf58
0x00000000009bbf24: mov        x23, x1
0x00000000009bbf28: mov        x22, x0
0x00000000009bbf2c: ldrb       w8, [sp, #0x538]
0x00000000009bbf30: cmp        w8, #1
0x00000000009bbf34: b.ne       #0x9bc040
0x00000000009bbf38: add        x8, sp, #0x4b0
0x00000000009bbf3c: b          #0x9bbf58
0x00000000009bbf40: mov        x23, x1
0x00000000009bbf44: mov        x22, x0
0x00000000009bbf48: ldrb       w8, [sp, #0x418]
0x00000000009bbf4c: cmp        w8, #1
0x00000000009bbf50: b.ne       #0x9bc040
0x00000000009bbf54: add        x8, sp, #0x390
0x00000000009bbf58: add        x0, x8, #0x30
0x00000000009bbf5c: bl         #0x866a44
0x00000000009bbf60: b          #0x9bc040
0x00000000009bbf64: b          #0x9bc038
0x00000000009bbf68: mov        x23, x1
0x00000000009bbf6c: mov        x22, x0
0x00000000009bbf70: ldrsb      w8, [sp, #0x677]
0x00000000009bbf74: tbz        w8, #0x1f, #0x9bbfd8
0x00000000009bbf78: ldr        x0, [sp, #0x660]
0x00000000009bbf7c: bl         #0x47e93a8
0x00000000009bbf80: b          #0x9bbfd8
0x00000000009bbf84: b          #0x9bbfd0
0x00000000009bbf88: b          #0x9bc038
0x00000000009bbf8c: b          #0x9bc038
0x00000000009bbf90: mov        x22, x0
0x00000000009bbf94: ldrsb      w8, [sp, #0x14f]
0x00000000009bbf98: tbz        w8, #0x1f, #0x9bc010
0x00000000009bbf9c: ldr        x0, [sp, #0x138]
0x00000000009bbfa0: bl         #0x47e93a8
0x00000000009bbfa4: b          #0x9bc010
0x00000000009bbfa8: b          #0x9bc00c
0x00000000009bbfac: b          #0x9bc1cc
0x00000000009bbfb0: b          #0x9bbfb8
0x00000000009bbfb4: b          #0x9bc038
0x00000000009bbfb8: mov        x23, x1
0x00000000009bbfbc: mov        x22, x0
0x00000000009bbfc0: add        x0, sp, #0x8c8
0x00000000009bbfc4: bl         #0x44fd090
0x00000000009bbfc8: b          #0x9bc040
0x00000000009bbfcc: b          #0x9bc038
0x00000000009bbfd0: mov        x23, x1
0x00000000009bbfd4: mov        x22, x0
0x00000000009bbfd8: add        x0, sp, #0x8c8
0x00000000009bbfdc: bl         #0x2072a8
0x00000000009bbfe0: b          #0x9bc040
0x00000000009bbfe4: b          #0x9bbfec
0x00000000009bbfe8: b          #0x9bc1cc
0x00000000009bbfec: mov        x22, x0
0x00000000009bbff0: ldrsb      w8, [sp, #0x677]
0x00000000009bbff4: tbz        w8, #0x1f, #0x9bc1d0
0x00000000009bbff8: ldr        x0, [sp, #0x660]
0x00000000009bbffc: bl         #0x47e93a8
0x00000000009bc000: b          #0x9bc1d0
0x00000000009bc004: b          #0x9bc1cc
0x00000000009bc008: b          #0x9bc030
0x00000000009bc00c: mov        x22, x0
0x00000000009bc010: adrp       x1, #0x5c52000
0x00000000009bc014: add        x1, x1, #0xe10
0x00000000009bc018: add        x0, sp, #0x660
0x00000000009bc01c: bl         #0x231f78
0x00000000009bc020: b          #0x9bc1d0
0x00000000009bc024: b          #0x9bc1e4
0x00000000009bc028: b          #0x9bc030
0x00000000009bc02c: b          #0x9bc030
0x00000000009bc030: mov        x22, x0
0x00000000009bc034: b          #0x9bc1d8
0x00000000009bc038: mov        x23, x1
0x00000000009bc03c: mov        x22, x0
0x00000000009bc040: cmp        w23, #1
0x00000000009bc044: b.ne       #0x9bc1d8
0x00000000009bc048: mov        x0, x22
0x00000000009bc04c: bl         #0x4b98500
0x00000000009bc050: ldr        x8, [x0]
0x00000000009bc054: ldr        x8, [x8, #0x10]
0x00000000009bc058: blr        x8
0x00000000009bc05c: mov        x22, x0
0x00000000009bc060: mov        x0, x21
0x00000000009bc064: mov        x1, #0
0x00000000009bc068: bl         #0xe71a74
0x00000000009bc06c: adrp       x8, #0x5284000
0x00000000009bc070: add        x8, x8, #0x901
0x00000000009bc074: cmp        x22, #0
0x00000000009bc078: csel       x8, x8, x22, eq
0x00000000009bc07c: stp        x0, x8, [sp]
0x00000000009bc080: adrp       x1, #0x5293000
0x00000000009bc084: add        x1, x1, #0xffe
0x00000000009bc088: mov        w0, #3
0x00000000009bc08c: bl         #0x41f5574
0x00000000009bc090: adrp       x8, #0x6172000
0x00000000009bc094: add        x8, x8, #0xb78
0x00000000009bc098: ldr        x0, [x8]
0x00000000009bc09c: and        w9, w0, #0xff
0x00000000009bc0a0: cmp        w9, #6
0x00000000009bc0a4: b.lo       #0x9bc0cc
0x00000000009bc0a8: lsr        x9, x0, #8
0x00000000009bc0ac: and        w9, w9, #0xff
0x00000000009bc0b0: cmp        w9, #3
0x00000000009bc0b4: b.lo       #0x9bc0cc
0x00000000009bc0b8: ldr        x1, [x8, #8]
0x00000000009bc0bc: adrp       x2, #0x5294000
0x00000000009bc0c0: add        x2, x2, #0x22
0x00000000009bc0c4: mov        x3, x22
0x00000000009bc0c8: bl         #0x47ef268
0x00000000009bc0cc: adrp       x1, #0x520d000
0x00000000009bc0d0: add        x1, x1, #0xbe4
0x00000000009bc0d4: add        x0, sp, #0x8c8
0x00000000009bc0d8: bl         #0x18aac
0x00000000009bc0dc: add        x0, sp, #0x660
0x00000000009bc0e0: mov        x1, x22
0x00000000009bc0e4: bl         #0x18aac
0x00000000009bc0e8: add        x2, sp, #0x8c8
0x00000000009bc0ec: add        x3, sp, #0x660
0x00000000009bc0f0: mov        x0, x20
0x00000000009bc0f4: mov        x1, x21
0x00000000009bc0f8: mov        w4, #-1
0x00000000009bc0fc: mov        w5, #0
0x00000000009bc100: mov        w6, #0
0x00000000009bc104: bl         #0x9a4868
0x00000000009bc108: ldrsb      w8, [sp, #0x677]
0x00000000009bc10c: tbz        w8, #0x1f, #0x9bc118
0x00000000009bc110: ldr        x0, [sp, #0x660]
0x00000000009bc114: bl         #0x47e93a8
0x00000000009bc118: ldrsb      w8, [sp, #0x8df]
0x00000000009bc11c: tbz        w8, #0x1f, #0x9bc128
0x00000000009bc120: ldr        x0, [sp, #0x8c8]
0x00000000009bc124: bl         #0x47e93a8
0x00000000009bc128: strb       wzr, [sp, #0x18]
0x00000000009bc12c: strb       wzr, [sp, #0x50]
0x00000000009bc130: add        x2, sp, #0x18
0x00000000009bc134: mov        x0, x20
0x00000000009bc138: mov        w1, #0x104
0x00000000009bc13c: bl         #0x9a55bc
0x00000000009bc140: ldrb       w8, [sp, #0x50]
0x00000000009bc144: cmp        w8, #1
0x00000000009bc148: b.ne       #0x9bc15c
0x00000000009bc14c: ldrsb      w8, [sp, #0x3f]
0x00000000009bc150: tbz        w8, #0x1f, #0x9bc15c
0x00000000009bc154: ldr        x0, [sp, #0x28]
0x00000000009bc158: bl         #0x47e93a8
0x00000000009bc15c: bl         #0x4b98518
0x00000000009bc160: b          #0x9bb498
0x00000000009bc164: b          #0x9bc030
0x00000000009bc168: mov        x22, x0
0x00000000009bc16c: ldrb       w8, [sp, #0x50]
0x00000000009bc170: cmp        w8, #1
0x00000000009bc174: b.ne       #0x9bc1c0
0x00000000009bc178: ldrsb      w8, [sp, #0x3f]
0x00000000009bc17c: tbz        w8, #0x1f, #0x9bc1c0
0x00000000009bc180: ldr        x0, [sp, #0x28]
0x00000000009bc184: b          #0x9bc1b0
0x00000000009bc188: mov        x22, x0
0x00000000009bc18c: ldrsb      w8, [sp, #0x677]
0x00000000009bc190: tbz        w8, #0x1f, #0x9bc1a4
0x00000000009bc194: ldr        x0, [sp, #0x660]
0x00000000009bc198: bl         #0x47e93a8
0x00000000009bc19c: b          #0x9bc1a4
0x00000000009bc1a0: mov        x22, x0
0x00000000009bc1a4: ldrsb      w8, [sp, #0x8df]
0x00000000009bc1a8: tbz        w8, #0x1f, #0x9bc1c0
0x00000000009bc1ac: ldr        x0, [sp, #0x8c8]
0x00000000009bc1b0: bl         #0x47e93a8
0x00000000009bc1b4: b          #0x9bc1c0
0x00000000009bc1b8: b          #0x9bc1bc
0x00000000009bc1bc: mov        x22, x0
0x00000000009bc1c0: bl         #0x4b98518
0x00000000009bc1c4: b          #0x9bc1d8
0x00000000009bc1c8: b          #0x9bc1e4
0x00000000009bc1cc: mov        x22, x0
0x00000000009bc1d0: add        x0, sp, #0xcd0
0x00000000009bc1d4: bl         #0x58b40
0x00000000009bc1d8: mov        x0, x19
0x00000000009bc1dc: bl         #0x47e85ac
0x00000000009bc1e0: b          #0x9bc1ec
0x00000000009bc1e4: mov        x22, x0
0x00000000009bc1e8: cbnz       w1, #0x9bc1f4
0x00000000009bc1ec: mov        x0, x22
0x00000000009bc1f0: bl         #0x4b97984
0x00000000009bc1f4: mov        x0, x22
0x00000000009bc1f8: bl         #0x18bd8
