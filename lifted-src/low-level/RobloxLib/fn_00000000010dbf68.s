; instruction-faithful ARM64 fallback for RobloxLib::function_10dbf68
0x00000000010dbf68: stp        d15, d14, [sp, #-0xa0]!
0x00000000010dbf6c: stp        d13, d12, [sp, #0x10]
0x00000000010dbf70: stp        d11, d10, [sp, #0x20]
0x00000000010dbf74: stp        d9, d8, [sp, #0x30]
0x00000000010dbf78: stp        x28, x27, [sp, #0x40]
0x00000000010dbf7c: stp        x26, x25, [sp, #0x50]
0x00000000010dbf80: stp        x24, x23, [sp, #0x60]
0x00000000010dbf84: stp        x22, x21, [sp, #0x70]
0x00000000010dbf88: stp        x20, x19, [sp, #0x80]
0x00000000010dbf8c: stp        x29, x30, [sp, #0x90]
0x00000000010dbf90: add        x29, sp, #0x90
0x00000000010dbf94: sub        sp, sp, #0x1a0
0x00000000010dbf98: mov        x19, x2
0x00000000010dbf9c: mov        x20, x1
0x00000000010dbfa0: mov        x21, x0
0x00000000010dbfa4: adrp       x8, #0x4c2e000
0x00000000010dbfa8: add        x8, x8, #0x4f0
0x00000000010dbfac: ldrb       w9, [x0, #0xb]
0x00000000010dbfb0: adrp       x10, #0x4c30000
0x00000000010dbfb4: add        x10, x10, #0x86c
0x00000000010dbfb8: cmp        w9, #0
0x00000000010dbfbc: csel       x23, x10, x8, ne
0x00000000010dbfc0: mov        w8, #0x58
0x00000000010dbfc4: mov        w9, #0xd0
0x00000000010dbfc8: csel       x24, x9, x8, ne
0x00000000010dbfcc: movi       v9.2s, #0x34, lsl #24
0x00000000010dbfd0: adrp       x25, #0x6112000
0x00000000010dbfd4: mov        w26, #0x42c80000
0x00000000010dbfd8: ldrsw      x22, [x23]
0x00000000010dbfdc: bl         #0x1033a1c
0x00000000010dbfe0: cbz        w0, #0x10dc610
0x00000000010dbfe4: add        x8, sp, #0xd0
0x00000000010dbfe8: mov        x0, x20
0x00000000010dbfec: mov        x1, x22
0x00000000010dbff0: bl         #0x1030128
0x00000000010dbff4: add        x8, sp, #0xb0
0x00000000010dbff8: mov        x0, x19
0x00000000010dbffc: mov        x1, x22
0x00000000010dc000: bl         #0x1030128
0x00000000010dc004: add        x0, sp, #0xd0
0x00000000010dc008: bl         #0x11cac6c
0x00000000010dc00c: cbz        w0, #0x10dcc34
0x00000000010dc010: add        x0, sp, #0xb0
0x00000000010dc014: bl         #0x11cac6c
0x00000000010dc018: cbz        w0, #0x10dcc34
0x00000000010dc01c: add        x0, sp, #0xd0
0x00000000010dc020: bl         #0x11c920c
0x00000000010dc024: fcmp       s0, s9
0x00000000010dc028: b.mi       #0x10dcc34
0x00000000010dc02c: ldr        x8, [x21, #0x280]
0x00000000010dc030: lsl        x9, x22, #5
0x00000000010dc034: sub        x9, x9, x22, lsl #2
0x00000000010dc038: add        x8, x8, x9
0x00000000010dc03c: ldr        s0, [x8]
0x00000000010dc040: str        q0, [sp, #0x60]
0x00000000010dc044: ldr        s0, [x8, #0xc]
0x00000000010dc048: str        q0, [sp, #0x70]
0x00000000010dc04c: ldr        s11, [x8, #0x18]
0x00000000010dc050: ldr        x10, [x21, #0x40]
0x00000000010dc054: add        x10, x10, x9
0x00000000010dc058: ldr        s3, [x10]
0x00000000010dc05c: ldp        s7, s0, [x10, #0xc]
0x00000000010dc060: ldr        x11, [x21, #0x178]
0x00000000010dc064: add        x9, x11, x9
0x00000000010dc068: ldr        s1, [x9]
0x00000000010dc06c: str        q1, [sp, #0xa0]
0x00000000010dc070: ldr        s1, [x9, #0xc]
0x00000000010dc074: str        q1, [sp, #0x90]
0x00000000010dc078: ldr        s12, [x9, #0x18]
0x00000000010dc07c: ldr        s1, [x21, #0x298]
0x00000000010dc080: ldr        s2, [x25, #0x400]
0x00000000010dc084: scvtf      s2, s2
0x00000000010dc088: fmul       s1, s1, s2
0x00000000010dc08c: fmov       s2, w26
0x00000000010dc090: fdiv       s8, s1, s2
0x00000000010dc094: ldur       d16, [x10, #4]
0x00000000010dc098: ldur       d1, [x10, #0x14]
0x00000000010dc09c: dup        v2.2s, v1.s[1]
0x00000000010dc0a0: mov        v2.s[1], v0.s[0]
0x00000000010dc0a4: fmul       v2.2s, v16.2s, v2.2s
0x00000000010dc0a8: dup        v4.2s, v16.s[1]
0x00000000010dc0ac: mov        v5.16b, v3.16b
0x00000000010dc0b0: mov        v4.s[1], v3.s[0]
0x00000000010dc0b4: fmul       v3.2s, v4.2s, v1.2s
0x00000000010dc0b8: mov        v6.16b, v4.16b
0x00000000010dc0bc: stp        q7, q4, [sp, #0x20]
0x00000000010dc0c0: fsub       v2.2s, v2.2s, v3.2s
0x00000000010dc0c4: fmul       s3, s5, s1
0x00000000010dc0c8: mov        v17.16b, v5.16b
0x00000000010dc0cc: stp        q5, q16, [sp]
0x00000000010dc0d0: fmul       s4, s0, s16
0x00000000010dc0d4: fsub       s3, s3, s4
0x00000000010dc0d8: fadd       v2.2s, v2.2s, v2.2s
0x00000000010dc0dc: fadd       s3, s3, s3
0x00000000010dc0e0: fmul       v4.2s, v2.2s, v7.s[0]
0x00000000010dc0e4: fmul       s5, s7, s3
0x00000000010dc0e8: zip1       v0.2s, v0.2s, v1.2s
0x00000000010dc0ec: fsub       v0.2s, v4.2s, v0.2s
0x00000000010dc0f0: mov        s1, v1.s[1]
0x00000000010dc0f4: fsub       s1, s5, s1
0x00000000010dc0f8: dup        v4.2s, v2.s[1]
0x00000000010dc0fc: mov        v4.s[1], v3.s[0]
0x00000000010dc100: fmul       v3.2s, v6.2s, v4.2s
0x00000000010dc104: ext        v4.8b, v4.8b, v2.8b, #4
0x00000000010dc108: fmul       v4.2s, v16.2s, v4.2s
0x00000000010dc10c: fsub       v3.2s, v3.2s, v4.2s
0x00000000010dc110: fmul       v4.2s, v16.2s, v2.2s
0x00000000010dc114: fmul       s2, s17, v2.s[1]
0x00000000010dc118: fsub       s2, s4, s2
0x00000000010dc11c: fadd       v10.2s, v0.2s, v3.2s
0x00000000010dc120: fadd       s15, s1, s2
0x00000000010dc124: ldur       d0, [x8, #4]
0x00000000010dc128: str        q0, [sp, #0x50]
0x00000000010dc12c: ldr        d0, [x8, #0x10]
0x00000000010dc130: str        q0, [sp, #0x40]
0x00000000010dc134: ldur       d0, [x9, #4]
0x00000000010dc138: str        q0, [sp, #0x80]
0x00000000010dc13c: ldr        d14, [x9, #0x10]
0x00000000010dc140: ldur       d13, [x8, #0x14]
0x00000000010dc144: sub        x8, x29, #0xe8
0x00000000010dc148: add        x0, sp, #0xd0
0x00000000010dc14c: bl         #0x11c90d8
0x00000000010dc150: ldp        s0, s1, [x29, #-0xe8]
0x00000000010dc154: ldp        q20, q7, [sp, #0x10]
0x00000000010dc158: fmul       s2, s7, s0
0x00000000010dc15c: fmul       s3, s7, s1
0x00000000010dc160: ldp        s5, s4, [x29, #-0xe0]
0x00000000010dc164: fmul       s6, s7, s5
0x00000000010dc168: mov        v21.16b, v7.16b
0x00000000010dc16c: ldr        q19, [sp]
0x00000000010dc170: fmul       s7, s19, s4
0x00000000010dc174: fsub       s2, s2, s7
0x00000000010dc178: fmul       s7, s4, s20
0x00000000010dc17c: fsub       s3, s3, s7
0x00000000010dc180: fmul       s7, s4, v20.s[1]
0x00000000010dc184: fsub       s6, s6, s7
0x00000000010dc188: fmul       s7, s1, v20.s[1]
0x00000000010dc18c: fmul       s16, s5, s20
0x00000000010dc190: fsub       s7, s7, s16
0x00000000010dc194: fmul       s16, s19, s5
0x00000000010dc198: fmul       s17, s0, v20.s[1]
0x00000000010dc19c: fsub       s16, s16, s17
0x00000000010dc1a0: fmul       s17, s0, s20
0x00000000010dc1a4: fmul       s18, s19, s1
0x00000000010dc1a8: fsub       s17, s17, s18
0x00000000010dc1ac: fadd       s2, s2, s7
0x00000000010dc1b0: fadd       s3, s3, s16
0x00000000010dc1b4: fadd       s6, s17, s6
0x00000000010dc1b8: fmul       s4, s21, s4
0x00000000010dc1bc: fnmul      s1, s20, s1
0x00000000010dc1c0: fmul       s0, s19, s0
0x00000000010dc1c4: fsub       s0, s1, s0
0x00000000010dc1c8: fmul       s1, s5, v20.s[1]
0x00000000010dc1cc: fsub       s0, s0, s1
0x00000000010dc1d0: fsub       s0, s4, s0
0x00000000010dc1d4: ldur       s1, [x29, #-0xd0]
0x00000000010dc1d8: ldur       d4, [x29, #-0xd8]
0x00000000010dc1dc: ldur       d5, [x29, #-0xd4]
0x00000000010dc1e0: ldr        q18, [sp, #0x30]
0x00000000010dc1e4: fmul       v5.2s, v18.2s, v5.2s
0x00000000010dc1e8: zip1       v7.2s, v1.2s, v4.2s
0x00000000010dc1ec: fmul       v7.2s, v20.2s, v7.2s
0x00000000010dc1f0: fsub       v5.2s, v5.2s, v7.2s
0x00000000010dc1f4: fmul       v7.2s, v20.2s, v4.2s
0x00000000010dc1f8: fmul       s16, s19, v4.s[1]
0x00000000010dc1fc: fsub       s7, s7, s16
0x00000000010dc200: fadd       v5.2s, v5.2s, v5.2s
0x00000000010dc204: fadd       s7, s7, s7
0x00000000010dc208: fmul       v16.2s, v5.2s, v21.s[0]
0x00000000010dc20c: fmul       s17, s21, s7
0x00000000010dc210: fadd       v4.2s, v4.2s, v16.2s
0x00000000010dc214: dup        v16.2s, v5.s[1]
0x00000000010dc218: mov        v16.s[1], v7.s[0]
0x00000000010dc21c: fadd       s1, s1, s17
0x00000000010dc220: fmul       v7.2s, v18.2s, v16.2s
0x00000000010dc224: ext        v16.8b, v16.8b, v5.8b, #4
0x00000000010dc228: fmul       v16.2s, v20.2s, v16.2s
0x00000000010dc22c: fsub       v7.2s, v7.2s, v16.2s
0x00000000010dc230: fmul       v16.2s, v20.2s, v5.2s
0x00000000010dc234: fmul       s5, s19, v5.s[1]
0x00000000010dc238: fsub       s5, s16, s5
0x00000000010dc23c: fadd       v4.2s, v4.2s, v7.2s
0x00000000010dc240: fadd       s1, s1, s5
0x00000000010dc244: fadd       v4.2s, v10.2s, v4.2s
0x00000000010dc248: stp        s2, s3, [x29, #-0xe8]
0x00000000010dc24c: stp        s6, s0, [x29, #-0xe0]
0x00000000010dc250: fadd       s0, s15, s1
0x00000000010dc254: stur       d4, [x29, #-0xd8]
0x00000000010dc258: stur       s0, [x29, #-0xd0]
0x00000000010dc25c: add        x8, sp, #0xf0
0x00000000010dc260: sub        x0, x29, #0xe8
0x00000000010dc264: fmov       s0, s8
0x00000000010dc268: bl         #0x10f8ca8
0x00000000010dc26c: ldp        q26, q28, [sp, #0x40]
0x00000000010dc270: zip1       v0.2s, v11.2s, v26.2s
0x00000000010dc274: fmul       v1.2s, v28.2s, v0.2s
0x00000000010dc278: dup        v2.2s, v28.s[1]
0x00000000010dc27c: ldp        q23, q24, [sp, #0x60]
0x00000000010dc280: mov        v2.s[1], v23.s[0]
0x00000000010dc284: fmul       v3.2s, v2.2s, v13.2s
0x00000000010dc288: fsub       v1.2s, v1.2s, v3.2s
0x00000000010dc28c: fmul       s3, s23, v26.s[1]
0x00000000010dc290: fmul       v4.2s, v28.2s, v26.2s
0x00000000010dc294: fsub       s3, s3, s4
0x00000000010dc298: fadd       v1.2s, v1.2s, v1.2s
0x00000000010dc29c: fadd       s3, s3, s3
0x00000000010dc2a0: fmul       v4.2s, v1.2s, v24.s[0]
0x00000000010dc2a4: fmul       s5, s24, s3
0x00000000010dc2a8: fsub       v4.2s, v4.2s, v26.2s
0x00000000010dc2ac: dup        v6.2s, v1.s[1]
0x00000000010dc2b0: fsub       s5, s5, s11
0x00000000010dc2b4: mov        v6.s[1], v3.s[0]
0x00000000010dc2b8: fmul       v3.2s, v2.2s, v6.2s
0x00000000010dc2bc: ext        v6.8b, v6.8b, v1.8b, #4
0x00000000010dc2c0: fmul       v6.2s, v28.2s, v6.2s
0x00000000010dc2c4: fsub       v3.2s, v3.2s, v6.2s
0x00000000010dc2c8: fmul       v6.2s, v28.2s, v1.2s
0x00000000010dc2cc: fmul       s1, s23, v1.s[1]
0x00000000010dc2d0: fsub       s1, s6, s1
0x00000000010dc2d4: fadd       v4.2s, v4.2s, v3.2s
0x00000000010dc2d8: fadd       s3, s5, s1
0x00000000010dc2dc: ldp        s5, s7, [sp, #0xf0]
0x00000000010dc2e0: fmul       s1, s24, s5
0x00000000010dc2e4: fmul       s6, s24, s7
0x00000000010dc2e8: ldp        s17, s16, [sp, #0xf8]
0x00000000010dc2ec: fmul       s18, s23, s16
0x00000000010dc2f0: fsub       s18, s1, s18
0x00000000010dc2f4: fmul       s1, s16, s28
0x00000000010dc2f8: fsub       s19, s6, s1
0x00000000010dc2fc: mov        s1, v28.s[1]
0x00000000010dc300: fmul       s6, s7, v28.s[1]
0x00000000010dc304: fmul       s20, s17, s28
0x00000000010dc308: fsub       s6, s6, s20
0x00000000010dc30c: mov        v20.16b, v23.16b
0x00000000010dc310: mov        v20.s[1], v24.s[0]
0x00000000010dc314: fmul       v20.2s, v20.2s, v17.s[0]
0x00000000010dc318: fmul       s21, s5, s28
0x00000000010dc31c: fmul       s22, s23, s5
0x00000000010dc320: mov        v5.s[1], v16.s[0]
0x00000000010dc324: fmul       v5.2s, v5.2s, v28.s[1]
0x00000000010dc328: fsub       v5.2s, v20.2s, v5.2s
0x00000000010dc32c: fmul       s20, s23, s7
0x00000000010dc330: fsub       s20, s21, s20
0x00000000010dc334: fadd       s6, s18, s6
0x00000000010dc338: mov        v19.s[1], v20.s[0]
0x00000000010dc33c: fadd       v5.2s, v19.2s, v5.2s
0x00000000010dc340: fmul       s16, s24, s16
0x00000000010dc344: fnmul      s7, s28, s7
0x00000000010dc348: fsub       s7, s7, s22
0x00000000010dc34c: fmul       s17, s17, v28.s[1]
0x00000000010dc350: fsub       s7, s7, s17
0x00000000010dc354: fsub       s7, s16, s7
0x00000000010dc358: ldr        s16, [sp, #0x108]
0x00000000010dc35c: ldr        d17, [sp, #0x100]
0x00000000010dc360: add        x8, sp, #5
0x00000000010dc364: ldur       d18, [x8, #0xff]
0x00000000010dc368: fmul       v18.2s, v2.2s, v18.2s
0x00000000010dc36c: zip1       v19.2s, v16.2s, v17.2s
0x00000000010dc370: fmul       v19.2s, v28.2s, v19.2s
0x00000000010dc374: fsub       v18.2s, v18.2s, v19.2s
0x00000000010dc378: fmul       v19.2s, v28.2s, v17.2s
0x00000000010dc37c: fmul       s20, s23, v17.s[1]
0x00000000010dc380: fsub       s19, s19, s20
0x00000000010dc384: fadd       v18.2s, v18.2s, v18.2s
0x00000000010dc388: fadd       s19, s19, s19
0x00000000010dc38c: fmul       v20.2s, v18.2s, v24.s[0]
0x00000000010dc390: fmul       s21, s24, s19
0x00000000010dc394: fadd       v17.2s, v17.2s, v20.2s
0x00000000010dc398: dup        v20.2s, v18.s[1]
0x00000000010dc39c: fadd       s16, s16, s21
0x00000000010dc3a0: mov        v20.s[1], v19.s[0]
0x00000000010dc3a4: fmul       v2.2s, v2.2s, v20.2s
0x00000000010dc3a8: ext        v19.8b, v20.8b, v18.8b, #4
0x00000000010dc3ac: fmul       v19.2s, v28.2s, v19.2s
0x00000000010dc3b0: fsub       v2.2s, v2.2s, v19.2s
0x00000000010dc3b4: fmul       v19.2s, v28.2s, v18.2s
0x00000000010dc3b8: fmul       s18, s23, v18.s[1]
0x00000000010dc3bc: fsub       s18, s19, s18
0x00000000010dc3c0: fadd       v2.2s, v17.2s, v2.2s
0x00000000010dc3c4: fadd       s16, s16, s18
0x00000000010dc3c8: fadd       v17.2s, v4.2s, v2.2s
0x00000000010dc3cc: fadd       s16, s3, s16
0x00000000010dc3d0: ldp        q4, q25, [sp, #0x90]
0x00000000010dc3d4: fmul       s2, s4, s6
0x00000000010dc3d8: fmul       v3.2s, v5.2s, v4.s[0]
0x00000000010dc3dc: mov        v27.16b, v4.16b
0x00000000010dc3e0: fmul       s4, s25, s7
0x00000000010dc3e4: ldr        q20, [sp, #0x80]
0x00000000010dc3e8: fmul       v18.2s, v20.2s, v7.s[0]
0x00000000010dc3ec: fadd       s2, s2, s4
0x00000000010dc3f0: fadd       v4.2s, v3.2s, v18.2s
0x00000000010dc3f4: fmul       s3, s20, v5.s[1]
0x00000000010dc3f8: mov        s18, v20.s[1]
0x00000000010dc3fc: fmul       s19, s5, v20.s[1]
0x00000000010dc400: fsub       s3, s3, s19
0x00000000010dc404: dup        v19.2s, v20.s[1]
0x00000000010dc408: mov        v29.16b, v20.16b
0x00000000010dc40c: mov        v19.s[1], v25.s[0]
0x00000000010dc410: dup        v20.2s, v5.s[0]
0x00000000010dc414: mov        v20.s[0], v6.s[0]
0x00000000010dc418: fmul       v21.2s, v19.2s, v20.2s
0x00000000010dc41c: zip1       v22.2s, v25.2s, v29.2s
0x00000000010dc420: ext        v20.8b, v5.8b, v20.8b, #4
0x00000000010dc424: fmul       v20.2s, v22.2s, v20.2s
0x00000000010dc428: fsub       v20.2s, v21.2s, v20.2s
0x00000000010dc42c: fadd       s3, s2, s3
0x00000000010dc430: fadd       v2.2s, v4.2s, v20.2s
0x00000000010dc434: fmul       s4, s27, s7
0x00000000010dc438: fmul       s6, s25, s6
0x00000000010dc43c: fmul       v7.2s, v29.2s, v5.2s
0x00000000010dc440: fadd       s6, s6, s7
0x00000000010dc444: fmul       s5, s18, v5.s[1]
0x00000000010dc448: fadd       s5, s5, s6
0x00000000010dc44c: fsub       s4, s4, s5
0x00000000010dc450: dup        v5.2s, v17.s[0]
0x00000000010dc454: mov        v5.s[0], v16.s[0]
0x00000000010dc458: fmul       v6.2s, v29.2s, v5.2s
0x00000000010dc45c: ext        v5.8b, v17.8b, v5.8b, #4
0x00000000010dc460: fmul       v5.2s, v19.2s, v5.2s
0x00000000010dc464: fsub       v5.2s, v6.2s, v5.2s
0x00000000010dc468: fmul       s6, s25, v17.s[1]
0x00000000010dc46c: fmul       v7.2s, v29.2s, v17.2s
0x00000000010dc470: fsub       s6, s6, s7
0x00000000010dc474: fadd       v5.2s, v5.2s, v5.2s
0x00000000010dc478: fadd       s6, s6, s6
0x00000000010dc47c: fmul       v7.2s, v5.2s, v27.s[0]
0x00000000010dc480: fmul       s18, s27, s6
0x00000000010dc484: fadd       v7.2s, v17.2s, v7.2s
0x00000000010dc488: dup        v17.2s, v5.s[0]
0x00000000010dc48c: mov        v17.s[0], v6.s[0]
0x00000000010dc490: fadd       s6, s16, s18
0x00000000010dc494: fmul       v16.2s, v29.2s, v17.2s
0x00000000010dc498: ext        v17.8b, v5.8b, v17.8b, #4
0x00000000010dc49c: fmul       v17.2s, v19.2s, v17.2s
0x00000000010dc4a0: fsub       v16.2s, v16.2s, v17.2s
0x00000000010dc4a4: fmul       s17, s25, v5.s[1]
0x00000000010dc4a8: fmul       v5.2s, v29.2s, v5.2s
0x00000000010dc4ac: fsub       s5, s17, s5
0x00000000010dc4b0: fadd       v7.2s, v7.2s, v16.2s
0x00000000010dc4b4: fadd       s6, s6, s5
0x00000000010dc4b8: fadd       v5.2s, v14.2s, v7.2s
0x00000000010dc4bc: fadd       s6, s12, s6
0x00000000010dc4c0: fmul       s7, s23, s4
0x00000000010dc4c4: mov        v25.16b, v28.16b
0x00000000010dc4c8: fmul       s16, s4, s25
0x00000000010dc4cc: fmul       s17, s4, v28.s[1]
0x00000000010dc4d0: mov        v21.16b, v24.16b
0x00000000010dc4d4: fmul       s18, s21, s3
0x00000000010dc4d8: fmul       s19, s21, s2
0x00000000010dc4dc: fmul       s20, s21, v2.s[1]
0x00000000010dc4e0: mov        v22.16b, v24.16b
0x00000000010dc4e4: fadd       s7, s18, s7
0x00000000010dc4e8: fadd       s16, s19, s16
0x00000000010dc4ec: fadd       s18, s20, s17
0x00000000010dc4f0: fmul       s17, s2, v28.s[1]
0x00000000010dc4f4: fmul       s19, s25, v2.s[1]
0x00000000010dc4f8: fsub       s17, s17, s19
0x00000000010dc4fc: fmul       s19, s23, v2.s[1]
0x00000000010dc500: fmul       s20, s3, v28.s[1]
0x00000000010dc504: fsub       s19, s19, s20
0x00000000010dc508: fmul       s20, s3, s25
0x00000000010dc50c: fmul       s21, s23, s2
0x00000000010dc510: fsub       s20, s20, s21
0x00000000010dc514: fadd       s17, s17, s7
0x00000000010dc518: fadd       s16, s19, s16
0x00000000010dc51c: fadd       s7, s20, s18
0x00000000010dc520: fmul       s18, s22, s4
0x00000000010dc524: fmul       s19, s23, s3
0x00000000010dc528: fmul       v20.2s, v25.2s, v2.2s
0x00000000010dc52c: fadd       s19, s19, s20
0x00000000010dc530: fmul       s1, s1, v2.s[1]
0x00000000010dc534: fadd       s1, s1, s19
0x00000000010dc538: fsub       s1, s18, s1
0x00000000010dc53c: dup        v18.2s, v2.s[1]
0x00000000010dc540: fmul       v0.2s, v0.2s, v2.2s
0x00000000010dc544: mov        v18.s[1], v3.s[0]
0x00000000010dc548: fmul       v19.2s, v13.2s, v18.2s
0x00000000010dc54c: fsub       v0.2s, v0.2s, v19.2s
0x00000000010dc550: mov        v21.16b, v26.16b
0x00000000010dc554: fmul       s19, s3, v26.s[1]
0x00000000010dc558: fmul       v20.2s, v21.2s, v2.2s
0x00000000010dc55c: fsub       s19, s19, s20
0x00000000010dc560: fadd       v0.2s, v0.2s, v0.2s
0x00000000010dc564: fadd       s19, s19, s19
0x00000000010dc568: fmul       v20.2s, v0.2s, v4.s[0]
0x00000000010dc56c: fmul       s4, s4, s19
0x00000000010dc570: fadd       v20.2s, v21.2s, v20.2s
0x00000000010dc574: fadd       s4, s11, s4
0x00000000010dc578: dup        v21.2s, v0.s[0]
0x00000000010dc57c: mov        v21.s[0], v19.s[0]
0x00000000010dc580: fmul       v19.2s, v2.2s, v21.2s
0x00000000010dc584: ext        v21.8b, v0.8b, v21.8b, #4
0x00000000010dc588: fmul       v18.2s, v18.2s, v21.2s
0x00000000010dc58c: fsub       v18.2s, v19.2s, v18.2s
0x00000000010dc590: fmul       s3, s3, v0.s[1]
0x00000000010dc594: fmul       v0.2s, v2.2s, v0.2s
0x00000000010dc598: fsub       s0, s3, s0
0x00000000010dc59c: fadd       v2.2s, v20.2s, v18.2s
0x00000000010dc5a0: fadd       s0, s4, s0
0x00000000010dc5a4: fadd       v2.2s, v2.2s, v5.2s
0x00000000010dc5a8: fadd       s0, s0, s6
0x00000000010dc5ac: str        d2, [sp, #0x100]
0x00000000010dc5b0: str        s0, [sp, #0x108]
0x00000000010dc5b4: fmul       s0, s17, s17
0x00000000010dc5b8: fmul       s2, s16, s16
0x00000000010dc5bc: fadd       s0, s0, s2
0x00000000010dc5c0: fmul       s2, s7, s7
0x00000000010dc5c4: fmul       s3, s1, s1
0x00000000010dc5c8: fadd       s2, s2, s3
0x00000000010dc5cc: fadd       s0, s0, s2
0x00000000010dc5d0: fsqrt      s0, s0
0x00000000010dc5d4: fmov       s2, #1.00000000
0x00000000010dc5d8: fdiv       s0, s2, s0
0x00000000010dc5dc: fmul       s2, s17, s0
0x00000000010dc5e0: fmul       s3, s16, s0
0x00000000010dc5e4: stp        s2, s3, [sp, #0xf0]
0x00000000010dc5e8: fmul       s2, s7, s0
0x00000000010dc5ec: fmul       s0, s1, s0
0x00000000010dc5f0: stp        s2, s0, [sp, #0xf8]
0x00000000010dc5f4: add        x0, sp, #0xb0
0x00000000010dc5f8: add        x1, sp, #0xf0
0x00000000010dc5fc: bl         #0x11c93ac
0x00000000010dc600: add        x0, sp, #0xb0
0x00000000010dc604: fmov       s0, #1.00000000
0x00000000010dc608: bl         #0x11c9454
0x00000000010dc60c: b          #0x10dcc34
0x00000000010dc610: sub        x8, x29, #0xe8
0x00000000010dc614: mov        x0, x20
0x00000000010dc618: mov        x1, x22
0x00000000010dc61c: bl         #0x1030084
0x00000000010dc620: add        x8, sp, #0xf0
0x00000000010dc624: mov        x0, x19
0x00000000010dc628: mov        x1, x22
0x00000000010dc62c: bl         #0x1030084
0x00000000010dc630: sub        x0, x29, #0xe8
0x00000000010dc634: bl         #0x10d650c
0x00000000010dc638: cbz        w0, #0x10dcc34
0x00000000010dc63c: add        x0, sp, #0xf0
0x00000000010dc640: bl         #0x10d650c
0x00000000010dc644: cbz        w0, #0x10dcc34
0x00000000010dc648: sub        x0, x29, #0xe8
0x00000000010dc64c: bl         #0x10cc700
0x00000000010dc650: fcmp       s0, s9
0x00000000010dc654: b.mi       #0x10dcc34
0x00000000010dc658: ldr        x8, [x21, #0x280]
0x00000000010dc65c: lsl        x9, x22, #5
0x00000000010dc660: sub        x9, x9, x22, lsl #2
0x00000000010dc664: add        x8, x8, x9
0x00000000010dc668: ldr        s0, [x8]
0x00000000010dc66c: str        q0, [sp, #0x60]
0x00000000010dc670: ldr        s0, [x8, #0xc]
0x00000000010dc674: str        q0, [sp, #0x70]
0x00000000010dc678: ldr        s11, [x8, #0x18]
0x00000000010dc67c: ldr        x10, [x21, #0x40]
0x00000000010dc680: add        x10, x10, x9
0x00000000010dc684: ldr        s3, [x10]
0x00000000010dc688: ldp        s7, s0, [x10, #0xc]
0x00000000010dc68c: ldr        x11, [x21, #0x178]
0x00000000010dc690: add        x9, x11, x9
0x00000000010dc694: ldr        s1, [x9]
0x00000000010dc698: str        q1, [sp, #0xa0]
0x00000000010dc69c: ldr        s1, [x9, #0xc]
0x00000000010dc6a0: str        q1, [sp, #0x90]
0x00000000010dc6a4: ldr        s12, [x9, #0x18]
0x00000000010dc6a8: ldr        s1, [x21, #0x298]
0x00000000010dc6ac: ldr        s2, [x25, #0x400]
0x00000000010dc6b0: scvtf      s2, s2
0x00000000010dc6b4: fmul       s1, s1, s2
0x00000000010dc6b8: fmov       s2, w26
0x00000000010dc6bc: fdiv       s8, s1, s2
0x00000000010dc6c0: ldur       d16, [x10, #4]
0x00000000010dc6c4: ldur       d1, [x10, #0x14]
0x00000000010dc6c8: dup        v2.2s, v1.s[1]
0x00000000010dc6cc: mov        v2.s[1], v0.s[0]
0x00000000010dc6d0: fmul       v2.2s, v16.2s, v2.2s
0x00000000010dc6d4: dup        v4.2s, v16.s[1]
0x00000000010dc6d8: mov        v5.16b, v3.16b
0x00000000010dc6dc: mov        v4.s[1], v3.s[0]
0x00000000010dc6e0: fmul       v3.2s, v4.2s, v1.2s
0x00000000010dc6e4: mov        v6.16b, v4.16b
0x00000000010dc6e8: stp        q7, q4, [sp, #0x20]
0x00000000010dc6ec: fsub       v2.2s, v2.2s, v3.2s
0x00000000010dc6f0: fmul       s3, s5, s1
0x00000000010dc6f4: mov        v17.16b, v5.16b
0x00000000010dc6f8: stp        q5, q16, [sp]
0x00000000010dc6fc: fmul       s4, s0, s16
0x00000000010dc700: fsub       s3, s3, s4
0x00000000010dc704: fadd       v2.2s, v2.2s, v2.2s
0x00000000010dc708: fadd       s3, s3, s3
0x00000000010dc70c: fmul       v4.2s, v2.2s, v7.s[0]
0x00000000010dc710: fmul       s5, s7, s3
0x00000000010dc714: zip1       v0.2s, v0.2s, v1.2s
0x00000000010dc718: fsub       v0.2s, v4.2s, v0.2s
0x00000000010dc71c: mov        s1, v1.s[1]
0x00000000010dc720: fsub       s1, s5, s1
0x00000000010dc724: dup        v4.2s, v2.s[1]
0x00000000010dc728: mov        v4.s[1], v3.s[0]
0x00000000010dc72c: fmul       v3.2s, v6.2s, v4.2s
0x00000000010dc730: ext        v4.8b, v4.8b, v2.8b, #4
0x00000000010dc734: fmul       v4.2s, v16.2s, v4.2s
0x00000000010dc738: fsub       v3.2s, v3.2s, v4.2s
0x00000000010dc73c: fmul       v4.2s, v16.2s, v2.2s
0x00000000010dc740: fmul       s2, s17, v2.s[1]
0x00000000010dc744: fsub       s2, s4, s2
0x00000000010dc748: fadd       v10.2s, v0.2s, v3.2s
0x00000000010dc74c: fadd       s15, s1, s2
0x00000000010dc750: ldur       d0, [x8, #4]
0x00000000010dc754: str        q0, [sp, #0x50]
0x00000000010dc758: ldr        d0, [x8, #0x10]
0x00000000010dc75c: str        q0, [sp, #0x40]
0x00000000010dc760: ldur       d0, [x9, #4]
0x00000000010dc764: str        q0, [sp, #0x80]
0x00000000010dc768: ldr        d14, [x9, #0x10]
0x00000000010dc76c: ldur       d13, [x8, #0x14]
0x00000000010dc770: add        x8, sp, #0xd0
0x00000000010dc774: sub        x0, x29, #0xe8
0x00000000010dc778: bl         #0x10cc388
0x00000000010dc77c: ldp        s0, s1, [sp, #0xd0]
0x00000000010dc780: ldp        q20, q7, [sp, #0x10]
0x00000000010dc784: fmul       s2, s7, s0
0x00000000010dc788: fmul       s3, s7, s1
0x00000000010dc78c: ldp        s5, s4, [sp, #0xd8]
0x00000000010dc790: fmul       s6, s7, s5
0x00000000010dc794: mov        v21.16b, v7.16b
0x00000000010dc798: ldr        q19, [sp]
0x00000000010dc79c: fmul       s7, s19, s4
0x00000000010dc7a0: fsub       s2, s2, s7
0x00000000010dc7a4: fmul       s7, s4, s20
0x00000000010dc7a8: fsub       s3, s3, s7
0x00000000010dc7ac: fmul       s7, s4, v20.s[1]
0x00000000010dc7b0: fsub       s6, s6, s7
0x00000000010dc7b4: fmul       s7, s1, v20.s[1]
0x00000000010dc7b8: fmul       s16, s5, s20
0x00000000010dc7bc: fsub       s7, s7, s16
0x00000000010dc7c0: fmul       s16, s19, s5
0x00000000010dc7c4: fmul       s17, s0, v20.s[1]
0x00000000010dc7c8: fsub       s16, s16, s17
0x00000000010dc7cc: fmul       s17, s0, s20
0x00000000010dc7d0: fmul       s18, s19, s1
0x00000000010dc7d4: fsub       s17, s17, s18
0x00000000010dc7d8: fadd       s2, s2, s7
0x00000000010dc7dc: fadd       s3, s3, s16
0x00000000010dc7e0: fadd       s6, s17, s6
0x00000000010dc7e4: fmul       s4, s21, s4
0x00000000010dc7e8: fnmul      s1, s20, s1
0x00000000010dc7ec: fmul       s0, s19, s0
0x00000000010dc7f0: fsub       s0, s1, s0
0x00000000010dc7f4: fmul       s1, s5, v20.s[1]
0x00000000010dc7f8: fsub       s0, s0, s1
0x00000000010dc7fc: fsub       s0, s4, s0
0x00000000010dc800: ldr        s1, [sp, #0xe8]
0x00000000010dc804: ldr        d4, [sp, #0xe0]
0x00000000010dc808: ldur       d5, [sp, #0xe4]
0x00000000010dc80c: ldr        q18, [sp, #0x30]
0x00000000010dc810: fmul       v5.2s, v18.2s, v5.2s
0x00000000010dc814: zip1       v7.2s, v1.2s, v4.2s
0x00000000010dc818: fmul       v7.2s, v20.2s, v7.2s
0x00000000010dc81c: fsub       v5.2s, v5.2s, v7.2s
0x00000000010dc820: fmul       v7.2s, v20.2s, v4.2s
0x00000000010dc824: fmul       s16, s19, v4.s[1]
0x00000000010dc828: fsub       s7, s7, s16
0x00000000010dc82c: fadd       v5.2s, v5.2s, v5.2s
0x00000000010dc830: fadd       s7, s7, s7
0x00000000010dc834: fmul       v16.2s, v5.2s, v21.s[0]
0x00000000010dc838: fmul       s17, s21, s7
0x00000000010dc83c: fadd       v4.2s, v4.2s, v16.2s
0x00000000010dc840: dup        v16.2s, v5.s[1]
0x00000000010dc844: mov        v16.s[1], v7.s[0]
0x00000000010dc848: fadd       s1, s1, s17
0x00000000010dc84c: fmul       v7.2s, v18.2s, v16.2s
0x00000000010dc850: ext        v16.8b, v16.8b, v5.8b, #4
0x00000000010dc854: fmul       v16.2s, v20.2s, v16.2s
0x00000000010dc858: fsub       v7.2s, v7.2s, v16.2s
0x00000000010dc85c: fmul       v16.2s, v20.2s, v5.2s
0x00000000010dc860: fmul       s5, s19, v5.s[1]
0x00000000010dc864: fsub       s5, s16, s5
0x00000000010dc868: fadd       v4.2s, v4.2s, v7.2s
0x00000000010dc86c: fadd       s1, s1, s5
0x00000000010dc870: fadd       v4.2s, v10.2s, v4.2s
0x00000000010dc874: stp        s2, s3, [sp, #0xd0]
0x00000000010dc878: stp        s6, s0, [sp, #0xd8]
0x00000000010dc87c: fadd       s0, s15, s1
0x00000000010dc880: str        d4, [sp, #0xe0]
0x00000000010dc884: str        s0, [sp, #0xe8]
0x00000000010dc888: add        x8, sp, #0xb0
0x00000000010dc88c: add        x0, sp, #0xd0
0x00000000010dc890: fmov       s0, s8
0x00000000010dc894: bl         #0x10f8ca8
0x00000000010dc898: ldp        q26, q28, [sp, #0x40]
0x00000000010dc89c: zip1       v0.2s, v11.2s, v26.2s
0x00000000010dc8a0: fmul       v1.2s, v28.2s, v0.2s
0x00000000010dc8a4: dup        v2.2s, v28.s[1]
0x00000000010dc8a8: ldp        q23, q24, [sp, #0x60]
0x00000000010dc8ac: mov        v2.s[1], v23.s[0]
0x00000000010dc8b0: fmul       v3.2s, v2.2s, v13.2s
0x00000000010dc8b4: fsub       v1.2s, v1.2s, v3.2s
0x00000000010dc8b8: fmul       s3, s23, v26.s[1]
0x00000000010dc8bc: fmul       v4.2s, v28.2s, v26.2s
0x00000000010dc8c0: fsub       s3, s3, s4
0x00000000010dc8c4: fadd       v1.2s, v1.2s, v1.2s
0x00000000010dc8c8: fadd       s3, s3, s3
0x00000000010dc8cc: fmul       v4.2s, v1.2s, v24.s[0]
0x00000000010dc8d0: fmul       s5, s24, s3
0x00000000010dc8d4: fsub       v4.2s, v4.2s, v26.2s
0x00000000010dc8d8: dup        v6.2s, v1.s[1]
0x00000000010dc8dc: fsub       s5, s5, s11
0x00000000010dc8e0: mov        v6.s[1], v3.s[0]
0x00000000010dc8e4: fmul       v3.2s, v2.2s, v6.2s
0x00000000010dc8e8: ext        v6.8b, v6.8b, v1.8b, #4
0x00000000010dc8ec: fmul       v6.2s, v28.2s, v6.2s
0x00000000010dc8f0: fsub       v3.2s, v3.2s, v6.2s
0x00000000010dc8f4: fmul       v6.2s, v28.2s, v1.2s
0x00000000010dc8f8: fmul       s1, s23, v1.s[1]
0x00000000010dc8fc: fsub       s1, s6, s1
0x00000000010dc900: fadd       v4.2s, v4.2s, v3.2s
0x00000000010dc904: fadd       s3, s5, s1
0x00000000010dc908: ldp        s5, s7, [sp, #0xb0]
0x00000000010dc90c: fmul       s1, s24, s5
0x00000000010dc910: fmul       s6, s24, s7
0x00000000010dc914: ldp        s17, s16, [sp, #0xb8]
0x00000000010dc918: fmul       s18, s23, s16
0x00000000010dc91c: fsub       s18, s1, s18
0x00000000010dc920: fmul       s1, s16, s28
0x00000000010dc924: fsub       s19, s6, s1
0x00000000010dc928: mov        s1, v28.s[1]
0x00000000010dc92c: fmul       s6, s7, v28.s[1]
0x00000000010dc930: fmul       s20, s17, s28
0x00000000010dc934: fsub       s6, s6, s20
0x00000000010dc938: mov        v20.16b, v23.16b
0x00000000010dc93c: mov        v20.s[1], v24.s[0]
0x00000000010dc940: fmul       v20.2s, v20.2s, v17.s[0]
0x00000000010dc944: fmul       s21, s5, s28
0x00000000010dc948: fmul       s22, s23, s5
0x00000000010dc94c: mov        v5.s[1], v16.s[0]
0x00000000010dc950: fmul       v5.2s, v5.2s, v28.s[1]
0x00000000010dc954: fsub       v5.2s, v20.2s, v5.2s
0x00000000010dc958: fmul       s20, s23, s7
0x00000000010dc95c: fsub       s20, s21, s20
0x00000000010dc960: fadd       s6, s18, s6
0x00000000010dc964: mov        v19.s[1], v20.s[0]
0x00000000010dc968: fadd       v5.2s, v19.2s, v5.2s
0x00000000010dc96c: fmul       s16, s24, s16
0x00000000010dc970: fnmul      s7, s28, s7
0x00000000010dc974: fsub       s7, s7, s22
0x00000000010dc978: fmul       s17, s17, v28.s[1]
0x00000000010dc97c: fsub       s7, s7, s17
0x00000000010dc980: fsub       s7, s16, s7
0x00000000010dc984: ldr        s16, [sp, #0xc8]
0x00000000010dc988: ldr        d17, [sp, #0xc0]
0x00000000010dc98c: ldur       d18, [sp, #0xc4]
0x00000000010dc990: fmul       v18.2s, v2.2s, v18.2s
0x00000000010dc994: zip1       v19.2s, v16.2s, v17.2s
0x00000000010dc998: fmul       v19.2s, v28.2s, v19.2s
0x00000000010dc99c: fsub       v18.2s, v18.2s, v19.2s
0x00000000010dc9a0: fmul       v19.2s, v28.2s, v17.2s
0x00000000010dc9a4: fmul       s20, s23, v17.s[1]
0x00000000010dc9a8: fsub       s19, s19, s20
0x00000000010dc9ac: fadd       v18.2s, v18.2s, v18.2s
0x00000000010dc9b0: fadd       s19, s19, s19
0x00000000010dc9b4: fmul       v20.2s, v18.2s, v24.s[0]
0x00000000010dc9b8: fmul       s21, s24, s19
0x00000000010dc9bc: fadd       v17.2s, v17.2s, v20.2s
0x00000000010dc9c0: dup        v20.2s, v18.s[1]
0x00000000010dc9c4: fadd       s16, s16, s21
0x00000000010dc9c8: mov        v20.s[1], v19.s[0]
0x00000000010dc9cc: fmul       v2.2s, v2.2s, v20.2s
0x00000000010dc9d0: ext        v19.8b, v20.8b, v18.8b, #4
0x00000000010dc9d4: fmul       v19.2s, v28.2s, v19.2s
0x00000000010dc9d8: fsub       v2.2s, v2.2s, v19.2s
0x00000000010dc9dc: fmul       v19.2s, v28.2s, v18.2s
0x00000000010dc9e0: fmul       s18, s23, v18.s[1]
0x00000000010dc9e4: fsub       s18, s19, s18
0x00000000010dc9e8: fadd       v2.2s, v17.2s, v2.2s
0x00000000010dc9ec: fadd       s16, s16, s18
0x00000000010dc9f0: fadd       v17.2s, v4.2s, v2.2s
0x00000000010dc9f4: fadd       s16, s3, s16
0x00000000010dc9f8: ldp        q4, q25, [sp, #0x90]
0x00000000010dc9fc: fmul       s2, s4, s6
0x00000000010dca00: fmul       v3.2s, v5.2s, v4.s[0]
0x00000000010dca04: mov        v27.16b, v4.16b
0x00000000010dca08: fmul       s4, s25, s7
0x00000000010dca0c: ldr        q20, [sp, #0x80]
0x00000000010dca10: fmul       v18.2s, v20.2s, v7.s[0]
0x00000000010dca14: fadd       s2, s2, s4
0x00000000010dca18: fadd       v4.2s, v3.2s, v18.2s
0x00000000010dca1c: fmul       s3, s20, v5.s[1]
0x00000000010dca20: mov        s18, v20.s[1]
0x00000000010dca24: fmul       s19, s5, v20.s[1]
0x00000000010dca28: fsub       s3, s3, s19
0x00000000010dca2c: dup        v19.2s, v20.s[1]
0x00000000010dca30: mov        v29.16b, v20.16b
0x00000000010dca34: mov        v19.s[1], v25.s[0]
0x00000000010dca38: dup        v20.2s, v5.s[0]
0x00000000010dca3c: mov        v20.s[0], v6.s[0]
0x00000000010dca40: fmul       v21.2s, v19.2s, v20.2s
0x00000000010dca44: zip1       v22.2s, v25.2s, v29.2s
0x00000000010dca48: ext        v20.8b, v5.8b, v20.8b, #4
0x00000000010dca4c: fmul       v20.2s, v22.2s, v20.2s
0x00000000010dca50: fsub       v20.2s, v21.2s, v20.2s
0x00000000010dca54: fadd       s3, s2, s3
0x00000000010dca58: fadd       v2.2s, v4.2s, v20.2s
0x00000000010dca5c: fmul       s4, s27, s7
0x00000000010dca60: fmul       s6, s25, s6
0x00000000010dca64: fmul       v7.2s, v29.2s, v5.2s
0x00000000010dca68: fadd       s6, s6, s7
0x00000000010dca6c: fmul       s5, s18, v5.s[1]
0x00000000010dca70: fadd       s5, s5, s6
0x00000000010dca74: fsub       s4, s4, s5
0x00000000010dca78: dup        v5.2s, v17.s[0]
0x00000000010dca7c: mov        v5.s[0], v16.s[0]
0x00000000010dca80: fmul       v6.2s, v29.2s, v5.2s
0x00000000010dca84: ext        v5.8b, v17.8b, v5.8b, #4
0x00000000010dca88: fmul       v5.2s, v19.2s, v5.2s
0x00000000010dca8c: fsub       v5.2s, v6.2s, v5.2s
0x00000000010dca90: fmul       s6, s25, v17.s[1]
0x00000000010dca94: fmul       v7.2s, v29.2s, v17.2s
0x00000000010dca98: fsub       s6, s6, s7
0x00000000010dca9c: fadd       v5.2s, v5.2s, v5.2s
0x00000000010dcaa0: fadd       s6, s6, s6
0x00000000010dcaa4: fmul       v7.2s, v5.2s, v27.s[0]
0x00000000010dcaa8: fmul       s18, s27, s6
0x00000000010dcaac: fadd       v7.2s, v17.2s, v7.2s
0x00000000010dcab0: dup        v17.2s, v5.s[0]
0x00000000010dcab4: mov        v17.s[0], v6.s[0]
0x00000000010dcab8: fadd       s6, s16, s18
0x00000000010dcabc: fmul       v16.2s, v29.2s, v17.2s
0x00000000010dcac0: ext        v17.8b, v5.8b, v17.8b, #4
0x00000000010dcac4: fmul       v17.2s, v19.2s, v17.2s
0x00000000010dcac8: fsub       v16.2s, v16.2s, v17.2s
0x00000000010dcacc: fmul       s17, s25, v5.s[1]
0x00000000010dcad0: fmul       v5.2s, v29.2s, v5.2s
0x00000000010dcad4: fsub       s5, s17, s5
0x00000000010dcad8: fadd       v7.2s, v7.2s, v16.2s
0x00000000010dcadc: fadd       s6, s6, s5
0x00000000010dcae0: fadd       v5.2s, v14.2s, v7.2s
0x00000000010dcae4: fadd       s6, s12, s6
0x00000000010dcae8: fmul       s7, s23, s4
0x00000000010dcaec: mov        v25.16b, v28.16b
0x00000000010dcaf0: fmul       s16, s4, s25
0x00000000010dcaf4: fmul       s17, s4, v28.s[1]
0x00000000010dcaf8: mov        v21.16b, v24.16b
0x00000000010dcafc: fmul       s18, s21, s3
0x00000000010dcb00: fmul       s19, s21, s2
0x00000000010dcb04: fmul       s20, s21, v2.s[1]
0x00000000010dcb08: mov        v22.16b, v24.16b
0x00000000010dcb0c: fadd       s7, s18, s7
0x00000000010dcb10: fadd       s16, s19, s16
0x00000000010dcb14: fadd       s18, s20, s17
0x00000000010dcb18: fmul       s17, s2, v28.s[1]
0x00000000010dcb1c: fmul       s19, s25, v2.s[1]
0x00000000010dcb20: fsub       s17, s17, s19
0x00000000010dcb24: fmul       s19, s23, v2.s[1]
0x00000000010dcb28: fmul       s20, s3, v28.s[1]
0x00000000010dcb2c: fsub       s19, s19, s20
0x00000000010dcb30: fmul       s20, s3, s25
0x00000000010dcb34: fmul       s21, s23, s2
0x00000000010dcb38: fsub       s20, s20, s21
0x00000000010dcb3c: fadd       s17, s17, s7
0x00000000010dcb40: fadd       s16, s19, s16
0x00000000010dcb44: fadd       s7, s20, s18
0x00000000010dcb48: fmul       s18, s22, s4
0x00000000010dcb4c: fmul       s19, s23, s3
0x00000000010dcb50: fmul       v20.2s, v25.2s, v2.2s
0x00000000010dcb54: fadd       s19, s19, s20
0x00000000010dcb58: fmul       s1, s1, v2.s[1]
0x00000000010dcb5c: fadd       s1, s1, s19
0x00000000010dcb60: fsub       s1, s18, s1
0x00000000010dcb64: dup        v18.2s, v2.s[1]
0x00000000010dcb68: fmul       v0.2s, v0.2s, v2.2s
0x00000000010dcb6c: mov        v18.s[1], v3.s[0]
0x00000000010dcb70: fmul       v19.2s, v13.2s, v18.2s
0x00000000010dcb74: fsub       v0.2s, v0.2s, v19.2s
0x00000000010dcb78: mov        v21.16b, v26.16b
0x00000000010dcb7c: fmul       s19, s3, v26.s[1]
0x00000000010dcb80: fmul       v20.2s, v21.2s, v2.2s
0x00000000010dcb84: fsub       s19, s19, s20
0x00000000010dcb88: fadd       v0.2s, v0.2s, v0.2s
0x00000000010dcb8c: fadd       s19, s19, s19
0x00000000010dcb90: fmul       v20.2s, v0.2s, v4.s[0]
0x00000000010dcb94: fmul       s4, s4, s19
0x00000000010dcb98: fadd       v20.2s, v21.2s, v20.2s
0x00000000010dcb9c: fadd       s4, s11, s4
0x00000000010dcba0: dup        v21.2s, v0.s[0]
0x00000000010dcba4: mov        v21.s[0], v19.s[0]
0x00000000010dcba8: fmul       v19.2s, v2.2s, v21.2s
0x00000000010dcbac: ext        v21.8b, v0.8b, v21.8b, #4
0x00000000010dcbb0: fmul       v18.2s, v18.2s, v21.2s
0x00000000010dcbb4: fsub       v18.2s, v19.2s, v18.2s
0x00000000010dcbb8: fmul       s3, s3, v0.s[1]
0x00000000010dcbbc: fmul       v0.2s, v2.2s, v0.2s
0x00000000010dcbc0: fsub       s0, s3, s0
0x00000000010dcbc4: fadd       v2.2s, v20.2s, v18.2s
0x00000000010dcbc8: fadd       s0, s4, s0
0x00000000010dcbcc: fadd       v2.2s, v2.2s, v5.2s
0x00000000010dcbd0: fadd       s0, s0, s6
0x00000000010dcbd4: str        d2, [sp, #0xc0]
0x00000000010dcbd8: str        s0, [sp, #0xc8]
0x00000000010dcbdc: fmul       s0, s17, s17
0x00000000010dcbe0: fmul       s2, s16, s16
0x00000000010dcbe4: fadd       s0, s0, s2
0x00000000010dcbe8: fmul       s2, s7, s7
0x00000000010dcbec: fmul       s3, s1, s1
0x00000000010dcbf0: fadd       s2, s2, s3
0x00000000010dcbf4: fadd       s0, s0, s2
0x00000000010dcbf8: fsqrt      s0, s0
0x00000000010dcbfc: fmov       s2, #1.00000000
0x00000000010dcc00: fdiv       s0, s2, s0
0x00000000010dcc04: fmul       s2, s17, s0
0x00000000010dcc08: fmul       s3, s16, s0
0x00000000010dcc0c: stp        s2, s3, [sp, #0xb0]
0x00000000010dcc10: fmul       s2, s7, s0
0x00000000010dcc14: fmul       s0, s1, s0
0x00000000010dcc18: stp        s2, s0, [sp, #0xb8]
0x00000000010dcc1c: add        x0, sp, #0xf0
0x00000000010dcc20: add        x1, sp, #0xb0
0x00000000010dcc24: bl         #0x10cc7c4
0x00000000010dcc28: add        x0, sp, #0xf0
0x00000000010dcc2c: fmov       s0, #1.00000000
0x00000000010dcc30: bl         #0x10cc740
0x00000000010dcc34: add        x23, x23, #4
0x00000000010dcc38: subs       x24, x24, #4
0x00000000010dcc3c: b.ne       #0x10dbfd8
0x00000000010dcc40: add        sp, sp, #0x1a0
0x00000000010dcc44: ldp        x29, x30, [sp, #0x90]
0x00000000010dcc48: ldp        x20, x19, [sp, #0x80]
0x00000000010dcc4c: ldp        x22, x21, [sp, #0x70]
0x00000000010dcc50: ldp        x24, x23, [sp, #0x60]
0x00000000010dcc54: ldp        x26, x25, [sp, #0x50]
0x00000000010dcc58: ldp        x28, x27, [sp, #0x40]
0x00000000010dcc5c: ldp        d9, d8, [sp, #0x30]
0x00000000010dcc60: ldp        d11, d10, [sp, #0x20]
0x00000000010dcc64: ldp        d13, d12, [sp, #0x10]
0x00000000010dcc68: ldp        d15, d14, [sp], #0xa0
0x00000000010dcc6c: ret        
