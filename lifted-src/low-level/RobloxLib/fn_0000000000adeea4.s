; instruction-faithful ARM64 fallback for RobloxLib::function_adeea4
0x0000000000adeea4: b          #0xaded8c
0x0000000000adeea8: cbz        w1, #0xadeed4
0x0000000000adeeac: ldr        x8, [x0, #0x2d0]
0x0000000000adeeb0: cbz        x8, #0xadeed4
0x0000000000adeeb4: ldr        x8, [x0, #0x2c0]
0x0000000000adeeb8: cbz        x8, #0xadeed4
0x0000000000adeebc: ldr        x8, [x0, #0x2a0]
0x0000000000adeec0: cmp        x8, #0
0x0000000000adeec4: cset       w9, ne
0x0000000000adeec8: strb       w9, [x0, #0xe9]
0x0000000000adeecc: cbz        x8, #0xadeed8
0x0000000000adeed0: ret        
0x0000000000adeed4: strb       wzr, [x0, #0xe9]
0x0000000000adeed8: mov        w8, #-1
0x0000000000adeedc: str        w8, [x0, #0x2ec]
0x0000000000adeee0: strb       wzr, [x0, #0xea]
0x0000000000adeee4: ret        
0x0000000000adeee8: strb       w1, [x0, #0xeb]
0x0000000000adeeec: ret        
0x0000000000adeef0: ldrb       w8, [x0, #0xe3]
0x0000000000adeef4: tbnz       w8, #0, #0xadf0f8
0x0000000000adeef8: adrp       x8, #0x618e000
0x0000000000adeefc: add        x8, x8, #0xe80
0x0000000000adef00: ldrb       w8, [x8]
0x0000000000adef04: cmp        w8, #1
0x0000000000adef08: b.ne       #0xadef18
0x0000000000adef0c: ldrb       w8, [x0]
0x0000000000adef10: cmp        w8, #1
0x0000000000adef14: b.ne       #0xadf0f8
0x0000000000adef18: ldr        x9, [sp]
0x0000000000adef1c: adrp       x8, #0x6106000
0x0000000000adef20: ldrb       w10, [x8, #0xd8]
0x0000000000adef24: adrp       x8, #0x6106000
0x0000000000adef28: ldrb       w11, [x8, #0xc0]
0x0000000000adef2c: and        w10, w10, w11
0x0000000000adef30: mov        x11, x0
0x0000000000adef34: ldr        s0, [x11, #0x88]!
0x0000000000adef38: ldr        s1, [x2]
0x0000000000adef3c: fcmp       s0, s1
0x0000000000adef40: b.ne       #0xadef64
0x0000000000adef44: ldr        s0, [x0, #0x8c]
0x0000000000adef48: ldr        s1, [x2, #4]
0x0000000000adef4c: fcmp       s0, s1
0x0000000000adef50: b.ne       #0xadef64
0x0000000000adef54: ldr        s0, [x0, #0x90]
0x0000000000adef58: ldr        s1, [x2, #8]
0x0000000000adef5c: fcmp       s0, s1
0x0000000000adef60: b.eq       #0xadf0fc
0x0000000000adef64: mov        x13, x0
0x0000000000adef68: ldr        d2, [x13, #0x40]!
0x0000000000adef6c: mov        x15, x13
0x0000000000adef70: ldr        s0, [x15, #-8]!
0x0000000000adef74: mov        x12, x13
0x0000000000adef78: ldr        s1, [x12, #-4]!
0x0000000000adef7c: add        x14, x13, #4
0x0000000000adef80: ldr        w16, [x2, #8]
0x0000000000adef84: ldr        x17, [x2]
0x0000000000adef88: str        x17, [x11]
0x0000000000adef8c: str        w16, [x11, #8]
0x0000000000adef90: tbz        w10, #0, #0xadef9c
0x0000000000adef94: ldr        q3, [x5]
0x0000000000adef98: stur       q3, [x0, #0x94]
0x0000000000adef9c: ldr        w11, [x1, #0x24]
0x0000000000adefa0: cmp        w11, #0
0x0000000000adefa4: csel       x11, x3, x4, eq
0x0000000000adefa8: ldr        q3, [x11]
0x0000000000adefac: stur       q3, [x0, #0x28]
0x0000000000adefb0: ldr        q3, [x5]
0x0000000000adefb4: str        q3, [x15]
0x0000000000adefb8: ldrb       w11, [x8, #0xc0]
0x0000000000adefbc: cmp        w11, #1
0x0000000000adefc0: b.ne       #0xadf010
0x0000000000adefc4: ldr        s3, [x5, #8]
0x0000000000adefc8: fmov       s4, #2.00000000
0x0000000000adefcc: fcmp       s3, s4
0x0000000000adefd0: cset       w11, ls
0x0000000000adefd4: strb       w11, [x0, #0xe0]
0x0000000000adefd8: b.ls       #0xadefe4
0x0000000000adefdc: ldrb       w11, [x0, #0xe1]
0x0000000000adefe0: tbnz       w11, #0, #0xadf01c
0x0000000000adefe4: ldr        s3, [x15]
0x0000000000adefe8: adrp       x11, #0x4c0c000
0x0000000000adefec: ldr        s4, [x11, #0x510]
0x0000000000adeff0: fmul       s4, s3, s4
0x0000000000adeff4: fmul       s4, s3, s4
0x0000000000adeff8: fmul       s4, s3, s4
0x0000000000adeffc: fmul       s3, s3, s4
0x0000000000adf000: adrp       x11, #0x4bce000
0x0000000000adf004: ldr        s4, [x11, #0x9b8]
0x0000000000adf008: fadd       s3, s3, s4
0x0000000000adf00c: b          #0xadf024
0x0000000000adf010: ldrb       w11, [x0, #1]
0x0000000000adf014: cmp        w11, #1
0x0000000000adf018: b.ne       #0xadefe4
0x0000000000adf01c: ldr        s3, [x15]
0x0000000000adf020: fmul       s3, s3, s3
0x0000000000adf024: str        s3, [x0, #0x38]
0x0000000000adf028: ldr        q4, [x6]
0x0000000000adf02c: stur       q4, [x0, #0x48]
0x0000000000adf030: ldr        q4, [x7]
0x0000000000adf034: stur       q4, [x0, #0x58]
0x0000000000adf038: tbz        w10, #0, #0xadf04c
0x0000000000adf03c: ldr        x10, [x9]
0x0000000000adf040: ldr        w11, [x9, #8]
0x0000000000adf044: str        w11, [x0, #0xac]
0x0000000000adf048: stur       x10, [x0, #0xa4]
0x0000000000adf04c: ldr        d4, [x9]
0x0000000000adf050: fmul       v5.2s, v4.2s, v4.2s
0x0000000000adf054: faddp      s6, v5.2s
0x0000000000adf058: ldr        s5, [x9, #8]
0x0000000000adf05c: fmul       s7, s5, s5
0x0000000000adf060: fadd       s6, s6, s7
0x0000000000adf064: fsqrt      s6, s6
0x0000000000adf068: mov        w9, #0x44160000
0x0000000000adf06c: fmov       s7, w9
0x0000000000adf070: fcmp       s6, s7
0x0000000000adf074: b.le       #0xadf098
0x0000000000adf078: fmov       s7, #1.00000000
0x0000000000adf07c: fdiv       s6, s7, s6
0x0000000000adf080: fmul       v4.2s, v4.2s, v6.s[0]
0x0000000000adf084: fmul       s5, s5, s6
0x0000000000adf088: dup        v6.2s, w9
0x0000000000adf08c: fmul       v4.2s, v4.2s, v6.2s
0x0000000000adf090: fmov       s6, w9
0x0000000000adf094: fmul       s5, s5, s6
0x0000000000adf098: stur       d4, [x0, #0xc4]
0x0000000000adf09c: str        s5, [x0, #0xcc]
0x0000000000adf0a0: mov        w9, #1
0x0000000000adf0a4: strb       w9, [x0, #0xe7]
0x0000000000adf0a8: fcmp       s0, s3
0x0000000000adf0ac: b.ne       #0xadf0d8
0x0000000000adf0b0: ldr        s0, [x12]
0x0000000000adf0b4: fcmp       s1, s0
0x0000000000adf0b8: b.ne       #0xadf0d8
0x0000000000adf0bc: ldr        s0, [x13]
0x0000000000adf0c0: fcmp       s2, s0
0x0000000000adf0c4: b.ne       #0xadf0d8
0x0000000000adf0c8: ldr        s0, [x14]
0x0000000000adf0cc: mov        s1, v2.s[1]
0x0000000000adf0d0: fcmp       s1, s0
0x0000000000adf0d4: b.eq       #0xadf0dc
0x0000000000adf0d8: str        w9, [x0, #0xec]
0x0000000000adf0dc: ldrb       w8, [x8, #0xc0]
0x0000000000adf0e0: tbnz       w8, #0, #0xadf0f8
0x0000000000adf0e4: ldr        s0, [x5, #8]
0x0000000000adf0e8: fmov       s1, #2.00000000
0x0000000000adf0ec: fcmp       s0, s1
0x0000000000adf0f0: cset       w8, ls
0x0000000000adf0f4: strb       w8, [x0, #0xe0]
0x0000000000adf0f8: ret        
0x0000000000adf0fc: ldr        w12, [x1, #0x24]
0x0000000000adf100: cmp        w12, #1
0x0000000000adf104: b.eq       #0xadf148
0x0000000000adf108: cbnz       w12, #0xadf188
0x0000000000adf10c: ldr        s0, [x0, #0x28]
0x0000000000adf110: ldr        s1, [x3]
0x0000000000adf114: fcmp       s0, s1
0x0000000000adf118: b.ne       #0xadef64
0x0000000000adf11c: ldr        s0, [x0, #0x2c]
0x0000000000adf120: ldr        s1, [x3, #4]
0x0000000000adf124: fcmp       s0, s1
0x0000000000adf128: b.ne       #0xadef64
0x0000000000adf12c: ldr        s0, [x0, #0x30]
0x0000000000adf130: ldr        s1, [x3, #8]
0x0000000000adf134: fcmp       s0, s1
0x0000000000adf138: b.ne       #0xadef64
0x0000000000adf13c: ldr        s0, [x0, #0x34]
0x0000000000adf140: ldr        s1, [x3, #0xc]
0x0000000000adf144: b          #0xadf180
0x0000000000adf148: ldr        s0, [x0, #0x28]
0x0000000000adf14c: ldr        s1, [x4]
0x0000000000adf150: fcmp       s0, s1
0x0000000000adf154: b.ne       #0xadef64
0x0000000000adf158: ldr        s0, [x0, #0x2c]
0x0000000000adf15c: ldr        s1, [x4, #4]
0x0000000000adf160: fcmp       s0, s1
0x0000000000adf164: b.ne       #0xadef64
0x0000000000adf168: ldr        s0, [x0, #0x30]
0x0000000000adf16c: ldr        s1, [x4, #8]
0x0000000000adf170: fcmp       s0, s1
0x0000000000adf174: b.ne       #0xadef64
0x0000000000adf178: ldr        s0, [x0, #0x34]
0x0000000000adf17c: ldr        s1, [x4, #0xc]
0x0000000000adf180: fcmp       s0, s1
0x0000000000adf184: b.ne       #0xadef64
0x0000000000adf188: ldr        s2, [x5]
0x0000000000adf18c: tbz        w10, #0, #0xadf22c
0x0000000000adf190: ldr        s0, [x0, #0x94]
0x0000000000adf194: fcmp       s0, s2
0x0000000000adf198: b.ne       #0xadf1fc
0x0000000000adf19c: ldr        s0, [x0, #0x98]
0x0000000000adf1a0: ldr        s1, [x5, #4]
0x0000000000adf1a4: fcmp       s0, s1
0x0000000000adf1a8: b.ne       #0xadf1fc
0x0000000000adf1ac: ldr        s0, [x0, #0x9c]
0x0000000000adf1b0: ldr        s1, [x5, #8]
0x0000000000adf1b4: fcmp       s0, s1
0x0000000000adf1b8: b.ne       #0xadf1fc
0x0000000000adf1bc: ldr        s0, [x0, #0xa0]
0x0000000000adf1c0: ldr        s1, [x5, #0xc]
0x0000000000adf1c4: fcmp       s0, s1
0x0000000000adf1c8: b.ne       #0xadf1fc
0x0000000000adf1cc: ldr        s0, [x0, #0xa4]
0x0000000000adf1d0: ldr        s1, [x9]
0x0000000000adf1d4: fcmp       s0, s1
0x0000000000adf1d8: b.ne       #0xadf1fc
0x0000000000adf1dc: ldr        s0, [x0, #0xa8]
0x0000000000adf1e0: ldr        s1, [x9, #4]
0x0000000000adf1e4: fcmp       s0, s1
0x0000000000adf1e8: b.ne       #0xadf1fc
0x0000000000adf1ec: ldr        s0, [x0, #0xac]
0x0000000000adf1f0: ldr        s1, [x9, #8]
0x0000000000adf1f4: fcmp       s0, s1
0x0000000000adf1f8: b.eq       #0xadf290
0x0000000000adf1fc: mov        x13, x0
0x0000000000adf200: ldr        d2, [x13, #0x40]!
0x0000000000adf204: mov        x15, x13
0x0000000000adf208: ldr        s0, [x15, #-8]!
0x0000000000adf20c: mov        x12, x13
0x0000000000adf210: ldr        s1, [x12, #-4]!
0x0000000000adf214: add        x14, x13, #4
0x0000000000adf218: ldr        w16, [x2, #8]
0x0000000000adf21c: ldr        x17, [x2]
0x0000000000adf220: str        x17, [x11]
0x0000000000adf224: str        w16, [x11, #8]
0x0000000000adf228: b          #0xadef94
0x0000000000adf22c: mov        x15, x0
0x0000000000adf230: ldr        s0, [x15, #0x38]!
0x0000000000adf234: mov        x12, x15
0x0000000000adf238: ldr        s1, [x12, #4]!
0x0000000000adf23c: fcmp       s0, s2
0x0000000000adf240: b.ne       #0xadf270
0x0000000000adf244: ldr        s2, [x5, #4]
0x0000000000adf248: fcmp       s1, s2
0x0000000000adf24c: b.ne       #0xadf270
0x0000000000adf250: ldr        s2, [x0, #0x40]
0x0000000000adf254: ldr        s3, [x5, #8]
0x0000000000adf258: fcmp       s2, s3
0x0000000000adf25c: b.ne       #0xadf270
0x0000000000adf260: ldr        s2, [x0, #0x44]
0x0000000000adf264: ldr        s3, [x5, #0xc]
0x0000000000adf268: fcmp       s2, s3
0x0000000000adf26c: b.eq       #0xadf290
0x0000000000adf270: mov        x13, x0
0x0000000000adf274: ldr        d2, [x13, #0x40]!
0x0000000000adf278: add        x14, x13, #4
0x0000000000adf27c: ldr        w16, [x2, #8]
0x0000000000adf280: ldr        x17, [x2]
0x0000000000adf284: str        x17, [x11]
0x0000000000adf288: str        w16, [x11, #8]
0x0000000000adf28c: b          #0xadef9c
0x0000000000adf290: ldr        s0, [x0, #0x58]
0x0000000000adf294: ldr        s1, [x7]
0x0000000000adf298: fcmp       s0, s1
0x0000000000adf29c: b.ne       #0xadef64
0x0000000000adf2a0: ldr        s0, [x0, #0x5c]
0x0000000000adf2a4: ldr        s1, [x7, #4]
0x0000000000adf2a8: fcmp       s0, s1
0x0000000000adf2ac: b.ne       #0xadef64
0x0000000000adf2b0: ldr        s0, [x0, #0x60]
0x0000000000adf2b4: ldr        s1, [x7, #8]
0x0000000000adf2b8: fcmp       s0, s1
0x0000000000adf2bc: b.ne       #0xadef64
0x0000000000adf2c0: ldr        s0, [x0, #0x64]
0x0000000000adf2c4: ldr        s1, [x7, #0xc]
0x0000000000adf2c8: fcmp       s0, s1
0x0000000000adf2cc: b.ne       #0xadef64
0x0000000000adf2d0: ldr        s0, [x0, #0x48]
0x0000000000adf2d4: ldr        s1, [x6]
0x0000000000adf2d8: fcmp       s0, s1
0x0000000000adf2dc: b.ne       #0xadef64
0x0000000000adf2e0: ldr        s0, [x0, #0x4c]
0x0000000000adf2e4: ldr        s1, [x6, #4]
0x0000000000adf2e8: fcmp       s0, s1
0x0000000000adf2ec: b.ne       #0xadef64
0x0000000000adf2f0: ldr        s0, [x0, #0x50]
0x0000000000adf2f4: ldr        s1, [x6, #8]
0x0000000000adf2f8: fcmp       s0, s1
0x0000000000adf2fc: b.ne       #0xadef64
0x0000000000adf300: ldr        s0, [x0, #0x54]
0x0000000000adf304: ldr        s1, [x6, #0xc]
0x0000000000adf308: fcmp       s0, s1
0x0000000000adf30c: b.ne       #0xadef64
0x0000000000adf310: b          #0xadf0dc
