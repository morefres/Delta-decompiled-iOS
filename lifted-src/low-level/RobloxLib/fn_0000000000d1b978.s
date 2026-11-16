; instruction-faithful ARM64 fallback for RobloxLib::function_d1b978
0x0000000000d1b978: sub        sp, sp, #0x30
0x0000000000d1b97c: stp        x20, x19, [sp, #0x10]
0x0000000000d1b980: stp        x29, x30, [sp, #0x20]
0x0000000000d1b984: add        x29, sp, #0x20
0x0000000000d1b988: mov        x19, x1
0x0000000000d1b98c: mov        x1, x0
0x0000000000d1b990: mov        x0, sp
0x0000000000d1b994: mov        w2, #0
0x0000000000d1b998: bl         #0x20f3b0
0x0000000000d1b99c: ldp        x8, x10, [sp]
0x0000000000d1b9a0: str        x8, [sp]
0x0000000000d1b9a4: mov        w9, w10
0x0000000000d1b9a8: str        w10, [sp, #8]
0x0000000000d1b9ac: orr        x10, x8, x9
0x0000000000d1b9b0: cbz        x10, #0xd1b9e8
0x0000000000d1b9b4: mov        w20, #0x28
0x0000000000d1b9b8: ldr        x8, [x8, #0x10]
0x0000000000d1b9bc: madd       x8, x9, x20, x8
0x0000000000d1b9c0: ldr        x0, [x8, #0x18]
0x0000000000d1b9c4: bl         #0xd1b8f4
0x0000000000d1b9c8: add        x19, x0, x19
0x0000000000d1b9cc: mov        x0, sp
0x0000000000d1b9d0: bl         #0x20f428
0x0000000000d1b9d4: ldr        x8, [sp]
0x0000000000d1b9d8: ldr        w9, [sp, #8]
0x0000000000d1b9dc: cmp        x8, #0
0x0000000000d1b9e0: ccmp       x9, #0, #0, eq
0x0000000000d1b9e4: b.ne       #0xd1b9b8
0x0000000000d1b9e8: mov        x0, x19
0x0000000000d1b9ec: ldp        x29, x30, [sp, #0x20]
0x0000000000d1b9f0: ldp        x20, x19, [sp, #0x10]
0x0000000000d1b9f4: add        sp, sp, #0x30
0x0000000000d1b9f8: ret        
0x0000000000d1b9fc: sub        sp, sp, #0x30
0x0000000000d1ba00: stp        x20, x19, [sp, #0x10]
0x0000000000d1ba04: stp        x29, x30, [sp, #0x20]
0x0000000000d1ba08: add        x29, sp, #0x20
0x0000000000d1ba0c: mov        x19, x0
0x0000000000d1ba10: ldp        x8, x9, [x0]
0x0000000000d1ba14: subs       x11, x9, x8
0x0000000000d1ba18: b.eq       #0xd1bafc
0x0000000000d1ba1c: mov        x9, #0
0x0000000000d1ba20: mov        w10, #0
0x0000000000d1ba24: asr        x11, x11, #7
0x0000000000d1ba28: mov        x12, x8
0x0000000000d1ba2c: add        x13, x8, x9, lsl #7
0x0000000000d1ba30: ldr        w14, [x19, #0x50]
0x0000000000d1ba34: cbz        w14, #0xd1ba80
0x0000000000d1ba38: mov        w15, #0
0x0000000000d1ba3c: ldr        s0, [x13, #0x6c]
0x0000000000d1ba40: and        x16, x15, #0xff
0x0000000000d1ba44: ldr        s1, [x13, x16, lsl #2]
0x0000000000d1ba48: fcmp       s1, s0
0x0000000000d1ba4c: b.le       #0xd1ba5c
0x0000000000d1ba50: str        s1, [x13, #0x6c]
0x0000000000d1ba54: strb       w15, [x13, #0x78]
0x0000000000d1ba58: fmov       s0, s1
0x0000000000d1ba5c: add        w15, w15, #1
0x0000000000d1ba60: cmp        w14, w15, uxtb
0x0000000000d1ba64: b.hi       #0xd1ba40
0x0000000000d1ba68: ldrb       w15, [x13, #0x78]
0x0000000000d1ba6c: cmp        w15, #0xf
0x0000000000d1ba70: b.ne       #0xd1bac8
0x0000000000d1ba74: cmp        w14, #0xb
0x0000000000d1ba78: b.ls       #0xd1ba8c
0x0000000000d1ba7c: b          #0xd1bae4
0x0000000000d1ba80: ldrb       w15, [x13, #0x78]
0x0000000000d1ba84: cmp        w15, #0xf
0x0000000000d1ba88: b.ne       #0xd1bac8
0x0000000000d1ba8c: ldr        s0, [x13, #0x6c]
0x0000000000d1ba90: mov        w15, #0xf
0x0000000000d1ba94: ldr        s1, [x12, x14, lsl #2]
0x0000000000d1ba98: fcmp       s1, s0
0x0000000000d1ba9c: b.le       #0xd1bab0
0x0000000000d1baa0: str        s1, [x13, #0x6c]
0x0000000000d1baa4: and        w15, w14, #0xff
0x0000000000d1baa8: strb       w14, [x13, #0x78]
0x0000000000d1baac: fmov       s0, s1
0x0000000000d1bab0: add        x14, x14, #1
0x0000000000d1bab4: and        x16, x14, #0xff
0x0000000000d1bab8: cmp        x16, #0xc
0x0000000000d1babc: b.ne       #0xd1ba94
0x0000000000d1bac0: cmp        w15, #0xf
0x0000000000d1bac4: b.eq       #0xd1bae4
0x0000000000d1bac8: ldr        x13, [x13, #0x60]
0x0000000000d1bacc: ldrh       w13, [x13, #0x1c8]
0x0000000000d1bad0: lsr        w13, w13, w15
0x0000000000d1bad4: tbnz       w13, #0, #0xd1bae4
0x0000000000d1bad8: ldr        x13, [x19, #0x18]
0x0000000000d1badc: str        w9, [x13, w10, uxtw #2]
0x0000000000d1bae0: add        w10, w10, #1
0x0000000000d1bae4: add        x9, x9, #1
0x0000000000d1bae8: add        x12, x12, #0x80
0x0000000000d1baec: cmp        x11, w9, uxtw
0x0000000000d1baf0: b.hi       #0xd1ba2c
0x0000000000d1baf4: mov        w1, w10
0x0000000000d1baf8: b          #0xd1bb00
0x0000000000d1bafc: mov        x1, #0
0x0000000000d1bb00: add        x0, x19, #0x18
0x0000000000d1bb04: bl         #0x46ada4
0x0000000000d1bb08: ldp        x0, x1, [x19, #0x18]
0x0000000000d1bb0c: subs       x8, x1, x0
0x0000000000d1bb10: asr        x8, x8, #2
0x0000000000d1bb14: clz        x8, x8
0x0000000000d1bb18: mov        w9, #0x7e
0x0000000000d1bb1c: sub        x8, x9, x8, lsl #1
0x0000000000d1bb20: cmp        x1, x0
0x0000000000d1bb24: str        x19, [sp, #8]
0x0000000000d1bb28: csel       x3, xzr, x8, eq
0x0000000000d1bb2c: add        x2, sp, #8
0x0000000000d1bb30: mov        w4, #1
0x0000000000d1bb34: bl         #0xd1f038
0x0000000000d1bb38: ldp        x29, x30, [sp, #0x20]
0x0000000000d1bb3c: ldp        x20, x19, [sp, #0x10]
0x0000000000d1bb40: add        sp, sp, #0x30
0x0000000000d1bb44: ret        
0x0000000000d1bb48: sub        sp, sp, #0x30
0x0000000000d1bb4c: stp        x20, x19, [sp, #0x10]
0x0000000000d1bb50: stp        x29, x30, [sp, #0x20]
0x0000000000d1bb54: add        x29, sp, #0x20
0x0000000000d1bb58: mov        x19, x0
0x0000000000d1bb5c: ldp        x8, x9, [x0]
0x0000000000d1bb60: subs       x11, x9, x8
0x0000000000d1bb64: b.eq       #0xd1bc1c
0x0000000000d1bb68: mov        x9, #0
0x0000000000d1bb6c: mov        w10, #0
0x0000000000d1bb70: asr        x11, x11, #7
0x0000000000d1bb74: add        x12, x8, #0x30
0x0000000000d1bb78: add        x13, x8, x9, lsl #7
0x0000000000d1bb7c: ldrb       w14, [x13, #0x79]
0x0000000000d1bb80: cmp        w14, #0xf
0x0000000000d1bb84: b.eq       #0xd1bc04
0x0000000000d1bb88: ldr        w15, [x19, #0x50]
0x0000000000d1bb8c: and        w16, w15, #0xff
0x0000000000d1bb90: cmp        w16, #0xb
0x0000000000d1bb94: b.hi       #0xd1bbd0
0x0000000000d1bb98: ldr        s0, [x13, #0x74]
0x0000000000d1bb9c: and        x16, x15, #0xf
0x0000000000d1bba0: add        x15, x12, x16, lsl #2
0x0000000000d1bba4: add        x16, x16, #1
0x0000000000d1bba8: ldr        s1, [x15]
0x0000000000d1bbac: fcmp       s1, s0
0x0000000000d1bbb0: b.le       #0xd1bbbc
0x0000000000d1bbb4: str        s1, [x13, #0x74]
0x0000000000d1bbb8: fmov       s0, s1
0x0000000000d1bbbc: and        x17, x16, #0xff
0x0000000000d1bbc0: add        x15, x15, #4
0x0000000000d1bbc4: add        x16, x16, #1
0x0000000000d1bbc8: cmp        x17, #0xc
0x0000000000d1bbcc: b.ne       #0xd1bba8
0x0000000000d1bbd0: ldr        x15, [x13, #0x60]
0x0000000000d1bbd4: ldr        w16, [x15, #0x80]
0x0000000000d1bbd8: cmp        w16, w14
0x0000000000d1bbdc: b.ls       #0xd1bbf0
0x0000000000d1bbe0: ldr        x15, [x15, #0x78]
0x0000000000d1bbe4: ldr        s0, [x15, w14, uxtw #2]
0x0000000000d1bbe8: fcvtzu     x14, s0
0x0000000000d1bbec: b          #0xd1bbf4
0x0000000000d1bbf0: mov        w14, #0x4000
0x0000000000d1bbf4: str        w14, [x13, #0x7c]
0x0000000000d1bbf8: ldr        x13, [x19, #0x30]
0x0000000000d1bbfc: str        w9, [x13, w10, uxtw #2]
0x0000000000d1bc00: add        w10, w10, #1
0x0000000000d1bc04: add        x9, x9, #1
0x0000000000d1bc08: add        x12, x12, #0x80
0x0000000000d1bc0c: cmp        x11, w9, uxtw
0x0000000000d1bc10: b.hi       #0xd1bb78
0x0000000000d1bc14: mov        w1, w10
0x0000000000d1bc18: b          #0xd1bc20
0x0000000000d1bc1c: mov        x1, #0
0x0000000000d1bc20: add        x0, x19, #0x30
0x0000000000d1bc24: bl         #0x46ada4
0x0000000000d1bc28: ldp        x0, x1, [x19, #0x30]
0x0000000000d1bc2c: subs       x8, x1, x0
0x0000000000d1bc30: asr        x8, x8, #2
0x0000000000d1bc34: clz        x8, x8
0x0000000000d1bc38: mov        w9, #0x7e
0x0000000000d1bc3c: sub        x8, x9, x8, lsl #1
0x0000000000d1bc40: cmp        x1, x0
0x0000000000d1bc44: str        x19, [sp, #8]
0x0000000000d1bc48: csel       x3, xzr, x8, eq
0x0000000000d1bc4c: add        x2, sp, #8
0x0000000000d1bc50: mov        w4, #1
0x0000000000d1bc54: bl         #0xd20a00
0x0000000000d1bc58: ldp        x29, x30, [sp, #0x20]
0x0000000000d1bc5c: ldp        x20, x19, [sp, #0x10]
0x0000000000d1bc60: add        sp, sp, #0x30
0x0000000000d1bc64: ret        
