; instruction-faithful ARM64 fallback for RobloxLib::function_bfc008
0x0000000000bfc008: sub        sp, sp, #0x90
0x0000000000bfc00c: stp        x20, x19, [sp, #0x70]
0x0000000000bfc010: stp        x29, x30, [sp, #0x80]
0x0000000000bfc014: add        x29, sp, #0x80
0x0000000000bfc018: mov        x19, x0
0x0000000000bfc01c: adrp       x8, #0x5ba4000
0x0000000000bfc020: ldr        x8, [x8, #0x338]
0x0000000000bfc024: ldr        x8, [x8]
0x0000000000bfc028: stur       x8, [x29, #-0x18]
0x0000000000bfc02c: adrp       x8, #0x619b000
0x0000000000bfc030: add        x8, x8, #0x58
0x0000000000bfc034: adrp       x9, #0x619b000
0x0000000000bfc038: add        x9, x9, #0x70
0x0000000000bfc03c: ldrsw      x10, [x8]
0x0000000000bfc040: ldrsw      x8, [x9]
0x0000000000bfc044: stp        x10, x8, [x29, #-0x38]
0x0000000000bfc048: adrp       x8, #0x619b000
0x0000000000bfc04c: add        x8, x8, #0x88
0x0000000000bfc050: ldrsw      x11, [x8]
0x0000000000bfc054: adrp       x8, #0x619b000
0x0000000000bfc058: add        x8, x8, #0xa0
0x0000000000bfc05c: ldrsw      x12, [x8]
0x0000000000bfc060: stp        x11, x12, [x29, #-0x28]
0x0000000000bfc064: ldrb       w8, [x0, #0x2a]
0x0000000000bfc068: sub        w9, w8, #1
0x0000000000bfc06c: cmp        w9, #8
0x0000000000bfc070: mov        w13, #8
0x0000000000bfc074: csel       w9, w9, w13, lo
0x0000000000bfc078: cmp        w8, #0
0x0000000000bfc07c: csel       w9, wzr, w9, eq
0x0000000000bfc080: movi       v1.16b, #0
0x0000000000bfc084: stp        q1, q1, [sp, #0x20]
0x0000000000bfc088: stp        q1, q1, [sp]
0x0000000000bfc08c: cbz        w9, #0xbfc18c
0x0000000000bfc090: str        x10, [sp]
0x0000000000bfc094: sub        x10, x12, x11
0x0000000000bfc098: cmp        w12, w11
0x0000000000bfc09c: csel       x10, xzr, x10, lo
0x0000000000bfc0a0: cmp        w9, #1
0x0000000000bfc0a4: b.eq       #0xbfc124
0x0000000000bfc0a8: mov        x11, #0
0x0000000000bfc0ac: mov        x13, #0
0x0000000000bfc0b0: adrp       x12, #0x6107000
0x0000000000bfc0b4: add        x12, x12, #0x328
0x0000000000bfc0b8: ldrb       w12, [x12]
0x0000000000bfc0bc: sub        x14, x9, #1
0x0000000000bfc0c0: mov        x15, sp
0x0000000000bfc0c4: sub        x16, x29, #0x38
0x0000000000bfc0c8: add        x17, x11, #1
0x0000000000bfc0cc: cmp        x17, #3
0x0000000000bfc0d0: cbz        w12, #0xbfc0e4
0x0000000000bfc0d4: b.hi       #0xbfc0fc
0x0000000000bfc0d8: add        x13, x16, x11, lsl #3
0x0000000000bfc0dc: ldr        x13, [x13, #8]
0x0000000000bfc0e0: b          #0xbfc100
0x0000000000bfc0e4: b.hi       #0xbfc110
0x0000000000bfc0e8: add        x17, x16, x11, lsl #3
0x0000000000bfc0ec: ldp        x17, x0, [x17]
0x0000000000bfc0f0: cmp        x0, x17
0x0000000000bfc0f4: csel       x17, x0, x17, hi
0x0000000000bfc0f8: b          #0xbfc114
0x0000000000bfc0fc: add        x13, x13, x10
0x0000000000bfc100: ldr        x17, [x15]
0x0000000000bfc104: cmp        x13, x17
0x0000000000bfc108: csel       x17, x13, x17, hi
0x0000000000bfc10c: b          #0xbfc114
0x0000000000bfc110: ldr        x17, [x15]
0x0000000000bfc114: str        x17, [x15, #8]!
0x0000000000bfc118: add        x11, x11, #1
0x0000000000bfc11c: cmp        x14, x11
0x0000000000bfc120: b.ne       #0xbfc0c8
0x0000000000bfc124: adrp       x10, #0x6107000
0x0000000000bfc128: ldr        s1, [x10, #0x5f8]
0x0000000000bfc12c: scvtf      s1, s1
0x0000000000bfc130: adrp       x10, #0x4bce000
0x0000000000bfc134: ldr        s2, [x10, #0x764]
0x0000000000bfc138: fmul       s1, s1, s2
0x0000000000bfc13c: adrp       x10, #0x6107000
0x0000000000bfc140: ldrb       w10, [x10, #0x5e0]
0x0000000000bfc144: tbnz       w10, #0, #0xbfc1b0
0x0000000000bfc148: mov        x8, sp
0x0000000000bfc14c: adrp       x10, #0x4c0f000
0x0000000000bfc150: ldr        s2, [x10, #0x394]
0x0000000000bfc154: mov        x10, x9
0x0000000000bfc158: mov        x11, x19
0x0000000000bfc15c: ldr        x12, [x8], #8
0x0000000000bfc160: ucvtf      s3, x12
0x0000000000bfc164: fmul       s3, s3, s2
0x0000000000bfc168: fmul       s3, s1, s3
0x0000000000bfc16c: fmul       s3, s3, s3
0x0000000000bfc170: fmul       s3, s3, s0
0x0000000000bfc174: str        s3, [x11], #4
0x0000000000bfc178: subs       x10, x10, #1
0x0000000000bfc17c: b.ne       #0xbfc15c
0x0000000000bfc180: cmp        w9, #7
0x0000000000bfc184: b.ls       #0xbfc210
0x0000000000bfc188: b          #0xbfc22c
0x0000000000bfc18c: adrp       x10, #0x6107000
0x0000000000bfc190: ldrb       w10, [x10, #0x5e0]
0x0000000000bfc194: tbz        w10, #0, #0xbfc210
0x0000000000bfc198: adrp       x9, #0x6107000
0x0000000000bfc19c: ldr        s1, [x9, #0x5f8]
0x0000000000bfc1a0: scvtf      s1, s1
0x0000000000bfc1a4: adrp       x9, #0x4bce000
0x0000000000bfc1a8: ldr        s2, [x9, #0x764]
0x0000000000bfc1ac: fmul       s1, s1, s2
0x0000000000bfc1b0: str        wzr, [x19]
0x0000000000bfc1b4: cmp        w8, #8
0x0000000000bfc1b8: mov        w9, #8
0x0000000000bfc1bc: csel       w9, w8, w9, lo
0x0000000000bfc1c0: cmp        w8, #2
0x0000000000bfc1c4: b.lo       #0xbfc208
0x0000000000bfc1c8: add        x10, x19, #4
0x0000000000bfc1cc: sub        x11, x9, #1
0x0000000000bfc1d0: mov        x12, sp
0x0000000000bfc1d4: adrp       x13, #0x4c0f000
0x0000000000bfc1d8: ldr        s2, [x13, #0x394]
0x0000000000bfc1dc: ldr        x13, [x12], #8
0x0000000000bfc1e0: ucvtf      s3, x13
0x0000000000bfc1e4: fmul       s3, s3, s2
0x0000000000bfc1e8: fmul       s3, s1, s3
0x0000000000bfc1ec: fmul       s3, s3, s3
0x0000000000bfc1f0: fmul       s3, s3, s0
0x0000000000bfc1f4: str        s3, [x10], #4
0x0000000000bfc1f8: subs       x11, x11, #1
0x0000000000bfc1fc: b.ne       #0xbfc1dc
0x0000000000bfc200: cmp        w8, #7
0x0000000000bfc204: b.hi       #0xbfc22c
0x0000000000bfc208: lsl        x8, x8, #2
0x0000000000bfc20c: b          #0xbfc214
0x0000000000bfc210: lsl        w8, w9, #2
0x0000000000bfc214: mov        w10, #0x20
0x0000000000bfc218: sub        w2, w10, w9, lsl #2
0x0000000000bfc21c: adrp       x1, #0x4bd2000
0x0000000000bfc220: add        x1, x1, #0x460
0x0000000000bfc224: add        x0, x19, x8
0x0000000000bfc228: bl         #0x4b98f08
0x0000000000bfc22c: mov        w8, #0x101
0x0000000000bfc230: strh       w8, [x19, #0x2c]
0x0000000000bfc234: ldur       x8, [x29, #-0x18]
0x0000000000bfc238: adrp       x9, #0x5ba4000
0x0000000000bfc23c: ldr        x9, [x9, #0x338]
0x0000000000bfc240: ldr        x9, [x9]
0x0000000000bfc244: cmp        x9, x8
0x0000000000bfc248: b.ne       #0xbfc25c
0x0000000000bfc24c: ldp        x29, x30, [sp, #0x80]
0x0000000000bfc250: ldp        x20, x19, [sp, #0x70]
0x0000000000bfc254: add        sp, sp, #0x90
0x0000000000bfc258: ret        
0x0000000000bfc25c: bl         #0x4b98620
