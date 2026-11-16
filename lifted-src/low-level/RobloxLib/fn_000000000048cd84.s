; instruction-faithful ARM64 fallback for RobloxLib::function_48cd84
0x000000000048cd84: ldr        s0, [x2]
0x000000000048cd88: ldp        s1, s2, [x2, #8]
0x000000000048cd8c: fneg       s4, s1
0x000000000048cd90: fneg       s5, s2
0x000000000048cd94: ldr        s3, [x2, #0x14]
0x000000000048cd98: fneg       s6, s3
0x000000000048cd9c: mov        w8, #4
0x000000000048cda0: mov        w9, #2
0x000000000048cda4: fcmp       s1, s2
0x000000000048cda8: mov        w10, #2
0x000000000048cdac: mov        w11, #4
0x000000000048cdb0: fcsel      s3, s4, s5, pl
0x000000000048cdb4: csel       w9, w9, w11, pl
0x000000000048cdb8: fcsel      s1, s5, s4, pl
0x000000000048cdbc: csel       w8, w8, w10, pl
0x000000000048cdc0: fcmp       s1, s6
0x000000000048cdc4: fcsel      s5, s6, s1, gt
0x000000000048cdc8: mov        w10, #0x20
0x000000000048cdcc: csel       w8, w10, w8, gt
0x000000000048cdd0: fcsel      s1, s1, s6, gt
0x000000000048cdd4: fcmp       s3, s5
0x000000000048cdd8: fcsel      s6, s5, s3, gt
0x000000000048cddc: csel       w8, w8, w9, gt
0x000000000048cde0: fcsel      s7, s3, s5, gt
0x000000000048cde4: fmov       s2, #1.00000000
0x000000000048cde8: fadd       s4, s6, s2
0x000000000048cdec: adrp       x9, #0x4bcd000
0x000000000048cdf0: ldr        s2, [x9, #0xd74]
0x000000000048cdf4: fadd       s16, s7, s2
0x000000000048cdf8: fcmp       s4, s16
0x000000000048cdfc: b.ls       #0x48ce9c
0x000000000048ce00: fadd       s4, s3, s5
0x000000000048ce04: fmov       s16, #-2.00000000
0x000000000048ce08: fmul       s3, s4, s16
0x000000000048ce0c: fmul       s5, s6, s6
0x000000000048ce10: fmul       s6, s7, s7
0x000000000048ce14: fadd       s5, s5, s6
0x000000000048ce18: fmov       s6, #-1.00000000
0x000000000048ce1c: fadd       s5, s5, s6
0x000000000048ce20: fmul       s6, s3, s3
0x000000000048ce24: fmov       s7, #-8.00000000
0x000000000048ce28: fmul       s7, s5, s7
0x000000000048ce2c: fadd       s6, s6, s7
0x000000000048ce30: fsqrt      s6, s6
0x000000000048ce34: fnmul      s4, s4, s16
0x000000000048ce38: fsub       s7, s6, s3
0x000000000048ce3c: fsub       s4, s4, s6
0x000000000048ce40: fcmp       s7, s4
0x000000000048ce44: fcsel      s4, s7, s4, gt
0x000000000048ce48: fmov       s6, #0.25000000
0x000000000048ce4c: fmul       s4, s4, s6
0x000000000048ce50: fadd       s2, s1, s2
0x000000000048ce54: fcmp       s4, s2
0x000000000048ce58: b.ls       #0x48ce9c
0x000000000048ce5c: fadd       s2, s1, s1
0x000000000048ce60: fsub       s2, s3, s2
0x000000000048ce64: fmul       s1, s1, s1
0x000000000048ce68: fadd       s1, s1, s5
0x000000000048ce6c: fmul       s3, s2, s2
0x000000000048ce70: fmov       s4, #-12.00000000
0x000000000048ce74: fmul       s1, s1, s4
0x000000000048ce78: fadd       s1, s3, s1
0x000000000048ce7c: fsqrt      s1, s1
0x000000000048ce80: fneg       s3, s2
0x000000000048ce84: fsub       s2, s1, s2
0x000000000048ce88: fsub       s1, s3, s1
0x000000000048ce8c: fcmp       s2, s1
0x000000000048ce90: fcsel      s1, s2, s1, gt
0x000000000048ce94: fmov       s2, #6.00000000
0x000000000048ce98: fdiv       s4, s1, s2
0x000000000048ce9c: fneg       s1, s0
0x000000000048cea0: fcmp       s4, s1
0x000000000048cea4: b.pl       #0x48ceec
0x000000000048cea8: fneg       s0, s4
0x000000000048ceac: ubfx       w9, w8, #1, #1
0x000000000048ceb0: lsl        w10, w8, #0x1d
0x000000000048ceb4: ldp        w11, w12, [x0]
0x000000000048ceb8: add        w9, w11, w9
0x000000000048cebc: add        w10, w12, w10, asr #31
0x000000000048cec0: ldr        w13, [x0, #8]
0x000000000048cec4: add        w8, w13, w8, lsr #5
0x000000000048cec8: ldr        w14, [x1]
0x000000000048cecc: madd       w9, w14, w10, w9
0x000000000048ced0: ldr        w10, [x1, #0xc]
0x000000000048ced4: madd       w8, w10, w8, w9
0x000000000048ced8: ldr        x9, [x1, #0x10]
0x000000000048cedc: ldrb       w8, [x9, w8, sxtw]
0x000000000048cee0: madd       w10, w10, w13, w11
0x000000000048cee4: madd       w10, w14, w12, w10
0x000000000048cee8: strb       w8, [x9, w10, sxtw]
0x000000000048ceec: ret        
0x000000000048cef0: ldp        s0, s2, [x2, #8]
0x000000000048cef4: ldr        s1, [x2, #0x14]
0x000000000048cef8: fcmp       s0, s2
0x000000000048cefc: b.le       #0x48cf14
0x000000000048cf00: mov        w9, #2
0x000000000048cf04: mov        w8, #4
0x000000000048cf08: fmov       s3, s2
0x000000000048cf0c: fmov       s2, s0
0x000000000048cf10: b          #0x48cf20
0x000000000048cf14: mov        w9, #4
0x000000000048cf18: mov        w8, #2
0x000000000048cf1c: fmov       s3, s0
0x000000000048cf20: ldr        s0, [x2]
0x000000000048cf24: fcmp       s2, s1
0x000000000048cf28: fcsel      s5, s1, s2, gt
0x000000000048cf2c: mov        w10, #0x20
0x000000000048cf30: csel       w9, w10, w9, gt
0x000000000048cf34: fcsel      s1, s2, s1, gt
0x000000000048cf38: fcmp       s3, s5
0x000000000048cf3c: fcsel      s6, s5, s3, gt
0x000000000048cf40: csel       w8, w9, w8, gt
0x000000000048cf44: fcsel      s7, s3, s5, gt
0x000000000048cf48: fmov       s2, #1.00000000
0x000000000048cf4c: fadd       s2, s6, s2
0x000000000048cf50: adrp       x9, #0x4bcd000
0x000000000048cf54: ldr        s4, [x9, #0xd74]
0x000000000048cf58: fadd       s16, s7, s4
0x000000000048cf5c: fcmp       s2, s16
0x000000000048cf60: b.ls       #0x48d000
0x000000000048cf64: fadd       s2, s3, s5
0x000000000048cf68: fmov       s16, #-2.00000000
0x000000000048cf6c: fmul       s3, s2, s16
0x000000000048cf70: fmul       s5, s6, s6
0x000000000048cf74: fmul       s6, s7, s7
0x000000000048cf78: fadd       s5, s5, s6
0x000000000048cf7c: fmov       s6, #-1.00000000
0x000000000048cf80: fadd       s5, s5, s6
0x000000000048cf84: fmul       s6, s3, s3
0x000000000048cf88: fmov       s7, #-8.00000000
0x000000000048cf8c: fmul       s7, s5, s7
0x000000000048cf90: fadd       s6, s6, s7
0x000000000048cf94: fsqrt      s6, s6
0x000000000048cf98: fnmul      s2, s2, s16
0x000000000048cf9c: fsub       s7, s6, s3
0x000000000048cfa0: fsub       s2, s2, s6
0x000000000048cfa4: fcmp       s7, s2
0x000000000048cfa8: fcsel      s2, s7, s2, gt
0x000000000048cfac: fmov       s6, #0.25000000
0x000000000048cfb0: fmul       s2, s2, s6
0x000000000048cfb4: fadd       s4, s1, s4
0x000000000048cfb8: fcmp       s2, s4
0x000000000048cfbc: b.ls       #0x48d000
0x000000000048cfc0: fadd       s2, s1, s1
0x000000000048cfc4: fsub       s2, s3, s2
0x000000000048cfc8: fmul       s1, s1, s1
0x000000000048cfcc: fadd       s1, s1, s5
0x000000000048cfd0: fmul       s3, s2, s2
0x000000000048cfd4: fmov       s4, #-12.00000000
0x000000000048cfd8: fmul       s1, s1, s4
0x000000000048cfdc: fadd       s1, s3, s1
0x000000000048cfe0: fsqrt      s1, s1
0x000000000048cfe4: fneg       s3, s2
0x000000000048cfe8: fsub       s2, s1, s2
0x000000000048cfec: fsub       s1, s3, s1
0x000000000048cff0: fcmp       s2, s1
0x000000000048cff4: fcsel      s1, s2, s1, gt
0x000000000048cff8: fmov       s2, #6.00000000
0x000000000048cffc: fdiv       s2, s1, s2
0x000000000048d000: fcmp       s2, s0
0x000000000048d004: b.pl       #0x48d04c
0x000000000048d008: ubfx       w9, w8, #1, #1
0x000000000048d00c: lsl        w10, w8, #0x1d
0x000000000048d010: ldp        w11, w12, [x0]
0x000000000048d014: add        w9, w11, w9
0x000000000048d018: add        w10, w12, w10, asr #31
0x000000000048d01c: ldr        w13, [x0, #8]
0x000000000048d020: add        w8, w13, w8, lsr #5
0x000000000048d024: ldr        w14, [x1]
0x000000000048d028: madd       w9, w14, w10, w9
0x000000000048d02c: ldr        w10, [x1, #0xc]
0x000000000048d030: madd       w8, w10, w8, w9
0x000000000048d034: ldr        x9, [x1, #0x10]
0x000000000048d038: ldrb       w8, [x9, w8, sxtw]
0x000000000048d03c: madd       w10, w10, w13, w11
0x000000000048d040: madd       w10, w14, w12, w10
0x000000000048d044: strb       w8, [x9, w10, sxtw]
0x000000000048d048: fmov       s0, s2
0x000000000048d04c: ret        
0x000000000048d050: ldp        s0, s1, [x2]
0x000000000048d054: fneg       s2, s1
0x000000000048d058: ldr        s3, [x2, #0xc]
0x000000000048d05c: fneg       s4, s3
0x000000000048d060: ldr        s5, [x2, #0x14]
0x000000000048d064: fneg       s6, s5
0x000000000048d068: mov        w8, #4
0x000000000048d06c: mov        w9, #1
0x000000000048d070: fcmp       s1, s3
0x000000000048d074: mov        w10, #1
0x000000000048d078: mov        w11, #4
0x000000000048d07c: fcsel      s3, s2, s4, pl
0x000000000048d080: csel       w9, w9, w11, pl
0x000000000048d084: fcsel      s1, s4, s2, pl
0x000000000048d088: csel       w8, w8, w10, pl
0x000000000048d08c: fcmp       s1, s6
0x000000000048d090: fcsel      s5, s6, s1, gt
0x000000000048d094: mov        w10, #0x20
0x000000000048d098: csel       w8, w10, w8, gt
0x000000000048d09c: fcsel      s1, s1, s6, gt
0x000000000048d0a0: fcmp       s3, s5
0x000000000048d0a4: fcsel      s6, s5, s3, gt
0x000000000048d0a8: csel       w8, w8, w9, gt
0x000000000048d0ac: fcsel      s7, s3, s5, gt
0x000000000048d0b0: fmov       s2, #1.00000000
0x000000000048d0b4: fadd       s4, s6, s2
0x000000000048d0b8: adrp       x9, #0x4bcd000
0x000000000048d0bc: ldr        s2, [x9, #0xd74]
0x000000000048d0c0: fadd       s16, s7, s2
0x000000000048d0c4: fcmp       s4, s16
0x000000000048d0c8: b.ls       #0x48d168
0x000000000048d0cc: fadd       s4, s3, s5
0x000000000048d0d0: fmov       s16, #-2.00000000
0x000000000048d0d4: fmul       s3, s4, s16
0x000000000048d0d8: fmul       s5, s6, s6
0x000000000048d0dc: fmul       s6, s7, s7
0x000000000048d0e0: fadd       s5, s5, s6
0x000000000048d0e4: fmov       s6, #-1.00000000
0x000000000048d0e8: fadd       s5, s5, s6
0x000000000048d0ec: fmul       s6, s3, s3
0x000000000048d0f0: fmov       s7, #-8.00000000
0x000000000048d0f4: fmul       s7, s5, s7
0x000000000048d0f8: fadd       s6, s6, s7
0x000000000048d0fc: fsqrt      s6, s6
0x000000000048d100: fnmul      s4, s4, s16
0x000000000048d104: fsub       s7, s6, s3
0x000000000048d108: fsub       s4, s4, s6
0x000000000048d10c: fcmp       s7, s4
0x000000000048d110: fcsel      s4, s7, s4, gt
0x000000000048d114: fmov       s6, #0.25000000
0x000000000048d118: fmul       s4, s4, s6
0x000000000048d11c: fadd       s2, s1, s2
0x000000000048d120: fcmp       s4, s2
0x000000000048d124: b.ls       #0x48d168
0x000000000048d128: fadd       s2, s1, s1
0x000000000048d12c: fsub       s2, s3, s2
0x000000000048d130: fmul       s1, s1, s1
0x000000000048d134: fadd       s1, s1, s5
0x000000000048d138: fmul       s3, s2, s2
0x000000000048d13c: fmov       s4, #-12.00000000
0x000000000048d140: fmul       s1, s1, s4
0x000000000048d144: fadd       s1, s3, s1
0x000000000048d148: fsqrt      s1, s1
0x000000000048d14c: fneg       s3, s2
0x000000000048d150: fsub       s2, s1, s2
0x000000000048d154: fsub       s1, s3, s1
0x000000000048d158: fcmp       s2, s1
0x000000000048d15c: fcsel      s1, s2, s1, gt
0x000000000048d160: fmov       s2, #6.00000000
0x000000000048d164: fdiv       s4, s1, s2
0x000000000048d168: fneg       s1, s0
0x000000000048d16c: fcmp       s4, s1
0x000000000048d170: b.pl       #0x48d1b8
0x000000000048d174: fneg       s0, s4
0x000000000048d178: and        w9, w8, #1
0x000000000048d17c: lsl        w10, w8, #0x1d
0x000000000048d180: ldp        w11, w12, [x0]
0x000000000048d184: sub        w9, w11, w9
0x000000000048d188: add        w10, w12, w10, asr #31
0x000000000048d18c: ldr        w13, [x0, #8]
0x000000000048d190: add        w8, w13, w8, lsr #5
0x000000000048d194: ldr        w14, [x1]
0x000000000048d198: madd       w9, w14, w10, w9
0x000000000048d19c: ldr        w10, [x1, #0xc]
0x000000000048d1a0: madd       w8, w10, w8, w9
0x000000000048d1a4: ldr        x9, [x1, #0x10]
0x000000000048d1a8: ldrb       w8, [x9, w8, sxtw]
0x000000000048d1ac: madd       w10, w10, w13, w11
0x000000000048d1b0: madd       w10, w14, w12, w10
0x000000000048d1b4: strb       w8, [x9, w10, sxtw]
0x000000000048d1b8: ret        
0x000000000048d1bc: ldr        s0, [x2, #4]
0x000000000048d1c0: ldr        s2, [x2, #0xc]
0x000000000048d1c4: ldr        s1, [x2, #0x14]
0x000000000048d1c8: fcmp       s0, s2
0x000000000048d1cc: b.le       #0x48d1e4
0x000000000048d1d0: mov        w9, #1
0x000000000048d1d4: mov        w8, #4
0x000000000048d1d8: fmov       s3, s2
0x000000000048d1dc: fmov       s2, s0
0x000000000048d1e0: b          #0x48d1f0
0x000000000048d1e4: mov        w9, #4
0x000000000048d1e8: mov        w8, #1
0x000000000048d1ec: fmov       s3, s0
0x000000000048d1f0: ldr        s0, [x2]
0x000000000048d1f4: fcmp       s2, s1
0x000000000048d1f8: fcsel      s5, s1, s2, gt
0x000000000048d1fc: mov        w10, #0x20
0x000000000048d200: csel       w9, w10, w9, gt
0x000000000048d204: fcsel      s1, s2, s1, gt
0x000000000048d208: fcmp       s3, s5
0x000000000048d20c: fcsel      s6, s5, s3, gt
0x000000000048d210: csel       w8, w9, w8, gt
0x000000000048d214: fcsel      s7, s3, s5, gt
0x000000000048d218: fmov       s2, #1.00000000
0x000000000048d21c: fadd       s2, s6, s2
0x000000000048d220: adrp       x9, #0x4bcd000
0x000000000048d224: ldr        s4, [x9, #0xd74]
0x000000000048d228: fadd       s16, s7, s4
0x000000000048d22c: fcmp       s2, s16
0x000000000048d230: b.ls       #0x48d2d0
0x000000000048d234: fadd       s2, s3, s5
0x000000000048d238: fmov       s16, #-2.00000000
0x000000000048d23c: fmul       s3, s2, s16
0x000000000048d240: fmul       s5, s6, s6
0x000000000048d244: fmul       s6, s7, s7
0x000000000048d248: fadd       s5, s5, s6
0x000000000048d24c: fmov       s6, #-1.00000000
0x000000000048d250: fadd       s5, s5, s6
0x000000000048d254: fmul       s6, s3, s3
0x000000000048d258: fmov       s7, #-8.00000000
0x000000000048d25c: fmul       s7, s5, s7
0x000000000048d260: fadd       s6, s6, s7
0x000000000048d264: fsqrt      s6, s6
0x000000000048d268: fnmul      s2, s2, s16
0x000000000048d26c: fsub       s7, s6, s3
0x000000000048d270: fsub       s2, s2, s6
0x000000000048d274: fcmp       s7, s2
0x000000000048d278: fcsel      s2, s7, s2, gt
0x000000000048d27c: fmov       s6, #0.25000000
0x000000000048d280: fmul       s2, s2, s6
0x000000000048d284: fadd       s4, s1, s4
0x000000000048d288: fcmp       s2, s4
0x000000000048d28c: b.ls       #0x48d2d0
0x000000000048d290: fadd       s2, s1, s1
0x000000000048d294: fsub       s2, s3, s2
0x000000000048d298: fmul       s1, s1, s1
0x000000000048d29c: fadd       s1, s1, s5
0x000000000048d2a0: fmul       s3, s2, s2
0x000000000048d2a4: fmov       s4, #-12.00000000
0x000000000048d2a8: fmul       s1, s1, s4
0x000000000048d2ac: fadd       s1, s3, s1
0x000000000048d2b0: fsqrt      s1, s1
0x000000000048d2b4: fneg       s3, s2
0x000000000048d2b8: fsub       s2, s1, s2
0x000000000048d2bc: fsub       s1, s3, s1
0x000000000048d2c0: fcmp       s2, s1
0x000000000048d2c4: fcsel      s1, s2, s1, gt
0x000000000048d2c8: fmov       s2, #6.00000000
0x000000000048d2cc: fdiv       s2, s1, s2
0x000000000048d2d0: fcmp       s2, s0
0x000000000048d2d4: b.pl       #0x48d31c
0x000000000048d2d8: and        w9, w8, #1
0x000000000048d2dc: lsl        w10, w8, #0x1d
0x000000000048d2e0: ldp        w11, w12, [x0]
0x000000000048d2e4: sub        w9, w11, w9
0x000000000048d2e8: add        w10, w12, w10, asr #31
0x000000000048d2ec: ldr        w13, [x0, #8]
0x000000000048d2f0: add        w8, w13, w8, lsr #5
0x000000000048d2f4: ldr        w14, [x1]
0x000000000048d2f8: madd       w9, w14, w10, w9
0x000000000048d2fc: ldr        w10, [x1, #0xc]
0x000000000048d300: madd       w8, w10, w8, w9
0x000000000048d304: ldr        x9, [x1, #0x10]
0x000000000048d308: ldrb       w8, [x9, w8, sxtw]
0x000000000048d30c: madd       w10, w10, w13, w11
0x000000000048d310: madd       w10, w14, w12, w10
0x000000000048d314: strb       w8, [x9, w10, sxtw]
0x000000000048d318: fmov       s0, s2
0x000000000048d31c: ret        
0x000000000048d320: ldp        s0, s1, [x2, #4]
0x000000000048d324: fcmp       s0, s1
0x000000000048d328: fcsel      s2, s0, s1, gt
0x000000000048d32c: fneg       s0, s2
0x000000000048d330: mov        w8, #2
0x000000000048d334: csinc      w8, w8, wzr, le
0x000000000048d338: ldr        s4, [x2, #0xc]
0x000000000048d33c: fneg       s3, s4
0x000000000048d340: ldr        s1, [x2, #0x14]
0x000000000048d344: fneg       s1, s1
0x000000000048d348: fcmp       s2, s4
0x000000000048d34c: b.pl       #0x48d360
0x000000000048d350: mov        w9, #4
0x000000000048d354: fmov       s2, s3
0x000000000048d358: fmov       s3, s0
0x000000000048d35c: b          #0x48d36c
0x000000000048d360: fmov       s2, s0
0x000000000048d364: mov        x9, x8
0x000000000048d368: mov        w8, #4
0x000000000048d36c: ldr        s0, [x2]
0x000000000048d370: fcmp       s3, s1
0x000000000048d374: fcsel      s5, s1, s3, gt
0x000000000048d378: mov        w10, #0x20
0x000000000048d37c: csel       w8, w10, w8, gt
0x000000000048d380: fcsel      s1, s3, s1, gt
0x000000000048d384: fcmp       s2, s5
0x000000000048d388: fcsel      s6, s5, s2, gt
0x000000000048d38c: csel       w8, w8, w9, gt
0x000000000048d390: fcsel      s7, s2, s5, gt
0x000000000048d394: fmov       s3, #1.00000000
0x000000000048d398: fadd       s4, s6, s3
0x000000000048d39c: adrp       x9, #0x4bcd000
0x000000000048d3a0: ldr        s3, [x9, #0xd74]
0x000000000048d3a4: fadd       s16, s7, s3
0x000000000048d3a8: fcmp       s4, s16
0x000000000048d3ac: b.ls       #0x48d44c
0x000000000048d3b0: fadd       s4, s2, s5
0x000000000048d3b4: fmov       s16, #-2.00000000
0x000000000048d3b8: fmul       s2, s4, s16
0x000000000048d3bc: fmul       s5, s6, s6
0x000000000048d3c0: fmul       s6, s7, s7
0x000000000048d3c4: fadd       s5, s5, s6
0x000000000048d3c8: fmov       s6, #-1.00000000
0x000000000048d3cc: fadd       s5, s5, s6
0x000000000048d3d0: fmul       s6, s2, s2
0x000000000048d3d4: fmov       s7, #-8.00000000
0x000000000048d3d8: fmul       s7, s5, s7
0x000000000048d3dc: fadd       s6, s6, s7
0x000000000048d3e0: fsqrt      s6, s6
0x000000000048d3e4: fnmul      s4, s4, s16
0x000000000048d3e8: fsub       s7, s6, s2
0x000000000048d3ec: fsub       s4, s4, s6
0x000000000048d3f0: fcmp       s7, s4
0x000000000048d3f4: fcsel      s4, s7, s4, gt
0x000000000048d3f8: fmov       s6, #0.25000000
0x000000000048d3fc: fmul       s4, s4, s6
0x000000000048d400: fadd       s3, s1, s3
0x000000000048d404: fcmp       s4, s3
0x000000000048d408: b.ls       #0x48d44c
0x000000000048d40c: fadd       s3, s1, s1
0x000000000048d410: fsub       s2, s2, s3
0x000000000048d414: fmul       s1, s1, s1
0x000000000048d418: fadd       s1, s1, s5
0x000000000048d41c: fmul       s3, s2, s2
0x000000000048d420: fmov       s4, #-12.00000000
0x000000000048d424: fmul       s1, s1, s4
0x000000000048d428: fadd       s1, s3, s1
0x000000000048d42c: fsqrt      s1, s1
0x000000000048d430: fneg       s3, s2
0x000000000048d434: fsub       s2, s1, s2
0x000000000048d438: fsub       s1, s3, s1
0x000000000048d43c: fcmp       s2, s1
0x000000000048d440: fcsel      s1, s2, s1, gt
0x000000000048d444: fmov       s2, #6.00000000
0x000000000048d448: fdiv       s4, s1, s2
0x000000000048d44c: fneg       s1, s0
0x000000000048d450: fcmp       s4, s1
0x000000000048d454: b.pl       #0x48d4c8
0x000000000048d458: fneg       s0, s4
0x000000000048d45c: dup        v1.2s, w8
0x000000000048d460: adrp       x9, #0x4bd2000
0x000000000048d464: ldr        d2, [x9, #0x440]
0x000000000048d468: and        v2.8b, v1.8b, v2.8b
0x000000000048d46c: cmeq       v2.2s, v2.2s, #0
0x000000000048d470: adrp       x9, #0x4bd2000
0x000000000048d474: ldr        d3, [x9, #0x438]
0x000000000048d478: ushl       v1.2s, v1.2s, v3.2s
0x000000000048d47c: bic        v1.2s, #0x1e
0x000000000048d480: and        v1.8b, v1.8b, v2.8b
0x000000000048d484: orn        v1.8b, v1.8b, v2.8b
0x000000000048d488: ldr        d2, [x0]
0x000000000048d48c: add        v1.2s, v2.2s, v1.2s
0x000000000048d490: ldp        w14, w9, [x0, #4]
0x000000000048d494: add        w8, w9, w8, lsr #5
0x000000000048d498: ldr        w10, [x1]
0x000000000048d49c: mov        w11, v1.s[1]
0x000000000048d4a0: fmov       w12, s1
0x000000000048d4a4: madd       w11, w10, w11, w12
0x000000000048d4a8: ldr        w12, [x1, #0xc]
0x000000000048d4ac: madd       w8, w12, w8, w11
0x000000000048d4b0: ldr        x11, [x1, #0x10]
0x000000000048d4b4: ldrb       w8, [x11, w8, sxtw]
0x000000000048d4b8: ldr        w13, [x0]
0x000000000048d4bc: madd       w9, w12, w9, w13
0x000000000048d4c0: madd       w9, w10, w14, w9
0x000000000048d4c4: strb       w8, [x11, w9, sxtw]
0x000000000048d4c8: ret        
0x000000000048d4cc: ldp        s0, s1, [x2, #4]
0x000000000048d4d0: fcmp       s0, s1
0x000000000048d4d4: fcsel      s0, s0, s1, mi
0x000000000048d4d8: mov        w8, #2
0x000000000048d4dc: csinc      w8, w8, wzr, pl
0x000000000048d4e0: ldr        s2, [x2, #0xc]
0x000000000048d4e4: ldr        s1, [x2, #0x14]
0x000000000048d4e8: fcmp       s0, s2
0x000000000048d4ec: b.le       #0x48d500
0x000000000048d4f0: mov        w9, #4
0x000000000048d4f4: fmov       s3, s2
0x000000000048d4f8: fmov       s2, s0
0x000000000048d4fc: b          #0x48d50c
0x000000000048d500: fmov       s3, s0
0x000000000048d504: mov        x9, x8
0x000000000048d508: mov        w8, #4
0x000000000048d50c: ldr        s0, [x2]
0x000000000048d510: fcmp       s2, s1
0x000000000048d514: fcsel      s5, s1, s2, gt
0x000000000048d518: mov        w10, #0x20
0x000000000048d51c: csel       w8, w10, w8, gt
0x000000000048d520: fcsel      s2, s2, s1, gt
0x000000000048d524: fcmp       s3, s5
0x000000000048d528: fcsel      s6, s5, s3, gt
0x000000000048d52c: csel       w8, w8, w9, gt
0x000000000048d530: fcsel      s7, s3, s5, gt
0x000000000048d534: fmov       s1, #1.00000000
0x000000000048d538: fadd       s1, s6, s1
0x000000000048d53c: adrp       x9, #0x4bcd000
0x000000000048d540: ldr        s4, [x9, #0xd74]
0x000000000048d544: fadd       s16, s7, s4
0x000000000048d548: fcmp       s1, s16
0x000000000048d54c: b.ls       #0x48d5ec
0x000000000048d550: fadd       s1, s3, s5
0x000000000048d554: fmov       s16, #-2.00000000
0x000000000048d558: fmul       s3, s1, s16
0x000000000048d55c: fmul       s5, s6, s6
0x000000000048d560: fmul       s6, s7, s7
0x000000000048d564: fadd       s5, s5, s6
0x000000000048d568: fmov       s6, #-1.00000000
0x000000000048d56c: fadd       s5, s5, s6
0x000000000048d570: fmul       s6, s3, s3
0x000000000048d574: fmov       s7, #-8.00000000
0x000000000048d578: fmul       s7, s5, s7
0x000000000048d57c: fadd       s6, s6, s7
0x000000000048d580: fsqrt      s6, s6
0x000000000048d584: fnmul      s1, s1, s16
0x000000000048d588: fsub       s7, s6, s3
0x000000000048d58c: fsub       s1, s1, s6
0x000000000048d590: fcmp       s7, s1
0x000000000048d594: fcsel      s1, s7, s1, gt
0x000000000048d598: fmov       s6, #0.25000000
0x000000000048d59c: fmul       s1, s1, s6
0x000000000048d5a0: fadd       s4, s2, s4
0x000000000048d5a4: fcmp       s1, s4
0x000000000048d5a8: b.ls       #0x48d5ec
0x000000000048d5ac: fadd       s1, s2, s2
0x000000000048d5b0: fsub       s1, s3, s1
0x000000000048d5b4: fmul       s2, s2, s2
0x000000000048d5b8: fadd       s2, s2, s5
0x000000000048d5bc: fmul       s3, s1, s1
0x000000000048d5c0: fmov       s4, #-12.00000000
0x000000000048d5c4: fmul       s2, s2, s4
0x000000000048d5c8: fadd       s2, s3, s2
0x000000000048d5cc: fsqrt      s2, s2
0x000000000048d5d0: fneg       s3, s1
0x000000000048d5d4: fsub       s1, s2, s1
0x000000000048d5d8: fsub       s2, s3, s2
0x000000000048d5dc: fcmp       s1, s2
0x000000000048d5e0: fcsel      s1, s1, s2, gt
0x000000000048d5e4: fmov       s2, #6.00000000
0x000000000048d5e8: fdiv       s1, s1, s2
0x000000000048d5ec: fcmp       s1, s0
0x000000000048d5f0: b.pl       #0x48d664
0x000000000048d5f4: dup        v0.2s, w8
0x000000000048d5f8: adrp       x9, #0x4bd2000
0x000000000048d5fc: ldr        d2, [x9, #0x440]
0x000000000048d600: and        v2.8b, v0.8b, v2.8b
0x000000000048d604: cmeq       v2.2s, v2.2s, #0
0x000000000048d608: adrp       x9, #0x4bd2000
0x000000000048d60c: ldr        d3, [x9, #0x438]
0x000000000048d610: ushl       v0.2s, v0.2s, v3.2s
0x000000000048d614: bic        v0.2s, #0x1e
0x000000000048d618: and        v0.8b, v0.8b, v2.8b
0x000000000048d61c: orn        v0.8b, v0.8b, v2.8b
0x000000000048d620: ldr        d2, [x0]
0x000000000048d624: add        v0.2s, v2.2s, v0.2s
0x000000000048d628: ldp        w14, w9, [x0, #4]
0x000000000048d62c: add        w8, w9, w8, lsr #5
0x000000000048d630: ldr        w10, [x1]
0x000000000048d634: mov        w11, v0.s[1]
0x000000000048d638: fmov       w12, s0
0x000000000048d63c: madd       w11, w10, w11, w12
0x000000000048d640: ldr        w12, [x1, #0xc]
0x000000000048d644: madd       w8, w12, w8, w11
0x000000000048d648: ldr        x11, [x1, #0x10]
0x000000000048d64c: ldrb       w8, [x11, w8, sxtw]
0x000000000048d650: ldr        w13, [x0]
0x000000000048d654: madd       w9, w12, w9, w13
0x000000000048d658: madd       w9, w10, w14, w9
0x000000000048d65c: strb       w8, [x11, w9, sxtw]
0x000000000048d660: fmov       s0, s1
0x000000000048d664: ret        
