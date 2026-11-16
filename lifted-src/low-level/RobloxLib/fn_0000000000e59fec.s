; instruction-faithful ARM64 fallback for RobloxLib::function_e59fec
0x0000000000e59fec: stp        d11, d10, [sp, #-0x40]!
0x0000000000e59ff0: stp        d9, d8, [sp, #0x10]
0x0000000000e59ff4: stp        x20, x19, [sp, #0x20]
0x0000000000e59ff8: stp        x29, x30, [sp, #0x30]
0x0000000000e59ffc: add        x29, sp, #0x30
0x0000000000e5a000: mov        x19, x0
0x0000000000e5a004: adrp       x8, #0x610b000
0x0000000000e5a008: ldrb       w8, [x8, #0x5a0]
0x0000000000e5a00c: cmp        w8, #1
0x0000000000e5a010: b.ne       #0xe5a3f4
0x0000000000e5a014: mov        x0, x19
0x0000000000e5a018: ldr        x8, [x0, #8]!
0x0000000000e5a01c: cbz        x8, #0xe5a3f4
0x0000000000e5a020: ldrb       w8, [x8, #0x90]
0x0000000000e5a024: cmp        w8, #5
0x0000000000e5a028: b.ne       #0xe5a3f4
0x0000000000e5a02c: bl         #0xdef8d4
0x0000000000e5a030: ldr        x8, [x0]
0x0000000000e5a034: str        x8, [x19, #0x80]
0x0000000000e5a038: cbz        x8, #0xe5a048
0x0000000000e5a03c: ldr        d0, [x8, #0x40]
0x0000000000e5a040: ucvtf      v8.2s, v0.2s
0x0000000000e5a044: b          #0xe5a04c
0x0000000000e5a048: movi       d8, #0000000000000000
0x0000000000e5a04c: ldr        w8, [x19, #0x2c]
0x0000000000e5a050: cmp        w8, #1
0x0000000000e5a054: b.ne       #0xe5a0d0
0x0000000000e5a058: ldr        w8, [x19, #0x34]
0x0000000000e5a05c: ldr        w9, [x19, #0x58]
0x0000000000e5a060: add        w8, w9, w8
0x0000000000e5a064: eor        w8, w8, w8, lsr #16
0x0000000000e5a068: mov        w9, #0x3d
0x0000000000e5a06c: eor        w8, w8, w9
0x0000000000e5a070: add        w8, w8, w8, lsl #3
0x0000000000e5a074: eor        w8, w8, w8, lsr #4
0x0000000000e5a078: mov        w9, #0xeb2d
0x0000000000e5a07c: movk       w9, #0x27d4, lsl #16
0x0000000000e5a080: mul        w8, w8, w9
0x0000000000e5a084: eor        w8, w8, w8, lsr #15
0x0000000000e5a088: fcmgt      v0.2s, v8.2s, #0.0
0x0000000000e5a08c: fmov       v1.2s, #0.25000000
0x0000000000e5a090: fmul       v1.2s, v8.2s, v1.2s
0x0000000000e5a094: fcvtzu     v1.2s, v1.2s
0x0000000000e5a098: and        v1.8b, v1.8b, v0.8b
0x0000000000e5a09c: mvn        v0.8b, v0.8b
0x0000000000e5a0a0: sub        v0.2s, v1.2s, v0.2s
0x0000000000e5a0a4: lsr        w9, w8, #0x10
0x0000000000e5a0a8: mov        w10, v0.s[1]
0x0000000000e5a0ac: udiv       w11, w9, w10
0x0000000000e5a0b0: msub       w9, w11, w10, w9
0x0000000000e5a0b4: fmov       w10, s0
0x0000000000e5a0b8: udiv       w11, w8, w10
0x0000000000e5a0bc: msub       w8, w11, w10, w8
0x0000000000e5a0c0: fmov       s0, w8
0x0000000000e5a0c4: mov        v0.s[1], w9
0x0000000000e5a0c8: ucvtf      v9.2s, v0.2s
0x0000000000e5a0cc: b          #0xe5a128
0x0000000000e5a0d0: cmp        w8, #2
0x0000000000e5a0d4: b.ne       #0xe5a124
0x0000000000e5a0d8: ldr        w8, [x19, #0x34]
0x0000000000e5a0dc: ldr        w9, [x19, #0x58]
0x0000000000e5a0e0: add        w8, w9, w8
0x0000000000e5a0e4: and        w8, w8, #0xff
0x0000000000e5a0e8: adrp       x9, #0x4c19000
0x0000000000e5a0ec: add        x9, x9, #0x9b0
0x0000000000e5a0f0: adrp       x10, #0x4c1a000
0x0000000000e5a0f4: add        x10, x10, #0x1b0
0x0000000000e5a0f8: add        x10, x10, w8, uxtw #3
0x0000000000e5a0fc: ldr        s0, [x19, #0x30]
0x0000000000e5a100: scvtf      s0, s0
0x0000000000e5a104: ldr        d1, [x9, w8, uxtw #3]
0x0000000000e5a108: ld1        {v1.d}[1], [x10]
0x0000000000e5a10c: fcvtn      v1.2s, v1.2d
0x0000000000e5a110: fadd       v1.2s, v1.2s, v1.2s
0x0000000000e5a114: dup        v2.2s, v0.s[0]
0x0000000000e5a118: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000000e5a11c: fsub       v9.2s, v0.2s, v2.2s
0x0000000000e5a120: b          #0xe5a128
0x0000000000e5a124: ldr        d9, [x19, #0x20]
0x0000000000e5a128: ldr        x8, [x19]
0x0000000000e5a12c: ldr        x0, [x8, #0x108]
0x0000000000e5a130: ldr        x8, [x0]
0x0000000000e5a134: ldr        x8, [x8, #0x78]
0x0000000000e5a138: blr        x8
0x0000000000e5a13c: cbz        x0, #0xe5a14c
0x0000000000e5a140: ldr        d0, [x0, #0x70]
0x0000000000e5a144: ucvtf      v7.2s, v0.2s
0x0000000000e5a148: b          #0xe5a150
0x0000000000e5a14c: movi       d7, #0000000000000000
0x0000000000e5a150: fsub       v0.2s, v7.2s, v8.2s
0x0000000000e5a154: movi       v1.2s, #0x3f, lsl #24
0x0000000000e5a158: fmul       v0.2s, v0.2s, v1.2s
0x0000000000e5a15c: frintm     v0.2s, v0.2s
0x0000000000e5a160: fsub       v0.2s, v9.2s, v0.2s
0x0000000000e5a164: fcmgt      v2.2s, v8.2s, #0.0
0x0000000000e5a168: fmov       v1.2s, #1.00000000
0x0000000000e5a16c: fdiv       v3.2s, v1.2s, v8.2s
0x0000000000e5a170: and        v8.8b, v3.8b, v2.8b
0x0000000000e5a174: adrp       x8, #0x610b000
0x0000000000e5a178: ldrb       w20, [x8, #0x5e8]
0x0000000000e5a17c: adrp       x8, #0x610b000
0x0000000000e5a180: ldrb       w8, [x8, #0x5d0]
0x0000000000e5a184: cmp        w8, #1
0x0000000000e5a188: b.ne       #0xe5a328
0x0000000000e5a18c: ldr        x8, [x19]
0x0000000000e5a190: ldr        d1, [x8, #0x18]
0x0000000000e5a194: adrp       x9, #0x4bcd000
0x0000000000e5a198: ldr        d2, [x9, #0x7c0]
0x0000000000e5a19c: fmul       d1, d1, d2
0x0000000000e5a1a0: fcvt       s2, d1
0x0000000000e5a1a4: fmov       s1, #1.00000000
0x0000000000e5a1a8: fmaxnm     s2, s2, s1
0x0000000000e5a1ac: ldr        s3, [x19, #0xa8]
0x0000000000e5a1b0: fsub       s2, s2, s3
0x0000000000e5a1b4: adrp       x9, #0x4bcd000
0x0000000000e5a1b8: ldr        s4, [x9, #0xda0]
0x0000000000e5a1bc: fmul       s2, s2, s4
0x0000000000e5a1c0: fadd       s4, s3, s2
0x0000000000e5a1c4: str        s4, [x19, #0xa8]
0x0000000000e5a1c8: ldur       d2, [x19, #0x44]
0x0000000000e5a1cc: movi       v16.2s, #1
0x0000000000e5a1d0: smax       v2.2s, v2.2s, v16.2s
0x0000000000e5a1d4: mov        w9, #0x447a0000
0x0000000000e5a1d8: dup        v3.2s, w9
0x0000000000e5a1dc: ucvtf      v2.2s, v2.2s
0x0000000000e5a1e0: fdiv       v5.2s, v3.2s, v2.2s
0x0000000000e5a1e4: ldr        s3, [x19, #0x40]
0x0000000000e5a1e8: mov        s6, v5.s[1]
0x0000000000e5a1ec: fcmp       s5, s6
0x0000000000e5a1f0: fmov       s2, #1.00000000
0x0000000000e5a1f4: b.eq       #0xe5a23c
0x0000000000e5a1f8: fsub       s2, s4, s5
0x0000000000e5a1fc: fsub       s17, s6, s5
0x0000000000e5a200: fdiv       s2, s2, s17
0x0000000000e5a204: fmov       s17, #1.00000000
0x0000000000e5a208: fcmp       s2, s17
0x0000000000e5a20c: fcsel      s18, s17, s2, gt
0x0000000000e5a210: fcmp       s2, #0.0
0x0000000000e5a214: fmov       s2, wzr
0x0000000000e5a218: fcsel      s2, s2, s18, mi
0x0000000000e5a21c: fmul       s18, s2, s2
0x0000000000e5a220: fadd       s2, s2, s2
0x0000000000e5a224: fmov       s19, #3.00000000
0x0000000000e5a228: fsub       s2, s19, s2
0x0000000000e5a22c: fmul       s2, s18, s2
0x0000000000e5a230: fsub       s18, s17, s3
0x0000000000e5a234: fmul       s2, s18, s2
0x0000000000e5a238: fsub       s2, s17, s2
0x0000000000e5a23c: str        s2, [x19, #0xac]
0x0000000000e5a240: mov        s17, v7.s[1]
0x0000000000e5a244: fcmp       s17, s7
0x0000000000e5a248: fcsel      s7, s17, s7, mi
0x0000000000e5a24c: str        s7, [x19, #0xb4]
0x0000000000e5a250: ldr        d17, [x19, #0x50]
0x0000000000e5a254: smax       v16.2s, v17.2s, v16.2s
0x0000000000e5a258: ucvtf      v16.2s, v16.2s
0x0000000000e5a25c: mov        s17, v16.s[1]
0x0000000000e5a260: fcmp       s16, s17
0x0000000000e5a264: b.eq       #0xe5a2b0
0x0000000000e5a268: ldr        s1, [x19, #0x4c]
0x0000000000e5a26c: fsub       s7, s7, s16
0x0000000000e5a270: fsub       s16, s17, s16
0x0000000000e5a274: fdiv       s7, s7, s16
0x0000000000e5a278: fmov       s16, #1.00000000
0x0000000000e5a27c: fcmp       s7, s16
0x0000000000e5a280: fcsel      s17, s16, s7, gt
0x0000000000e5a284: fcmp       s7, #0.0
0x0000000000e5a288: fmov       s7, wzr
0x0000000000e5a28c: fcsel      s7, s7, s17, mi
0x0000000000e5a290: fmul       s17, s7, s7
0x0000000000e5a294: fadd       s7, s7, s7
0x0000000000e5a298: fmov       s18, #3.00000000
0x0000000000e5a29c: fsub       s7, s18, s7
0x0000000000e5a2a0: fmul       s7, s17, s7
0x0000000000e5a2a4: fsub       s1, s16, s1
0x0000000000e5a2a8: fmul       s1, s7, s1
0x0000000000e5a2ac: fsub       s1, s16, s1
0x0000000000e5a2b0: str        s1, [x19, #0xb0]
0x0000000000e5a2b4: fmov       s9, #1.00000000
0x0000000000e5a2b8: cbz        w20, #0xe5a33c
0x0000000000e5a2bc: ldrb       w9, [x19, #0xc0]
0x0000000000e5a2c0: cmp        w9, #0
0x0000000000e5a2c4: fmov       s7, #1.00000000
0x0000000000e5a2c8: fcsel      s9, s7, s2, ne
0x0000000000e5a2cc: fcmp       s5, s6
0x0000000000e5a2d0: b.eq       #0xe5a33c
0x0000000000e5a2d4: cbz        w9, #0xe5a33c
0x0000000000e5a2d8: fmov       s7, #2.00000000
0x0000000000e5a2dc: fadd       s4, s4, s7
0x0000000000e5a2e0: fsub       s4, s4, s5
0x0000000000e5a2e4: fsub       s5, s6, s5
0x0000000000e5a2e8: fdiv       s4, s4, s5
0x0000000000e5a2ec: fmov       s5, #1.00000000
0x0000000000e5a2f0: fcmp       s4, s5
0x0000000000e5a2f4: fcsel      s6, s5, s4, gt
0x0000000000e5a2f8: fcmp       s4, #0.0
0x0000000000e5a2fc: fmov       s4, wzr
0x0000000000e5a300: fcsel      s4, s4, s6, mi
0x0000000000e5a304: fmul       s6, s4, s4
0x0000000000e5a308: fadd       s4, s4, s4
0x0000000000e5a30c: fmov       s7, #3.00000000
0x0000000000e5a310: fsub       s4, s7, s4
0x0000000000e5a314: fmul       s4, s6, s4
0x0000000000e5a318: fsub       s3, s5, s3
0x0000000000e5a31c: fmul       s3, s3, s4
0x0000000000e5a320: fsub       s9, s5, s3
0x0000000000e5a324: b          #0xe5a33c
0x0000000000e5a328: stur       d1, [x19, #0xac]
0x0000000000e5a32c: ldr        x8, [x19]
0x0000000000e5a330: fmov       s2, #1.00000000
0x0000000000e5a334: fmov       s1, #1.00000000
0x0000000000e5a338: fmov       s9, #1.00000000
0x0000000000e5a33c: ldr        s3, [x19, #0x138]
0x0000000000e5a340: ldr        s4, [x19, #0xbc]
0x0000000000e5a344: ldr        s5, [x19, #0x1c]
0x0000000000e5a348: fcmp       s5, s4
0x0000000000e5a34c: fcsel      s10, s4, s5, gt
0x0000000000e5a350: fcmp       s1, s2
0x0000000000e5a354: fcsel      s1, s1, s2, mi
0x0000000000e5a358: fmul       s1, s10, s1
0x0000000000e5a35c: fmul       v0.2s, v8.2s, v0.2s
0x0000000000e5a360: str        d0, [x19, #0x88]
0x0000000000e5a364: stp        s1, s3, [x19, #0x90]
0x0000000000e5a368: ldr        x0, [x8, #0x108]
0x0000000000e5a36c: ldr        x8, [x0]
0x0000000000e5a370: ldr        x8, [x8, #0x80]
0x0000000000e5a374: blr        x8
0x0000000000e5a378: ldr        s0, [x19, #0x3c]
0x0000000000e5a37c: scvtf      s1, w0
0x0000000000e5a380: str        d8, [x19, #0x98]
0x0000000000e5a384: stp        s0, s1, [x19, #0xa0]
0x0000000000e5a388: cbz        w20, #0xe5a3b8
0x0000000000e5a38c: ldr        s0, [x19, #0xb0]
0x0000000000e5a390: fcmp       s0, s9
0x0000000000e5a394: fcsel      s0, s0, s9, mi
0x0000000000e5a398: fmul       s0, s10, s0
0x0000000000e5a39c: fmov       s1, #0.25000000
0x0000000000e5a3a0: fcmp       s0, s1
0x0000000000e5a3a4: b.ge       #0xe5a3c8
0x0000000000e5a3a8: str        wzr, [x19, #0xb8]
0x0000000000e5a3ac: mov        w8, #1
0x0000000000e5a3b0: strb       w8, [x19, #0xc0]
0x0000000000e5a3b4: b          #0xe5a3f4
0x0000000000e5a3b8: mov        w8, #1
0x0000000000e5a3bc: strb       w8, [x19, #0xc0]
0x0000000000e5a3c0: str        wzr, [x19, #0xb8]
0x0000000000e5a3c4: b          #0xe5a3f8
0x0000000000e5a3c8: ldr        s0, [x19, #0xb8]
0x0000000000e5a3cc: ldr        x8, [x19]
0x0000000000e5a3d0: ldr        d1, [x8, #0x18]
0x0000000000e5a3d4: fcvt       s1, d1
0x0000000000e5a3d8: fadd       s0, s0, s1
0x0000000000e5a3dc: str        s0, [x19, #0xb8]
0x0000000000e5a3e0: fmov       s1, #10.00000000
0x0000000000e5a3e4: fcmp       s0, s1
0x0000000000e5a3e8: cset       w8, mi
0x0000000000e5a3ec: strb       w8, [x19, #0xc0]
0x0000000000e5a3f0: b.pl       #0xe5a3f8
0x0000000000e5a3f4: str        xzr, [x19, #0x80]
0x0000000000e5a3f8: ldp        x29, x30, [sp, #0x30]
0x0000000000e5a3fc: ldp        x20, x19, [sp, #0x20]
0x0000000000e5a400: ldp        d9, d8, [sp, #0x10]
0x0000000000e5a404: ldp        d11, d10, [sp], #0x40
0x0000000000e5a408: ret        
