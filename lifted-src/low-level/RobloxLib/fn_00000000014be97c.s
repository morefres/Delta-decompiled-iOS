; instruction-faithful ARM64 fallback for RobloxLib::function_14be97c
0x00000000014be97c: sub        sp, sp, #0x80
0x00000000014be980: stp        x22, x21, [sp, #0x50]
0x00000000014be984: stp        x20, x19, [sp, #0x60]
0x00000000014be988: stp        x29, x30, [sp, #0x70]
0x00000000014be98c: add        x29, sp, #0x70
0x00000000014be990: mov        x19, x2
0x00000000014be994: mov        x20, x1
0x00000000014be998: mov        x21, x0
0x00000000014be99c: movi       v0.16b, #0
0x00000000014be9a0: stp        q0, q0, [sp]
0x00000000014be9a4: stp        q0, q0, [sp, #0x20]
0x00000000014be9a8: mov        w8, #-1
0x00000000014be9ac: str        w8, [sp, #4]
0x00000000014be9b0: sturh      wzr, [sp, #9]
0x00000000014be9b4: mov        w8, #0x20
0x00000000014be9b8: strb       w8, [sp, #0xb]
0x00000000014be9bc: strb       wzr, [sp, #0xd]
0x00000000014be9c0: mov        w8, #1
0x00000000014be9c4: strb       w8, [sp, #0xf]
0x00000000014be9c8: str        wzr, [sp, #0x18]
0x00000000014be9cc: str        wzr, [sp, #0x30]
0x00000000014be9d0: mov        x0, sp
0x00000000014be9d4: bl         #0x14bea18
0x00000000014be9d8: ldp        x8, x9, [x20]
0x00000000014be9dc: sub        x8, x8, x0
0x00000000014be9e0: add        x8, x9, x8
0x00000000014be9e4: stp        x0, x8, [x20]
0x00000000014be9e8: ldrb       w8, [x21]
0x00000000014be9ec: sturb      w8, [x29, #-0x21]
0x00000000014be9f0: mov        x0, sp
0x00000000014be9f4: sub        x1, x29, #0x21
0x00000000014be9f8: mov        x2, x19
0x00000000014be9fc: bl         #0x14bec5c
0x00000000014bea00: str        x0, [x19]
0x00000000014bea04: ldp        x29, x30, [sp, #0x70]
0x00000000014bea08: ldp        x20, x19, [sp, #0x60]
0x00000000014bea0c: ldp        x22, x21, [sp, #0x50]
0x00000000014bea10: add        sp, sp, #0x80
0x00000000014bea14: ret        
0x00000000014bea18: sub        sp, sp, #0x60
0x00000000014bea1c: stp        x22, x21, [sp, #0x30]
0x00000000014bea20: stp        x20, x19, [sp, #0x40]
0x00000000014bea24: stp        x29, x30, [sp, #0x50]
0x00000000014bea28: add        x29, sp, #0x50
0x00000000014bea2c: ldp        x20, x8, [x1]
0x00000000014bea30: cbz        x8, #0x14bebfc
0x00000000014bea34: mov        x21, x1
0x00000000014bea38: mov        x19, x0
0x00000000014bea3c: stp        x0, x0, [sp, #0x10]
0x00000000014bea40: str        x1, [sp, #0x20]
0x00000000014bea44: mov        w9, #2
0x00000000014bea48: str        w9, [sp, #0x28]
0x00000000014bea4c: cmp        x8, #2
0x00000000014bea50: b.lt       #0x14bea7c
0x00000000014bea54: mov        x22, x20
0x00000000014bea58: ldrb       w9, [x22, #1]!
0x00000000014bea5c: cmp        w9, #0x7d
0x00000000014bea60: b.ne       #0x14bea7c
0x00000000014bea64: ldrb       w9, [x20]
0x00000000014bea68: and        w10, w9, #0xffffffdf
0x00000000014bea6c: sub        w10, w10, #0x5b
0x00000000014bea70: cmp        w9, #0x4c
0x00000000014bea74: ccmn       w10, #0x1a, #0, ne
0x00000000014bea78: b.hs       #0x14bebd8
0x00000000014bea7c: add        x21, x20, x8
0x00000000014bea80: add        x2, sp, #0x10
0x00000000014bea84: mov        x0, x20
0x00000000014bea88: mov        x1, x21
0x00000000014bea8c: bl         #0x1bd7c
0x00000000014bea90: mov        x20, x0
0x00000000014bea94: cmp        x0, x21
0x00000000014bea98: b.eq       #0x14bebf0
0x00000000014bea9c: ldrb       w8, [x20]
0x00000000014beaa0: cmp        w8, #0x20
0x00000000014beaa4: b.eq       #0x14beac8
0x00000000014beaa8: cmp        w8, #0x2b
0x00000000014beaac: b.eq       #0x14beac0
0x00000000014beab0: cmp        w8, #0x2d
0x00000000014beab4: b.ne       #0x14bead8
0x00000000014beab8: mov        w1, #1
0x00000000014beabc: b          #0x14beacc
0x00000000014beac0: mov        w1, #2
0x00000000014beac4: b          #0x14beacc
0x00000000014beac8: mov        w1, #3
0x00000000014beacc: add        x0, sp, #0x10
0x00000000014bead0: bl         #0x1be58
0x00000000014bead4: add        x20, x20, #1
0x00000000014bead8: cmp        x20, x21
0x00000000014beadc: b.eq       #0x14bebf0
0x00000000014beae0: ldrb       w8, [x20]
0x00000000014beae4: cmp        w8, #0x23
0x00000000014beae8: b.ne       #0x14beb1c
0x00000000014beaec: ldr        w8, [sp, #0x28]
0x00000000014beaf0: sub        w8, w8, #1
0x00000000014beaf4: cmp        w8, #0xb
0x00000000014beaf8: b.hs       #0x14bec2c
0x00000000014beafc: ldr        x8, [sp, #0x10]
0x00000000014beb00: ldurh      w9, [x8, #9]
0x00000000014beb04: orr        w9, w9, #0x80
0x00000000014beb08: sturh      w9, [x8, #9]
0x00000000014beb0c: add        x20, x20, #1
0x00000000014beb10: cmp        x20, x21
0x00000000014beb14: b.eq       #0x14bebf0
0x00000000014beb18: ldrb       w8, [x20]
0x00000000014beb1c: cmp        w8, #0x30
0x00000000014beb20: b.ne       #0x14beb38
0x00000000014beb24: add        x0, sp, #0x10
0x00000000014beb28: bl         #0x1bed4
0x00000000014beb2c: add        x20, x20, #1
0x00000000014beb30: cmp        x20, x21
0x00000000014beb34: b.eq       #0x14bebf0
0x00000000014beb38: add        x2, sp, #0x10
0x00000000014beb3c: mov        x0, x20
0x00000000014beb40: mov        x1, x21
0x00000000014beb44: bl         #0x1bf24
0x00000000014beb48: mov        x20, x0
0x00000000014beb4c: cmp        x0, x21
0x00000000014beb50: b.eq       #0x14bebf0
0x00000000014beb54: ldrb       w8, [x20]
0x00000000014beb58: cmp        w8, #0x2e
0x00000000014beb5c: b.ne       #0x14beb80
0x00000000014beb60: add        x2, sp, #0x10
0x00000000014beb64: mov        x0, x20
0x00000000014beb68: mov        x1, x21
0x00000000014beb6c: bl         #0x1c01c
0x00000000014beb70: mov        x20, x0
0x00000000014beb74: cmp        x0, x21
0x00000000014beb78: b.eq       #0x14bebf0
0x00000000014beb7c: ldrb       w8, [x20]
0x00000000014beb80: cmp        w8, #0x4c
0x00000000014beb84: b.ne       #0x14bebb8
0x00000000014beb88: ldr        w8, [sp, #0x28]
0x00000000014beb8c: sub        w8, w8, #1
0x00000000014beb90: cmp        w8, #0xb
0x00000000014beb94: b.hs       #0x14bec2c
0x00000000014beb98: ldr        x8, [sp, #0x10]
0x00000000014beb9c: ldurh      w9, [x8, #9]
0x00000000014beba0: orr        w9, w9, #0x100
0x00000000014beba4: sturh      w9, [x8, #9]
0x00000000014beba8: add        x20, x20, #1
0x00000000014bebac: cmp        x20, x21
0x00000000014bebb0: b.eq       #0x14bebf0
0x00000000014bebb4: ldrb       w8, [x20]
0x00000000014bebb8: cmp        w8, #0x7d
0x00000000014bebbc: b.eq       #0x14bebf0
0x00000000014bebc0: sxtb       w0, w8
0x00000000014bebc4: bl         #0x1bc2c
0x00000000014bebc8: cbz        w0, #0x14bec4c
0x00000000014bebcc: add        x20, x20, #1
0x00000000014bebd0: ldr        x8, [sp, #0x10]
0x00000000014bebd4: b          #0x14bebec
0x00000000014bebd8: sxtb       w0, w9
0x00000000014bebdc: bl         #0x1bc2c
0x00000000014bebe0: cbz        w0, #0x14bec3c
0x00000000014bebe4: mov        x8, x19
0x00000000014bebe8: mov        x20, x22
0x00000000014bebec: strb       w0, [x8, #8]
0x00000000014bebf0: ldrb       w8, [x19, #8]
0x00000000014bebf4: cmp        w8, #7
0x00000000014bebf8: b.hs       #0x14bec14
0x00000000014bebfc: mov        x0, x20
0x00000000014bec00: ldp        x29, x30, [sp, #0x50]
0x00000000014bec04: ldp        x20, x19, [sp, #0x40]
0x00000000014bec08: ldp        x22, x21, [sp, #0x30]
0x00000000014bec0c: add        sp, sp, #0x60
0x00000000014bec10: ret        
0x00000000014bec14: cmp        w8, #0xf
0x00000000014bec18: b.eq       #0x14bebfc
0x00000000014bec1c: adrp       x1, #0x520c000
0x00000000014bec20: add        x1, x1, #0xdd5
0x00000000014bec24: add        x0, sp, #0xf
0x00000000014bec28: bl         #0x4b06788
0x00000000014bec2c: ldr        x0, [sp, #0x20]
0x00000000014bec30: adrp       x1, #0x520c000
0x00000000014bec34: add        x1, x1, #0xe14
0x00000000014bec38: bl         #0x4b06788
0x00000000014bec3c: adrp       x1, #0x520c000
0x00000000014bec40: add        x1, x1, #0xdd5
0x00000000014bec44: mov        x0, x21
0x00000000014bec48: bl         #0x4b06788
0x00000000014bec4c: ldr        x0, [sp, #0x20]
0x00000000014bec50: adrp       x1, #0x520c000
0x00000000014bec54: add        x1, x1, #0xdd5
0x00000000014bec58: bl         #0x4b06788
0x00000000014bec5c: sub        sp, sp, #0x90
0x00000000014bec60: stp        x22, x21, [sp, #0x60]
0x00000000014bec64: stp        x20, x19, [sp, #0x70]
0x00000000014bec68: stp        x29, x30, [sp, #0x80]
0x00000000014bec6c: add        x29, sp, #0x80
0x00000000014bec70: mov        x19, x2
0x00000000014bec74: mov        x2, x0
0x00000000014bec78: ldrb       w20, [x1]
0x00000000014bec7c: mov        x8, x0
0x00000000014bec80: ldr        w9, [x8, #0x10]!
0x00000000014bec84: cbnz       w9, #0x14bec90
0x00000000014bec88: ldr        w9, [x2, #0x28]
0x00000000014bec8c: cbz        w9, #0x14bed20
0x00000000014bec90: ldp        q0, q1, [x2]
0x00000000014bec94: stp        q0, q1, [sp, #0x20]
0x00000000014bec98: ldp        q0, q1, [x2, #0x20]
0x00000000014bec9c: stp        q0, q1, [sp, #0x40]
0x00000000014beca0: ldr        q0, [x8]
0x00000000014beca4: str        q0, [sp]
0x00000000014beca8: ldr        x8, [x8, #0x10]
0x00000000014becac: str        x8, [sp, #0x10]
0x00000000014becb0: add        x21, sp, #0x20
0x00000000014becb4: add        x0, sp, #0x20
0x00000000014becb8: mov        x1, sp
0x00000000014becbc: mov        x2, x19
0x00000000014becc0: bl         #0x1c570
0x00000000014becc4: ldur       q0, [sp, #0x48]
0x00000000014becc8: str        q0, [sp]
0x00000000014beccc: ldr        x8, [sp, #0x58]
0x00000000014becd0: str        x8, [sp, #0x10]
0x00000000014becd4: orr        x0, x21, #4
0x00000000014becd8: mov        x1, sp
0x00000000014becdc: mov        x2, x19
0x00000000014bece0: bl         #0x1c658
0x00000000014bece4: ldr        x0, [x19]
0x00000000014bece8: ldr        x3, [x19, #0x18]
0x00000000014becec: ldurh      w8, [sp, #0x29]
0x00000000014becf0: ubfx       x8, x8, #4, #3
0x00000000014becf4: adrp       x9, #0x4bce000
0x00000000014becf8: add        x9, x9, #0xec0
0x00000000014becfc: ldr        w8, [x9, x8, lsl #2]
0x00000000014bed00: orr        x1, x20, x8, lsl #32
0x00000000014bed04: add        x2, sp, #0x20
0x00000000014bed08: bl         #0x2f0124
0x00000000014bed0c: ldp        x29, x30, [sp, #0x80]
0x00000000014bed10: ldp        x20, x19, [sp, #0x70]
0x00000000014bed14: ldp        x22, x21, [sp, #0x60]
0x00000000014bed18: add        sp, sp, #0x90
0x00000000014bed1c: ret        
0x00000000014bed20: ldr        x0, [x19]
0x00000000014bed24: ldurh      w8, [x2, #9]
0x00000000014bed28: ubfx       x8, x8, #4, #3
0x00000000014bed2c: adrp       x9, #0x4bce000
0x00000000014bed30: add        x9, x9, #0xec0
0x00000000014bed34: ldr        w8, [x9, x8, lsl #2]
0x00000000014bed38: ldr        x3, [x19, #0x18]
0x00000000014bed3c: orr        x1, x20, x8, lsl #32
0x00000000014bed40: ldp        x29, x30, [sp, #0x80]
0x00000000014bed44: ldp        x20, x19, [sp, #0x70]
0x00000000014bed48: ldp        x22, x21, [sp, #0x60]
0x00000000014bed4c: add        sp, sp, #0x90
0x00000000014bed50: b          #0x2f0124
