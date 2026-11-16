; instruction-faithful ARM64 fallback for RobloxLib::function_daccc8
0x0000000000daccc8: sub        sp, sp, #0x90
0x0000000000dacccc: stp        x28, x27, [sp, #0x30]
0x0000000000daccd0: stp        x26, x25, [sp, #0x40]
0x0000000000daccd4: stp        x24, x23, [sp, #0x50]
0x0000000000daccd8: stp        x22, x21, [sp, #0x60]
0x0000000000daccdc: stp        x20, x19, [sp, #0x70]
0x0000000000dacce0: stp        x29, x30, [sp, #0x80]
0x0000000000dacce4: add        x29, sp, #0x80
0x0000000000dacce8: mov        x26, x4
0x0000000000daccec: mov        x23, x3
0x0000000000daccf0: mov        x20, x2
0x0000000000daccf4: mov        x21, x1
0x0000000000daccf8: mov        x19, x0
0x0000000000daccfc: sub        x22, x21, #0x10
0x0000000000dacd00: sub        x9, x21, #0x20
0x0000000000dacd04: sub        x8, x21, #0x30
0x0000000000dacd08: stp        x8, x9, [sp, #0x10]
0x0000000000dacd0c: sub        x8, x21, #0x1c
0x0000000000dacd10: str        x8, [sp, #8]
0x0000000000dacd14: mov        x27, x19
0x0000000000dacd18: mov        x19, x27
0x0000000000dacd1c: sub        x8, x21, x27
0x0000000000dacd20: asr        x8, x8, #4
0x0000000000dacd24: subs       x9, x8, #2
0x0000000000dacd28: b.gt       #0xdacd3c
0x0000000000dacd2c: b.lo       #0xdadab8
0x0000000000dacd30: cmp        x8, #2
0x0000000000dacd34: b.ne       #0xdacd54
0x0000000000dacd38: b          #0xdad36c
0x0000000000dacd3c: cmp        x8, #3
0x0000000000dacd40: b.eq       #0xdad3b8
0x0000000000dacd44: cmp        x8, #4
0x0000000000dacd48: b.eq       #0xdad3e8
0x0000000000dacd4c: cmp        x8, #5
0x0000000000dacd50: b.eq       #0xdad334
0x0000000000dacd54: cmp        x8, #0x17
0x0000000000dacd58: b.le       #0xdad41c
0x0000000000dacd5c: cbz        x23, #0xdad580
0x0000000000dacd60: lsr        x25, x8, #1
0x0000000000dacd64: add        x27, x19, x25, lsl #4
0x0000000000dacd68: cmp        x8, #0x81
0x0000000000dacd6c: b.lo       #0xdacde8
0x0000000000dacd70: mov        x0, x19
0x0000000000dacd74: mov        x1, x27
0x0000000000dacd78: mov        x2, x22
0x0000000000dacd7c: mov        x3, x20
0x0000000000dacd80: bl         #0xdadad8
0x0000000000dacd84: add        x24, x19, #0x10
0x0000000000dacd88: sub        x28, x27, #0x10
0x0000000000dacd8c: mov        x0, x24
0x0000000000dacd90: mov        x1, x28
0x0000000000dacd94: ldr        x2, [sp, #0x18]
0x0000000000dacd98: mov        x3, x20
0x0000000000dacd9c: bl         #0xdadad8
0x0000000000dacda0: add        x24, x24, x25, lsl #4
0x0000000000dacda4: add        x0, x19, #0x20
0x0000000000dacda8: mov        x1, x24
0x0000000000dacdac: ldr        x2, [sp, #0x10]
0x0000000000dacdb0: mov        x3, x20
0x0000000000dacdb4: bl         #0xdadad8
0x0000000000dacdb8: mov        x0, x28
0x0000000000dacdbc: mov        x1, x27
0x0000000000dacdc0: mov        x2, x24
0x0000000000dacdc4: mov        x3, x20
0x0000000000dacdc8: bl         #0xdadad8
0x0000000000dacdcc: ldr        q0, [x19]
0x0000000000dacdd0: str        q0, [sp, #0x20]
0x0000000000dacdd4: ldr        q0, [x27]
0x0000000000dacdd8: str        q0, [x19]
0x0000000000dacddc: ldr        q0, [sp, #0x20]
0x0000000000dacde0: str        q0, [x27]
0x0000000000dacde4: b          #0xdacdfc
0x0000000000dacde8: mov        x0, x27
0x0000000000dacdec: mov        x1, x19
0x0000000000dacdf0: mov        x2, x22
0x0000000000dacdf4: mov        x3, x20
0x0000000000dacdf8: bl         #0xdadad8
0x0000000000dacdfc: sub        x23, x23, #1
0x0000000000dace00: tbz        w26, #0, #0xdace24
0x0000000000dace04: ldr        s0, [x19]
0x0000000000dace08: ldp        w9, w8, [x19, #4]
0x0000000000dace0c: ldr        x10, [x20]
0x0000000000dace10: ldr        x10, [x10]
0x0000000000dace14: ldrb       w11, [x10, w9, uxtw]
0x0000000000dace18: ldrb       w12, [x10, w8, uxtw]
0x0000000000dace1c: add        w11, w12, w11
0x0000000000dace20: b          #0xdace78
0x0000000000dace24: ldr        x8, [x20]
0x0000000000dace28: ldr        x10, [x8]
0x0000000000dace2c: ldp        w12, w13, [x19, #-0xc]
0x0000000000dace30: ldrb       w8, [x10, w12, uxtw]
0x0000000000dace34: ldrb       w9, [x10, x13]
0x0000000000dace38: add        w8, w9, w8
0x0000000000dace3c: and        w14, w8, #0xff
0x0000000000dace40: ldp        w9, w8, [x19, #4]
0x0000000000dace44: ldrb       w11, [x10, w9, uxtw]
0x0000000000dace48: ldrb       w15, [x10, w8, uxtw]
0x0000000000dace4c: add        w11, w15, w11
0x0000000000dace50: cmp        w14, w11, uxtb
0x0000000000dace54: b.ne       #0xdace70
0x0000000000dace58: ldur       s1, [x19, #-0x10]
0x0000000000dace5c: ldr        s0, [x19]
0x0000000000dace60: fcmp       s1, s0
0x0000000000dace64: b.eq       #0xdad0dc
0x0000000000dace68: b.gt       #0xdace78
0x0000000000dace6c: b          #0xdad0f8
0x0000000000dace70: ldr        s0, [x19]
0x0000000000dace74: b.hs       #0xdad0f8
0x0000000000dace78: mov        x12, x9
0x0000000000dace7c: mov        x15, #0
0x0000000000dace80: ldr        w13, [x19, #0xc]
0x0000000000dace84: add        x17, x19, x15
0x0000000000dace88: ldp        w16, w14, [x17, #0x14]
0x0000000000dace8c: ldrb       w0, [x10, x16]
0x0000000000dace90: ldrb       w1, [x10, x14]
0x0000000000dace94: add        w0, w1, w0
0x0000000000dace98: and        w0, w0, #0xff
0x0000000000dace9c: cmp        w0, w11, uxtb
0x0000000000dacea0: b.ne       #0xdacec4
0x0000000000dacea4: ldr        s1, [x17, #0x10]
0x0000000000dacea8: fcmp       s1, s0
0x0000000000daceac: b.eq       #0xdaceb8
0x0000000000daceb0: b.gt       #0xdacec8
0x0000000000daceb4: b          #0xdaced0
0x0000000000daceb8: cmp        w16, w12
0x0000000000dacebc: b.ne       #0xdacec4
0x0000000000dacec0: cmp        w14, w8
0x0000000000dacec4: b.hs       #0xdaced0
0x0000000000dacec8: add        x15, x15, #0x10
0x0000000000dacecc: b          #0xdace84
0x0000000000daced0: add        x14, x19, x15
0x0000000000daced4: add        x14, x14, #0x10
0x0000000000daced8: mov        x16, x22
0x0000000000dacedc: cbz        x15, #0xdacf2c
0x0000000000dacee0: mov        x15, x16
0x0000000000dacee4: ldp        w0, w17, [x16, #4]
0x0000000000dacee8: ldrb       w16, [x10, x0]
0x0000000000daceec: ldrb       w1, [x10, x17]
0x0000000000dacef0: add        w16, w1, w16
0x0000000000dacef4: and        w1, w16, #0xff
0x0000000000dacef8: sub        x16, x15, #0x10
0x0000000000dacefc: cmp        w1, w11, uxtb
0x0000000000dacf00: b.ne       #0xdacf24
0x0000000000dacf04: ldr        s1, [x15]
0x0000000000dacf08: fcmp       s1, s0
0x0000000000dacf0c: b.eq       #0xdacf18
0x0000000000dacf10: b.le       #0xdacee0
0x0000000000dacf14: b          #0xdacf8c
0x0000000000dacf18: cmp        w0, w12
0x0000000000dacf1c: b.ne       #0xdacf24
0x0000000000dacf20: cmp        w17, w8
0x0000000000dacf24: b.hs       #0xdacee0
0x0000000000dacf28: b          #0xdacf8c
0x0000000000dacf2c: mov        x15, x21
0x0000000000dacf30: cmp        x14, x21
0x0000000000dacf34: b.hs       #0xdacf8c
0x0000000000dacf38: mov        x16, x22
0x0000000000dacf3c: mov        x15, x16
0x0000000000dacf40: ldp        w0, w17, [x16, #4]
0x0000000000dacf44: ldrb       w16, [x10, x0]
0x0000000000dacf48: ldrb       w1, [x10, x17]
0x0000000000dacf4c: add        w16, w1, w16
0x0000000000dacf50: and        w1, w16, #0xff
0x0000000000dacf54: sub        x16, x15, #0x10
0x0000000000dacf58: cmp        w1, w11, uxtb
0x0000000000dacf5c: b.ne       #0xdacf84
0x0000000000dacf60: ldr        s1, [x15]
0x0000000000dacf64: fcmp       s1, s0
0x0000000000dacf68: b.eq       #0xdacf78
0x0000000000dacf6c: ccmp       x14, x15, #2, le
0x0000000000dacf70: b.lo       #0xdacf3c
0x0000000000dacf74: b          #0xdacf8c
0x0000000000dacf78: cmp        w0, w12
0x0000000000dacf7c: b.ne       #0xdacf84
0x0000000000dacf80: cmp        w17, w8
0x0000000000dacf84: ccmp       x14, x15, #2, hs
0x0000000000dacf88: b.lo       #0xdacf3c
0x0000000000dacf8c: mov        x27, x14
0x0000000000dacf90: cmp        x14, x15
0x0000000000dacf94: b.hs       #0xdad068
0x0000000000dacf98: mov        x10, x15
0x0000000000dacf9c: ldr        q1, [x27]
0x0000000000dacfa0: str        q1, [sp, #0x20]
0x0000000000dacfa4: ldr        q1, [x10]
0x0000000000dacfa8: str        q1, [x27]
0x0000000000dacfac: ldr        q1, [sp, #0x20]
0x0000000000dacfb0: str        q1, [x10]
0x0000000000dacfb4: ldr        x11, [x20]
0x0000000000dacfb8: ldr        x11, [x11]
0x0000000000dacfbc: ldrb       w16, [x11, x9]
0x0000000000dacfc0: ldrb       w17, [x11, x8]
0x0000000000dacfc4: add        w16, w17, w16
0x0000000000dacfc8: add        x17, x27, #0x10
0x0000000000dacfcc: mov        x27, x17
0x0000000000dacfd0: ldp        w1, w0, [x17, #4]
0x0000000000dacfd4: ldrb       w17, [x11, x1]
0x0000000000dacfd8: ldrb       w2, [x11, x0]
0x0000000000dacfdc: add        w17, w2, w17
0x0000000000dacfe0: and        w2, w17, #0xff
0x0000000000dacfe4: add        x17, x27, #0x10
0x0000000000dacfe8: cmp        w2, w16, uxtb
0x0000000000dacfec: b.ne       #0xdad010
0x0000000000dacff0: ldr        s1, [x27]
0x0000000000dacff4: fcmp       s1, s0
0x0000000000dacff8: b.eq       #0xdad004
0x0000000000dacffc: b.gt       #0xdacfcc
0x0000000000dad000: b          #0xdad014
0x0000000000dad004: cmp        w1, w12
0x0000000000dad008: b.ne       #0xdad010
0x0000000000dad00c: cmp        w0, w8
0x0000000000dad010: b.lo       #0xdacfcc
0x0000000000dad014: sub        x17, x10, #0x10
0x0000000000dad018: mov        x10, x17
0x0000000000dad01c: ldp        w1, w0, [x17, #4]
0x0000000000dad020: ldrb       w17, [x11, x1]
0x0000000000dad024: ldrb       w2, [x11, x0]
0x0000000000dad028: add        w17, w2, w17
0x0000000000dad02c: and        w2, w17, #0xff
0x0000000000dad030: sub        x17, x10, #0x10
0x0000000000dad034: cmp        w2, w16, uxtb
0x0000000000dad038: b.ne       #0xdad05c
0x0000000000dad03c: ldr        s1, [x10]
0x0000000000dad040: fcmp       s1, s0
0x0000000000dad044: b.eq       #0xdad050
0x0000000000dad048: b.le       #0xdad018
0x0000000000dad04c: b          #0xdad060
0x0000000000dad050: cmp        w1, w12
0x0000000000dad054: b.ne       #0xdad05c
0x0000000000dad058: cmp        w0, w8
0x0000000000dad05c: b.hs       #0xdad018
0x0000000000dad060: cmp        x27, x10
0x0000000000dad064: b.lo       #0xdacf9c
0x0000000000dad068: sub        x28, x27, #0x10
0x0000000000dad06c: cmp        x28, x19
0x0000000000dad070: b.eq       #0xdad07c
0x0000000000dad074: ldr        q1, [x28]
0x0000000000dad078: str        q1, [x19]
0x0000000000dad07c: stur       s0, [x27, #-0x10]
0x0000000000dad080: stp        w12, w8, [x27, #-0xc]
0x0000000000dad084: stur       w13, [x27, #-4]
0x0000000000dad088: cmp        x14, x15
0x0000000000dad08c: b.lo       #0xdad0bc
0x0000000000dad090: mov        x0, x19
0x0000000000dad094: mov        x1, x28
0x0000000000dad098: mov        x2, x20
0x0000000000dad09c: bl         #0xdae05c
0x0000000000dad0a0: mov        x24, x0
0x0000000000dad0a4: mov        x0, x27
0x0000000000dad0a8: mov        x1, x21
0x0000000000dad0ac: mov        x2, x20
0x0000000000dad0b0: bl         #0xdae05c
0x0000000000dad0b4: cbnz       w0, #0xdad328
0x0000000000dad0b8: tbnz       w24, #0, #0xdacd18
0x0000000000dad0bc: and        w4, w26, #1
0x0000000000dad0c0: mov        x0, x19
0x0000000000dad0c4: mov        x1, x28
0x0000000000dad0c8: mov        x2, x20
0x0000000000dad0cc: mov        x3, x23
0x0000000000dad0d0: bl         #0xdaccc8
0x0000000000dad0d4: mov        w26, #0
0x0000000000dad0d8: b          #0xdacd18
0x0000000000dad0dc: cmp        w12, w9
0x0000000000dad0e0: b.ne       #0xdad0f4
0x0000000000dad0e4: cmp        w13, w8
0x0000000000dad0e8: b.hs       #0xdad0f8
0x0000000000dad0ec: mov        x9, x12
0x0000000000dad0f0: b          #0xdace7c
0x0000000000dad0f4: b.lo       #0xdace78
0x0000000000dad0f8: ldr        w12, [x19, #0xc]
0x0000000000dad0fc: ldp        w13, w14, [x21, #-0xc]
0x0000000000dad100: ldrb       w15, [x10, x13]
0x0000000000dad104: ldrb       w16, [x10, x14]
0x0000000000dad108: add        w17, w16, w15
0x0000000000dad10c: and        w0, w11, #0xff
0x0000000000dad110: cmp        w0, w17, uxtb
0x0000000000dad114: b.ne       #0xdad188
0x0000000000dad118: ldr        s1, [x22]
0x0000000000dad11c: fcmp       s0, s1
0x0000000000dad120: b.eq       #0xdad17c
0x0000000000dad124: b.gt       #0xdad18c
0x0000000000dad128: add        x27, x19, #0x10
0x0000000000dad12c: cmp        x27, x21
0x0000000000dad130: b.hs       #0xdad1d8
0x0000000000dad134: ldp        w0, w17, [x27, #4]
0x0000000000dad138: ldrb       w1, [x10, x0]
0x0000000000dad13c: ldrb       w2, [x10, x17]
0x0000000000dad140: add        w1, w2, w1
0x0000000000dad144: and        w2, w11, #0xff
0x0000000000dad148: cmp        w2, w1, uxtb
0x0000000000dad14c: b.ne       #0xdad170
0x0000000000dad150: ldr        s1, [x27]
0x0000000000dad154: fcmp       s0, s1
0x0000000000dad158: b.eq       #0xdad164
0x0000000000dad15c: b.le       #0xdad174
0x0000000000dad160: b          #0xdad1d8
0x0000000000dad164: cmp        w9, w0
0x0000000000dad168: b.ne       #0xdad170
0x0000000000dad16c: cmp        w8, w17
0x0000000000dad170: b.lo       #0xdad1d8
0x0000000000dad174: add        x27, x27, #0x10
0x0000000000dad178: b          #0xdad12c
0x0000000000dad17c: cmp        w9, w13
0x0000000000dad180: b.ne       #0xdad188
0x0000000000dad184: cmp        w8, w14
0x0000000000dad188: b.hs       #0xdad128
0x0000000000dad18c: add        x17, x19, #0x10
0x0000000000dad190: mov        x27, x17
0x0000000000dad194: ldp        w1, w0, [x17, #4]
0x0000000000dad198: ldrb       w17, [x10, x1]
0x0000000000dad19c: ldrb       w2, [x10, x0]
0x0000000000dad1a0: add        w2, w2, w17
0x0000000000dad1a4: and        w3, w11, #0xff
0x0000000000dad1a8: add        x17, x27, #0x10
0x0000000000dad1ac: cmp        w3, w2, uxtb
0x0000000000dad1b0: b.ne       #0xdad1d4
0x0000000000dad1b4: ldr        s1, [x27]
0x0000000000dad1b8: fcmp       s0, s1
0x0000000000dad1bc: b.eq       #0xdad1c8
0x0000000000dad1c0: b.le       #0xdad190
0x0000000000dad1c4: b          #0xdad1d8
0x0000000000dad1c8: cmp        w9, w1
0x0000000000dad1cc: b.ne       #0xdad1d4
0x0000000000dad1d0: cmp        w8, w0
0x0000000000dad1d4: b.hs       #0xdad190
0x0000000000dad1d8: mov        x17, x21
0x0000000000dad1dc: cmp        x27, x21
0x0000000000dad1e0: b.hs       #0xdad2f8
0x0000000000dad1e4: ldr        x17, [sp, #8]
0x0000000000dad1e8: add        w15, w15, w16
0x0000000000dad1ec: and        w16, w11, #0xff
0x0000000000dad1f0: cmp        w16, w15, uxtb
0x0000000000dad1f4: b.ne       #0xdad218
0x0000000000dad1f8: ldr        s1, [x17, #0xc]
0x0000000000dad1fc: fcmp       s0, s1
0x0000000000dad200: b.eq       #0xdad20c
0x0000000000dad204: b.gt       #0xdad21c
0x0000000000dad208: b          #0xdad22c
0x0000000000dad20c: cmp        w9, w13
0x0000000000dad210: b.ne       #0xdad218
0x0000000000dad214: cmp        w8, w14
0x0000000000dad218: b.hs       #0xdad22c
0x0000000000dad21c: ldp        w13, w14, [x17], #-0x10
0x0000000000dad220: ldrb       w15, [x10, x13]
0x0000000000dad224: ldrb       w16, [x10, x14]
0x0000000000dad228: b          #0xdad1e8
0x0000000000dad22c: add        x17, x17, #0xc
0x0000000000dad230: b          #0xdad2f8
0x0000000000dad234: ldr        q1, [x27]
0x0000000000dad238: str        q1, [sp, #0x20]
0x0000000000dad23c: ldr        q1, [x17]
0x0000000000dad240: str        q1, [x27]
0x0000000000dad244: ldr        q1, [sp, #0x20]
0x0000000000dad248: str        q1, [x17]
0x0000000000dad24c: ldr        x10, [x20]
0x0000000000dad250: ldr        x10, [x10]
0x0000000000dad254: ldrb       w11, [x10, x9]
0x0000000000dad258: ldrb       w13, [x10, x8]
0x0000000000dad25c: add        w11, w13, w11
0x0000000000dad260: add        x13, x27, #0x10
0x0000000000dad264: mov        x27, x13
0x0000000000dad268: ldp        w15, w14, [x13, #4]
0x0000000000dad26c: ldrb       w13, [x10, x15]
0x0000000000dad270: ldrb       w16, [x10, x14]
0x0000000000dad274: add        w16, w16, w13
0x0000000000dad278: and        w0, w11, #0xff
0x0000000000dad27c: add        x13, x27, #0x10
0x0000000000dad280: cmp        w0, w16, uxtb
0x0000000000dad284: b.ne       #0xdad2a8
0x0000000000dad288: ldr        s1, [x27]
0x0000000000dad28c: fcmp       s0, s1
0x0000000000dad290: b.eq       #0xdad29c
0x0000000000dad294: b.le       #0xdad264
0x0000000000dad298: b          #0xdad2ac
0x0000000000dad29c: cmp        w9, w15
0x0000000000dad2a0: b.ne       #0xdad2a8
0x0000000000dad2a4: cmp        w8, w14
0x0000000000dad2a8: b.hs       #0xdad264
0x0000000000dad2ac: sub        x13, x17, #0x10
0x0000000000dad2b0: mov        x17, x13
0x0000000000dad2b4: ldp        w15, w14, [x13, #4]
0x0000000000dad2b8: ldrb       w13, [x10, x15]
0x0000000000dad2bc: ldrb       w16, [x10, x14]
0x0000000000dad2c0: add        w16, w16, w13
0x0000000000dad2c4: and        w0, w11, #0xff
0x0000000000dad2c8: sub        x13, x17, #0x10
0x0000000000dad2cc: cmp        w0, w16, uxtb
0x0000000000dad2d0: b.ne       #0xdad2f4
0x0000000000dad2d4: ldr        s1, [x17]
0x0000000000dad2d8: fcmp       s0, s1
0x0000000000dad2dc: b.eq       #0xdad2e8
0x0000000000dad2e0: b.gt       #0xdad2b0
0x0000000000dad2e4: b          #0xdad2f8
0x0000000000dad2e8: cmp        w9, w15
0x0000000000dad2ec: b.ne       #0xdad2f4
0x0000000000dad2f0: cmp        w8, w14
0x0000000000dad2f4: b.lo       #0xdad2b0
0x0000000000dad2f8: cmp        x27, x17
0x0000000000dad2fc: b.lo       #0xdad234
0x0000000000dad300: sub        x10, x27, #0x10
0x0000000000dad304: cmp        x10, x19
0x0000000000dad308: b.eq       #0xdad314
0x0000000000dad30c: ldr        q1, [x10]
0x0000000000dad310: str        q1, [x19]
0x0000000000dad314: mov        w26, #0
0x0000000000dad318: stur       s0, [x27, #-0x10]
0x0000000000dad31c: stp        w9, w8, [x27, #-0xc]
0x0000000000dad320: stur       w12, [x27, #-4]
0x0000000000dad324: b          #0xdacd18
0x0000000000dad328: mov        x21, x28
0x0000000000dad32c: tbz        w24, #0, #0xdaccfc
0x0000000000dad330: b          #0xdadab8
0x0000000000dad334: add        x1, x19, #0x10
0x0000000000dad338: add        x2, x19, #0x20
0x0000000000dad33c: add        x3, x19, #0x30
0x0000000000dad340: mov        x0, x19
0x0000000000dad344: mov        x4, x22
0x0000000000dad348: mov        x5, x20
0x0000000000dad34c: ldp        x29, x30, [sp, #0x80]
0x0000000000dad350: ldp        x20, x19, [sp, #0x70]
0x0000000000dad354: ldp        x22, x21, [sp, #0x60]
0x0000000000dad358: ldp        x24, x23, [sp, #0x50]
0x0000000000dad35c: ldp        x26, x25, [sp, #0x40]
0x0000000000dad360: ldp        x28, x27, [sp, #0x30]
0x0000000000dad364: add        sp, sp, #0x90
0x0000000000dad368: b          #0xdade5c
0x0000000000dad36c: ldr        x8, [x20]
0x0000000000dad370: ldr        x12, [x8]
0x0000000000dad374: ldp        w9, w8, [x21, #-0xc]
0x0000000000dad378: ldrb       w10, [x12, x9]
0x0000000000dad37c: ldrb       w11, [x12, x8]
0x0000000000dad380: add        w10, w11, w10
0x0000000000dad384: and        w13, w10, #0xff
0x0000000000dad388: ldp        w11, w10, [x19, #4]
0x0000000000dad38c: ldrb       w14, [x12, x11]
0x0000000000dad390: ldrb       w12, [x12, x10]
0x0000000000dad394: add        w12, w12, w14
0x0000000000dad398: cmp        w13, w12, uxtb
0x0000000000dad39c: b.ne       #0xdada9c
0x0000000000dad3a0: ldr        s0, [x22]
0x0000000000dad3a4: ldr        s1, [x19]
0x0000000000dad3a8: fcmp       s0, s1
0x0000000000dad3ac: b.eq       #0xdada90
0x0000000000dad3b0: b.gt       #0xdadaa0
0x0000000000dad3b4: b          #0xdadab8
0x0000000000dad3b8: add        x1, x19, #0x10
0x0000000000dad3bc: mov        x0, x19
0x0000000000dad3c0: mov        x2, x22
0x0000000000dad3c4: mov        x3, x20
0x0000000000dad3c8: ldp        x29, x30, [sp, #0x80]
0x0000000000dad3cc: ldp        x20, x19, [sp, #0x70]
0x0000000000dad3d0: ldp        x22, x21, [sp, #0x60]
0x0000000000dad3d4: ldp        x24, x23, [sp, #0x50]
0x0000000000dad3d8: ldp        x26, x25, [sp, #0x40]
0x0000000000dad3dc: ldp        x28, x27, [sp, #0x30]
0x0000000000dad3e0: add        sp, sp, #0x90
0x0000000000dad3e4: b          #0xdadad8
0x0000000000dad3e8: add        x1, x19, #0x10
0x0000000000dad3ec: add        x2, x19, #0x20
0x0000000000dad3f0: mov        x0, x19
0x0000000000dad3f4: mov        x3, x22
0x0000000000dad3f8: mov        x4, x20
0x0000000000dad3fc: ldp        x29, x30, [sp, #0x80]
0x0000000000dad400: ldp        x20, x19, [sp, #0x70]
0x0000000000dad404: ldp        x22, x21, [sp, #0x60]
0x0000000000dad408: ldp        x24, x23, [sp, #0x50]
0x0000000000dad40c: ldp        x26, x25, [sp, #0x40]
0x0000000000dad410: ldp        x28, x27, [sp, #0x30]
0x0000000000dad414: add        sp, sp, #0x90
0x0000000000dad418: b          #0xdadccc
0x0000000000dad41c: cmp        x19, x21
0x0000000000dad420: add        x14, x19, #0x10
0x0000000000dad424: ccmp       x14, x21, #4, ne
0x0000000000dad428: cset       w8, eq
0x0000000000dad42c: tbz        w26, #0, #0xdad990
0x0000000000dad430: tbnz       w8, #0, #0xdadab8
0x0000000000dad434: mov        x8, #0
0x0000000000dad438: ldr        x13, [x20]
0x0000000000dad43c: mov        x9, x19
0x0000000000dad440: mov        x12, x9
0x0000000000dad444: mov        x9, x14
0x0000000000dad448: ldr        x16, [x13]
0x0000000000dad44c: ldp        w10, w11, [x12, #0x14]
0x0000000000dad450: ldrb       w14, [x16, w10, uxtw]
0x0000000000dad454: ldrb       w15, [x16, w11, uxtw]
0x0000000000dad458: add        w14, w15, w14
0x0000000000dad45c: and        w17, w14, #0xff
0x0000000000dad460: ldp        w15, w14, [x12, #4]
0x0000000000dad464: ldrb       w0, [x16, x15]
0x0000000000dad468: ldrb       w16, [x16, x14]
0x0000000000dad46c: add        w16, w16, w0
0x0000000000dad470: cmp        w17, w16, uxtb
0x0000000000dad474: b.ne       #0xdad490
0x0000000000dad478: ldr        s0, [x9]
0x0000000000dad47c: ldr        s1, [x12]
0x0000000000dad480: fcmp       s0, s1
0x0000000000dad484: b.eq       #0xdad49c
0x0000000000dad488: b.gt       #0xdad4ac
0x0000000000dad48c: b          #0xdad56c
0x0000000000dad490: b.hs       #0xdad56c
0x0000000000dad494: ldr        s0, [x9]
0x0000000000dad498: b          #0xdad4ac
0x0000000000dad49c: cmp        w10, w15
0x0000000000dad4a0: b.ne       #0xdad4a8
0x0000000000dad4a4: cmp        w11, w14
0x0000000000dad4a8: b.hs       #0xdad56c
0x0000000000dad4ac: ldr        w13, [x12, #0x1c]
0x0000000000dad4b0: ldr        q1, [x12]
0x0000000000dad4b4: str        q1, [x9]
0x0000000000dad4b8: mov        x14, x19
0x0000000000dad4bc: cmp        x12, x19
0x0000000000dad4c0: b.eq       #0xdad55c
0x0000000000dad4c4: mov        x14, x8
0x0000000000dad4c8: add        x15, x19, x14
0x0000000000dad4cc: sub        x16, x15, #0x10
0x0000000000dad4d0: ldr        x17, [x20]
0x0000000000dad4d4: ldr        x1, [x17]
0x0000000000dad4d8: ldrb       w17, [x1, w10, uxtw]
0x0000000000dad4dc: ldrb       w0, [x1, w11, uxtw]
0x0000000000dad4e0: add        w17, w0, w17
0x0000000000dad4e4: and        w2, w17, #0xff
0x0000000000dad4e8: ldp        w0, w17, [x15, #-0xc]
0x0000000000dad4ec: ldrb       w3, [x1, x0]
0x0000000000dad4f0: ldrb       w1, [x1, x17]
0x0000000000dad4f4: add        w1, w1, w3
0x0000000000dad4f8: cmp        w2, w1, uxtb
0x0000000000dad4fc: b.ne       #0xdad514
0x0000000000dad500: ldr        s1, [x16]
0x0000000000dad504: fcmp       s0, s1
0x0000000000dad508: b.eq       #0xdad530
0x0000000000dad50c: b.gt       #0xdad518
0x0000000000dad510: b          #0xdad558
0x0000000000dad514: b.hs       #0xdad558
0x0000000000dad518: sub        x12, x12, #0x10
0x0000000000dad51c: ldr        q1, [x16]
0x0000000000dad520: str        q1, [x15]
0x0000000000dad524: subs       x14, x14, #0x10
0x0000000000dad528: b.ne       #0xdad4c8
0x0000000000dad52c: b          #0xdad550
0x0000000000dad530: cmp        w10, w0
0x0000000000dad534: b.ne       #0xdad544
0x0000000000dad538: cmp        w11, w17
0x0000000000dad53c: b.lo       #0xdad518
0x0000000000dad540: b          #0xdad558
0x0000000000dad544: b.lo       #0xdad518
0x0000000000dad548: add        x14, x19, x14
0x0000000000dad54c: b          #0xdad55c
0x0000000000dad550: mov        x14, x19
0x0000000000dad554: b          #0xdad55c
0x0000000000dad558: mov        x14, x12
0x0000000000dad55c: str        s0, [x14]
0x0000000000dad560: stp        w10, w11, [x14, #4]
0x0000000000dad564: str        w13, [x14, #0xc]
0x0000000000dad568: ldr        x13, [x20]
0x0000000000dad56c: add        x14, x9, #0x10
0x0000000000dad570: add        x8, x8, #0x10
0x0000000000dad574: cmp        x14, x21
0x0000000000dad578: b.ne       #0xdad440
0x0000000000dad57c: b          #0xdadab8
0x0000000000dad580: cmp        x19, x21
0x0000000000dad584: b.eq       #0xdadab8
0x0000000000dad588: lsr        x9, x9, #1
0x0000000000dad58c: mov        x11, x9
0x0000000000dad590: mov        x10, x11
0x0000000000dad594: cmp        x9, x11
0x0000000000dad598: b.lt       #0xdad778
0x0000000000dad59c: lsl        x13, x10, #1
0x0000000000dad5a0: mov        w12, #1
0x0000000000dad5a4: bfi        x12, x10, #1, #0x3f
0x0000000000dad5a8: add        x11, x19, x12, lsl #4
0x0000000000dad5ac: add        x13, x13, #2
0x0000000000dad5b0: ldr        x14, [x20]
0x0000000000dad5b4: ldr        x15, [x14]
0x0000000000dad5b8: cmp        x13, x8
0x0000000000dad5bc: b.ge       #0xdad61c
0x0000000000dad5c0: ldp        w16, w14, [x11, #4]
0x0000000000dad5c4: ldrb       w17, [x15, x16]
0x0000000000dad5c8: ldrb       w0, [x15, x14]
0x0000000000dad5cc: add        w17, w0, w17
0x0000000000dad5d0: and        w1, w17, #0xff
0x0000000000dad5d4: ldp        w0, w17, [x11, #0x14]
0x0000000000dad5d8: ldrb       w2, [x15, x0]
0x0000000000dad5dc: ldrb       w3, [x15, x17]
0x0000000000dad5e0: add        w2, w3, w2
0x0000000000dad5e4: cmp        w1, w2, uxtb
0x0000000000dad5e8: b.ne       #0xdad610
0x0000000000dad5ec: ldr        s0, [x11]
0x0000000000dad5f0: ldr        s1, [x11, #0x10]
0x0000000000dad5f4: fcmp       s0, s1
0x0000000000dad5f8: b.eq       #0xdad604
0x0000000000dad5fc: b.gt       #0xdad614
0x0000000000dad600: b          #0xdad61c
0x0000000000dad604: cmp        w16, w0
0x0000000000dad608: b.ne       #0xdad610
0x0000000000dad60c: cmp        w14, w17
0x0000000000dad610: b.hs       #0xdad61c
0x0000000000dad614: add        x11, x11, #0x10
0x0000000000dad618: mov        x12, x13
0x0000000000dad61c: add        x16, x19, x10, lsl #4
0x0000000000dad620: ldp        w0, w17, [x11, #4]
0x0000000000dad624: ldrb       w13, [x15, x0]
0x0000000000dad628: ldrb       w14, [x15, x17]
0x0000000000dad62c: add        w13, w14, w13
0x0000000000dad630: and        w1, w13, #0xff
0x0000000000dad634: ldp        w13, w14, [x16, #4]
0x0000000000dad638: ldrb       w2, [x15, w13, uxtw]
0x0000000000dad63c: ldrb       w15, [x15, w14, uxtw]
0x0000000000dad640: add        w15, w15, w2
0x0000000000dad644: cmp        w1, w15, uxtb
0x0000000000dad648: b.ne       #0xdad664
0x0000000000dad64c: ldr        s1, [x11]
0x0000000000dad650: ldr        s0, [x16]
0x0000000000dad654: fcmp       s1, s0
0x0000000000dad658: b.eq       #0xdad670
0x0000000000dad65c: b.le       #0xdad680
0x0000000000dad660: b          #0xdad778
0x0000000000dad664: b.lo       #0xdad778
0x0000000000dad668: ldr        s0, [x16]
0x0000000000dad66c: b          #0xdad680
0x0000000000dad670: cmp        w0, w13
0x0000000000dad674: b.ne       #0xdad67c
0x0000000000dad678: cmp        w17, w14
0x0000000000dad67c: b.lo       #0xdad778
0x0000000000dad680: ldr        w15, [x16, #0xc]
0x0000000000dad684: ldr        q1, [x11]
0x0000000000dad688: str        q1, [x16]
0x0000000000dad68c: cmp        x9, x12
0x0000000000dad690: b.lt       #0xdad76c
0x0000000000dad694: mov        x16, x11
0x0000000000dad698: lsl        x17, x12, #1
0x0000000000dad69c: mov        w11, #1
0x0000000000dad6a0: bfi        x11, x12, #1, #0x3f
0x0000000000dad6a4: mov        x12, x11
0x0000000000dad6a8: add        x11, x19, x11, lsl #4
0x0000000000dad6ac: add        x0, x17, #2
0x0000000000dad6b0: ldr        x17, [x20]
0x0000000000dad6b4: ldr        x17, [x17]
0x0000000000dad6b8: cmp        x0, x8
0x0000000000dad6bc: b.ge       #0xdad71c
0x0000000000dad6c0: ldp        w2, w1, [x11, #4]
0x0000000000dad6c4: ldrb       w3, [x17, x2]
0x0000000000dad6c8: ldrb       w4, [x17, x1]
0x0000000000dad6cc: add        w3, w4, w3
0x0000000000dad6d0: and        w5, w3, #0xff
0x0000000000dad6d4: ldp        w4, w3, [x11, #0x14]
0x0000000000dad6d8: ldrb       w6, [x17, x4]
0x0000000000dad6dc: ldrb       w7, [x17, x3]
0x0000000000dad6e0: add        w6, w7, w6
0x0000000000dad6e4: cmp        w5, w6, uxtb
0x0000000000dad6e8: b.ne       #0xdad710
0x0000000000dad6ec: ldr        s1, [x11]
0x0000000000dad6f0: ldr        s2, [x11, #0x10]
0x0000000000dad6f4: fcmp       s1, s2
0x0000000000dad6f8: b.eq       #0xdad704
0x0000000000dad6fc: b.gt       #0xdad714
0x0000000000dad700: b          #0xdad71c
0x0000000000dad704: cmp        w2, w4
0x0000000000dad708: b.ne       #0xdad710
0x0000000000dad70c: cmp        w1, w3
0x0000000000dad710: b.hs       #0xdad71c
0x0000000000dad714: add        x11, x11, #0x10
0x0000000000dad718: mov        x12, x0
0x0000000000dad71c: ldp        w1, w0, [x11, #4]
0x0000000000dad720: ldrb       w2, [x17, x1]
0x0000000000dad724: ldrb       w3, [x17, x0]
0x0000000000dad728: add        w2, w3, w2
0x0000000000dad72c: and        w2, w2, #0xff
0x0000000000dad730: ldrb       w3, [x17, w13, uxtw]
0x0000000000dad734: ldrb       w17, [x17, w14, uxtw]
0x0000000000dad738: add        w17, w17, w3
0x0000000000dad73c: cmp        w2, w17, uxtb
0x0000000000dad740: b.ne       #0xdad764
0x0000000000dad744: ldr        s1, [x11]
0x0000000000dad748: fcmp       s1, s0
0x0000000000dad74c: b.eq       #0xdad758
0x0000000000dad750: b.le       #0xdad684
0x0000000000dad754: b          #0xdad768
0x0000000000dad758: cmp        w1, w13
0x0000000000dad75c: b.ne       #0xdad764
0x0000000000dad760: cmp        w0, w14
0x0000000000dad764: b.hs       #0xdad684
0x0000000000dad768: mov        x11, x16
0x0000000000dad76c: str        s0, [x11]
0x0000000000dad770: stp        w13, w14, [x11, #4]
0x0000000000dad774: str        w15, [x11, #0xc]
0x0000000000dad778: sub        x11, x10, #1
0x0000000000dad77c: cbnz       x10, #0xdad590
0x0000000000dad780: mov        x11, #0
0x0000000000dad784: ldr        q0, [x19]
0x0000000000dad788: str        q0, [sp, #0x20]
0x0000000000dad78c: sub        x9, x8, #2
0x0000000000dad790: lsr        x10, x9, #1
0x0000000000dad794: mov        x9, x19
0x0000000000dad798: mov        x12, x9
0x0000000000dad79c: add        x13, x9, x11, lsl #4
0x0000000000dad7a0: add        x9, x13, #0x10
0x0000000000dad7a4: lsl        x14, x11, #1
0x0000000000dad7a8: mov        w15, #1
0x0000000000dad7ac: bfi        x15, x11, #1, #0x3f
0x0000000000dad7b0: mov        x11, x15
0x0000000000dad7b4: add        x14, x14, #2
0x0000000000dad7b8: cmp        x14, x8
0x0000000000dad7bc: b.ge       #0xdad824
0x0000000000dad7c0: ldr        x15, [x20]
0x0000000000dad7c4: ldr        x1, [x15]
0x0000000000dad7c8: ldp        w16, w15, [x13, #0x14]
0x0000000000dad7cc: ldrb       w17, [x1, x16]
0x0000000000dad7d0: ldrb       w0, [x1, x15]
0x0000000000dad7d4: add        w17, w0, w17
0x0000000000dad7d8: and        w2, w17, #0xff
0x0000000000dad7dc: ldp        w0, w17, [x13, #0x24]
0x0000000000dad7e0: ldrb       w3, [x1, x0]
0x0000000000dad7e4: ldrb       w1, [x1, x17]
0x0000000000dad7e8: add        w1, w1, w3
0x0000000000dad7ec: cmp        w2, w1, uxtb
0x0000000000dad7f0: b.ne       #0xdad818
0x0000000000dad7f4: ldr        s0, [x13, #0x10]
0x0000000000dad7f8: ldr        s1, [x13, #0x20]
0x0000000000dad7fc: fcmp       s0, s1
0x0000000000dad800: b.eq       #0xdad80c
0x0000000000dad804: b.gt       #0xdad81c
0x0000000000dad808: b          #0xdad824
0x0000000000dad80c: cmp        w16, w0
0x0000000000dad810: b.ne       #0xdad818
0x0000000000dad814: cmp        w15, w17
0x0000000000dad818: b.hs       #0xdad824
0x0000000000dad81c: add        x9, x13, #0x20
0x0000000000dad820: mov        x11, x14
0x0000000000dad824: ldr        q0, [x9]
0x0000000000dad828: str        q0, [x12]
0x0000000000dad82c: cmp        x11, x10
0x0000000000dad830: b.le       #0xdad798
0x0000000000dad834: sub        x21, x21, #0x10
0x0000000000dad838: cmp        x9, x21
0x0000000000dad83c: b.eq       #0xdad8b8
0x0000000000dad840: ldr        q0, [x21]
0x0000000000dad844: str        q0, [x9]
0x0000000000dad848: ldr        q0, [sp, #0x20]
0x0000000000dad84c: str        q0, [x21]
0x0000000000dad850: sub        x10, x9, x19
0x0000000000dad854: add        x10, x10, #0x10
0x0000000000dad858: asr        x10, x10, #4
0x0000000000dad85c: subs       x15, x10, #2
0x0000000000dad860: b.lt       #0xdad97c
0x0000000000dad864: lsr        x13, x15, #1
0x0000000000dad868: add        x10, x19, x13, lsl #4
0x0000000000dad86c: ldr        x11, [x20]
0x0000000000dad870: ldr        x17, [x11]
0x0000000000dad874: ldp        w16, w14, [x10, #4]
0x0000000000dad878: ldrb       w11, [x17, x16]
0x0000000000dad87c: ldrb       w12, [x17, x14]
0x0000000000dad880: add        w11, w12, w11
0x0000000000dad884: and        w0, w11, #0xff
0x0000000000dad888: ldp        w11, w12, [x9, #4]
0x0000000000dad88c: ldrb       w1, [x17, w11, uxtw]
0x0000000000dad890: ldrb       w17, [x17, w12, uxtw]
0x0000000000dad894: add        w17, w17, w1
0x0000000000dad898: cmp        w0, w17, uxtb
0x0000000000dad89c: b.ne       #0xdad8c4
0x0000000000dad8a0: ldr        s1, [x10]
0x0000000000dad8a4: ldr        s0, [x9]
0x0000000000dad8a8: fcmp       s1, s0
0x0000000000dad8ac: b.eq       #0xdad8d0
0x0000000000dad8b0: b.gt       #0xdad8e0
0x0000000000dad8b4: b          #0xdad97c
0x0000000000dad8b8: ldr        q0, [sp, #0x20]
0x0000000000dad8bc: str        q0, [x9]
0x0000000000dad8c0: b          #0xdad97c
0x0000000000dad8c4: b.hs       #0xdad97c
0x0000000000dad8c8: ldr        s0, [x9]
0x0000000000dad8cc: b          #0xdad8e0
0x0000000000dad8d0: cmp        w16, w11
0x0000000000dad8d4: b.ne       #0xdad8dc
0x0000000000dad8d8: cmp        w14, w12
0x0000000000dad8dc: b.hs       #0xdad97c
0x0000000000dad8e0: ldr        w14, [x9, #0xc]
0x0000000000dad8e4: ldr        q1, [x10]
0x0000000000dad8e8: str        q1, [x9]
0x0000000000dad8ec: cmp        x15, #2
0x0000000000dad8f0: b.lo       #0xdad970
0x0000000000dad8f4: mov        x9, x10
0x0000000000dad8f8: sub        x15, x13, #1
0x0000000000dad8fc: lsr        x13, x15, #1
0x0000000000dad900: add        x10, x19, x13, lsl #4
0x0000000000dad904: ldr        x16, [x20]
0x0000000000dad908: ldr        x0, [x16]
0x0000000000dad90c: ldp        w17, w16, [x10, #4]
0x0000000000dad910: ldrb       w1, [x0, x17]
0x0000000000dad914: ldrb       w2, [x0, x16]
0x0000000000dad918: add        w1, w2, w1
0x0000000000dad91c: and        w1, w1, #0xff
0x0000000000dad920: ldrb       w2, [x0, w11, uxtw]
0x0000000000dad924: ldrb       w0, [x0, w12, uxtw]
0x0000000000dad928: add        w0, w0, w2
0x0000000000dad92c: cmp        w1, w0, uxtb
0x0000000000dad930: b.ne       #0xdad954
0x0000000000dad934: ldr        s1, [x10]
0x0000000000dad938: fcmp       s1, s0
0x0000000000dad93c: b.eq       #0xdad948
0x0000000000dad940: b.gt       #0xdad958
0x0000000000dad944: b          #0xdad96c
0x0000000000dad948: cmp        w17, w11
0x0000000000dad94c: b.ne       #0xdad954
0x0000000000dad950: cmp        w16, w12
0x0000000000dad954: b.hs       #0xdad96c
0x0000000000dad958: ldr        q1, [x10]
0x0000000000dad95c: str        q1, [x9]
0x0000000000dad960: cmp        x15, #1
0x0000000000dad964: b.hi       #0xdad8f4
0x0000000000dad968: b          #0xdad970
0x0000000000dad96c: mov        x10, x9
0x0000000000dad970: str        s0, [x10]
0x0000000000dad974: stp        w11, w12, [x10, #4]
0x0000000000dad978: str        w14, [x10, #0xc]
0x0000000000dad97c: sub        x9, x8, #1
0x0000000000dad980: cmp        x8, #2
0x0000000000dad984: mov        x8, x9
0x0000000000dad988: b.gt       #0xdad780
0x0000000000dad98c: b          #0xdadab8
0x0000000000dad990: tbnz       w8, #0, #0xdadab8
0x0000000000dad994: ldr        x10, [x20]
0x0000000000dad998: mov        x11, x19
0x0000000000dad99c: mov        x19, x14
0x0000000000dad9a0: ldr        x14, [x10]
0x0000000000dad9a4: ldp        w8, w9, [x11, #0x14]
0x0000000000dad9a8: ldrb       w12, [x14, w8, uxtw]
0x0000000000dad9ac: ldrb       w13, [x14, w9, uxtw]
0x0000000000dad9b0: add        w12, w13, w12
0x0000000000dad9b4: and        w15, w12, #0xff
0x0000000000dad9b8: ldp        w13, w12, [x11, #4]
0x0000000000dad9bc: ldrb       w16, [x14, x13]
0x0000000000dad9c0: ldrb       w14, [x14, x12]
0x0000000000dad9c4: add        w14, w14, w16
0x0000000000dad9c8: cmp        w15, w14, uxtb
0x0000000000dad9cc: b.ne       #0xdad9e8
0x0000000000dad9d0: ldr        s0, [x19]
0x0000000000dad9d4: ldr        s1, [x11]
0x0000000000dad9d8: fcmp       s0, s1
0x0000000000dad9dc: b.eq       #0xdad9f4
0x0000000000dad9e0: b.gt       #0xdada04
0x0000000000dad9e4: b          #0xdada80
0x0000000000dad9e8: b.hs       #0xdada80
0x0000000000dad9ec: ldr        s0, [x19]
0x0000000000dad9f0: b          #0xdada04
0x0000000000dad9f4: cmp        w8, w13
0x0000000000dad9f8: b.ne       #0xdada00
0x0000000000dad9fc: cmp        w9, w12
0x0000000000dada00: b.hs       #0xdada80
0x0000000000dada04: ldr        w10, [x11, #0x1c]
0x0000000000dada08: mov        x11, x19
0x0000000000dada0c: ldur       q1, [x11, #-0x10]
0x0000000000dada10: str        q1, [x11]
0x0000000000dada14: ldr        x12, [x20]
0x0000000000dada18: ldr        x14, [x12]
0x0000000000dada1c: ldrb       w12, [x14, w8, uxtw]
0x0000000000dada20: ldrb       w13, [x14, w9, uxtw]
0x0000000000dada24: add        w12, w13, w12
0x0000000000dada28: and        w15, w12, #0xff
0x0000000000dada2c: ldp        w13, w12, [x11, #-0x1c]
0x0000000000dada30: ldrb       w16, [x14, x13]
0x0000000000dada34: ldrb       w14, [x14, x12]
0x0000000000dada38: add        w14, w14, w16
0x0000000000dada3c: cmp        w15, w14, uxtb
0x0000000000dada40: b.ne       #0xdada64
0x0000000000dada44: ldur       s1, [x11, #-0x20]
0x0000000000dada48: fcmp       s0, s1
0x0000000000dada4c: b.eq       #0xdada58
0x0000000000dada50: b.gt       #0xdada68
0x0000000000dada54: b          #0xdada70
0x0000000000dada58: cmp        w8, w13
0x0000000000dada5c: b.ne       #0xdada64
0x0000000000dada60: cmp        w9, w12
0x0000000000dada64: b.hs       #0xdada70
0x0000000000dada68: sub        x11, x11, #0x10
0x0000000000dada6c: b          #0xdada0c
0x0000000000dada70: stur       s0, [x11, #-0x10]
0x0000000000dada74: stp        w8, w9, [x11, #-0xc]
0x0000000000dada78: stur       w10, [x11, #-4]
0x0000000000dada7c: ldr        x10, [x20]
0x0000000000dada80: add        x14, x19, #0x10
0x0000000000dada84: cmp        x14, x21
0x0000000000dada88: b.ne       #0xdad998
0x0000000000dada8c: b          #0xdadab8
0x0000000000dada90: cmp        w9, w11
0x0000000000dada94: b.ne       #0xdada9c
0x0000000000dada98: cmp        w8, w10
0x0000000000dada9c: b.hs       #0xdadab8
0x0000000000dadaa0: ldr        q0, [x19]
0x0000000000dadaa4: str        q0, [sp, #0x20]
0x0000000000dadaa8: ldr        q0, [x22]
0x0000000000dadaac: str        q0, [x19]
0x0000000000dadab0: ldr        q0, [sp, #0x20]
0x0000000000dadab4: str        q0, [x22]
0x0000000000dadab8: ldp        x29, x30, [sp, #0x80]
0x0000000000dadabc: ldp        x20, x19, [sp, #0x70]
0x0000000000dadac0: ldp        x22, x21, [sp, #0x60]
0x0000000000dadac4: ldp        x24, x23, [sp, #0x50]
0x0000000000dadac8: ldp        x26, x25, [sp, #0x40]
0x0000000000dadacc: ldp        x28, x27, [sp, #0x30]
0x0000000000dadad0: add        sp, sp, #0x90
0x0000000000dadad4: ret        
