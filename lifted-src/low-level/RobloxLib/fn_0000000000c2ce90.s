; instruction-faithful ARM64 fallback for RobloxLib::function_c2ce90
0x0000000000c2ce90: sub        sp, sp, #0xb0
0x0000000000c2ce94: stp        x28, x27, [sp, #0x50]
0x0000000000c2ce98: stp        x26, x25, [sp, #0x60]
0x0000000000c2ce9c: stp        x24, x23, [sp, #0x70]
0x0000000000c2cea0: stp        x22, x21, [sp, #0x80]
0x0000000000c2cea4: stp        x20, x19, [sp, #0x90]
0x0000000000c2cea8: stp        x29, x30, [sp, #0xa0]
0x0000000000c2ceac: add        x29, sp, #0xa0
0x0000000000c2ceb0: mov        x20, x1
0x0000000000c2ceb4: mov        x19, x0
0x0000000000c2ceb8: mov        x21, x0
0x0000000000c2cebc: ldr        x8, [x21], #0x10
0x0000000000c2cec0: ldrb       w24, [x8, #0x48]
0x0000000000c2cec4: add        x8, sp, #0x40
0x0000000000c2cec8: bl         #0xc2d41c
0x0000000000c2cecc: add        x1, sp, #0x40
0x0000000000c2ced0: mov        x0, x21
0x0000000000c2ced4: bl         #0x1a230
0x0000000000c2ced8: ldr        x22, [sp, #0x48]
0x0000000000c2cedc: cbz        x22, #0xc2cf10
0x0000000000c2cee0: add        x8, x22, #8
0x0000000000c2cee4: ldaxr      x9, [x8]
0x0000000000c2cee8: sub        x10, x9, #1
0x0000000000c2ceec: stlxr      w11, x10, [x8]
0x0000000000c2cef0: cbnz       w11, #0xc2cee4
0x0000000000c2cef4: cbnz       x9, #0xc2cf10
0x0000000000c2cef8: ldr        x8, [x22]
0x0000000000c2cefc: ldr        x8, [x8, #0x10]
0x0000000000c2cf00: mov        x0, x22
0x0000000000c2cf04: blr        x8
0x0000000000c2cf08: mov        x0, x22
0x0000000000c2cf0c: bl         #0x4b9808c
0x0000000000c2cf10: ldr        x21, [x21]
0x0000000000c2cf14: adrp       x8, #0x4be4000
0x0000000000c2cf18: ldr        d0, [x8, #0xa80]
0x0000000000c2cf1c: str        d0, [x21, #0x30]
0x0000000000c2cf20: ldr        w26, [x20, #8]
0x0000000000c2cf24: cmp        w26, #4
0x0000000000c2cf28: b.le       #0xc2cfcc
0x0000000000c2cf2c: mov        x0, x20
0x0000000000c2cf30: bl         #0x42955c0
0x0000000000c2cf34: mov        x22, x20
0x0000000000c2cf38: ldp        x8, x9, [x22, #0x40]!
0x0000000000c2cf3c: adrp       x10, #0x4bd1000
0x0000000000c2cf40: adrp       x11, #0x4bd1000
0x0000000000c2cf44: cmp        x8, x9
0x0000000000c2cf48: b.eq       #0xc2d074
0x0000000000c2cf4c: ldr        s3, [x11, #0x270]
0x0000000000c2cf50: ldr        s0, [x10, #0x274]
0x0000000000c2cf54: fmov       s1, s0
0x0000000000c2cf58: fmov       s2, s0
0x0000000000c2cf5c: fmov       s4, s3
0x0000000000c2cf60: fmov       s5, s3
0x0000000000c2cf64: ldr        s6, [x8]
0x0000000000c2cf68: fcmp       s6, s6
0x0000000000c2cf6c: b.vs       #0xc2cfb8
0x0000000000c2cf70: ldr        s7, [x8, #4]
0x0000000000c2cf74: fcmp       s7, s7
0x0000000000c2cf78: b.vs       #0xc2cfb8
0x0000000000c2cf7c: ldr        s16, [x8, #8]
0x0000000000c2cf80: fcmp       s16, s16
0x0000000000c2cf84: b.vs       #0xc2cfb8
0x0000000000c2cf88: fcmp       s0, s6
0x0000000000c2cf8c: fcsel      s0, s0, s6, mi
0x0000000000c2cf90: fcmp       s1, s7
0x0000000000c2cf94: fcsel      s1, s1, s7, mi
0x0000000000c2cf98: fcmp       s2, s16
0x0000000000c2cf9c: fcsel      s2, s2, s16, mi
0x0000000000c2cfa0: fcmp       s6, s3
0x0000000000c2cfa4: fcsel      s3, s3, s6, mi
0x0000000000c2cfa8: fcmp       s7, s4
0x0000000000c2cfac: fcsel      s4, s4, s7, mi
0x0000000000c2cfb0: fcmp       s16, s5
0x0000000000c2cfb4: fcsel      s5, s5, s16, mi
0x0000000000c2cfb8: add        x8, x8, #0xc
0x0000000000c2cfbc: cmp        x8, x9
0x0000000000c2cfc0: b.ne       #0xc2cf64
0x0000000000c2cfc4: mov        x23, #0
0x0000000000c2cfc8: b          #0xc2d098
0x0000000000c2cfcc: ldr        x23, [x20, #0x28]
0x0000000000c2cfd0: mov        x0, x20
0x0000000000c2cfd4: bl         #0x42955c0
0x0000000000c2cfd8: adrp       x10, #0x4bd1000
0x0000000000c2cfdc: adrp       x11, #0x4bd1000
0x0000000000c2cfe0: cbz        x0, #0xc2d07c
0x0000000000c2cfe4: mov        w8, #0x54
0x0000000000c2cfe8: mul        x8, x0, x8
0x0000000000c2cfec: add        x9, x23, #8
0x0000000000c2cff0: ldr        s3, [x11, #0x270]
0x0000000000c2cff4: ldr        s0, [x10, #0x274]
0x0000000000c2cff8: fmov       s1, s0
0x0000000000c2cffc: fmov       s2, s0
0x0000000000c2d000: fmov       s4, s3
0x0000000000c2d004: fmov       s5, s3
0x0000000000c2d008: ldur       s6, [x9, #-8]
0x0000000000c2d00c: fcmp       s6, s6
0x0000000000c2d010: b.vs       #0xc2d05c
0x0000000000c2d014: ldur       s7, [x9, #-4]
0x0000000000c2d018: fcmp       s7, s7
0x0000000000c2d01c: b.vs       #0xc2d05c
0x0000000000c2d020: ldr        s16, [x9]
0x0000000000c2d024: fcmp       s16, s16
0x0000000000c2d028: b.vs       #0xc2d05c
0x0000000000c2d02c: fcmp       s0, s6
0x0000000000c2d030: fcsel      s0, s0, s6, mi
0x0000000000c2d034: fcmp       s1, s7
0x0000000000c2d038: fcsel      s1, s1, s7, mi
0x0000000000c2d03c: fcmp       s2, s16
0x0000000000c2d040: fcsel      s2, s2, s16, mi
0x0000000000c2d044: fcmp       s6, s3
0x0000000000c2d048: fcsel      s3, s3, s6, mi
0x0000000000c2d04c: fcmp       s7, s4
0x0000000000c2d050: fcsel      s4, s4, s7, mi
0x0000000000c2d054: fcmp       s16, s5
0x0000000000c2d058: fcsel      s5, s5, s16, mi
0x0000000000c2d05c: add        x9, x9, #0x54
0x0000000000c2d060: subs       x0, x0, #1
0x0000000000c2d064: b.ne       #0xc2d008
0x0000000000c2d068: mov        x22, #0
0x0000000000c2d06c: add        x23, x23, x8
0x0000000000c2d070: b          #0xc2d098
0x0000000000c2d074: mov        x23, #0
0x0000000000c2d078: b          #0xc2d080
0x0000000000c2d07c: mov        x22, #0
0x0000000000c2d080: ldr        s2, [x10, #0x274]
0x0000000000c2d084: ldr        s5, [x11, #0x270]
0x0000000000c2d088: fmov       s4, s5
0x0000000000c2d08c: fmov       s3, s5
0x0000000000c2d090: fmov       s1, s2
0x0000000000c2d094: fmov       s0, s2
0x0000000000c2d098: fsub       s6, s3, s0
0x0000000000c2d09c: adrp       x8, #0x4bce000
0x0000000000c2d0a0: ldr        s7, [x8, #0x94c]
0x0000000000c2d0a4: fadd       s16, s3, s7
0x0000000000c2d0a8: fcmp       s6, s7
0x0000000000c2d0ac: fcsel      s3, s16, s3, mi
0x0000000000c2d0b0: fsub       s6, s4, s1
0x0000000000c2d0b4: fadd       s16, s4, s7
0x0000000000c2d0b8: fcmp       s6, s7
0x0000000000c2d0bc: fcsel      s4, s16, s4, mi
0x0000000000c2d0c0: fsub       s6, s5, s2
0x0000000000c2d0c4: fadd       s16, s5, s7
0x0000000000c2d0c8: fcmp       s6, s7
0x0000000000c2d0cc: fcsel      s5, s16, s5, mi
0x0000000000c2d0d0: adrp       x25, #0x6107000
0x0000000000c2d0d4: add        x25, x25, #0xfa0
0x0000000000c2d0d8: ldrb       w8, [x25]
0x0000000000c2d0dc: cmp        w8, #1
0x0000000000c2d0e0: b.ne       #0xc2d104
0x0000000000c2d0e4: stp        s0, s1, [x19, #0x44]
0x0000000000c2d0e8: stp        s2, s3, [x19, #0x4c]
0x0000000000c2d0ec: stp        s4, s5, [x19, #0x54]
0x0000000000c2d0f0: ldr        w8, [x21, #0x34]
0x0000000000c2d0f4: str        w8, [x19, #0x34]
0x0000000000c2d0f8: mov        w8, #1
0x0000000000c2d0fc: strb       w8, [x19, #0x2c]
0x0000000000c2d100: b          #0xc2d120
0x0000000000c2d104: ldr        x8, [x19]
0x0000000000c2d108: str        s0, [x8, #0x72c]
0x0000000000c2d10c: str        s1, [x8, #0x730]
0x0000000000c2d110: str        s2, [x8, #0x734]
0x0000000000c2d114: str        s3, [x8, #0x738]
0x0000000000c2d118: str        s4, [x8, #0x73c]
0x0000000000c2d11c: str        s5, [x8, #0x740]
0x0000000000c2d120: cmp        w24, #0xc
0x0000000000c2d124: b.gt       #0xc2d13c
0x0000000000c2d128: cmp        w24, #0xa
0x0000000000c2d12c: b.eq       #0xc2d14c
0x0000000000c2d130: cmp        w24, #0xc
0x0000000000c2d134: b.eq       #0xc2d178
0x0000000000c2d138: b          #0xc2d3c8
0x0000000000c2d13c: cmp        w24, #0x12
0x0000000000c2d140: b.eq       #0xc2d178
0x0000000000c2d144: cmp        w24, #0xd
0x0000000000c2d148: b.ne       #0xc2d3c8
0x0000000000c2d14c: mov        x0, x20
0x0000000000c2d150: bl         #0x42955c0
0x0000000000c2d154: mov        x24, x0
0x0000000000c2d158: ldp        x28, x8, [x20, #0xe8]
0x0000000000c2d15c: sub        x8, x8, x28
0x0000000000c2d160: asr        x25, x8, #2
0x0000000000c2d164: cmp        w26, #5
0x0000000000c2d168: str        x8, [sp, #8]
0x0000000000c2d16c: b.lt       #0xc2d194
0x0000000000c2d170: add        x22, x20, #0x40
0x0000000000c2d174: b          #0xc2d198
0x0000000000c2d178: cmp        w26, #4
0x0000000000c2d17c: cset       w1, gt
0x0000000000c2d180: mov        x0, x19
0x0000000000c2d184: mov        x2, x20
0x0000000000c2d188: mov        x3, x21
0x0000000000c2d18c: bl         #0xc440f0
0x0000000000c2d190: b          #0xc2d3c8
0x0000000000c2d194: ldr        x23, [x20, #0x28]
0x0000000000c2d198: lsl        x8, x24, #5
0x0000000000c2d19c: ldp        x9, x10, [x21]
0x0000000000c2d1a0: sub        x10, x10, x9
0x0000000000c2d1a4: subs       x1, x8, x10
0x0000000000c2d1a8: stp        x20, x19, [sp, #0x10]
0x0000000000c2d1ac: b.ls       #0xc2d1bc
0x0000000000c2d1b0: mov        x0, x21
0x0000000000c2d1b4: bl         #0x3e9d74
0x0000000000c2d1b8: b          #0xc2d1c8
0x0000000000c2d1bc: b.hs       #0xc2d1c8
0x0000000000c2d1c0: add        x8, x9, x8
0x0000000000c2d1c4: str        x8, [x21, #8]
0x0000000000c2d1c8: add        x0, x21, #0x18
0x0000000000c2d1cc: mov        x1, x25
0x0000000000c2d1d0: bl         #0x916bf8
0x0000000000c2d1d4: ldr        x27, [x21]
0x0000000000c2d1d8: ldr        x25, [x21, #0x18]
0x0000000000c2d1dc: cmp        w26, #5
0x0000000000c2d1e0: b.lt       #0xc2d2d4
0x0000000000c2d1e4: cbz        w24, #0xc2d374
0x0000000000c2d1e8: mov        x23, x22
0x0000000000c2d1ec: mov        x21, #0
0x0000000000c2d1f0: ldr        x8, [x22, #0x30]
0x0000000000c2d1f4: str        x8, [sp, #0x30]
0x0000000000c2d1f8: ldr        x26, [x22, #0x78]
0x0000000000c2d1fc: ldr        x20, [x22, #0x60]
0x0000000000c2d200: ldr        x19, [x22, #0x18]
0x0000000000c2d204: mov        w8, #0x42fe0000
0x0000000000c2d208: ldr        x22, [x22]
0x0000000000c2d20c: dup        v0.4s, w8
0x0000000000c2d210: str        q0, [sp, #0x20]
0x0000000000c2d214: ldr        x8, [x22]
0x0000000000c2d218: ldr        w9, [x22, #8]
0x0000000000c2d21c: str        w9, [x27, #8]
0x0000000000c2d220: str        x8, [x27]
0x0000000000c2d224: mov        x0, x23
0x0000000000c2d228: mov        x1, x21
0x0000000000c2d22c: bl         #0x4298130
0x0000000000c2d230: and        w8, w0, #0xff
0x0000000000c2d234: ldr        d0, [x19]
0x0000000000c2d238: add        x9, x19, #8
0x0000000000c2d23c: ld1r       {v1.2s}, [x9]
0x0000000000c2d240: mov        v0.d[1], v1.d[0]
0x0000000000c2d244: ldr        q3, [sp, #0x20]
0x0000000000c2d248: mov        v1.16b, v3.16b
0x0000000000c2d24c: fmla       v1.4s, v3.4s, v0.4s
0x0000000000c2d250: fcvtns     v0.4s, v1.4s
0x0000000000c2d254: movi       v2.16b, #0
0x0000000000c2d258: smax       v0.4s, v0.4s, v2.4s
0x0000000000c2d25c: mov        v0.s[3], w8
0x0000000000c2d260: uqxtn      v0.4h, v0.4s
0x0000000000c2d264: uqxtn      v0.8b, v0.8h
0x0000000000c2d268: str        s0, [x27, #0xc]
0x0000000000c2d26c: ldr        x8, [x20, x21, lsl #3]
0x0000000000c2d270: str        x8, [x27, #0x10]
0x0000000000c2d274: ldr        d0, [x26]
0x0000000000c2d278: add        x8, x26, #8
0x0000000000c2d27c: ld1r       {v1.2s}, [x8]
0x0000000000c2d280: mov        v0.d[1], v1.d[0]
0x0000000000c2d284: mov        v1.16b, v3.16b
0x0000000000c2d288: fmla       v1.4s, v3.4s, v0.4s
0x0000000000c2d28c: fcvtns     v0.4s, v1.4s
0x0000000000c2d290: smax       v0.4s, v0.4s, v2.4s
0x0000000000c2d294: mov        w8, #0x7f
0x0000000000c2d298: mov        v0.s[3], w8
0x0000000000c2d29c: uqxtn      v0.4h, v0.4s
0x0000000000c2d2a0: uqxtn      v0.8b, v0.8h
0x0000000000c2d2a4: str        s0, [x27, #0x18]
0x0000000000c2d2a8: ldr        x8, [sp, #0x30]
0x0000000000c2d2ac: ldr        w8, [x8, x21, lsl #2]
0x0000000000c2d2b0: add        x22, x22, #0xc
0x0000000000c2d2b4: add        x21, x21, #1
0x0000000000c2d2b8: str        w8, [x27, #0x1c]
0x0000000000c2d2bc: add        x27, x27, #0x20
0x0000000000c2d2c0: add        x19, x19, #0xc
0x0000000000c2d2c4: add        x26, x26, #0xc
0x0000000000c2d2c8: cmp        w24, w21
0x0000000000c2d2cc: b.ne       #0xc2d214
0x0000000000c2d2d0: b          #0xc2d374
0x0000000000c2d2d4: cbz        w24, #0xc2d374
0x0000000000c2d2d8: mov        w8, #0x42fe0000
0x0000000000c2d2dc: dup        v0.4s, w8
0x0000000000c2d2e0: str        q0, [sp, #0x30]
0x0000000000c2d2e4: mov        w19, #0x7f
0x0000000000c2d2e8: ldr        x8, [x23]
0x0000000000c2d2ec: ldr        w9, [x23, #8]
0x0000000000c2d2f0: str        w9, [x27, #8]
0x0000000000c2d2f4: str        x8, [x27]
0x0000000000c2d2f8: mov        x0, x23
0x0000000000c2d2fc: bl         #0x4298114
0x0000000000c2d300: and        w8, w0, #0xff
0x0000000000c2d304: ldur       q0, [x23, #0xc]
0x0000000000c2d308: ldr        q2, [sp, #0x30]
0x0000000000c2d30c: mov        v1.16b, v2.16b
0x0000000000c2d310: fmla       v1.4s, v2.4s, v0.4s
0x0000000000c2d314: fcvtns     v0.4s, v1.4s
0x0000000000c2d318: movi       v3.16b, #0
0x0000000000c2d31c: smax       v0.4s, v0.4s, v3.4s
0x0000000000c2d320: mov        v0.s[3], w8
0x0000000000c2d324: uqxtn      v0.4h, v0.4s
0x0000000000c2d328: uqxtn      v0.8b, v0.8h
0x0000000000c2d32c: str        s0, [x27, #0xc]
0x0000000000c2d330: ldr        x8, [x23, #0x20]
0x0000000000c2d334: str        x8, [x27, #0x10]
0x0000000000c2d338: ldur       q0, [x23, #0x38]
0x0000000000c2d33c: mov        v1.16b, v2.16b
0x0000000000c2d340: fmla       v1.4s, v2.4s, v0.4s
0x0000000000c2d344: fcvtns     v0.4s, v1.4s
0x0000000000c2d348: smax       v0.4s, v0.4s, v3.4s
0x0000000000c2d34c: mov        v0.s[3], w19
0x0000000000c2d350: uqxtn      v0.4h, v0.4s
0x0000000000c2d354: uqxtn      v0.8b, v0.8h
0x0000000000c2d358: str        s0, [x27, #0x18]
0x0000000000c2d35c: ldr        w8, [x23, #0x18]
0x0000000000c2d360: str        w8, [x27, #0x1c]
0x0000000000c2d364: add        x27, x27, #0x20
0x0000000000c2d368: add        x23, x23, #0x54
0x0000000000c2d36c: subs       w24, w24, #1
0x0000000000c2d370: b.ne       #0xc2d2e8
0x0000000000c2d374: ldr        x8, [sp, #8]
0x0000000000c2d378: tst        x8, #0x3fffffffc
0x0000000000c2d37c: b.eq       #0xc2d394
0x0000000000c2d380: ubfx       x8, x8, #2, #0x20
0x0000000000c2d384: ldr        w9, [x28], #4
0x0000000000c2d388: strh       w9, [x25], #2
0x0000000000c2d38c: subs       x8, x8, #1
0x0000000000c2d390: b.ne       #0xc2d384
0x0000000000c2d394: ldp        x9, x19, [sp, #0x10]
0x0000000000c2d398: ldp        x1, x8, [x9, #0x100]
0x0000000000c2d39c: sub        x8, x8, x1
0x0000000000c2d3a0: asr        x2, x8, #2
0x0000000000c2d3a4: sub        x8, x2, #1
0x0000000000c2d3a8: cmp        x8, #0xb
0x0000000000c2d3ac: mov        w9, #0xa
0x0000000000c2d3b0: csel       w8, w8, w9, lo
0x0000000000c2d3b4: strb       w8, [x19, #0x6b]
0x0000000000c2d3b8: mov        x0, x19
0x0000000000c2d3bc: bl         #0xc421fc
0x0000000000c2d3c0: adrp       x25, #0x6107000
0x0000000000c2d3c4: add        x25, x25, #0xfa0
0x0000000000c2d3c8: ldr        x0, [x19, #0x10]
0x0000000000c2d3cc: ldrb       w2, [x19, #0x6a]
0x0000000000c2d3d0: add        x1, x19, #0x70
0x0000000000c2d3d4: bl         #0xc4215c
0x0000000000c2d3d8: ldrb       w8, [x25]
0x0000000000c2d3dc: ldr        x0, [x19, #0x10]
0x0000000000c2d3e0: cmp        w8, #1
0x0000000000c2d3e4: b.ne       #0xc2d3f4
0x0000000000c2d3e8: add        x1, x19, #0x5c
0x0000000000c2d3ec: bl         #0xc4243c
0x0000000000c2d3f0: b          #0xc2d3fc
0x0000000000c2d3f4: ldr        x1, [x19]
0x0000000000c2d3f8: bl         #0xc42490
0x0000000000c2d3fc: ldp        x29, x30, [sp, #0xa0]
0x0000000000c2d400: ldp        x20, x19, [sp, #0x90]
0x0000000000c2d404: ldp        x22, x21, [sp, #0x80]
0x0000000000c2d408: ldp        x24, x23, [sp, #0x70]
0x0000000000c2d40c: ldp        x26, x25, [sp, #0x60]
0x0000000000c2d410: ldp        x28, x27, [sp, #0x50]
0x0000000000c2d414: add        sp, sp, #0xb0
0x0000000000c2d418: ret        
