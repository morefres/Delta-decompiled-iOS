; instruction-faithful ARM64 fallback for RobloxLib::function_14a9fb4
0x00000000014a9fb4: ldp        x8, x9, [x1]
0x00000000014a9fb8: cmp        x8, x9
0x00000000014a9fbc: b.eq       #0x14aa068
0x00000000014a9fc0: mov        w10, #0x118
0x00000000014a9fc4: ldr        x11, [x0]
0x00000000014a9fc8: ldp        x12, x13, [x8]
0x00000000014a9fcc: madd       x11, x12, x10, x11
0x00000000014a9fd0: ldr        x12, [x11, #0xa0]
0x00000000014a9fd4: str        x13, [x11, #0xa0]
0x00000000014a9fd8: str        x12, [x8, #8]
0x00000000014a9fdc: ldr        x12, [x11, #0xa8]
0x00000000014a9fe0: ldr        x13, [x8, #0x10]
0x00000000014a9fe4: str        x13, [x11, #0xa8]
0x00000000014a9fe8: str        x12, [x8, #0x10]
0x00000000014a9fec: ldr        x12, [x11, #0xb0]
0x00000000014a9ff0: ldr        x13, [x8, #0x18]
0x00000000014a9ff4: str        x13, [x11, #0xb0]
0x00000000014a9ff8: str        x12, [x8, #0x18]
0x00000000014a9ffc: ldr        x12, [x11, #0x88]
0x00000000014aa000: ldr        x13, [x8, #0x20]
0x00000000014aa004: str        x13, [x11, #0x88]
0x00000000014aa008: str        x12, [x8, #0x20]
0x00000000014aa00c: ldr        x12, [x11, #0x90]
0x00000000014aa010: ldr        x13, [x8, #0x28]
0x00000000014aa014: str        x13, [x11, #0x90]
0x00000000014aa018: str        x12, [x8, #0x28]
0x00000000014aa01c: ldr        x12, [x11, #0x98]
0x00000000014aa020: ldr        x13, [x8, #0x30]
0x00000000014aa024: str        x13, [x11, #0x98]
0x00000000014aa028: str        x12, [x8, #0x30]
0x00000000014aa02c: ldr        x12, [x11, #0xb8]
0x00000000014aa030: ldr        x13, [x8, #0x38]
0x00000000014aa034: str        x13, [x11, #0xb8]
0x00000000014aa038: str        x12, [x8, #0x38]
0x00000000014aa03c: ldr        x12, [x11, #0xc0]
0x00000000014aa040: ldr        x13, [x8, #0x40]
0x00000000014aa044: str        x13, [x11, #0xc0]
0x00000000014aa048: str        x12, [x8, #0x40]
0x00000000014aa04c: ldr        x12, [x11, #0xc8]
0x00000000014aa050: ldr        x13, [x8, #0x48]
0x00000000014aa054: str        x13, [x11, #0xc8]
0x00000000014aa058: str        x12, [x8, #0x48]
0x00000000014aa05c: add        x8, x8, #0x50
0x00000000014aa060: cmp        x8, x9
0x00000000014aa064: b.ne       #0x14a9fc4
0x00000000014aa068: ret        
0x00000000014aa06c: ldrb       w8, [x1, #0x1f1]
0x00000000014aa070: cmp        w8, #1
0x00000000014aa074: b.ne       #0x14aa1bc
0x00000000014aa078: ldr        x8, [x1, #0x28]
0x00000000014aa07c: cbz        x8, #0x14aa1bc
0x00000000014aa080: ldr        x9, [x1, #0xa0]
0x00000000014aa084: ldp        x11, x10, [x0, #0x38]
0x00000000014aa088: sub        x10, x10, x11
0x00000000014aa08c: asr        x10, x10, #4
0x00000000014aa090: mov        x11, #0x1bad
0x00000000014aa094: movk       x11, #0x914c, lsl #16
0x00000000014aa098: movk       x11, #0xbacf, lsl #32
0x00000000014aa09c: movk       x11, #0x14c1, lsl #48
0x00000000014aa0a0: mul        x10, x10, x11
0x00000000014aa0a4: ldr        x11, [x1, #0x168]
0x00000000014aa0a8: ldrb       w12, [x1, #0x1fc]
0x00000000014aa0ac: cmp        x9, x10
0x00000000014aa0b0: ccmn       x11, #1, #0, lo
0x00000000014aa0b4: ccmp       w12, #0, #0, eq
0x00000000014aa0b8: b.ne       #0x14aa1bc
0x00000000014aa0bc: ldrb       w9, [x1, #0x1fd]
0x00000000014aa0c0: tbnz       w9, #0, #0x14aa1bc
0x00000000014aa0c4: ldr        s0, [x1, #8]
0x00000000014aa0c8: fmov       s1, #-1.00000000
0x00000000014aa0cc: fadd       s0, s0, s1
0x00000000014aa0d0: ldr        d1, [x1]
0x00000000014aa0d4: fmov       v2.2s, #-1.00000000
0x00000000014aa0d8: fadd       v1.2s, v1.2s, v2.2s
0x00000000014aa0dc: fmul       v1.2s, v1.2s, v1.2s
0x00000000014aa0e0: faddp      s1, v1.2s
0x00000000014aa0e4: fmul       s0, s0, s0
0x00000000014aa0e8: fadd       s0, s1, s0
0x00000000014aa0ec: fcmp       s0, #0.0
0x00000000014aa0f0: b.eq       #0x14aa124
0x00000000014aa0f4: fabs       s0, s0
0x00000000014aa0f8: fmov       s1, #1.00000000
0x00000000014aa0fc: fadd       s1, s0, s1
0x00000000014aa100: adrp       x9, #0x4bcd000
0x00000000014aa104: ldr        s2, [x9, #0xce4]
0x00000000014aa108: fmul       s3, s1, s2
0x00000000014aa10c: mov        w9, #0x7f800000
0x00000000014aa110: fmov       s4, w9
0x00000000014aa114: fcmp       s1, s4
0x00000000014aa118: fcsel      s1, s2, s3, eq
0x00000000014aa11c: fcmp       s0, s1
0x00000000014aa120: b.hi       #0x14aa1bc
0x00000000014aa124: ldr        x9, [x1, #0x48]
0x00000000014aa128: cmp        x9, #0
0x00000000014aa12c: csel       x8, x8, x9, eq
0x00000000014aa130: ldp        x8, x9, [x8]
0x00000000014aa134: subs       x8, x9, x8
0x00000000014aa138: b.eq       #0x14aa1bc
0x00000000014aa13c: asr        x8, x8, #3
0x00000000014aa140: mov        x9, #-0x3333333333333334
0x00000000014aa144: movk       x9, #0xcccd
0x00000000014aa148: mul        x10, x8, x9
0x00000000014aa14c: ldp        x9, x8, [x1, #0x1d0]
0x00000000014aa150: sub        x11, x8, x9
0x00000000014aa154: cmp        x10, x11, asr #2
0x00000000014aa158: b.ne       #0x14aa1bc
0x00000000014aa15c: cmp        x9, x8
0x00000000014aa160: b.eq       #0x14aa1c4
0x00000000014aa164: add        x9, x9, #4
0x00000000014aa168: mov        w10, #0x7fffff
0x00000000014aa16c: fmov       s0, #1.00000000
0x00000000014aa170: ldur       s1, [x9, #-4]
0x00000000014aa174: fmov       w11, s1
0x00000000014aa178: ands       w12, w11, #0x7fffffff
0x00000000014aa17c: cset       w13, eq
0x00000000014aa180: sub        w14, w11, #1
0x00000000014aa184: cmp        w14, w10
0x00000000014aa188: csinc      w13, w13, wzr, hs
0x00000000014aa18c: sub        w12, w12, #0x800, lsl #12
0x00000000014aa190: lsr        w12, w12, #0x18
0x00000000014aa194: cmp        w12, #0x7f
0x00000000014aa198: ccmp       w11, #0, #8, lo
0x00000000014aa19c: csinc      w11, w13, wzr, lt
0x00000000014aa1a0: fcmp       s1, s0
0x00000000014aa1a4: csel       w0, wzr, w11, hi
0x00000000014aa1a8: cmp        w0, #1
0x00000000014aa1ac: ccmp       x9, x8, #4, eq
0x00000000014aa1b0: add        x9, x9, #4
0x00000000014aa1b4: b.ne       #0x14aa170
0x00000000014aa1b8: b          #0x14aa1c0
0x00000000014aa1bc: mov        w0, #0
0x00000000014aa1c0: ret        
0x00000000014aa1c4: mov        w0, #1
0x00000000014aa1c8: ret        
