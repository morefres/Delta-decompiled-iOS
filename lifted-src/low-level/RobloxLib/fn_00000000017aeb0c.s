; instruction-faithful ARM64 fallback for RobloxLib::function_17aeb0c
0x00000000017aeb0c: cmp        x4, x2
0x00000000017aeb10: b.eq       #0x17aec98
0x00000000017aeb14: sub        x8, x3, x1
0x00000000017aeb18: ldr        x9, [x3]
0x00000000017aeb1c: sub        x9, x4, x9
0x00000000017aeb20: asr        x9, x9, #4
0x00000000017aeb24: add        x8, x9, x8, lsl #5
0x00000000017aeb28: ldr        x9, [x1]
0x00000000017aeb2c: sub        x9, x2, x9
0x00000000017aeb30: sub        x8, x8, x9, asr #4
0x00000000017aeb34: cmp        x8, #1
0x00000000017aeb38: b.lt       #0x17aec98
0x00000000017aeb3c: mov        x9, #0x7ffffffffffffffe
0x00000000017aeb40: mov        w10, #0xfe
0x00000000017aeb44: adrp       x11, #0x4bcf000
0x00000000017aeb48: ldr        q0, [x11, #0xa30]
0x00000000017aeb4c: mov        w11, #0xff
0x00000000017aeb50: ldr        x15, [x3]
0x00000000017aeb54: cmp        x4, x15
0x00000000017aeb58: b.ne       #0x17aeb64
0x00000000017aeb5c: ldr        x15, [x3, #-8]!
0x00000000017aeb60: add        x4, x15, #1, lsl #12
0x00000000017aeb64: sub        x13, x4, #0x10
0x00000000017aeb68: sub        x12, x4, x15
0x00000000017aeb6c: asr        x12, x12, #4
0x00000000017aeb70: sub        x14, x4, x8, lsl #4
0x00000000017aeb74: cmp        x12, x8
0x00000000017aeb78: csel       x14, x14, x15, gt
0x00000000017aeb7c: csel       x12, x12, x8, lt
0x00000000017aeb80: ldr        x16, [x7]
0x00000000017aeb84: cmp        x16, x4
0x00000000017aeb88: ccmp       x14, x16, #2, lo
0x00000000017aeb8c: b.hi       #0x17aec34
0x00000000017aeb90: cmp        x13, x6
0x00000000017aeb94: b.eq       #0x17aebc0
0x00000000017aeb98: sub        x17, x3, x5
0x00000000017aeb9c: sub        x1, x13, x15
0x00000000017aeba0: asr        x1, x1, #4
0x00000000017aeba4: add        x17, x1, x17, lsl #5
0x00000000017aeba8: ldr        x1, [x5]
0x00000000017aebac: sub        x1, x6, x1
0x00000000017aebb0: mvn        x17, x17
0x00000000017aebb4: adds       x17, x17, x1, asr #4
0x00000000017aebb8: b.ne       #0x17aebc4
0x00000000017aebbc: b          #0x17aec00
0x00000000017aebc0: mov        x17, #-1
0x00000000017aebc4: sub        x15, x16, x15
0x00000000017aebc8: add        x15, x17, x15, asr #4
0x00000000017aebcc: cmp        x15, #1
0x00000000017aebd0: b.lt       #0x17aebe8
0x00000000017aebd4: lsr        x16, x15, #5
0x00000000017aebd8: and        x16, x16, #0x7fffffffffffff8
0x00000000017aebdc: ldr        x16, [x3, x16]
0x00000000017aebe0: add        x16, x16, w15, uxtb #4
0x00000000017aebe4: b          #0x17aec00
0x00000000017aebe8: sub        x15, x11, x15
0x00000000017aebec: mvn        w16, w15
0x00000000017aebf0: lsr        x15, x15, #8
0x00000000017aebf4: sub        x15, x3, x15, lsl #3
0x00000000017aebf8: ldr        x15, [x15]
0x00000000017aebfc: add        x16, x15, w16, uxtb #4
0x00000000017aec00: str        x16, [x7]
0x00000000017aec04: b          #0x17aec34
0x00000000017aec08: ldr        x15, [x5]
0x00000000017aec0c: cmp        x6, x15
0x00000000017aec10: b.ne       #0x17aec1c
0x00000000017aec14: ldr        x15, [x5, #-8]!
0x00000000017aec18: add        x6, x15, #1, lsl #12
0x00000000017aec1c: ldr        q1, [x4, #-0x10]!
0x00000000017aec20: str        q1, [x6, #-0x10]!
0x00000000017aec24: stp        xzr, xzr, [x4]
0x00000000017aec28: ldr        q1, [x0, #0x20]
0x00000000017aec2c: add        v1.2d, v1.2d, v0.2d
0x00000000017aec30: str        q1, [x0, #0x20]
0x00000000017aec34: cmp        x4, x14
0x00000000017aec38: b.ne       #0x17aec08
0x00000000017aec3c: cmp        x12, #1
0x00000000017aec40: b.eq       #0x17aec8c
0x00000000017aec44: ldr        x14, [x3]
0x00000000017aec48: sub        x13, x13, x14
0x00000000017aec4c: asr        x13, x13, #4
0x00000000017aec50: sub        x13, x13, x12
0x00000000017aec54: cmp        x13, x9
0x00000000017aec58: b.hi       #0x17aec74
0x00000000017aec5c: add        x13, x13, #1
0x00000000017aec60: lsr        x14, x13, #8
0x00000000017aec64: add        x3, x3, x14, lsl #3
0x00000000017aec68: ldr        x14, [x3]
0x00000000017aec6c: add        x13, x14, w13, uxtb #4
0x00000000017aec70: b          #0x17aec8c
0x00000000017aec74: sub        x13, x10, x13
0x00000000017aec78: mvn        w14, w13
0x00000000017aec7c: lsr        x13, x13, #8
0x00000000017aec80: sub        x3, x3, x13, lsl #3
0x00000000017aec84: ldr        x13, [x3]
0x00000000017aec88: add        x13, x13, w14, uxtb #4
0x00000000017aec8c: mov        x4, x13
0x00000000017aec90: subs       x8, x8, x12
0x00000000017aec94: b.gt       #0x17aeb50
0x00000000017aec98: ret        
