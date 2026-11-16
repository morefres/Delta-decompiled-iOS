; instruction-faithful ARM64 fallback for RobloxLib::function_9beaf8
0x00000000009beaf8: stp        x28, x27, [sp, #-0x60]!
0x00000000009beafc: stp        x26, x25, [sp, #0x10]
0x00000000009beb00: stp        x24, x23, [sp, #0x20]
0x00000000009beb04: stp        x22, x21, [sp, #0x30]
0x00000000009beb08: stp        x20, x19, [sp, #0x40]
0x00000000009beb0c: stp        x29, x30, [sp, #0x50]
0x00000000009beb10: add        x29, sp, #0x50
0x00000000009beb14: sub        sp, sp, #0x9a0
0x00000000009beb18: mov        x21, x1
0x00000000009beb1c: mov        x20, x0
0x00000000009beb20: adrp       x8, #0x5ba4000
0x00000000009beb24: ldr        x8, [x8, #0x338]
0x00000000009beb28: ldr        x8, [x8]
0x00000000009beb2c: stur       x8, [x29, #-0x58]
0x00000000009beb30: adrp       x8, #0x619f000
0x00000000009beb34: add        x8, x8, #0xbf0
0x00000000009beb38: ldrb       w8, [x8]
0x00000000009beb3c: cmp        w8, #1
0x00000000009beb40: b.ne       #0x9beb64
0x00000000009beb44: adrp       x8, #0x619f000
0x00000000009beb48: add        x8, x8, #0xc20
0x00000000009beb4c: ldrb       w8, [x8]
0x00000000009beb50: cmp        w8, #1
0x00000000009beb54: b.ne       #0x9beb64
0x00000000009beb58: mov        w8, #0x3eb9
0x00000000009beb5c: ldrb       w8, [x20, x8]
0x00000000009beb60: tbnz       w8, #4, #0x9beba4
0x00000000009beb64: ldur       x8, [x29, #-0x58]
0x00000000009beb68: adrp       x9, #0x5ba4000
0x00000000009beb6c: ldr        x9, [x9, #0x338]
0x00000000009beb70: ldr        x9, [x9]
0x00000000009beb74: cmp        x9, x8
0x00000000009beb78: b.ne       #0x9bf920
0x00000000009beb7c: mov        x0, x20
0x00000000009beb80: mov        x1, x21
0x00000000009beb84: add        sp, sp, #0x9a0
0x00000000009beb88: ldp        x29, x30, [sp, #0x50]
0x00000000009beb8c: ldp        x20, x19, [sp, #0x40]
0x00000000009beb90: ldp        x22, x21, [sp, #0x30]
0x00000000009beb94: ldp        x24, x23, [sp, #0x20]
0x00000000009beb98: ldp        x26, x25, [sp, #0x10]
0x00000000009beb9c: ldp        x28, x27, [sp], #0x60
0x00000000009beba0: b          #0x9bd9c4
0x00000000009beba4: adrp       x8, #0x65d9000
0x00000000009beba8: ldr        w0, [x8, #0xe1c]
0x00000000009bebac: bl         #0x47e85ac
0x00000000009bebb0: mov        x19, x0
0x00000000009bebb4: bl         #0x47f9f58
0x00000000009bebb8: mov        w8, #0x3d68
0x00000000009bebbc: add        x25, x20, x8
0x00000000009bebc0: ldr        d1, [x20, #0x4bd8]
0x00000000009bebc4: fsub       d0, d0, d1
0x00000000009bebc8: adrp       x8, #0x6101000
0x00000000009bebcc: ldr        w8, [x8, #0xf80]
0x00000000009bebd0: scvtf      d1, w8
0x00000000009bebd4: fcmp       d0, d1
0x00000000009bebd8: b.le       #0x9bee38
0x00000000009bebdc: add        x0, sp, #0x7c0
0x00000000009bebe0: mov        w1, #-1
0x00000000009bebe4: mov        w2, #0
0x00000000009bebe8: mov        w3, #0
0x00000000009bebec: bl         #0x46c3af8
0x00000000009bebf0: add        x0, x20, #0xd8
0x00000000009bebf4: add        x2, sp, #0x3b8
0x00000000009bebf8: mov        w1, #1
0x00000000009bebfc: mov        w3, #0x401
0x00000000009bec00: mov        w4, #0x7c
0x00000000009bec04: bl         #0x303a0f4
0x00000000009bec08: ldr        w2, [x25, #0xe78]
0x00000000009bec0c: adrp       x1, #0x5293000
0x00000000009bec10: add        x1, x1, #0xdd3
0x00000000009bec14: add        x0, sp, #0x7c0
0x00000000009bec18: bl         #0x46c70f8
0x00000000009bec1c: adrp       x1, #0x5253000
0x00000000009bec20: add        x1, x1, #0xac0
0x00000000009bec24: add        x0, sp, #0x7c0
0x00000000009bec28: add        x2, sp, #0x3b8
0x00000000009bec2c: bl         #0x46c6d2c
0x00000000009bec30: ldr        x8, [x20, #0x4a48]
0x00000000009bec34: ldr        w2, [x8, #0x820]
0x00000000009bec38: adrp       x1, #0x5248000
0x00000000009bec3c: add        x1, x1, #0xb95
0x00000000009bec40: add        x0, sp, #0x7c0
0x00000000009bec44: bl         #0x46c70f8
0x00000000009bec48: ldr        w2, [x20, #0x1740]
0x00000000009bec4c: adrp       x1, #0x5290000
0x00000000009bec50: add        x1, x1, #0xfa6
0x00000000009bec54: add        x0, sp, #0x7c0
0x00000000009bec58: bl         #0x46c70f8
0x00000000009bec5c: ldr        w2, [x25, #0xe7c]
0x00000000009bec60: adrp       x1, #0x5293000
0x00000000009bec64: add        x1, x1, #0xde3
0x00000000009bec68: add        x0, sp, #0x7c0
0x00000000009bec6c: bl         #0x46c70f8
0x00000000009bec70: ldr        x8, [x20]
0x00000000009bec74: ldr        x9, [x8, #0x618]
0x00000000009bec78: add        x8, sp, #0x150
0x00000000009bec7c: mov        x0, x20
0x00000000009bec80: blr        x9
0x00000000009bec84: adrp       x1, #0x5253000
0x00000000009bec88: add        x1, x1, #0x9f5
0x00000000009bec8c: add        x0, sp, #0x7c0
0x00000000009bec90: add        x2, sp, #0x150
0x00000000009bec94: bl         #0x46c6df0
0x00000000009bec98: ldrsb      w8, [sp, #0x167]
0x00000000009bec9c: tbz        w8, #0x1f, #0x9beca8
0x00000000009beca0: ldr        x0, [sp, #0x150]
0x00000000009beca4: bl         #0x47e93a8
0x00000000009beca8: adrp       x1, #0x5293000
0x00000000009becac: add        x1, x1, #0xdf6
0x00000000009becb0: add        x0, sp, #0x150
0x00000000009becb4: bl         #0x18aac
0x00000000009becb8: adrp       x8, #0x6101000
0x00000000009becbc: ldr        w2, [x8, #0xf68]
0x00000000009becc0: add        x0, sp, #0x7c0
0x00000000009becc4: add        x1, sp, #0x150
0x00000000009becc8: mov        w3, #0
0x00000000009beccc: bl         #0x46c771c
0x00000000009becd0: ldrsb      w8, [sp, #0x167]
0x00000000009becd4: tbz        w8, #0x1f, #0x9bece0
0x00000000009becd8: ldr        x0, [sp, #0x150]
0x00000000009becdc: bl         #0x47e93a8
0x00000000009bece0: bl         #0x47f9f58
0x00000000009bece4: str        d0, [x20, #0x4bd8]
0x00000000009bece8: adrp       x8, #0x6912000
0x00000000009becec: add        x8, x8, #0xd80
0x00000000009becf0: ldrb       w8, [x8]
0x00000000009becf4: cmp        w8, #1
0x00000000009becf8: b.ne       #0x9bee20
0x00000000009becfc: adrp       x8, #0x6102000
0x00000000009bed00: ldrb       w8, [x8, #0x470]
0x00000000009bed04: cmp        w8, #1
0x00000000009bed08: b.ne       #0x9bee20
0x00000000009bed0c: adrp       x1, #0x65da000
0x00000000009bed10: add        x1, x1, #0x48
0x00000000009bed14: add        x22, sp, #0x150
0x00000000009bed18: add        x0, sp, #0x150
0x00000000009bed1c: bl         #0x231e04
0x00000000009bed20: ldrsw      x3, [x25, #0xe78]
0x00000000009bed24: adrp       x1, #0x5293000
0x00000000009bed28: add        x1, x1, #0xdd3
0x00000000009bed2c: add        x0, x22, #0x58
0x00000000009bed30: mov        w2, #0xf
0x00000000009bed34: mov        w4, #1
0x00000000009bed38: bl         #0x66ece8
0x00000000009bed3c: adrp       x1, #0x5253000
0x00000000009bed40: add        x1, x1, #0xac0
0x00000000009bed44: add        x0, x22, #0x58
0x00000000009bed48: add        x3, sp, #0x3b8
0x00000000009bed4c: mov        w2, #8
0x00000000009bed50: mov        w4, #1
0x00000000009bed54: bl         #0x66f9e4
0x00000000009bed58: ldr        x8, [x20, #0x4a48]
0x00000000009bed5c: ldrsw      x3, [x8, #0x820]
0x00000000009bed60: adrp       x1, #0x5248000
0x00000000009bed64: add        x1, x1, #0xb95
0x00000000009bed68: add        x0, x22, #0x58
0x00000000009bed6c: mov        w2, #0xc
0x00000000009bed70: mov        w4, #1
0x00000000009bed74: bl         #0x66ece8
0x00000000009bed78: ldrsw      x3, [x20, #0x1740]
0x00000000009bed7c: adrp       x1, #0x5290000
0x00000000009bed80: add        x1, x1, #0xfa6
0x00000000009bed84: add        x0, x22, #0x58
0x00000000009bed88: mov        w2, #4
0x00000000009bed8c: mov        w4, #1
0x00000000009bed90: bl         #0x66ece8
0x00000000009bed94: ldrsw      x3, [x25, #0xe7c]
0x00000000009bed98: adrp       x1, #0x5293000
0x00000000009bed9c: add        x1, x1, #0xde3
0x00000000009beda0: add        x0, x22, #0x58
0x00000000009beda4: mov        w2, #0x12
0x00000000009beda8: mov        w4, #1
0x00000000009bedac: bl         #0x66ece8
0x00000000009bedb0: ldr        x8, [x20]
0x00000000009bedb4: ldr        x9, [x8, #0x618]
0x00000000009bedb8: add        x23, sp, #0x138
0x00000000009bedbc: add        x8, sp, #0x138
0x00000000009bedc0: mov        x0, x20
0x00000000009bedc4: blr        x9
0x00000000009bedc8: ldrb       w8, [sp, #0x14f]
0x00000000009bedcc: sxtb       w9, w8
0x00000000009bedd0: ldp        x10, x11, [sp, #0x138]
0x00000000009bedd4: cmp        w9, #0
0x00000000009bedd8: csel       x3, x10, x23, lt
0x00000000009beddc: csel       x4, x11, x8, lt
0x00000000009bede0: adrp       x1, #0x5253000
0x00000000009bede4: add        x1, x1, #0x9f5
0x00000000009bede8: add        x0, x22, #0x58
0x00000000009bedec: mov        w2, #0xd
0x00000000009bedf0: mov        w5, #1
0x00000000009bedf4: bl         #0x66f738
0x00000000009bedf8: ldrsb      w8, [sp, #0x14f]
0x00000000009bedfc: tbz        w8, #0x1f, #0x9bee08
0x00000000009bee00: ldr        x0, [sp, #0x138]
0x00000000009bee04: bl         #0x47e93a8
0x00000000009bee08: add        x0, sp, #0x150
0x00000000009bee0c: bl         #0x6851ac
0x00000000009bee10: adrp       x1, #0x5c52000
0x00000000009bee14: add        x1, x1, #0xe10
0x00000000009bee18: add        x0, sp, #0x150
0x00000000009bee1c: bl         #0x231f78
0x00000000009bee20: ldr        w8, [x25, #0xe7c]
0x00000000009bee24: tbnz       w8, #0x1f, #0x9bee30
0x00000000009bee28: mov        w8, #-1
0x00000000009bee2c: str        w8, [x25, #0xe7c]
0x00000000009bee30: add        x0, sp, #0x7c0
0x00000000009bee34: bl         #0x58b40
0x00000000009bee38: adrp       x8, #0x61b2000
0x00000000009bee3c: add        x8, x8, #0xd50
0x00000000009bee40: ldr        x8, [x8]
0x00000000009bee44: ldr        x8, [x8]
0x00000000009bee48: cbz        x8, #0x9bef18
0x00000000009bee4c: adrp       x8, #0x61b2000
0x00000000009bee50: add        x8, x8, #0xd58
0x00000000009bee54: ldr        x8, [x8]
0x00000000009bee58: ldrb       w8, [x8]
0x00000000009bee5c: cbz        w8, #0x9bef18
0x00000000009bee60: ldr        x9, [x21, #0x38]
0x00000000009bee64: ldrb       w8, [x9]
0x00000000009bee68: cmp        w8, #0xa4
0x00000000009bee6c: b.le       #0x9bee90
0x00000000009bee70: cmp        w8, #0xe0
0x00000000009bee74: b.gt       #0x9beeac
0x00000000009bee78: cmp        w8, #0xa5
0x00000000009bee7c: b.eq       #0x9beef0
0x00000000009bee80: cmp        w8, #0xe0
0x00000000009bee84: b.ne       #0x9bef18
0x00000000009bee88: mov        w3, #0x1f
0x00000000009bee8c: b          #0x9bef04
0x00000000009bee90: cmp        w8, #0x1b
0x00000000009bee94: b.eq       #0x9beec4
0x00000000009bee98: cmp        w8, #0x8d
0x00000000009bee9c: b.eq       #0x9bef00
0x00000000009beea0: cmp        w8, #0xa1
0x00000000009beea4: b.eq       #0x9beee8
0x00000000009beea8: b          #0x9bef18
0x00000000009beeac: cmp        w8, #0xe1
0x00000000009beeb0: b.eq       #0x9beef8
0x00000000009beeb4: cmp        w8, #0xfb
0x00000000009beeb8: b.ne       #0x9bef18
0x00000000009beebc: mov        w3, #2
0x00000000009beec0: b          #0x9bef04
0x00000000009beec4: mov        w8, #0x3ebb
0x00000000009beec8: ldrb       w8, [x20, x8]
0x00000000009beecc: tbz        w8, #1, #0x9beedc
0x00000000009beed0: ldrb       w8, [x9, #9]
0x00000000009beed4: cmp        w8, #0xd3
0x00000000009beed8: b.ne       #0x9bef18
0x00000000009beedc: ldrb       w8, [x9, #0x11]
0x00000000009beee0: cmp        w8, #0xd3
0x00000000009beee4: b.ne       #0x9bef18
0x00000000009beee8: mov        w3, #1
0x00000000009beeec: b          #0x9bef04
0x00000000009beef0: mov        w3, #0x1e
0x00000000009beef4: b          #0x9bef04
0x00000000009beef8: mov        w3, #3
0x00000000009beefc: b          #0x9bef04
0x00000000009bef00: mov        w3, #0xf
0x00000000009bef04: ldr        w0, [x21, #0x30]
0x00000000009bef08: ldr        x4, [x21, #0x48]
0x00000000009bef0c: mov        w1, #3
0x00000000009bef10: mov        w2, #0
0x00000000009bef14: bl         #0x477fdb0
0x00000000009bef18: ldr        w8, [x20, #0xfc]
0x00000000009bef1c: cbnz       w8, #0x9bef34
0x00000000009bef20: ldrb       w8, [x25]
0x00000000009bef24: cmp        w8, #1
0x00000000009bef28: b.ne       #0x9bef34
0x00000000009bef2c: bl         #0x479f8dc
0x00000000009bef30: str        x0, [x21, #0x58]
0x00000000009bef34: add        x0, x20, #0xbb0
0x00000000009bef38: bl         #0x85775c
0x00000000009bef3c: ldr        w8, [x20, #0xfc]
0x00000000009bef40: cmp        w8, #1
0x00000000009bef44: b.eq       #0x9bef64
0x00000000009bef48: cbnz       w8, #0x9bef84
0x00000000009bef4c: ldrb       w8, [x25, #0xd95]
0x00000000009bef50: cmp        w8, #1
0x00000000009bef54: b.ne       #0x9bef84
0x00000000009bef58: ldr        w8, [x21, #0x30]
0x00000000009bef5c: mov        w9, #0x5590
0x00000000009bef60: b          #0x9bef78
0x00000000009bef64: ldr        w8, [x21, #0x30]
0x00000000009bef68: ldr        x9, [x20, #0x5590]
0x00000000009bef6c: add        x9, x9, x8
0x00000000009bef70: str        x9, [x20, #0x5590]
0x00000000009bef74: mov        w9, #0x2878
0x00000000009bef78: ldr        x10, [x20, x9]
0x00000000009bef7c: add        x8, x10, x8
0x00000000009bef80: str        x8, [x20, x9]
0x00000000009bef84: adrp       x8, #0x614f000
0x00000000009bef88: add        x8, x8, #0x628
0x00000000009bef8c: ldr        x0, [x8]
0x00000000009bef90: and        w9, w0, #0xff
0x00000000009bef94: cmp        w9, #6
0x00000000009bef98: b.lo       #0x9befc4
0x00000000009bef9c: lsr        x9, x0, #8
0x00000000009befa0: and        w9, w9, #0xff
0x00000000009befa4: cmp        w9, #3
0x00000000009befa8: b.lo       #0x9befc4
0x00000000009befac: ldr        x1, [x8, #8]
0x00000000009befb0: ldr        x8, [x21, #0x38]
0x00000000009befb4: ldrb       w3, [x8]
0x00000000009befb8: adrp       x2, #0x5293000
0x00000000009befbc: add        x2, x2, #0xe06
0x00000000009befc0: bl         #0x47ee848
0x00000000009befc4: ldr        x1, [x21, #0x38]
0x00000000009befc8: ldrb       w8, [x1]
0x00000000009befcc: cmp        w8, #0x96
0x00000000009befd0: b.le       #0x9bf004
0x00000000009befd4: mov        w22, #0
0x00000000009befd8: cmp        w8, #0xdf
0x00000000009befdc: b.gt       #0x9bf110
0x00000000009befe0: cmp        w8, #0xa1
0x00000000009befe4: b.le       #0x9bf214
0x00000000009befe8: cmp        w8, #0xa2
0x00000000009befec: b.eq       #0x9bf894
0x00000000009beff0: cmp        w8, #0xa5
0x00000000009beff4: b.eq       #0x9bf2d4
0x00000000009beff8: cmp        w8, #0xaf
0x00000000009beffc: b.eq       #0x9bf894
0x00000000009bf000: b          #0x9bf890
0x00000000009bf004: cmp        w8, #0x86
0x00000000009bf008: b.le       #0x9bf134
0x00000000009bf00c: sub        w9, w8, #0x87
0x00000000009bf010: cmp        w9, #2
0x00000000009bf014: b.lo       #0x9bf024
0x00000000009bf018: sub        w9, w8, #0x8b
0x00000000009bf01c: cmp        w9, #2
0x00000000009bf020: b.hs       #0x9bf2cc
0x00000000009bf024: adrp       x8, #0x6102000
0x00000000009bf028: ldrb       w8, [x8, #0x860]
0x00000000009bf02c: cmp        w8, #1
0x00000000009bf030: b.ne       #0x9bf0c4
0x00000000009bf034: adrp       x1, #0x65da000
0x00000000009bf038: add        x1, x1, #0x2a0
0x00000000009bf03c: add        x22, sp, #0x3b8
0x00000000009bf040: add        x0, sp, #0x3b8
0x00000000009bf044: bl         #0x2071d8
0x00000000009bf048: adrp       x1, #0x520c000
0x00000000009bf04c: add        x1, x1, #0xa35
0x00000000009bf050: add        x0, sp, #0x150
0x00000000009bf054: bl         #0x18aac
0x00000000009bf058: add        x0, x22, #0x58
0x00000000009bf05c: add        x1, sp, #0x150
0x00000000009bf060: bl         #0x671e20
0x00000000009bf064: ldrsb      w8, [sp, #0x167]
0x00000000009bf068: tbz        w8, #0x1f, #0x9bf074
0x00000000009bf06c: ldr        x0, [sp, #0x150]
0x00000000009bf070: bl         #0x47e93a8
0x00000000009bf074: add        x0, x22, #0x58
0x00000000009bf078: bl         #0x672178
0x00000000009bf07c: adrp       x1, #0x5256000
0x00000000009bf080: add        x1, x1, #0x1d1
0x00000000009bf084: adrp       x3, #0x5294000
0x00000000009bf088: add        x3, x3, #0x55
0x00000000009bf08c: add        x0, x22, #0x58
0x00000000009bf090: mov        w2, #6
0x00000000009bf094: mov        w4, #1
0x00000000009bf098: bl         #0x66f9e4
0x00000000009bf09c: add        x0, sp, #0x3b8
0x00000000009bf0a0: bl         #0x67e8b0
0x00000000009bf0a4: adrp       x23, #0x5c51000
0x00000000009bf0a8: add        x23, x23, #0xcd8
0x00000000009bf0ac: add        x0, x22, #0x58
0x00000000009bf0b0: add        x1, x23, #0x18
0x00000000009bf0b4: bl         #0x207488
0x00000000009bf0b8: add        x0, sp, #0x3b8
0x00000000009bf0bc: add        x1, x23, #8
0x00000000009bf0c0: bl         #0x20743c
0x00000000009bf0c4: adrp       x8, #0x60fd000
0x00000000009bf0c8: add        x8, x8, #0xf28
0x00000000009bf0cc: ldrb       w8, [x8]
0x00000000009bf0d0: tbnz       w8, #0, #0x9bf540
0x00000000009bf0d4: ldr        x8, [x20]
0x00000000009bf0d8: ldr        x8, [x8, #0x2b8]
0x00000000009bf0dc: mov        x0, x20
0x00000000009bf0e0: blr        x8
0x00000000009bf0e4: mov        x22, x0
0x00000000009bf0e8: ldr        x0, [x20, #0xc8]
0x00000000009bf0ec: bl         #0x6317a8
0x00000000009bf0f0: mov        x1, x0
0x00000000009bf0f4: ldr        x8, [x21, #0x38]
0x00000000009bf0f8: ldrb       w3, [x8]
0x00000000009bf0fc: ldr        x4, [x20, #0x3aa8]
0x00000000009bf100: mov        x0, x22
0x00000000009bf104: mov        x2, x21
0x00000000009bf108: bl         #0x853ef0
0x00000000009bf10c: b          #0x9bf540
0x00000000009bf110: cmp        w8, #0xed
0x00000000009bf114: b.le       #0x9bf274
0x00000000009bf118: cmp        w8, #0xee
0x00000000009bf11c: b.eq       #0x9bf894
0x00000000009bf120: cmp        w8, #0xf8
0x00000000009bf124: b.eq       #0x9bf4b4
0x00000000009bf128: cmp        w8, #0xfb
0x00000000009bf12c: b.eq       #0x9bf2d4
0x00000000009bf130: b          #0x9bf890
0x00000000009bf134: cmp        w8, #0x1a
0x00000000009bf138: b.gt       #0x9bf200
0x00000000009bf13c: cmp        w8, #0x15
0x00000000009bf140: b.eq       #0x9bf2e8
0x00000000009bf144: cmp        w8, #0x16
0x00000000009bf148: b.ne       #0x9bf890
0x00000000009bf14c: adrp       x8, #0x6172000
0x00000000009bf150: add        x8, x8, #0xb78
0x00000000009bf154: ldr        x22, [x8]
0x00000000009bf158: and        w9, w22, #0xff
0x00000000009bf15c: cmp        w9, #6
0x00000000009bf160: b.lo       #0x9bf1c4
0x00000000009bf164: lsr        x9, x22, #8
0x00000000009bf168: and        w9, w9, #0xff
0x00000000009bf16c: cmp        w9, #3
0x00000000009bf170: b.lo       #0x9bf1c4
0x00000000009bf174: ldr        x23, [x8, #8]
0x00000000009bf178: add        x24, sp, #0x3b8
0x00000000009bf17c: add        x8, sp, #0x3b8
0x00000000009bf180: mov        x0, x21
0x00000000009bf184: mov        w1, #1
0x00000000009bf188: mov        w2, #0x7c
0x00000000009bf18c: bl         #0xaaeb0c
0x00000000009bf190: ldrsb      w8, [sp, #0x3cf]
0x00000000009bf194: ldr        x9, [sp, #0x3b8]
0x00000000009bf198: cmp        w8, #0
0x00000000009bf19c: csel       x3, x9, x24, lt
0x00000000009bf1a0: adrp       x2, #0x5293000
0x00000000009bf1a4: add        x2, x2, #0xebb
0x00000000009bf1a8: mov        x0, x22
0x00000000009bf1ac: mov        x1, x23
0x00000000009bf1b0: bl         #0x47ef268
0x00000000009bf1b4: ldrsb      w8, [sp, #0x3cf]
0x00000000009bf1b8: tbz        w8, #0x1f, #0x9bf1c4
0x00000000009bf1bc: ldr        x0, [sp, #0x3b8]
0x00000000009bf1c0: bl         #0x47e93a8
0x00000000009bf1c4: strb       wzr, [sp, #0xf8]
0x00000000009bf1c8: strb       wzr, [sp, #0x130]
0x00000000009bf1cc: add        x2, sp, #0xf8
0x00000000009bf1d0: mov        x0, x20
0x00000000009bf1d4: mov        w1, #0x115
0x00000000009bf1d8: bl         #0x9a55bc
0x00000000009bf1dc: ldrb       w8, [sp, #0x130]
0x00000000009bf1e0: mov        w22, #1
0x00000000009bf1e4: cmp        w8, #1
0x00000000009bf1e8: b.ne       #0x9bf894
0x00000000009bf1ec: ldrsb      w8, [sp, #0x11f]
0x00000000009bf1f0: tbz        w8, #0x1f, #0x9bf894
0x00000000009bf1f4: ldr        x0, [sp, #0x108]
0x00000000009bf1f8: bl         #0x47e93a8
0x00000000009bf1fc: b          #0x9bf894
0x00000000009bf200: cmp        w8, #0x1b
0x00000000009bf204: b.eq       #0x9bf438
0x00000000009bf208: cmp        w8, #0x81
0x00000000009bf20c: b.eq       #0x9bf2d4
0x00000000009bf210: b          #0x9bf890
0x00000000009bf214: cmp        w8, #0x97
0x00000000009bf218: b.eq       #0x9bf2d4
0x00000000009bf21c: cmp        w8, #0xa1
0x00000000009bf220: b.ne       #0x9bf890
0x00000000009bf224: adrp       x8, #0x619f000
0x00000000009bf228: add        x8, x8, #0x8d8
0x00000000009bf22c: ldrb       w8, [x8]
0x00000000009bf230: tbnz       w8, #0, #0x9bf258
0x00000000009bf234: adrp       x8, #0x619f000
0x00000000009bf238: add        x8, x8, #0x9b0
0x00000000009bf23c: ldrb       w8, [x8]
0x00000000009bf240: tbnz       w8, #0, #0x9bf258
0x00000000009bf244: adrp       x8, #0x619f000
0x00000000009bf248: add        x8, x8, #0x920
0x00000000009bf24c: ldrb       w8, [x8]
0x00000000009bf250: cmp        w8, #1
0x00000000009bf254: b.ne       #0x9bf924
0x00000000009bf258: add        x0, x20, #0xc58
0x00000000009bf25c: bl         #0x85775c
0x00000000009bf260: ldr        s0, [x21, #0x30]
0x00000000009bf264: ucvtf      d0, d0
0x00000000009bf268: add        x0, x20, #0xc98
0x00000000009bf26c: bl         #0x857898
0x00000000009bf270: b          #0x9bf2d4
0x00000000009bf274: cmp        w8, #0xe0
0x00000000009bf278: b.eq       #0x9bf2d4
0x00000000009bf27c: cmp        w8, #0xe1
0x00000000009bf280: b.ne       #0x9bf890
0x00000000009bf284: adrp       x8, #0x6102000
0x00000000009bf288: ldrb       w8, [x8, #0x830]
0x00000000009bf28c: tbnz       w8, #0, #0x9bf2d4
0x00000000009bf290: ldr        x8, [x20, #0x3a68]
0x00000000009bf294: add        x0, x8, #0x4f0
0x00000000009bf298: bl         #0x1129a4
0x00000000009bf29c: adrp       x8, #0x619f000
0x00000000009bf2a0: add        x8, x8, #0x8d8
0x00000000009bf2a4: ldrb       w8, [x8]
0x00000000009bf2a8: tbnz       w8, #0, #0x9bf2d4
0x00000000009bf2ac: adrp       x8, #0x619f000
0x00000000009bf2b0: add        x8, x8, #0x9b0
0x00000000009bf2b4: ldrb       w8, [x8]
0x00000000009bf2b8: cmp        w8, #1
0x00000000009bf2bc: b.ne       #0x9bf890
0x00000000009bf2c0: ldrb       w8, [x0]
0x00000000009bf2c4: tbnz       w8, #3, #0x9bf2d4
0x00000000009bf2c8: b          #0x9bf890
0x00000000009bf2cc: cmp        w8, #0x8d
0x00000000009bf2d0: b.ne       #0x9bf890
0x00000000009bf2d4: mov        x0, x20
0x00000000009bf2d8: mov        x1, x21
0x00000000009bf2dc: bl         #0x995f24
0x00000000009bf2e0: mov        w22, #2
0x00000000009bf2e4: b          #0x9bf894
0x00000000009bf2e8: ldr        x0, [x20, #0xc8]
0x00000000009bf2ec: bl         #0x6317a8
0x00000000009bf2f0: ldr        x8, [x0]
0x00000000009bf2f4: ldr        x8, [x8, #0x2a8]
0x00000000009bf2f8: blr        x8
0x00000000009bf2fc: mov        x22, x0
0x00000000009bf300: adrp       x26, #0x6172000
0x00000000009bf304: add        x26, x26, #0xb78
0x00000000009bf308: ldr        x23, [x26]
0x00000000009bf30c: and        w8, w23, #0xff
0x00000000009bf310: cmp        w8, #6
0x00000000009bf314: b.lo       #0x9bf378
0x00000000009bf318: lsr        x8, x23, #8
0x00000000009bf31c: and        w8, w8, #0xff
0x00000000009bf320: cmp        w8, #3
0x00000000009bf324: b.lo       #0x9bf378
0x00000000009bf328: ldr        x24, [x26, #8]
0x00000000009bf32c: add        x27, sp, #0x3b8
0x00000000009bf330: add        x8, sp, #0x3b8
0x00000000009bf334: mov        x0, x21
0x00000000009bf338: mov        w1, #1
0x00000000009bf33c: mov        w2, #0x7c
0x00000000009bf340: bl         #0xaaeb0c
0x00000000009bf344: ldrsb      w8, [sp, #0x3cf]
0x00000000009bf348: ldr        x9, [sp, #0x3b8]
0x00000000009bf34c: cmp        w8, #0
0x00000000009bf350: csel       x3, x9, x27, lt
0x00000000009bf354: adrp       x2, #0x5293000
0x00000000009bf358: add        x2, x2, #0xef5
0x00000000009bf35c: mov        x0, x23
0x00000000009bf360: mov        x1, x24
0x00000000009bf364: bl         #0x47ef268
0x00000000009bf368: ldrsb      w8, [sp, #0x3cf]
0x00000000009bf36c: tbz        w8, #0x1f, #0x9bf378
0x00000000009bf370: ldr        x0, [sp, #0x3b8]
0x00000000009bf374: bl         #0x47e93a8
0x00000000009bf378: add        x23, sp, #0x3b8
0x00000000009bf37c: add        x8, sp, #0x3b8
0x00000000009bf380: mov        x0, x21
0x00000000009bf384: mov        w1, #1
0x00000000009bf388: mov        w2, #0x7c
0x00000000009bf38c: bl         #0xaaeb0c
0x00000000009bf390: ldrsb      w8, [sp, #0x3cf]
0x00000000009bf394: ldr        x9, [sp, #0x3b8]
0x00000000009bf398: cmp        w8, #0
0x00000000009bf39c: csel       x8, x9, x23, lt
0x00000000009bf3a0: str        x8, [sp]
0x00000000009bf3a4: adrp       x1, #0x5293000
0x00000000009bf3a8: add        x1, x1, #0xf37
0x00000000009bf3ac: mov        w0, #4
0x00000000009bf3b0: bl         #0x41f5574
0x00000000009bf3b4: ldrsb      w8, [sp, #0x3cf]
0x00000000009bf3b8: tbz        w8, #0x1f, #0x9bf3c4
0x00000000009bf3bc: ldr        x0, [sp, #0x3b8]
0x00000000009bf3c0: bl         #0x47e93a8
0x00000000009bf3c4: mov        x0, x20
0x00000000009bf3c8: bl         #0x8623dc
0x00000000009bf3cc: cbz        x0, #0x9bf3fc
0x00000000009bf3d0: add        x8, x0, #0xb1
0x00000000009bf3d4: ldarb      w8, [x8]
0x00000000009bf3d8: ldr        w9, [x20, #0xfc]
0x00000000009bf3dc: cbnz       w9, #0x9bf3f8
0x00000000009bf3e0: cmp        w22, #0x135
0x00000000009bf3e4: b.eq       #0x9bf3f0
0x00000000009bf3e8: cmp        w22, #0x11f
0x00000000009bf3ec: b.ne       #0x9bf3f8
0x00000000009bf3f0: mov        w9, #1
0x00000000009bf3f4: strb       w9, [x0, #0x120]
0x00000000009bf3f8: tbnz       w8, #0, #0x9bf890
0x00000000009bf3fc: adrp       x23, #0x61b2000
0x00000000009bf400: add        x23, x23, #0x910
0x00000000009bf404: ldrb       w8, [x23]
0x00000000009bf408: cmp        w8, #1
0x00000000009bf40c: b.ne       #0x9bf60c
0x00000000009bf410: cmp        w22, #0x11b
0x00000000009bf414: b.ne       #0x9bf60c
0x00000000009bf418: bl         #0x4788c70
0x00000000009bf41c: adrp       x1, #0x5285000
0x00000000009bf420: add        x1, x1, #0xe45
0x00000000009bf424: mov        w2, #6
0x00000000009bf428: bl         #0x4788d14
0x00000000009bf42c: ldrb       w8, [x23]
0x00000000009bf430: tbnz       w8, #0, #0x9bf610
0x00000000009bf434: b          #0x9bf61c
0x00000000009bf438: ldr        w2, [x21, #0x30]
0x00000000009bf43c: add        x0, sp, #0x3b8
0x00000000009bf440: mov        w3, #0
0x00000000009bf444: bl         #0x44fce78
0x00000000009bf448: add        x0, sp, #0x3b8
0x00000000009bf44c: mov        w1, #1
0x00000000009bf450: bl         #0x44fd58c
0x00000000009bf454: add        x0, sp, #0x3b8
0x00000000009bf458: bl         #0x44fe48c
0x00000000009bf45c: mov        x22, x0
0x00000000009bf460: ldr        x8, [x20]
0x00000000009bf464: ldr        x8, [x8, #0x418]
0x00000000009bf468: mov        x0, x20
0x00000000009bf46c: blr        x8
0x00000000009bf470: tbnz       w0, #0, #0x9bf47c
0x00000000009bf474: ldr        x8, [x20, #0x4a88]
0x00000000009bf478: cbz        x8, #0x9bf8d8
0x00000000009bf47c: mov        w8, #0x3ebb
0x00000000009bf480: ldrb       w8, [x20, x8]
0x00000000009bf484: tbnz       w8, #1, #0x9bf548
0x00000000009bf488: add        x0, sp, #0x3b8
0x00000000009bf48c: bl         #0x44fe48c
0x00000000009bf490: ldr        x8, [x20, #0x4bf8]
0x00000000009bf494: cmp        x8, x0
0x00000000009bf498: csel       x8, x8, x0, hi
0x00000000009bf49c: str        x8, [x20, #0x4bf8]
0x00000000009bf4a0: add        x0, sp, #0x3b8
0x00000000009bf4a4: bl         #0x44fe604
0x00000000009bf4a8: cmp        w0, #0xd3
0x00000000009bf4ac: b.eq       #0x9bf570
0x00000000009bf4b0: b          #0x9bf5fc
0x00000000009bf4b4: adrp       x8, #0x6102000
0x00000000009bf4b8: ldrb       w8, [x8, #0x2c8]
0x00000000009bf4bc: cmp        w8, #1
0x00000000009bf4c0: b.ne       #0x9bf4e8
0x00000000009bf4c4: ldr        w8, [x20, #0xfc]
0x00000000009bf4c8: cmp        w8, #1
0x00000000009bf4cc: b.ne       #0x9bf4e8
0x00000000009bf4d0: ldr        x8, [x20]
0x00000000009bf4d4: ldr        x8, [x8, #0x418]
0x00000000009bf4d8: mov        x0, x20
0x00000000009bf4dc: blr        x8
0x00000000009bf4e0: cbz        w0, #0x9bf930
0x00000000009bf4e4: ldr        x1, [x21, #0x38]
0x00000000009bf4e8: ldr        w2, [x21, #0x30]
0x00000000009bf4ec: add        x0, sp, #0x3b8
0x00000000009bf4f0: mov        w3, #0
0x00000000009bf4f4: bl         #0x44fce78
0x00000000009bf4f8: add        x0, sp, #0x3b8
0x00000000009bf4fc: mov        w1, #1
0x00000000009bf500: bl         #0x44fd58c
0x00000000009bf504: add        x0, sp, #0x3b8
0x00000000009bf508: bl         #0x44fe2f8
0x00000000009bf50c: mov        x23, x0
0x00000000009bf510: mov        w0, #0x48
0x00000000009bf514: bl         #0x47e9370
0x00000000009bf518: mov        x22, x0
0x00000000009bf51c: mov        x1, x20
0x00000000009bf520: mov        x2, x23
0x00000000009bf524: bl         #0x96a288
0x00000000009bf528: mov        w8, #0x3af0
0x00000000009bf52c: add        x0, x20, x8
0x00000000009bf530: mov        x1, x22
0x00000000009bf534: bl         #0x8cda74
0x00000000009bf538: add        x0, sp, #0x3b8
0x00000000009bf53c: bl         #0x44fd090
0x00000000009bf540: mov        w22, #0
0x00000000009bf544: b          #0x9bf894
0x00000000009bf548: add        x0, sp, #0x3b8
0x00000000009bf54c: bl         #0x44fe604
0x00000000009bf550: cmp        w0, #0xd3
0x00000000009bf554: b.ne       #0x9bf5fc
0x00000000009bf558: add        x0, sp, #0x3b8
0x00000000009bf55c: bl         #0x44fe48c
0x00000000009bf560: ldr        x8, [x20, #0x4bf8]
0x00000000009bf564: cmp        x8, x0
0x00000000009bf568: csel       x8, x8, x0, hi
0x00000000009bf56c: str        x8, [x20, #0x4bf8]
0x00000000009bf570: ldr        x8, [x20, #0x4bf0]
0x00000000009bf574: sub        x8, x22, x8
0x00000000009bf578: cmp        x8, #0x3e9
0x00000000009bf57c: b.lo       #0x9bf58c
0x00000000009bf580: mov        x0, x20
0x00000000009bf584: bl         #0x9bc1fc
0x00000000009bf588: str        x22, [x20, #0x4bf0]
0x00000000009bf58c: ldr        w8, [x25, #0xe98]
0x00000000009bf590: add        w8, w8, #1
0x00000000009bf594: str        w8, [x25, #0xe98]
0x00000000009bf598: ldr        x8, [x20, #0x4c50]
0x00000000009bf59c: add        x8, x8, #1
0x00000000009bf5a0: str        x8, [x20, #0x4c50]
0x00000000009bf5a4: ldr        w8, [x20, #0xfc]
0x00000000009bf5a8: cbnz       w8, #0x9bf5e4
0x00000000009bf5ac: bl         #0x47f9f58
0x00000000009bf5b0: ldr        d1, [x20, #0x4ab8]
0x00000000009bf5b4: fsub       d0, d0, d1
0x00000000009bf5b8: adrp       x8, #0x6101000
0x00000000009bf5bc: ldr        w8, [x8, #0xa48]
0x00000000009bf5c0: scvtf      d1, w8
0x00000000009bf5c4: fcmp       d0, d1
0x00000000009bf5c8: b.le       #0x9bf5e4
0x00000000009bf5cc: bl         #0x47f9f58
0x00000000009bf5d0: ldr        d1, [x20, #0x4ab8]
0x00000000009bf5d4: fsub       d0, d0, d1
0x00000000009bf5d8: mov        x0, x20
0x00000000009bf5dc: mov        w1, #1
0x00000000009bf5e0: bl         #0x999a48
0x00000000009bf5e4: mov        x0, x20
0x00000000009bf5e8: mov        x1, x21
0x00000000009bf5ec: bl         #0x995f24
0x00000000009bf5f0: add        x0, sp, #0x3b8
0x00000000009bf5f4: bl         #0x44fd090
0x00000000009bf5f8: b          #0x9bf2e0
0x00000000009bf5fc: mov        w22, #1
0x00000000009bf600: add        x0, sp, #0x3b8
0x00000000009bf604: bl         #0x44fd090
0x00000000009bf608: b          #0x9bf894
0x00000000009bf60c: cbz        w8, #0x9bf61c
0x00000000009bf610: bl         #0x4788294
0x00000000009bf614: mov        x1, x22
0x00000000009bf618: bl         #0x4788324
0x00000000009bf61c: adrp       x8, #0x61b2000
0x00000000009bf620: add        x8, x8, #0xf50
0x00000000009bf624: ldrb       w8, [x8]
0x00000000009bf628: tbnz       w8, #0, #0x9bf640
0x00000000009bf62c: adrp       x8, #0x61b2000
0x00000000009bf630: add        x8, x8, #0xec8
0x00000000009bf634: ldrb       w8, [x8]
0x00000000009bf638: cmp        w8, #1
0x00000000009bf63c: b.ne       #0x9bf67c
0x00000000009bf640: bl         #0x866c6c
0x00000000009bf644: mov        x23, x0
0x00000000009bf648: cmp        w22, #0x11b
0x00000000009bf64c: mov        w8, #4
0x00000000009bf650: csinc      w1, w8, wzr, ne
0x00000000009bf654: cbz        x0, #0x9bf660
0x00000000009bf658: ldr        x0, [x23, #0x18]
0x00000000009bf65c: b          #0x9bf664
0x00000000009bf660: mov        x0, #0
0x00000000009bf664: bl         #0x4787a9c
0x00000000009bf668: cbz        x23, #0x9bf67c
0x00000000009bf66c: ldr        x8, [x23]
0x00000000009bf670: ldr        x8, [x8, #0x10]
0x00000000009bf674: mov        x0, x23
0x00000000009bf678: blr        x8
0x00000000009bf67c: ldr        x23, [x26]
0x00000000009bf680: and        w8, w23, #0xff
0x00000000009bf684: cmp        w8, #6
0x00000000009bf688: b.lo       #0x9bf6d4
0x00000000009bf68c: lsr        x8, x23, #8
0x00000000009bf690: and        w8, w8, #0xff
0x00000000009bf694: cmp        w8, #3
0x00000000009bf698: b.lo       #0x9bf6d4
0x00000000009bf69c: ldr        x24, [x26, #8]
0x00000000009bf6a0: add        x8, sp, #0x3b8
0x00000000009bf6a4: mov        x0, x22
0x00000000009bf6a8: bl         #0x99af88
0x00000000009bf6ac: adrp       x2, #0x5293000
0x00000000009bf6b0: add        x2, x2, #0xf4a
0x00000000009bf6b4: add        x3, sp, #0x3b8
0x00000000009bf6b8: mov        x0, x23
0x00000000009bf6bc: mov        x1, x24
0x00000000009bf6c0: bl         #0x47ef26c
0x00000000009bf6c4: ldrsb      w8, [sp, #0x3cf]
0x00000000009bf6c8: tbz        w8, #0x1f, #0x9bf6d4
0x00000000009bf6cc: ldr        x0, [sp, #0x3b8]
0x00000000009bf6d0: bl         #0x47e93a8
0x00000000009bf6d4: cmp        w22, #0x10b
0x00000000009bf6d8: b.ne       #0x9bf75c
0x00000000009bf6dc: add        x8, sp, #0xe0
0x00000000009bf6e0: mov        x0, x21
0x00000000009bf6e4: mov        w1, #1
0x00000000009bf6e8: mov        w2, #0x7c
0x00000000009bf6ec: bl         #0xaaeb0c
0x00000000009bf6f0: adrp       x1, #0x520c000
0x00000000009bf6f4: add        x1, x1, #0xa35
0x00000000009bf6f8: add        x0, sp, #0xc8
0x00000000009bf6fc: bl         #0x18aac
0x00000000009bf700: strb       wzr, [sp, #0x138]
0x00000000009bf704: mov        w8, #0x10b
0x00000000009bf708: str        w8, [sp, #0x7c0]
0x00000000009bf70c: ldrb       w8, [x25, #0x145]
0x00000000009bf710: cmp        w8, #1
0x00000000009bf714: b.ne       #0x9bf738
0x00000000009bf718: strb       wzr, [x25, #0x145]
0x00000000009bf71c: mov        w8, #0x2d98
0x00000000009bf720: add        x0, x20, x8
0x00000000009bf724: add        x1, sp, #0xe0
0x00000000009bf728: add        x2, sp, #0x138
0x00000000009bf72c: add        x3, sp, #0xc8
0x00000000009bf730: add        x4, sp, #0x7c0
0x00000000009bf734: bl         #0x9e0f08
0x00000000009bf738: ldrsb      w8, [sp, #0xdf]
0x00000000009bf73c: tbz        w8, #0x1f, #0x9bf748
0x00000000009bf740: ldr        x0, [sp, #0xc8]
0x00000000009bf744: bl         #0x47e93a8
0x00000000009bf748: ldrsb      w8, [sp, #0xf7]
0x00000000009bf74c: tbz        w8, #0x1f, #0x9bf85c
0x00000000009bf750: ldr        x0, [sp, #0xe0]
0x00000000009bf754: bl         #0x47e93a8
0x00000000009bf758: b          #0x9bf85c
0x00000000009bf75c: add        x8, sp, #0xb0
0x00000000009bf760: mov        x0, x21
0x00000000009bf764: mov        w1, #1
0x00000000009bf768: mov        w2, #0x7c
0x00000000009bf76c: bl         #0xaaeb0c
0x00000000009bf770: add        x8, sp, #0x98
0x00000000009bf774: mov        x0, x22
0x00000000009bf778: bl         #0x99af88
0x00000000009bf77c: strb       wzr, [sp, #0x138]
0x00000000009bf780: str        w22, [sp, #0x7c0]
0x00000000009bf784: ldrb       w8, [x25, #0x145]
0x00000000009bf788: cmp        w8, #1
0x00000000009bf78c: b.ne       #0x9bf7b0
0x00000000009bf790: strb       wzr, [x25, #0x145]
0x00000000009bf794: mov        w8, #0x2d98
0x00000000009bf798: add        x0, x20, x8
0x00000000009bf79c: add        x1, sp, #0xb0
0x00000000009bf7a0: add        x2, sp, #0x138
0x00000000009bf7a4: add        x3, sp, #0x98
0x00000000009bf7a8: add        x4, sp, #0x7c0
0x00000000009bf7ac: bl         #0x9e0f08
0x00000000009bf7b0: ldrsb      w8, [sp, #0xaf]
0x00000000009bf7b4: tbz        w8, #0x1f, #0x9bf7c0
0x00000000009bf7b8: ldr        x0, [sp, #0x98]
0x00000000009bf7bc: bl         #0x47e93a8
0x00000000009bf7c0: ldrsb      w8, [sp, #0xc7]
0x00000000009bf7c4: tbz        w8, #0x1f, #0x9bf7d0
0x00000000009bf7c8: ldr        x0, [sp, #0xb0]
0x00000000009bf7cc: bl         #0x47e93a8
0x00000000009bf7d0: cmp        w22, #0x106
0x00000000009bf7d4: b.ne       #0x9bf85c
0x00000000009bf7d8: adrp       x8, #0x5293000
0x00000000009bf7dc: add        x8, x8, #0xf87
0x00000000009bf7e0: mov        w9, #0xa
0x00000000009bf7e4: str        x8, [sp, #0x3b8]
0x00000000009bf7e8: str        x9, [sp, #0x3c0]
0x00000000009bf7ec: add        x8, sp, #0x3b8
0x00000000009bf7f0: adrp       x1, #0x520d000
0x00000000009bf7f4: add        x1, x1, #0x343
0x00000000009bf7f8: add        x0, x8, #0x10
0x00000000009bf7fc: bl         #0x18aac
0x00000000009bf800: add        x8, sp, #0x3b8
0x00000000009bf804: ldrb       w9, [sp, #0x3b8]
0x00000000009bf808: add        x10, sp, #0x150
0x00000000009bf80c: ldur       x11, [x8, #1]
0x00000000009bf810: stur       x11, [sp, #0x59]
0x00000000009bf814: ldr        x11, [sp, #0x3d0]
0x00000000009bf818: str        x11, [sp, #0x150]
0x00000000009bf81c: ldr        x11, [sp, #0x3c0]
0x00000000009bf820: ldr        x12, [sp, #0x3c8]
0x00000000009bf824: ldur       x8, [x8, #0x1f]
0x00000000009bf828: stur       x8, [x10, #7]
0x00000000009bf82c: ldrb       w8, [sp, #0x3df]
0x00000000009bf830: stp        xzr, xzr, [sp, #0x80]
0x00000000009bf834: strb       w9, [sp, #0x58]
0x00000000009bf838: stp        x11, x12, [sp, #0x60]
0x00000000009bf83c: ldr        x9, [sp, #0x150]
0x00000000009bf840: ldur       x10, [x10, #7]
0x00000000009bf844: stur       x10, [sp, #0x77]
0x00000000009bf848: str        x9, [sp, #0x70]
0x00000000009bf84c: strb       w8, [sp, #0x7f]
0x00000000009bf850: mov        w8, #1
0x00000000009bf854: strb       w8, [sp, #0x90]
0x00000000009bf858: b          #0x9bf864
0x00000000009bf85c: strb       wzr, [sp, #0x58]
0x00000000009bf860: strb       wzr, [sp, #0x90]
0x00000000009bf864: add        x2, sp, #0x58
0x00000000009bf868: mov        x0, x20
0x00000000009bf86c: mov        x1, x22
0x00000000009bf870: bl         #0x9b9164
0x00000000009bf874: ldrb       w8, [sp, #0x90]
0x00000000009bf878: cmp        w8, #1
0x00000000009bf87c: b.ne       #0x9bf890
0x00000000009bf880: ldrsb      w8, [sp, #0x7f]
0x00000000009bf884: tbz        w8, #0x1f, #0x9bf890
0x00000000009bf888: ldr        x0, [sp, #0x68]
0x00000000009bf88c: bl         #0x47e93a8
0x00000000009bf890: mov        w22, #1
0x00000000009bf894: mov        x0, x19
0x00000000009bf898: bl         #0x47e85ac
0x00000000009bf89c: ldur       x8, [x29, #-0x58]
0x00000000009bf8a0: adrp       x9, #0x5ba4000
0x00000000009bf8a4: ldr        x9, [x9, #0x338]
0x00000000009bf8a8: ldr        x9, [x9]
0x00000000009bf8ac: cmp        x9, x8
0x00000000009bf8b0: b.ne       #0x9bf920
0x00000000009bf8b4: mov        x0, x22
0x00000000009bf8b8: add        sp, sp, #0x9a0
0x00000000009bf8bc: ldp        x29, x30, [sp, #0x50]
0x00000000009bf8c0: ldp        x20, x19, [sp, #0x40]
0x00000000009bf8c4: ldp        x22, x21, [sp, #0x30]
0x00000000009bf8c8: ldp        x24, x23, [sp, #0x20]
0x00000000009bf8cc: ldp        x26, x25, [sp, #0x10]
0x00000000009bf8d0: ldp        x28, x27, [sp], #0x60
0x00000000009bf8d4: ret        
0x00000000009bf8d8: mov        w22, #0
0x00000000009bf8dc: adrp       x8, #0x6172000
0x00000000009bf8e0: add        x8, x8, #0xb78
0x00000000009bf8e4: ldr        x0, [x8]
0x00000000009bf8e8: and        w9, w0, #0xff
0x00000000009bf8ec: cmp        w9, #6
0x00000000009bf8f0: b.lo       #0x9bf600
0x00000000009bf8f4: lsr        x9, x0, #8
0x00000000009bf8f8: and        w9, w9, #0xff
0x00000000009bf8fc: cmp        w9, #3
0x00000000009bf900: b.lo       #0x9bf600
0x00000000009bf904: ldr        x1, [x8, #8]
0x00000000009bf908: adrp       x2, #0x5293000
0x00000000009bf90c: add        x2, x2, #0xe58
0x00000000009bf910: mov        x3, #0
0x00000000009bf914: bl         #0x47ee848
0x00000000009bf918: mov        w22, #0
0x00000000009bf91c: b          #0x9bf600
0x00000000009bf920: bl         #0x4b98620
0x00000000009bf924: adrp       x0, #0x5293000
0x00000000009bf928: add        x0, x0, #0xfcf
0x00000000009bf92c: b          #0x9bf938
0x00000000009bf930: adrp       x0, #0x5293000
0x00000000009bf934: add        x0, x0, #0xf92
0x00000000009bf938: bl         #0x47ee168
0x00000000009bf93c: brk        #1
0x00000000009bf940: b          #0x9bfaf0
0x00000000009bf944: b          #0x9bfaf0
0x00000000009bf948: b          #0x9bfb6c
0x00000000009bf94c: mov        x23, x1
0x00000000009bf950: mov        x22, x0
0x00000000009bf954: ldrsb      w8, [sp, #0xaf]
0x00000000009bf958: tbz        w8, #0x1f, #0x9bf994
0x00000000009bf95c: ldr        x0, [sp, #0x98]
0x00000000009bf960: bl         #0x47e93a8
0x00000000009bf964: b          #0x9bf994
0x00000000009bf968: mov        x23, x1
0x00000000009bf96c: mov        x22, x0
0x00000000009bf970: ldrsb      w8, [sp, #0xdf]
0x00000000009bf974: tbz        w8, #0x1f, #0x9bf9ac
0x00000000009bf978: ldr        x0, [sp, #0xc8]
0x00000000009bf97c: bl         #0x47e93a8
0x00000000009bf980: b          #0x9bf9ac
0x00000000009bf984: b          #0x9bfaf0
0x00000000009bf988: b          #0x9bfd14
0x00000000009bf98c: mov        x23, x1
0x00000000009bf990: mov        x22, x0
0x00000000009bf994: ldrsb      w8, [sp, #0xc7]
0x00000000009bf998: tbz        w8, #0x1f, #0x9bfb74
0x00000000009bf99c: ldr        x0, [sp, #0xb0]
0x00000000009bf9a0: b          #0x9bfa90
0x00000000009bf9a4: mov        x23, x1
0x00000000009bf9a8: mov        x22, x0
0x00000000009bf9ac: ldrsb      w8, [sp, #0xf7]
0x00000000009bf9b0: tbz        w8, #0x1f, #0x9bfb74
0x00000000009bf9b4: ldr        x0, [sp, #0xe0]
0x00000000009bf9b8: b          #0x9bfa90
0x00000000009bf9bc: b          #0x9bfa4c
0x00000000009bf9c0: b          #0x9bfb6c
0x00000000009bf9c4: b          #0x9bfaf0
0x00000000009bf9c8: b          #0x9bfaf0
0x00000000009bf9cc: b          #0x9bfaf0
0x00000000009bf9d0: b          #0x9bfa4c
0x00000000009bf9d4: b          #0x9bfb6c
0x00000000009bf9d8: b          #0x9bfa4c
0x00000000009bf9dc: b          #0x9bfb6c
0x00000000009bf9e0: mov        x8, x23
0x00000000009bf9e4: mov        x23, x1
0x00000000009bf9e8: mov        x22, x0
0x00000000009bf9ec: cbz        x8, #0x9bfb74
0x00000000009bf9f0: mov        x0, x8
0x00000000009bf9f4: ldr        x8, [x8]
0x00000000009bf9f8: ldr        x8, [x8, #0x10]
0x00000000009bf9fc: blr        x8
0x00000000009bfa00: b          #0x9bfb74
0x00000000009bfa04: b          #0x9bfd14
0x00000000009bfa08: b          #0x9bfb6c
0x00000000009bfa0c: mov        x23, x1
0x00000000009bfa10: mov        x22, x0
0x00000000009bfa14: ldrb       w8, [sp, #0x90]
0x00000000009bfa18: cmp        w8, #1
0x00000000009bfa1c: b.ne       #0x9bfb74
0x00000000009bfa20: ldrsb      w8, [sp, #0x7f]
0x00000000009bfa24: tbz        w8, #0x1f, #0x9bfb74
0x00000000009bfa28: ldr        x0, [sp, #0x68]
0x00000000009bfa2c: b          #0x9bfa90
0x00000000009bfa30: b          #0x9bfb6c
0x00000000009bfa34: mov        x23, x1
0x00000000009bfa38: mov        x1, x22
0x00000000009bfa3c: mov        x22, x0
0x00000000009bfa40: mov        x0, x1
0x00000000009bfa44: bl         #0x47e93a8
0x00000000009bfa48: b          #0x9bfaf8
0x00000000009bfa4c: mov        x23, x1
0x00000000009bfa50: mov        x22, x0
0x00000000009bfa54: ldrsb      w8, [sp, #0x3cf]
0x00000000009bfa58: tbz        w8, #0x1f, #0x9bfb74
0x00000000009bfa5c: ldr        x0, [sp, #0x3b8]
0x00000000009bfa60: b          #0x9bfa90
0x00000000009bfa64: b          #0x9bfb6c
0x00000000009bfa68: b          #0x9bfaf0
0x00000000009bfa6c: b          #0x9bfaf0
0x00000000009bfa70: mov        x23, x1
0x00000000009bfa74: mov        x22, x0
0x00000000009bfa78: ldrb       w8, [sp, #0x130]
0x00000000009bfa7c: cmp        w8, #1
0x00000000009bfa80: b.ne       #0x9bfb74
0x00000000009bfa84: ldrsb      w8, [sp, #0x11f]
0x00000000009bfa88: tbz        w8, #0x1f, #0x9bfb74
0x00000000009bfa8c: ldr        x0, [sp, #0x108]
0x00000000009bfa90: bl         #0x47e93a8
0x00000000009bfa94: b          #0x9bfb74
0x00000000009bfa98: b          #0x9bfb6c
0x00000000009bfa9c: b          #0x9bfb6c
0x00000000009bfaa0: mov        x23, x1
0x00000000009bfaa4: mov        x22, x0
0x00000000009bfaa8: ldrsb      w8, [sp, #0x167]
0x00000000009bfaac: tbz        w8, #0x1f, #0x9bfb0c
0x00000000009bfab0: ldr        x0, [sp, #0x150]
0x00000000009bfab4: bl         #0x47e93a8
0x00000000009bfab8: b          #0x9bfb0c
0x00000000009bfabc: b          #0x9bfb04
0x00000000009bfac0: b          #0x9bfb6c
0x00000000009bfac4: b          #0x9bfb6c
0x00000000009bfac8: b          #0x9bfb6c
0x00000000009bfacc: mov        x22, x0
0x00000000009bfad0: ldrsb      w8, [sp, #0x14f]
0x00000000009bfad4: tbz        w8, #0x1f, #0x9bfb48
0x00000000009bfad8: ldr        x0, [sp, #0x138]
0x00000000009bfadc: bl         #0x47e93a8
0x00000000009bfae0: b          #0x9bfb48
0x00000000009bfae4: b          #0x9bfb44
0x00000000009bfae8: b          #0x9bfcfc
0x00000000009bfaec: b          #0x9bfaf0
0x00000000009bfaf0: mov        x23, x1
0x00000000009bfaf4: mov        x22, x0
0x00000000009bfaf8: add        x0, sp, #0x3b8
0x00000000009bfafc: bl         #0x44fd090
0x00000000009bfb00: b          #0x9bfb74
0x00000000009bfb04: mov        x23, x1
0x00000000009bfb08: mov        x22, x0
0x00000000009bfb0c: add        x0, sp, #0x3b8
0x00000000009bfb10: bl         #0x2072a8
0x00000000009bfb14: b          #0x9bfb74
0x00000000009bfb18: b          #0x9bfb64
0x00000000009bfb1c: b          #0x9bfb24
0x00000000009bfb20: b          #0x9bfcfc
0x00000000009bfb24: mov        x22, x0
0x00000000009bfb28: ldrsb      w8, [sp, #0x167]
0x00000000009bfb2c: tbz        w8, #0x1f, #0x9bfd00
0x00000000009bfb30: ldr        x0, [sp, #0x150]
0x00000000009bfb34: bl         #0x47e93a8
0x00000000009bfb38: b          #0x9bfd00
0x00000000009bfb3c: b          #0x9bfcfc
0x00000000009bfb40: b          #0x9bfb64
0x00000000009bfb44: mov        x22, x0
0x00000000009bfb48: adrp       x1, #0x5c52000
0x00000000009bfb4c: add        x1, x1, #0xe10
0x00000000009bfb50: add        x0, sp, #0x150
0x00000000009bfb54: bl         #0x231f78
0x00000000009bfb58: b          #0x9bfd00
0x00000000009bfb5c: b          #0x9bfd14
0x00000000009bfb60: b          #0x9bfb64
0x00000000009bfb64: mov        x22, x0
0x00000000009bfb68: b          #0x9bfd08
0x00000000009bfb6c: mov        x23, x1
0x00000000009bfb70: mov        x22, x0
0x00000000009bfb74: cmp        w23, #1
0x00000000009bfb78: b.ne       #0x9bfd08
0x00000000009bfb7c: mov        x0, x22
0x00000000009bfb80: bl         #0x4b98500
0x00000000009bfb84: ldr        x8, [x0]
0x00000000009bfb88: ldr        x8, [x8, #0x10]
0x00000000009bfb8c: blr        x8
0x00000000009bfb90: mov        x22, x0
0x00000000009bfb94: ldr        x8, [x21, #0x38]
0x00000000009bfb98: ldrb       w8, [x8]
0x00000000009bfb9c: adrp       x9, #0x5284000
0x00000000009bfba0: add        x9, x9, #0x901
0x00000000009bfba4: cmp        x0, #0
0x00000000009bfba8: csel       x9, x9, x0, eq
0x00000000009bfbac: stp        x8, x9, [sp]
0x00000000009bfbb0: adrp       x1, #0x5293000
0x00000000009bfbb4: add        x1, x1, #0xffe
0x00000000009bfbb8: mov        w0, #3
0x00000000009bfbbc: bl         #0x41f5574
0x00000000009bfbc0: adrp       x8, #0x6172000
0x00000000009bfbc4: add        x8, x8, #0xb78
0x00000000009bfbc8: ldr        x0, [x8]
0x00000000009bfbcc: and        w9, w0, #0xff
0x00000000009bfbd0: cmp        w9, #6
0x00000000009bfbd4: b.lo       #0x9bfbfc
0x00000000009bfbd8: lsr        x9, x0, #8
0x00000000009bfbdc: and        w9, w9, #0xff
0x00000000009bfbe0: cmp        w9, #3
0x00000000009bfbe4: b.lo       #0x9bfbfc
0x00000000009bfbe8: ldr        x1, [x8, #8]
0x00000000009bfbec: adrp       x2, #0x5294000
0x00000000009bfbf0: add        x2, x2, #0x22
0x00000000009bfbf4: mov        x3, x22
0x00000000009bfbf8: bl         #0x47ef268
0x00000000009bfbfc: adrp       x1, #0x520d000
0x00000000009bfc00: add        x1, x1, #0xbe4
0x00000000009bfc04: add        x0, sp, #0x3b8
0x00000000009bfc08: bl         #0x18aac
0x00000000009bfc0c: add        x0, sp, #0x150
0x00000000009bfc10: mov        x1, x22
0x00000000009bfc14: bl         #0x18aac
0x00000000009bfc18: add        x2, sp, #0x3b8
0x00000000009bfc1c: add        x3, sp, #0x150
0x00000000009bfc20: mov        x0, x20
0x00000000009bfc24: mov        x1, x21
0x00000000009bfc28: mov        w4, #-1
0x00000000009bfc2c: mov        w5, #0
0x00000000009bfc30: mov        w6, #0
0x00000000009bfc34: bl         #0x9a59f4
0x00000000009bfc38: ldrsb      w8, [sp, #0x167]
0x00000000009bfc3c: tbz        w8, #0x1f, #0x9bfc48
0x00000000009bfc40: ldr        x0, [sp, #0x150]
0x00000000009bfc44: bl         #0x47e93a8
0x00000000009bfc48: ldrsb      w8, [sp, #0x3cf]
0x00000000009bfc4c: tbz        w8, #0x1f, #0x9bfc58
0x00000000009bfc50: ldr        x0, [sp, #0x3b8]
0x00000000009bfc54: bl         #0x47e93a8
0x00000000009bfc58: strb       wzr, [sp, #0x18]
0x00000000009bfc5c: strb       wzr, [sp, #0x50]
0x00000000009bfc60: add        x2, sp, #0x18
0x00000000009bfc64: mov        x0, x20
0x00000000009bfc68: mov        w1, #0x104
0x00000000009bfc6c: bl         #0x9a55bc
0x00000000009bfc70: ldrb       w8, [sp, #0x50]
0x00000000009bfc74: cmp        w8, #1
0x00000000009bfc78: b.ne       #0x9bfc8c
0x00000000009bfc7c: ldrsb      w8, [sp, #0x3f]
0x00000000009bfc80: tbz        w8, #0x1f, #0x9bfc8c
0x00000000009bfc84: ldr        x0, [sp, #0x28]
0x00000000009bfc88: bl         #0x47e93a8
0x00000000009bfc8c: bl         #0x4b98518
0x00000000009bfc90: b          #0x9bf540
0x00000000009bfc94: b          #0x9bfb64
0x00000000009bfc98: mov        x22, x0
0x00000000009bfc9c: ldrb       w8, [sp, #0x50]
0x00000000009bfca0: cmp        w8, #1
0x00000000009bfca4: b.ne       #0x9bfcf0
0x00000000009bfca8: ldrsb      w8, [sp, #0x3f]
0x00000000009bfcac: tbz        w8, #0x1f, #0x9bfcf0
0x00000000009bfcb0: ldr        x0, [sp, #0x28]
0x00000000009bfcb4: b          #0x9bfce0
0x00000000009bfcb8: mov        x22, x0
0x00000000009bfcbc: ldrsb      w8, [sp, #0x167]
0x00000000009bfcc0: tbz        w8, #0x1f, #0x9bfcd4
0x00000000009bfcc4: ldr        x0, [sp, #0x150]
0x00000000009bfcc8: bl         #0x47e93a8
0x00000000009bfccc: b          #0x9bfcd4
0x00000000009bfcd0: mov        x22, x0
0x00000000009bfcd4: ldrsb      w8, [sp, #0x3cf]
0x00000000009bfcd8: tbz        w8, #0x1f, #0x9bfcf0
0x00000000009bfcdc: ldr        x0, [sp, #0x3b8]
0x00000000009bfce0: bl         #0x47e93a8
0x00000000009bfce4: b          #0x9bfcf0
0x00000000009bfce8: b          #0x9bfcec
0x00000000009bfcec: mov        x22, x0
0x00000000009bfcf0: bl         #0x4b98518
0x00000000009bfcf4: b          #0x9bfd08
0x00000000009bfcf8: b          #0x9bfd14
0x00000000009bfcfc: mov        x22, x0
0x00000000009bfd00: add        x0, sp, #0x7c0
0x00000000009bfd04: bl         #0x58b40
0x00000000009bfd08: mov        x0, x19
0x00000000009bfd0c: bl         #0x47e85ac
0x00000000009bfd10: b          #0x9bfd1c
0x00000000009bfd14: mov        x22, x0
0x00000000009bfd18: cbnz       w1, #0x9bfd24
0x00000000009bfd1c: mov        x0, x22
0x00000000009bfd20: bl         #0x4b97984
0x00000000009bfd24: mov        x0, x22
0x00000000009bfd28: bl         #0x18bd8
