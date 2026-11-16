; instruction-faithful ARM64 fallback for RobloxLib::function_1b884
0x000000000001b884: sub        sp, sp, #0x70
0x000000000001b888: stp        x22, x21, [sp, #0x40]
0x000000000001b88c: stp        x20, x19, [sp, #0x50]
0x000000000001b890: stp        x29, x30, [sp, #0x60]
0x000000000001b894: add        x29, sp, #0x60
0x000000000001b898: mov        x19, x2
0x000000000001b89c: mov        x20, x1
0x000000000001b8a0: mov        x21, x0
0x000000000001b8a4: movi       v0.16b, #0
0x000000000001b8a8: stp        q0, q0, [sp]
0x000000000001b8ac: stp        q0, q0, [sp, #0x20]
0x000000000001b8b0: mov        w8, #-1
0x000000000001b8b4: str        w8, [sp, #4]
0x000000000001b8b8: sturh      wzr, [sp, #9]
0x000000000001b8bc: mov        w8, #0x20
0x000000000001b8c0: strb       w8, [sp, #0xb]
0x000000000001b8c4: strb       wzr, [sp, #0xd]
0x000000000001b8c8: mov        w8, #1
0x000000000001b8cc: strb       w8, [sp, #0xf]
0x000000000001b8d0: str        wzr, [sp, #0x18]
0x000000000001b8d4: str        wzr, [sp, #0x30]
0x000000000001b8d8: mov        x0, sp
0x000000000001b8dc: bl         #0x1b918
0x000000000001b8e0: ldp        x8, x9, [x20]
0x000000000001b8e4: sub        x8, x8, x0
0x000000000001b8e8: add        x8, x9, x8
0x000000000001b8ec: stp        x0, x8, [x20]
0x000000000001b8f0: mov        x0, sp
0x000000000001b8f4: mov        x1, x21
0x000000000001b8f8: mov        x2, x19
0x000000000001b8fc: bl         #0x1bb54
0x000000000001b900: str        x0, [x19]
0x000000000001b904: ldp        x29, x30, [sp, #0x60]
0x000000000001b908: ldp        x20, x19, [sp, #0x50]
0x000000000001b90c: ldp        x22, x21, [sp, #0x40]
0x000000000001b910: add        sp, sp, #0x70
0x000000000001b914: ret        
0x000000000001b918: sub        sp, sp, #0x60
0x000000000001b91c: stp        x22, x21, [sp, #0x30]
0x000000000001b920: stp        x20, x19, [sp, #0x40]
0x000000000001b924: stp        x29, x30, [sp, #0x50]
0x000000000001b928: add        x29, sp, #0x50
0x000000000001b92c: ldp        x20, x8, [x1]
0x000000000001b930: cbz        x8, #0x1bafc
0x000000000001b934: mov        x21, x1
0x000000000001b938: mov        x19, x0
0x000000000001b93c: stp        x0, x0, [sp, #0x10]
0x000000000001b940: str        x1, [sp, #0x20]
0x000000000001b944: mov        w9, #0xd
0x000000000001b948: str        w9, [sp, #0x28]
0x000000000001b94c: cmp        x8, #2
0x000000000001b950: b.lt       #0x1b97c
0x000000000001b954: mov        x22, x20
0x000000000001b958: ldrb       w9, [x22, #1]!
0x000000000001b95c: cmp        w9, #0x7d
0x000000000001b960: b.ne       #0x1b97c
0x000000000001b964: ldrb       w9, [x20]
0x000000000001b968: and        w10, w9, #0xffffffdf
0x000000000001b96c: sub        w10, w10, #0x5b
0x000000000001b970: cmp        w9, #0x4c
0x000000000001b974: ccmn       w10, #0x1a, #0, ne
0x000000000001b978: b.hs       #0x1bad8
0x000000000001b97c: add        x21, x20, x8
0x000000000001b980: add        x2, sp, #0x10
0x000000000001b984: mov        x0, x20
0x000000000001b988: mov        x1, x21
0x000000000001b98c: bl         #0x1bd7c
0x000000000001b990: mov        x20, x0
0x000000000001b994: cmp        x0, x21
0x000000000001b998: b.eq       #0x1baf0
0x000000000001b99c: ldrb       w8, [x20]
0x000000000001b9a0: cmp        w8, #0x20
0x000000000001b9a4: b.eq       #0x1b9c8
0x000000000001b9a8: cmp        w8, #0x2b
0x000000000001b9ac: b.eq       #0x1b9c0
0x000000000001b9b0: cmp        w8, #0x2d
0x000000000001b9b4: b.ne       #0x1b9d8
0x000000000001b9b8: mov        w1, #1
0x000000000001b9bc: b          #0x1b9cc
0x000000000001b9c0: mov        w1, #2
0x000000000001b9c4: b          #0x1b9cc
0x000000000001b9c8: mov        w1, #3
0x000000000001b9cc: add        x0, sp, #0x10
0x000000000001b9d0: bl         #0x1be58
0x000000000001b9d4: add        x20, x20, #1
0x000000000001b9d8: cmp        x20, x21
0x000000000001b9dc: b.eq       #0x1baf0
0x000000000001b9e0: ldrb       w8, [x20]
0x000000000001b9e4: cmp        w8, #0x23
0x000000000001b9e8: b.ne       #0x1ba1c
0x000000000001b9ec: ldr        w8, [sp, #0x28]
0x000000000001b9f0: sub        w8, w8, #1
0x000000000001b9f4: cmp        w8, #0xb
0x000000000001b9f8: b.hs       #0x1bb24
0x000000000001b9fc: ldr        x8, [sp, #0x10]
0x000000000001ba00: ldurh      w9, [x8, #9]
0x000000000001ba04: orr        w9, w9, #0x80
0x000000000001ba08: sturh      w9, [x8, #9]
0x000000000001ba0c: add        x20, x20, #1
0x000000000001ba10: cmp        x20, x21
0x000000000001ba14: b.eq       #0x1baf0
0x000000000001ba18: ldrb       w8, [x20]
0x000000000001ba1c: cmp        w8, #0x30
0x000000000001ba20: b.ne       #0x1ba38
0x000000000001ba24: add        x0, sp, #0x10
0x000000000001ba28: bl         #0x1bed4
0x000000000001ba2c: add        x20, x20, #1
0x000000000001ba30: cmp        x20, x21
0x000000000001ba34: b.eq       #0x1baf0
0x000000000001ba38: add        x2, sp, #0x10
0x000000000001ba3c: mov        x0, x20
0x000000000001ba40: mov        x1, x21
0x000000000001ba44: bl         #0x1bf24
0x000000000001ba48: mov        x20, x0
0x000000000001ba4c: cmp        x0, x21
0x000000000001ba50: b.eq       #0x1baf0
0x000000000001ba54: ldrb       w8, [x20]
0x000000000001ba58: cmp        w8, #0x2e
0x000000000001ba5c: b.ne       #0x1ba80
0x000000000001ba60: add        x2, sp, #0x10
0x000000000001ba64: mov        x0, x20
0x000000000001ba68: mov        x1, x21
0x000000000001ba6c: bl         #0x1c01c
0x000000000001ba70: mov        x20, x0
0x000000000001ba74: cmp        x0, x21
0x000000000001ba78: b.eq       #0x1baf0
0x000000000001ba7c: ldrb       w8, [x20]
0x000000000001ba80: cmp        w8, #0x4c
0x000000000001ba84: b.ne       #0x1bab8
0x000000000001ba88: ldr        w8, [sp, #0x28]
0x000000000001ba8c: sub        w8, w8, #1
0x000000000001ba90: cmp        w8, #0xb
0x000000000001ba94: b.hs       #0x1bb24
0x000000000001ba98: ldr        x8, [sp, #0x10]
0x000000000001ba9c: ldurh      w9, [x8, #9]
0x000000000001baa0: orr        w9, w9, #0x100
0x000000000001baa4: sturh      w9, [x8, #9]
0x000000000001baa8: add        x20, x20, #1
0x000000000001baac: cmp        x20, x21
0x000000000001bab0: b.eq       #0x1baf0
0x000000000001bab4: ldrb       w8, [x20]
0x000000000001bab8: cmp        w8, #0x7d
0x000000000001babc: b.eq       #0x1baf0
0x000000000001bac0: sxtb       w0, w8
0x000000000001bac4: bl         #0x1bc2c
0x000000000001bac8: cbz        w0, #0x1bb44
0x000000000001bacc: add        x20, x20, #1
0x000000000001bad0: ldr        x8, [sp, #0x10]
0x000000000001bad4: b          #0x1baec
0x000000000001bad8: sxtb       w0, w9
0x000000000001badc: bl         #0x1bc2c
0x000000000001bae0: cbz        w0, #0x1bb34
0x000000000001bae4: mov        x8, x19
0x000000000001bae8: mov        x20, x22
0x000000000001baec: strb       w0, [x8, #8]
0x000000000001baf0: ldrb       w8, [x19, #8]
0x000000000001baf4: tst        w8, #0xffffffef
0x000000000001baf8: b.ne       #0x1bb14
0x000000000001bafc: mov        x0, x20
0x000000000001bb00: ldp        x29, x30, [sp, #0x50]
0x000000000001bb04: ldp        x20, x19, [sp, #0x40]
0x000000000001bb08: ldp        x22, x21, [sp, #0x30]
0x000000000001bb0c: add        sp, sp, #0x60
0x000000000001bb10: ret        
0x000000000001bb14: adrp       x1, #0x520c000
0x000000000001bb18: add        x1, x1, #0xdd5
0x000000000001bb1c: add        x0, sp, #0xf
0x000000000001bb20: bl         #0x4b06788
0x000000000001bb24: ldr        x0, [sp, #0x20]
0x000000000001bb28: adrp       x1, #0x520c000
0x000000000001bb2c: add        x1, x1, #0xe14
0x000000000001bb30: bl         #0x4b06788
0x000000000001bb34: adrp       x1, #0x520c000
0x000000000001bb38: add        x1, x1, #0xdd5
0x000000000001bb3c: mov        x0, x21
0x000000000001bb40: bl         #0x4b06788
0x000000000001bb44: ldr        x0, [sp, #0x20]
0x000000000001bb48: adrp       x1, #0x520c000
0x000000000001bb4c: add        x1, x1, #0xdd5
0x000000000001bb50: bl         #0x4b06788
0x000000000001bb54: sub        sp, sp, #0x90
0x000000000001bb58: stp        x22, x21, [sp, #0x60]
0x000000000001bb5c: stp        x20, x19, [sp, #0x70]
0x000000000001bb60: stp        x29, x30, [sp, #0x80]
0x000000000001bb64: add        x29, sp, #0x80
0x000000000001bb68: mov        x21, x2
0x000000000001bb6c: mov        x3, x0
0x000000000001bb70: ldp        x20, x19, [x1]
0x000000000001bb74: mov        x8, x0
0x000000000001bb78: ldr        w9, [x8, #0x10]!
0x000000000001bb7c: cbnz       w9, #0x1bb88
0x000000000001bb80: ldr        w9, [x3, #0x28]
0x000000000001bb84: cbz        w9, #0x1bc08
0x000000000001bb88: ldp        q0, q1, [x3]
0x000000000001bb8c: stp        q0, q1, [sp, #0x20]
0x000000000001bb90: ldp        q0, q1, [x3, #0x20]
0x000000000001bb94: stp        q0, q1, [sp, #0x40]
0x000000000001bb98: ldr        q0, [x8]
0x000000000001bb9c: str        q0, [sp]
0x000000000001bba0: ldr        x8, [x8, #0x10]
0x000000000001bba4: str        x8, [sp, #0x10]
0x000000000001bba8: add        x22, sp, #0x20
0x000000000001bbac: add        x0, sp, #0x20
0x000000000001bbb0: mov        x1, sp
0x000000000001bbb4: mov        x2, x21
0x000000000001bbb8: bl         #0x1c570
0x000000000001bbbc: ldur       q0, [sp, #0x48]
0x000000000001bbc0: str        q0, [sp]
0x000000000001bbc4: ldr        x8, [sp, #0x58]
0x000000000001bbc8: str        x8, [sp, #0x10]
0x000000000001bbcc: orr        x0, x22, #4
0x000000000001bbd0: mov        x1, sp
0x000000000001bbd4: mov        x2, x21
0x000000000001bbd8: bl         #0x1c658
0x000000000001bbdc: ldr        x0, [x21]
0x000000000001bbe0: ldr        x4, [x21, #0x18]
0x000000000001bbe4: add        x3, sp, #0x20
0x000000000001bbe8: mov        x1, x20
0x000000000001bbec: mov        x2, x19
0x000000000001bbf0: bl         #0x1c740
0x000000000001bbf4: ldp        x29, x30, [sp, #0x80]
0x000000000001bbf8: ldp        x20, x19, [sp, #0x70]
0x000000000001bbfc: ldp        x22, x21, [sp, #0x60]
0x000000000001bc00: add        sp, sp, #0x90
0x000000000001bc04: ret        
0x000000000001bc08: ldr        x0, [x21]
0x000000000001bc0c: ldr        x4, [x21, #0x18]
0x000000000001bc10: mov        x1, x20
0x000000000001bc14: mov        x2, x19
0x000000000001bc18: ldp        x29, x30, [sp, #0x80]
0x000000000001bc1c: ldp        x20, x19, [sp, #0x70]
0x000000000001bc20: ldp        x22, x21, [sp, #0x60]
0x000000000001bc24: add        sp, sp, #0x90
0x000000000001bc28: b          #0x1c740
