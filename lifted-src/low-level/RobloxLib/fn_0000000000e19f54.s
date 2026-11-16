; instruction-faithful ARM64 fallback for RobloxLib::function_e19f54
0x0000000000e19f54: sub        sp, sp, #0x150
0x0000000000e19f58: stp        d9, d8, [sp, #0xe0]
0x0000000000e19f5c: stp        x28, x27, [sp, #0xf0]
0x0000000000e19f60: stp        x26, x25, [sp, #0x100]
0x0000000000e19f64: stp        x24, x23, [sp, #0x110]
0x0000000000e19f68: stp        x22, x21, [sp, #0x120]
0x0000000000e19f6c: stp        x20, x19, [sp, #0x130]
0x0000000000e19f70: stp        x29, x30, [sp, #0x140]
0x0000000000e19f74: add        x29, sp, #0x140
0x0000000000e19f78: mov        x20, x4
0x0000000000e19f7c: mov        x24, x2
0x0000000000e19f80: mov        x21, x1
0x0000000000e19f84: mov        x19, x0
0x0000000000e19f88: ldur       d0, [x1, #0x34]
0x0000000000e19f8c: str        q0, [sp, #0x20]
0x0000000000e19f90: cbz        x3, #0xe1a084
0x0000000000e19f94: mov        x22, x3
0x0000000000e19f98: ldr        w1, [x21, #0x50]
0x0000000000e19f9c: mov        x0, x3
0x0000000000e19fa0: bl         #0x4342580
0x0000000000e19fa4: cbz        w0, #0xe1a4d0
0x0000000000e19fa8: ldrb       w8, [x19, #0x2c9]
0x0000000000e19fac: ldr        x9, [x19]
0x0000000000e19fb0: cmp        w8, #0
0x0000000000e19fb4: mov        w8, #0xd18
0x0000000000e19fb8: mov        w10, #0xd20
0x0000000000e19fbc: csel       x8, x10, x8, ne
0x0000000000e19fc0: ldr        x23, [x9, x8]
0x0000000000e19fc4: cbz        x23, #0xe1a4d0
0x0000000000e19fc8: ldr        x8, [x23]
0x0000000000e19fcc: cbz        x8, #0xe1a4d0
0x0000000000e19fd0: bl         #0x43426fc
0x0000000000e19fd4: cbz        w0, #0xe1a1e0
0x0000000000e19fd8: ldr        s8, [x21, #0x58]
0x0000000000e19fdc: ldrb       w8, [x21, #0x40]
0x0000000000e19fe0: ldrb       w9, [x21, #0x41]
0x0000000000e19fe4: tst        w9, #3
0x0000000000e19fe8: ccmp       w8, #0, #4, ne
0x0000000000e19fec: cset       w25, ne
0x0000000000e19ff0: ldrh       w26, [x21, #0x3e]
0x0000000000e19ff4: adrp       x8, #0x6106000
0x0000000000e19ff8: add        x8, x8, #0xf28
0x0000000000e19ffc: ldr        w27, [x8]
0x0000000000e1a000: ldr        w1, [x21, #0x50]
0x0000000000e1a004: mov        x0, x22
0x0000000000e1a008: bl         #0x4342588
0x0000000000e1a00c: fcmp       s8, #0.0
0x0000000000e1a010: cset       w4, gt
0x0000000000e1a014: b.gt       #0xe1a038
0x0000000000e1a018: cmp        w27, w26
0x0000000000e1a01c: cset       w8, le
0x0000000000e1a020: eor        w9, w0, #1
0x0000000000e1a024: and        w8, w8, w9
0x0000000000e1a028: tst        w25, #1
0x0000000000e1a02c: csel       w8, w4, w8, ne
0x0000000000e1a030: cmp        w24, #0
0x0000000000e1a034: csel       w4, w4, w8, eq
0x0000000000e1a038: ldr        w2, [x21, #0x50]
0x0000000000e1a03c: ldrh       w8, [x21, #0x40]
0x0000000000e1a040: ldr        w9, [x21, #0x3c]
0x0000000000e1a044: orr        x3, x9, x8, lsl #32
0x0000000000e1a048: add        x8, sp, #0x98
0x0000000000e1a04c: mov        x0, x23
0x0000000000e1a050: mov        x1, x22
0x0000000000e1a054: bl         #0xe042ec
0x0000000000e1a058: ldrb       w8, [sp, #0xd0]
0x0000000000e1a05c: cmp        w8, #1
0x0000000000e1a060: b.ne       #0xe1a4d0
0x0000000000e1a064: ldp        d1, d2, [sp, #0xa0]
0x0000000000e1a068: ldr        x9, [sp, #0xb0]
0x0000000000e1a06c: stur       x9, [x29, #-0x68]
0x0000000000e1a070: ldr        s0, [sp, #0xb8]
0x0000000000e1a074: ldr        w8, [sp, #0xbc]
0x0000000000e1a078: ldr        d3, [sp, #0xc0]
0x0000000000e1a07c: ldrb       w10, [sp, #0xc8]
0x0000000000e1a080: b          #0xe1a278
0x0000000000e1a084: ldr        x0, [x19]
0x0000000000e1a088: ldrb       w1, [x21, #0x4c]
0x0000000000e1a08c: bl         #0xe50a1c
0x0000000000e1a090: ldrb       w8, [x19, #0x2c9]
0x0000000000e1a094: cmp        w8, #0
0x0000000000e1a098: mov        w8, #0xd08
0x0000000000e1a09c: mov        w9, #0xd10
0x0000000000e1a0a0: csel       x8, x9, x8, ne
0x0000000000e1a0a4: cbz        x0, #0xe1a4d0
0x0000000000e1a0a8: mov        x22, x0
0x0000000000e1a0ac: ldr        x9, [x19]
0x0000000000e1a0b0: ldr        x23, [x9, x8]
0x0000000000e1a0b4: bl         #0xb9d294
0x0000000000e1a0b8: cmp        w0, #0
0x0000000000e1a0bc: ccmp       x23, #0, #4, ne
0x0000000000e1a0c0: b.eq       #0xe1a4d0
0x0000000000e1a0c4: add        x0, x23, #0x48
0x0000000000e1a0c8: bl         #0xdef8d4
0x0000000000e1a0cc: ldr        x8, [x0]
0x0000000000e1a0d0: cbz        x8, #0xe1a4d0
0x0000000000e1a0d4: ldurh      w8, [x21, #0x40]
0x0000000000e1a0d8: strh       w8, [sp, #0x84]
0x0000000000e1a0dc: ldur       w8, [x21, #0x3c]
0x0000000000e1a0e0: str        w8, [sp, #0x80]
0x0000000000e1a0e4: ldr        s8, [x21, #0x58]
0x0000000000e1a0e8: fcmp       s8, #0.0
0x0000000000e1a0ec: cset       w23, gt
0x0000000000e1a0f0: ldrb       w26, [sp, #0x85]
0x0000000000e1a0f4: lsr        w25, w8, #0x10
0x0000000000e1a0f8: adrp       x8, #0x6106000
0x0000000000e1a0fc: add        x8, x8, #0xf28
0x0000000000e1a100: ldr        w8, [x8]
0x0000000000e1a104: ccmp       w24, #0, #4, le
0x0000000000e1a108: ccmp       w8, w25, #0, ne
0x0000000000e1a10c: b.gt       #0xe1a134
0x0000000000e1a110: ldrb       w8, [sp, #0x84]
0x0000000000e1a114: tst        w8, #0xff
0x0000000000e1a118: cset       w8, eq
0x0000000000e1a11c: tst        w26, #3
0x0000000000e1a120: csinc      w23, w8, wzr, ne
0x0000000000e1a124: mov        x0, x22
0x0000000000e1a128: bl         #0xb9cdf4
0x0000000000e1a12c: ldrb       w8, [x22, #0x52]
0x0000000000e1a130: bic        w23, w23, w8
0x0000000000e1a134: tbz        w26, #5, #0xe1a19c
0x0000000000e1a138: tbnz       w23, #0, #0xe1a19c
0x0000000000e1a13c: ldrb       w8, [x19, #0x2c8]
0x0000000000e1a140: cmp        w8, #1
0x0000000000e1a144: b.ne       #0xe1a19c
0x0000000000e1a148: ldr        s0, [x21, #0x1c]
0x0000000000e1a14c: fcmp       s0, #0.0
0x0000000000e1a150: b.ne       #0xe1a19c
0x0000000000e1a154: ldr        s2, [x21, #0x44]
0x0000000000e1a158: adrp       x8, #0x4bcd000
0x0000000000e1a15c: ldr        s0, [x8, #0xd74]
0x0000000000e1a160: fcmp       s2, s0
0x0000000000e1a164: b.le       #0xe1a19c
0x0000000000e1a168: cbz        w25, #0xe1a19c
0x0000000000e1a16c: adrp       x8, #0x610a000
0x0000000000e1a170: ldr        s0, [x8, #0xb38]
0x0000000000e1a174: scvtf      s0, s0
0x0000000000e1a178: fcmp       s2, s0
0x0000000000e1a17c: cset       w0, ls
0x0000000000e1a180: ldp        s0, s1, [x21, #0x34]
0x0000000000e1a184: ucvtf      s3, w25
0x0000000000e1a188: fdiv       s2, s2, s3
0x0000000000e1a18c: add        x1, sp, #0x80
0x0000000000e1a190: bl         #0xe1c824
0x0000000000e1a194: mov        v0.s[1], v1.s[0]
0x0000000000e1a198: str        q0, [sp, #0x20]
0x0000000000e1a19c: adrp       x8, #0x6106000
0x0000000000e1a1a0: add        x8, x8, #0xf70
0x0000000000e1a1a4: ldrb       w8, [x8]
0x0000000000e1a1a8: cmp        w8, #1
0x0000000000e1a1ac: b.ne       #0xe1a230
0x0000000000e1a1b0: fcmp       s8, #0.0
0x0000000000e1a1b4: cset       w6, gt
0x0000000000e1a1b8: ldrh       w8, [sp, #0x84]
0x0000000000e1a1bc: ldr        w9, [sp, #0x80]
0x0000000000e1a1c0: orr        x1, x9, x8, lsl #32
0x0000000000e1a1c4: ldrsh      w2, [x21, #0x48]
0x0000000000e1a1c8: ldrsh      w3, [x21, #0x4a]
0x0000000000e1a1cc: ldrb       w4, [x19, #0x2c9]
0x0000000000e1a1d0: add        x8, sp, #0x98
0x0000000000e1a1d4: mov        x0, x22
0x0000000000e1a1d8: mov        x5, x23
0x0000000000e1a1dc: b          #0xe1a258
0x0000000000e1a1e0: ldr        w2, [x21, #0x50]
0x0000000000e1a1e4: ldrh       w8, [x21, #0x40]
0x0000000000e1a1e8: ldr        w9, [x21, #0x3c]
0x0000000000e1a1ec: orr        x3, x9, x8, lsl #32
0x0000000000e1a1f0: add        x8, sp, #0x98
0x0000000000e1a1f4: mov        x0, x23
0x0000000000e1a1f8: mov        x1, x22
0x0000000000e1a1fc: mov        w4, #0
0x0000000000e1a200: bl         #0xe042ec
0x0000000000e1a204: ldrb       w8, [sp, #0xd0]
0x0000000000e1a208: cmp        w8, #1
0x0000000000e1a20c: b.ne       #0xe1a4d0
0x0000000000e1a210: mov        w10, #0
0x0000000000e1a214: ldp        d1, d2, [sp, #0xa0]
0x0000000000e1a218: ldr        x9, [sp, #0xb0]
0x0000000000e1a21c: stur       x9, [x29, #-0x68]
0x0000000000e1a220: ldr        s0, [sp, #0xb8]
0x0000000000e1a224: ldr        w8, [sp, #0xbc]
0x0000000000e1a228: movi       d3, #0000000000000000
0x0000000000e1a22c: b          #0xe1a278
0x0000000000e1a230: ldrh       w8, [sp, #0x84]
0x0000000000e1a234: ldr        w9, [sp, #0x80]
0x0000000000e1a238: orr        x1, x9, x8, lsl #32
0x0000000000e1a23c: ldrsh      w2, [x21, #0x48]
0x0000000000e1a240: ldrsh      w3, [x21, #0x4a]
0x0000000000e1a244: ldrb       w4, [x19, #0x2c9]
0x0000000000e1a248: add        x8, sp, #0x98
0x0000000000e1a24c: mov        x0, x22
0x0000000000e1a250: mov        x5, x23
0x0000000000e1a254: mov        w6, #0
0x0000000000e1a258: bl         #0xb9d3a0
0x0000000000e1a25c: ldp        d1, d2, [sp, #0x98]
0x0000000000e1a260: ldp        x9, x11, [sp, #0xa8]
0x0000000000e1a264: ldr        d3, [sp, #0xb8]
0x0000000000e1a268: ldrb       w10, [sp, #0xc0]
0x0000000000e1a26c: lsr        x8, x11, #0x20
0x0000000000e1a270: stur       x9, [x29, #-0x68]
0x0000000000e1a274: fmov       s0, w11
0x0000000000e1a278: ldr        s4, [x21, #0x58]
0x0000000000e1a27c: fmul       s5, s4, v3.s[1]
0x0000000000e1a280: adrp       x11, #0x4c15000
0x0000000000e1a284: ldr        s6, [x11, #0x334]
0x0000000000e1a288: fcmp       s5, s6
0x0000000000e1a28c: fcsel      s5, s6, s5, gt
0x0000000000e1a290: fcmp       s4, #0.0
0x0000000000e1a294: fmov       s4, wzr
0x0000000000e1a298: fcsel      s5, s5, s4, gt
0x0000000000e1a29c: strh       wzr, [sp, #0xa4]
0x0000000000e1a2a0: str        wzr, [sp, #0xa0]
0x0000000000e1a2a4: ldr        x11, [x21]
0x0000000000e1a2a8: str        x11, [sp, #0x98]
0x0000000000e1a2ac: ldrb       w11, [x19, #0x2c9]
0x0000000000e1a2b0: cmp        w11, #0
0x0000000000e1a2b4: mov        w11, #1
0x0000000000e1a2b8: cinc       w11, w11, ne
0x0000000000e1a2bc: strb       w11, [sp, #0xa5]
0x0000000000e1a2c0: tst        w10, #1
0x0000000000e1a2c4: mov        w10, #4
0x0000000000e1a2c8: csinc      w10, w10, wzr, ne
0x0000000000e1a2cc: strb       w10, [sp, #0xa4]
0x0000000000e1a2d0: stp        s3, s5, [sp, #0xa8]
0x0000000000e1a2d4: ldrb       w10, [x21, #0x55]
0x0000000000e1a2d8: cmp        w10, #1
0x0000000000e1a2dc: b.ne       #0xe1a2f4
0x0000000000e1a2e0: mov        w10, #0x1f5d
0x0000000000e1a2e4: movk       w10, #0x3e61, lsl #16
0x0000000000e1a2e8: str        w10, [sp, #0xa0]
0x0000000000e1a2ec: adrp       x10, #0x4c18000
0x0000000000e1a2f0: ldr        s4, [x10, #0xeb8]
0x0000000000e1a2f4: ldr        s5, [x21, #0x44]
0x0000000000e1a2f8: adrp       x10, #0x4bcd000
0x0000000000e1a2fc: ldr        s3, [x10, #0xd74]
0x0000000000e1a300: fcmp       s5, s3
0x0000000000e1a304: b.ls       #0xe1a4d0
0x0000000000e1a308: ldrh       w10, [x21, #0x3e]
0x0000000000e1a30c: cbz        w10, #0xe1a4d0
0x0000000000e1a310: fmov       s3, w9
0x0000000000e1a314: ucvtf      s6, w10
0x0000000000e1a318: fdiv       s5, s5, s6
0x0000000000e1a31c: fmul       v1.2s, v1.2s, v5.s[0]
0x0000000000e1a320: fmul       v2.2s, v2.2s, v5.s[0]
0x0000000000e1a324: fcmgt      v5.2s, v1.2s, v2.2s
0x0000000000e1a328: bsl        v5.8b, v2.8b, v1.8b
0x0000000000e1a32c: fcmgt      v6.2s, v2.2s, v1.2s
0x0000000000e1a330: bit        v1.8b, v2.8b, v6.8b
0x0000000000e1a334: ldr        q6, [sp, #0x20]
0x0000000000e1a338: fadd       v2.2s, v6.2s, v5.2s
0x0000000000e1a33c: fadd       v5.2s, v6.2s, v1.2s
0x0000000000e1a340: fcmgt      v1.2s, v5.2s, v2.2s
0x0000000000e1a344: bsl        v1.8b, v2.8b, v5.8b
0x0000000000e1a348: fcmgt      v6.2s, v2.2s, v5.2s
0x0000000000e1a34c: bif        v2.8b, v5.8b, v6.8b
0x0000000000e1a350: fcmp       s4, #0.0
0x0000000000e1a354: b.eq       #0xe1a3a4
0x0000000000e1a358: adrp       x9, #0x610a000
0x0000000000e1a35c: ldrb       w9, [x9, #0xb68]
0x0000000000e1a360: tbz        w9, #0, #0xe1a3a4
0x0000000000e1a364: ldr        q5, [sp, #0x20]
0x0000000000e1a368: fsub       v5.2s, v2.2s, v5.2s
0x0000000000e1a36c: mov        s5, v5.s[1]
0x0000000000e1a370: fnmul      s4, s5, s4
0x0000000000e1a374: movi       d5, #0000000000000000
0x0000000000e1a378: mov        v5.s[0], v4.s[0]
0x0000000000e1a37c: fadd       v4.2s, v1.2s, v5.2s
0x0000000000e1a380: fadd       v5.2s, v2.2s, v5.2s
0x0000000000e1a384: mov        v6.16b, v4.16b
0x0000000000e1a388: mov        v6.s[1], v1.s[1]
0x0000000000e1a38c: mov        v7.16b, v5.16b
0x0000000000e1a390: mov        v7.s[1], v2.s[1]
0x0000000000e1a394: fcmgt      v1.2s, v7.2s, v6.2s
0x0000000000e1a398: bsl        v1.8b, v4.8b, v5.8b
0x0000000000e1a39c: fcmgt      v2.2s, v6.2s, v7.2s
0x0000000000e1a3a0: bsl        v2.8b, v4.8b, v5.8b
0x0000000000e1a3a4: ldr        b4, [x21, #0x54]
0x0000000000e1a3a8: ucvtf      s4, s4
0x0000000000e1a3ac: adrp       x9, #0x4bf5000
0x0000000000e1a3b0: ldr        s5, [x9, #0x87c]
0x0000000000e1a3b4: fmul       s4, s4, s5
0x0000000000e1a3b8: fsub       v2.2s, v2.2s, v1.2s
0x0000000000e1a3bc: fmul       s5, s4, s2
0x0000000000e1a3c0: mov        v2.s[0], v5.s[0]
0x0000000000e1a3c4: fadd       v2.2s, v1.2s, v2.2s
0x0000000000e1a3c8: mov        v2.d[1], v2.d[0]
0x0000000000e1a3cc: mov        v1.d[1], v1.d[0]
0x0000000000e1a3d0: fcmgt      v5.4s, v1.4s, v2.4s
0x0000000000e1a3d4: xtn        v5.4h, v5.4s
0x0000000000e1a3d8: fcmgt      v6.4s, v2.4s, v1.4s
0x0000000000e1a3dc: xtn        v6.4h, v6.4s
0x0000000000e1a3e0: mov        v5.s[1], v6.s[1]
0x0000000000e1a3e4: sshll      v5.4s, v5.4h, #0
0x0000000000e1a3e8: bit        v1.16b, v2.16b, v5.16b
0x0000000000e1a3ec: str        q1, [sp, #0x80]
0x0000000000e1a3f0: ldur       q1, [x21, #0xc]
0x0000000000e1a3f4: str        q1, [sp, #0x70]
0x0000000000e1a3f8: fsub       s0, s0, s3
0x0000000000e1a3fc: fmul       s0, s4, s0
0x0000000000e1a400: fadd       s0, s0, s3
0x0000000000e1a404: str        s0, [sp, #0x68]
0x0000000000e1a408: str        w8, [sp, #0x6c]
0x0000000000e1a40c: stp        xzr, xzr, [sp, #0x58]
0x0000000000e1a410: add        x0, sp, #0x30
0x0000000000e1a414: add        x1, x21, #8
0x0000000000e1a418: bl         #0x46acabc
0x0000000000e1a41c: ldr        q0, [sp, #0x30]
0x0000000000e1a420: ldr        x9, [x19, #0x310]
0x0000000000e1a424: ldr        x8, [x19, #0x318]
0x0000000000e1a428: cmp        x9, x8
0x0000000000e1a42c: b.eq       #0xe1a438
0x0000000000e1a430: ldur       q1, [x8, #-0x10]
0x0000000000e1a434: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1a438: str        q0, [sp, #0x40]
0x0000000000e1a43c: add        x8, x21, #0x1c
0x0000000000e1a440: adrp       x9, #0x618f000
0x0000000000e1a444: add        x9, x9, #0x98
0x0000000000e1a448: ldrb       w9, [x9]
0x0000000000e1a44c: cmp        w9, #1
0x0000000000e1a450: b.ne       #0xe1a460
0x0000000000e1a454: ldr        q0, [x20]
0x0000000000e1a458: str        q0, [sp, #0x30]
0x0000000000e1a45c: b          #0xe1a464
0x0000000000e1a460: stp        xzr, xzr, [sp, #0x30]
0x0000000000e1a464: add        x9, sp, #0x30
0x0000000000e1a468: str        x9, [sp, #0x10]
0x0000000000e1a46c: add        x9, sp, #0x98
0x0000000000e1a470: stp        x8, x9, [sp]
0x0000000000e1a474: add        x1, sp, #0x80
0x0000000000e1a478: add        x2, sp, #0x70
0x0000000000e1a47c: add        x3, sp, #0x58
0x0000000000e1a480: sub        x5, x29, #0x68
0x0000000000e1a484: add        x6, sp, #0x68
0x0000000000e1a488: add        x7, sp, #0x40
0x0000000000e1a48c: mov        x0, x19
0x0000000000e1a490: mov        w4, #1
0x0000000000e1a494: bl         #0xe1bebc
0x0000000000e1a498: ldr        x19, [sp, #0x60]
0x0000000000e1a49c: cbz        x19, #0xe1a4d0
0x0000000000e1a4a0: add        x8, x19, #8
0x0000000000e1a4a4: ldaxr      x9, [x8]
0x0000000000e1a4a8: sub        x10, x9, #1
0x0000000000e1a4ac: stlxr      w11, x10, [x8]
0x0000000000e1a4b0: cbnz       w11, #0xe1a4a4
0x0000000000e1a4b4: cbnz       x9, #0xe1a4d0
0x0000000000e1a4b8: ldr        x8, [x19]
0x0000000000e1a4bc: ldr        x8, [x8, #0x10]
0x0000000000e1a4c0: mov        x0, x19
0x0000000000e1a4c4: blr        x8
0x0000000000e1a4c8: mov        x0, x19
0x0000000000e1a4cc: bl         #0x4b9808c
0x0000000000e1a4d0: ldp        x29, x30, [sp, #0x140]
0x0000000000e1a4d4: ldp        x20, x19, [sp, #0x130]
0x0000000000e1a4d8: ldp        x22, x21, [sp, #0x120]
0x0000000000e1a4dc: ldp        x24, x23, [sp, #0x110]
0x0000000000e1a4e0: ldp        x26, x25, [sp, #0x100]
0x0000000000e1a4e4: ldp        x28, x27, [sp, #0xf0]
0x0000000000e1a4e8: ldp        d9, d8, [sp, #0xe0]
0x0000000000e1a4ec: add        sp, sp, #0x150
0x0000000000e1a4f0: ret        
0x0000000000e1a4f4: b          #0xe1a4f8
0x0000000000e1a4f8: mov        x19, x0
0x0000000000e1a4fc: add        x0, sp, #0x58
0x0000000000e1a500: bl         #0x1df28
0x0000000000e1a504: mov        x0, x19
0x0000000000e1a508: bl         #0x4b97984
