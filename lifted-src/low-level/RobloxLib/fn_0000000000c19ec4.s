; instruction-faithful ARM64 fallback for RobloxLib::function_c19ec4
0x0000000000c19ec4: stp        d9, d8, [sp, #-0x70]!
0x0000000000c19ec8: stp        x28, x27, [sp, #0x10]
0x0000000000c19ecc: stp        x26, x25, [sp, #0x20]
0x0000000000c19ed0: stp        x24, x23, [sp, #0x30]
0x0000000000c19ed4: stp        x22, x21, [sp, #0x40]
0x0000000000c19ed8: stp        x20, x19, [sp, #0x50]
0x0000000000c19edc: stp        x29, x30, [sp, #0x60]
0x0000000000c19ee0: add        x29, sp, #0x60
0x0000000000c19ee4: sub        sp, sp, #0x6b0
0x0000000000c19ee8: mov        x20, x3
0x0000000000c19eec: fmov       s8, s0
0x0000000000c19ef0: mov        x22, x2
0x0000000000c19ef4: mov        x21, x0
0x0000000000c19ef8: str        x8, [sp, #0x28]
0x0000000000c19efc: mov        w8, #0x1fff
0x0000000000c19f00: movk       w8, #0xa3, lsl #16
0x0000000000c19f04: str        w1, [sp, #0x24]
0x0000000000c19f08: and        w8, w1, w8
0x0000000000c19f0c: stur       w8, [x29, #-0x74]
0x0000000000c19f10: sub        x8, x29, #0x74
0x0000000000c19f14: str        x8, [sp, #0x4f0]
0x0000000000c19f18: adrp       x2, #0x4bdd000
0x0000000000c19f1c: add        x2, x2, #0x500
0x0000000000c19f20: add        x0, x0, #0x78
0x0000000000c19f24: sub        x1, x29, #0x74
0x0000000000c19f28: add        x3, sp, #0x4f0
0x0000000000c19f2c: add        x4, sp, #0x2a0
0x0000000000c19f30: bl         #0xc21b88
0x0000000000c19f34: mov        x26, x0
0x0000000000c19f38: add        x1, x22, #0xf8
0x0000000000c19f3c: add        x0, x0, #0x18
0x0000000000c19f40: str        x1, [sp, #0x18]
0x0000000000c19f44: bl         #0x263c08
0x0000000000c19f48: cbz        x0, #0xc1a048
0x0000000000c19f4c: mov        x23, x0
0x0000000000c19f50: adrp       x8, #0x6107000
0x0000000000c19f54: ldrb       w8, [x8, #0x858]
0x0000000000c19f58: cmp        w8, #1
0x0000000000c19f5c: b.ne       #0xc19f64
0x0000000000c19f60: str        xzr, [x26, #0x40]
0x0000000000c19f64: ldp        x8, x26, [x23, #0x28]
0x0000000000c19f68: stp        x8, x26, [x29, #-0x88]
0x0000000000c19f6c: cbz        x26, #0xc19f84
0x0000000000c19f70: add        x8, x26, #8
0x0000000000c19f74: ldxr       x9, [x8]
0x0000000000c19f78: add        x9, x9, #1
0x0000000000c19f7c: stxr       w10, x9, [x8]
0x0000000000c19f80: cbnz       w10, #0xc19f74
0x0000000000c19f84: sub        x0, x29, #0x88
0x0000000000c19f88: bl         #0xc109a0
0x0000000000c19f8c: mov        x27, x0
0x0000000000c19f90: cbz        x26, #0xc19fac
0x0000000000c19f94: add        x8, x26, #8
0x0000000000c19f98: ldaxr      x9, [x8]
0x0000000000c19f9c: sub        x10, x9, #1
0x0000000000c19fa0: stlxr      w11, x10, [x8]
0x0000000000c19fa4: cbnz       w11, #0xc19f98
0x0000000000c19fa8: cbz        x9, #0xc1a02c
0x0000000000c19fac: cbz        w27, #0xc1a048
0x0000000000c19fb0: adrp       x8, #0x6114000
0x0000000000c19fb4: add        x8, x8, #0x828
0x0000000000c19fb8: ldrb       w8, [x8]
0x0000000000c19fbc: cmp        w8, #1
0x0000000000c19fc0: b.ne       #0xc19ff0
0x0000000000c19fc4: ldr        x19, [x20, #0x18]
0x0000000000c19fc8: bl         #0x1de88cc
0x0000000000c19fcc: cbz        x20, #0xc19ff0
0x0000000000c19fd0: ldrh       w8, [x19, #0x1b8]
0x0000000000c19fd4: ldrh       w9, [x0, #0x1b8]
0x0000000000c19fd8: sub        w8, w8, w9
0x0000000000c19fdc: ldrh       w9, [x0, #0x1ba]
0x0000000000c19fe0: cmp        w8, w9
0x0000000000c19fe4: b.hi       #0xc19ff0
0x0000000000c19fe8: mov        x0, x20
0x0000000000c19fec: bl         #0xc18d94
0x0000000000c19ff0: ldr        x8, [x23, #0x28]
0x0000000000c19ff4: ldr        x11, [sp, #0x28]
0x0000000000c19ff8: str        x8, [x11]
0x0000000000c19ffc: ldr        x8, [x23, #0x30]
0x0000000000c1a000: str        x8, [x11, #8]
0x0000000000c1a004: cbz        x8, #0xc1a01c
0x0000000000c1a008: add        x8, x8, #8
0x0000000000c1a00c: ldxr       x9, [x8]
0x0000000000c1a010: add        x9, x9, #1
0x0000000000c1a014: stxr       w10, x9, [x8]
0x0000000000c1a018: cbnz       w10, #0xc1a00c
0x0000000000c1a01c: stp        xzr, xzr, [x11, #0x10]
0x0000000000c1a020: fmov       v0.2s, #1.00000000
0x0000000000c1a024: str        d0, [x11, #0x20]
0x0000000000c1a028: b          #0xc1a9b0
0x0000000000c1a02c: ldr        x8, [x26]
0x0000000000c1a030: ldr        x8, [x8, #0x10]
0x0000000000c1a034: mov        x0, x26
0x0000000000c1a038: blr        x8
0x0000000000c1a03c: mov        x0, x26
0x0000000000c1a040: bl         #0x4b9808c
0x0000000000c1a044: cbnz       w27, #0xc19fb0
0x0000000000c1a048: ldr        x8, [x21]
0x0000000000c1a04c: ldr        x8, [x8, #0xba8]
0x0000000000c1a050: str        x8, [sp, #0x10]
0x0000000000c1a054: movi       v0.16b, #0
0x0000000000c1a058: stp        q0, q0, [x29, #-0xb0]
0x0000000000c1a05c: stur       q0, [x29, #-0xc0]
0x0000000000c1a060: mov        w0, #0x7f
0x0000000000c1a064: bl         #0xc286b8
0x0000000000c1a068: stur       s0, [x29, #-0xb8]
0x0000000000c1a06c: fmov       v0.4s, #1.00000000
0x0000000000c1a070: stur       q0, [x29, #-0xa0]
0x0000000000c1a074: add        x8, x22, #0x110
0x0000000000c1a078: ld1r       {v0.2s}, [x8]
0x0000000000c1a07c: adrp       x8, #0x4bcd000
0x0000000000c1a080: ldr        d1, [x8, #0xa78]
0x0000000000c1a084: cmeq       v0.2s, v0.2s, v1.2s
0x0000000000c1a088: fmov       v9.2s, #1.00000000
0x0000000000c1a08c: and        v0.8b, v9.8b, v0.8b
0x0000000000c1a090: stur       d0, [x29, #-0xc0]
0x0000000000c1a094: ldr        s0, [x22, #0x124]
0x0000000000c1a098: str        q0, [sp]
0x0000000000c1a09c: add        x0, sp, #0x4f0
0x0000000000c1a0a0: add        x1, x22, #0x118
0x0000000000c1a0a4: bl         #0x46ab71c
0x0000000000c1a0a8: ldr        s0, [sp, #0x4f8]
0x0000000000c1a0ac: ldr        q2, [sp]
0x0000000000c1a0b0: fmul       s0, s2, s0
0x0000000000c1a0b4: ldr        d1, [sp, #0x4f0]
0x0000000000c1a0b8: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000c1a0bc: stur       d1, [x29, #-0xb0]
0x0000000000c1a0c0: stur       s0, [x29, #-0xa8]
0x0000000000c1a0c4: adrp       x8, #0x6152000
0x0000000000c1a0c8: add        x8, x8, #0x780
0x0000000000c1a0cc: ldrb       w9, [x8]
0x0000000000c1a0d0: ldr        w8, [x22, #0x110]
0x0000000000c1a0d4: cmp        w9, #1
0x0000000000c1a0d8: ccmp       w8, #3, #0, eq
0x0000000000c1a0dc: b.eq       #0xc1a0f0
0x0000000000c1a0e0: ldr        w9, [sp, #0x24]
0x0000000000c1a0e4: orr        w9, w9, #0x400000
0x0000000000c1a0e8: str        w9, [sp, #0x24]
0x0000000000c1a0ec: b          #0xc1a100
0x0000000000c1a0f0: adrp       x9, #0x65db000
0x0000000000c1a0f4: ldr        w10, [x9, #0x724]
0x0000000000c1a0f8: add        w10, w10, #1
0x0000000000c1a0fc: str        w10, [x9, #0x724]
0x0000000000c1a100: str        x20, [sp]
0x0000000000c1a104: adrp       x9, #0x65db000
0x0000000000c1a108: ldr        w10, [x9, #0x70c]
0x0000000000c1a10c: add        w10, w10, #1
0x0000000000c1a110: str        w10, [x9, #0x70c]
0x0000000000c1a114: ldrb       w9, [x22, #0x114]
0x0000000000c1a118: cmp        w9, #0xff
0x0000000000c1a11c: b.ne       #0xc1a138
0x0000000000c1a120: ldrb       w9, [x22, #0x115]
0x0000000000c1a124: cmp        w9, #0xff
0x0000000000c1a128: b.ne       #0xc1a138
0x0000000000c1a12c: ldrb       w9, [x22, #0x116]
0x0000000000c1a130: cmp        w9, #0xff
0x0000000000c1a134: b.eq       #0xc1a148
0x0000000000c1a138: adrp       x9, #0x65db000
0x0000000000c1a13c: ldr        w10, [x9, #0x710]
0x0000000000c1a140: add        w10, w10, #1
0x0000000000c1a144: str        w10, [x9, #0x710]
0x0000000000c1a148: cmp        w8, #2
0x0000000000c1a14c: ldr        x20, [sp, #0x28]
0x0000000000c1a150: b.ne       #0xc1a164
0x0000000000c1a154: adrp       x8, #0x65db000
0x0000000000c1a158: ldr        w9, [x8, #0x714]
0x0000000000c1a15c: add        w9, w9, #1
0x0000000000c1a160: str        w9, [x8, #0x714]
0x0000000000c1a164: add        x0, x22, #0x90
0x0000000000c1a168: bl         #0x6938118
0x0000000000c1a16c: cmp        w0, #2
0x0000000000c1a170: b.eq       #0xc1a218
0x0000000000c1a174: adrp       x8, #0x65db000
0x0000000000c1a178: ldr        w9, [x8, #0x71c]
0x0000000000c1a17c: add        w9, w9, #1
0x0000000000c1a180: str        w9, [x8, #0x71c]
0x0000000000c1a184: bl         #0x46ab6f8
0x0000000000c1a188: ldr        s0, [x22, #0x120]
0x0000000000c1a18c: ldr        s1, [x0, #8]
0x0000000000c1a190: fsub       s0, s0, s1
0x0000000000c1a194: ldr        d1, [x22, #0x118]
0x0000000000c1a198: ldr        d2, [x0]
0x0000000000c1a19c: fsub       v1.2s, v1.2s, v2.2s
0x0000000000c1a1a0: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c1a1a4: faddp      s1, v1.2s
0x0000000000c1a1a8: fmul       s0, s0, s0
0x0000000000c1a1ac: fadd       s0, s1, s0
0x0000000000c1a1b0: fcmp       s0, #0.0
0x0000000000c1a1b4: b.eq       #0xc1a1f8
0x0000000000c1a1b8: fabs       s0, s0
0x0000000000c1a1bc: fmov       s1, #1.00000000
0x0000000000c1a1c0: fadd       s1, s0, s1
0x0000000000c1a1c4: adrp       x8, #0x4bcd000
0x0000000000c1a1c8: ldr        s2, [x8, #0xce4]
0x0000000000c1a1cc: fmul       s3, s1, s2
0x0000000000c1a1d0: mov        w8, #0x7f800000
0x0000000000c1a1d4: fmov       s4, w8
0x0000000000c1a1d8: fcmp       s1, s4
0x0000000000c1a1dc: fcsel      s1, s2, s3, eq
0x0000000000c1a1e0: fcmp       s0, s1
0x0000000000c1a1e4: b.ls       #0xc1a1f8
0x0000000000c1a1e8: adrp       x8, #0x65db000
0x0000000000c1a1ec: ldr        w9, [x8, #0x720]
0x0000000000c1a1f0: add        w9, w9, #1
0x0000000000c1a1f4: str        w9, [x8, #0x720]
0x0000000000c1a1f8: adrp       x8, #0x65db000
0x0000000000c1a1fc: add        x8, x8, #0x728
0x0000000000c1a200: ldr        s0, [x22, #0x124]
0x0000000000c1a204: ldp        s1, s2, [x8]
0x0000000000c1a208: fcmp       s1, s0
0x0000000000c1a20c: fcsel      s1, s0, s1, mi
0x0000000000c1a210: fadd       s0, s0, s2
0x0000000000c1a214: stp        s1, s0, [x8]
0x0000000000c1a218: ldr        w8, [sp, #0x24]
0x0000000000c1a21c: and        w28, w8, #6
0x0000000000c1a220: cmp        w28, #4
0x0000000000c1a224: mov        w8, #0x10
0x0000000000c1a228: cinc       w26, w8, eq
0x0000000000c1a22c: ldr        x8, [x22, #0x128]
0x0000000000c1a230: cbz        x8, #0xc1a24c
0x0000000000c1a234: cmp        w28, #4
0x0000000000c1a238: cset       w19, eq
0x0000000000c1a23c: bl         #0x40c8254
0x0000000000c1a240: tst        w19, w0
0x0000000000c1a244: mov        w8, #0x12
0x0000000000c1a248: cinc       w26, w8, ne
0x0000000000c1a24c: movi       v0.16b, #0
0x0000000000c1a250: stp        q0, q0, [x20]
0x0000000000c1a254: str        d9, [x20, #0x20]
0x0000000000c1a258: add        x8, sp, #0x4f0
0x0000000000c1a25c: mov        x0, x21
0x0000000000c1a260: mov        x1, x26
0x0000000000c1a264: ldr        w2, [sp, #0x24]
0x0000000000c1a268: fmov       s0, s8
0x0000000000c1a26c: bl         #0xc26e50
0x0000000000c1a270: add        x1, sp, #0x4f0
0x0000000000c1a274: mov        x0, x20
0x0000000000c1a278: bl         #0x1a230
0x0000000000c1a27c: ldr        x27, [sp, #0x4f8]
0x0000000000c1a280: cbz        x27, #0xc1a2b4
0x0000000000c1a284: add        x8, x27, #8
0x0000000000c1a288: ldaxr      x9, [x8]
0x0000000000c1a28c: sub        x10, x9, #1
0x0000000000c1a290: stlxr      w11, x10, [x8]
0x0000000000c1a294: cbnz       w11, #0xc1a288
0x0000000000c1a298: cbnz       x9, #0xc1a2b4
0x0000000000c1a29c: ldr        x8, [x27]
0x0000000000c1a2a0: ldr        x8, [x8, #0x10]
0x0000000000c1a2a4: mov        x0, x27
0x0000000000c1a2a8: blr        x8
0x0000000000c1a2ac: mov        x0, x27
0x0000000000c1a2b0: bl         #0x4b9808c
0x0000000000c1a2b4: ldr        x8, [sp, #0x28]
0x0000000000c1a2b8: ldr        x27, [x8]
0x0000000000c1a2bc: ldp        x8, x9, [x27]
0x0000000000c1a2c0: cmp        x9, x8
0x0000000000c1a2c4: b.eq       #0xc1a400
0x0000000000c1a2c8: mov        x23, #0
0x0000000000c1a2cc: mov        x24, #0
0x0000000000c1a2d0: mov        x19, #-0xf0f0f0f0f0f0f10
0x0000000000c1a2d4: movk       x19, #0xf0f1
0x0000000000c1a2d8: add        x0, x8, x23
0x0000000000c1a2dc: sub        x2, x29, #0xc0
0x0000000000c1a2e0: mov        w1, #3
0x0000000000c1a2e4: mov        w3, #0x30
0x0000000000c1a2e8: bl         #0xc0efe0
0x0000000000c1a2ec: bl         #0x40c8254
0x0000000000c1a2f0: cbz        w0, #0xc1a300
0x0000000000c1a2f4: cmp        w28, #4
0x0000000000c1a2f8: b.eq       #0xc1a308
0x0000000000c1a2fc: b          #0xc1a3e0
0x0000000000c1a300: cmp        w26, #0x11
0x0000000000c1a304: b.ne       #0xc1a3e0
0x0000000000c1a308: ldr        x8, [x27]
0x0000000000c1a30c: add        x8, x8, x23
0x0000000000c1a310: mov        x9, x21
0x0000000000c1a314: ldr        w21, [x8, #4]
0x0000000000c1a318: mov        x20, x9
0x0000000000c1a31c: ldr        x8, [x9]
0x0000000000c1a320: ldr        x0, [x8, #0x108]
0x0000000000c1a324: ldr        x8, [x0]
0x0000000000c1a328: ldr        x8, [x8, #0xe0]
0x0000000000c1a32c: blr        x8
0x0000000000c1a330: ldrb       w25, [x0, #0x2d]
0x0000000000c1a334: cmp        w21, #0
0x0000000000c1a338: ccmp       w21, #7, #4, ne
0x0000000000c1a33c: b.ne       #0xc1a390
0x0000000000c1a340: bl         #0x38538
0x0000000000c1a344: ldr        x8, [x27]
0x0000000000c1a348: movi       v0.4h, #1, lsl #8
0x0000000000c1a34c: tbz        w0, #0, #0xc1a3c0
0x0000000000c1a350: str        s0, [sp, #0x4f4]
0x0000000000c1a354: mov        w9, #0xf
0x0000000000c1a358: str        w9, [sp, #0x4f0]
0x0000000000c1a35c: strb       wzr, [sp, #0x4f8]
0x0000000000c1a360: add        x0, x8, x23
0x0000000000c1a364: add        x1, sp, #0x4f0
0x0000000000c1a368: bl         #0xc0ed84
0x0000000000c1a36c: mov        x21, x20
0x0000000000c1a370: ldr        x8, [x27]
0x0000000000c1a374: mov        w9, #5
0x0000000000c1a378: strh       w9, [sp, #0x4f0]
0x0000000000c1a37c: strb       wzr, [sp, #0x4f2]
0x0000000000c1a380: add        x0, x8, x23
0x0000000000c1a384: add        x1, sp, #0x4f0
0x0000000000c1a388: bl         #0xc0ed70
0x0000000000c1a38c: b          #0xc1a3e0
0x0000000000c1a390: cmp        w21, #3
0x0000000000c1a394: mov        x21, x20
0x0000000000c1a398: b.ne       #0xc1a3e0
0x0000000000c1a39c: ldr        x8, [x27]
0x0000000000c1a3a0: movi       v0.4h, #1, lsl #8
0x0000000000c1a3a4: str        s0, [sp, #0x4f4]
0x0000000000c1a3a8: str        wzr, [sp, #0x4f0]
0x0000000000c1a3ac: strb       w25, [sp, #0x4f8]
0x0000000000c1a3b0: add        x0, x8, x23
0x0000000000c1a3b4: add        x1, sp, #0x4f0
0x0000000000c1a3b8: bl         #0xc0ed84
0x0000000000c1a3bc: b          #0xc1a3e0
0x0000000000c1a3c0: str        s0, [sp, #0x4f4]
0x0000000000c1a3c4: mov        w9, #0xf
0x0000000000c1a3c8: str        w9, [sp, #0x4f0]
0x0000000000c1a3cc: strb       w25, [sp, #0x4f8]
0x0000000000c1a3d0: add        x0, x8, x23
0x0000000000c1a3d4: add        x1, sp, #0x4f0
0x0000000000c1a3d8: bl         #0xc0ed84
0x0000000000c1a3dc: mov        x21, x20
0x0000000000c1a3e0: add        x24, x24, #1
0x0000000000c1a3e4: ldp        x8, x9, [x27]
0x0000000000c1a3e8: sub        x9, x9, x8
0x0000000000c1a3ec: asr        x9, x9, #3
0x0000000000c1a3f0: mul        x9, x9, x19
0x0000000000c1a3f4: add        x23, x23, #0x88
0x0000000000c1a3f8: cmp        x24, x9
0x0000000000c1a3fc: b.lo       #0xc1a2d8
0x0000000000c1a400: ldr        x2, [x22, #0x128]
0x0000000000c1a404: cbz        x2, #0xc1a42c
0x0000000000c1a408: ldr        w8, [x22, #8]
0x0000000000c1a40c: cmp        w8, #1
0x0000000000c1a410: cset       w3, ne
0x0000000000c1a414: ldr        x0, [x21]
0x0000000000c1a418: mov        x23, x21
0x0000000000c1a41c: ldr        x21, [sp, #0x28]
0x0000000000c1a420: ldr        x1, [x21]
0x0000000000c1a424: bl         #0xc18e44
0x0000000000c1a428: b          #0xc1a960
0x0000000000c1a42c: mov        x23, x21
0x0000000000c1a430: adrp       x8, #0x6107000
0x0000000000c1a434: ldrb       w8, [x8, #0x840]
0x0000000000c1a438: cmp        w8, #1
0x0000000000c1a43c: ldr        x21, [sp, #0x28]
0x0000000000c1a440: b.ne       #0xc1a49c
0x0000000000c1a444: add        x0, x22, #0x130
0x0000000000c1a448: bl         #0x6938118
0x0000000000c1a44c: cmp        w0, #2
0x0000000000c1a450: b.ne       #0xc1a49c
0x0000000000c1a454: mov        x0, x22
0x0000000000c1a458: bl         #0xc19488
0x0000000000c1a45c: cbz        w0, #0xc1a49c
0x0000000000c1a460: ldr        w19, [x22, #8]
0x0000000000c1a464: add        x0, x22, #0x90
0x0000000000c1a468: bl         #0x6938118
0x0000000000c1a46c: cmp        w19, #1
0x0000000000c1a470: cset       w5, ne
0x0000000000c1a474: cmp        w0, #2
0x0000000000c1a478: cset       w6, ne
0x0000000000c1a47c: ldr        x0, [x23]
0x0000000000c1a480: ldr        x1, [sp, #0x10]
0x0000000000c1a484: mov        x2, x21
0x0000000000c1a488: mov        x3, x22
0x0000000000c1a48c: mov        w4, #0xd
0x0000000000c1a490: mov        w7, #0
0x0000000000c1a494: bl         #0xc194fc
0x0000000000c1a498: b          #0xc1a960
0x0000000000c1a49c: ldr        x0, [sp, #0x10]
0x0000000000c1a4a0: mov        x1, x22
0x0000000000c1a4a4: bl         #0xdd9558
0x0000000000c1a4a8: mov        x26, x0
0x0000000000c1a4ac: adrp       x24, #0x618f000
0x0000000000c1a4b0: add        x24, x24, #0x4e0
0x0000000000c1a4b4: ldrb       w8, [x24]
0x0000000000c1a4b8: ldr        w9, [sp, #0x24]
0x0000000000c1a4bc: and        w9, w9, #0x800000
0x0000000000c1a4c0: ldp        x11, x10, [x21]
0x0000000000c1a4c4: str        x11, [sp, #0x4e0]
0x0000000000c1a4c8: str        x10, [sp, #0x4e8]
0x0000000000c1a4cc: cbz        x10, #0xc1a4e4
0x0000000000c1a4d0: add        x10, x10, #8
0x0000000000c1a4d4: ldxr       x11, [x10]
0x0000000000c1a4d8: add        x11, x11, #1
0x0000000000c1a4dc: stxr       w12, x11, [x10]
0x0000000000c1a4e0: cbnz       w12, #0xc1a4d4
0x0000000000c1a4e4: mov        x19, #0
0x0000000000c1a4e8: and        w25, w8, w9, lsr #23
0x0000000000c1a4ec: ldr        q0, [x22]
0x0000000000c1a4f0: str        q0, [sp, #0x3e0]
0x0000000000c1a4f4: add        x20, sp, #0x3e0
0x0000000000c1a4f8: add        x8, x20, x19
0x0000000000c1a4fc: add        x9, x22, x19
0x0000000000c1a500: ldrh       w10, [x9, #0x10]
0x0000000000c1a504: strh       w10, [x8, #0x10]
0x0000000000c1a508: ldrsb      w10, [x9, #0x2f]
0x0000000000c1a50c: tbnz       w10, #0x1f, #0xc1a524
0x0000000000c1a510: ldur       q0, [x9, #0x18]
0x0000000000c1a514: stur       q0, [x8, #0x18]
0x0000000000c1a518: ldur       x9, [x9, #0x28]
0x0000000000c1a51c: stur       x9, [x8, #0x28]
0x0000000000c1a520: b          #0xc1a530
0x0000000000c1a524: ldp        x1, x2, [x9, #0x18]
0x0000000000c1a528: add        x0, x8, #0x18
0x0000000000c1a52c: bl         #0x23268
0x0000000000c1a530: add        x19, x19, #0x20
0x0000000000c1a534: cmp        x19, #0xc0
0x0000000000c1a538: b.ne       #0xc1a4f8
0x0000000000c1a53c: ldr        q0, [x22, #0xd0]
0x0000000000c1a540: str        q0, [sp, #0x4b0]
0x0000000000c1a544: add        x8, sp, #0x3e0
0x0000000000c1a548: add        x27, x8, #0xe0
0x0000000000c1a54c: str        xzr, [sp, #0x4d0]
0x0000000000c1a550: str        xzr, [sp, #0x4c0]
0x0000000000c1a554: str        xzr, [sp, #0x4c8]
0x0000000000c1a558: ldp        x1, x2, [x22, #0xe0]
0x0000000000c1a55c: sub        x8, x2, x1
0x0000000000c1a560: asr        x8, x8, #4
0x0000000000c1a564: mov        x28, #0x4ec5
0x0000000000c1a568: movk       x28, #0xc4ec, lsl #16
0x0000000000c1a56c: movk       x28, #0xec4e, lsl #32
0x0000000000c1a570: movk       x28, #0x4ec4, lsl #48
0x0000000000c1a574: mul        x3, x8, x28
0x0000000000c1a578: mov        x0, x27
0x0000000000c1a57c: bl         #0xc1fc6c
0x0000000000c1a580: adrp       x8, #0x6114000
0x0000000000c1a584: add        x8, x8, #0x828
0x0000000000c1a588: ldrb       w8, [x8]
0x0000000000c1a58c: cmp        w8, #1
0x0000000000c1a590: ldr        x20, [sp]
0x0000000000c1a594: b.ne       #0xc1a5bc
0x0000000000c1a598: ldr        x19, [x20, #0x18]
0x0000000000c1a59c: bl         #0x1de88cc
0x0000000000c1a5a0: ldrh       w8, [x19, #0x1b8]
0x0000000000c1a5a4: ldrh       w9, [x0, #0x1b8]
0x0000000000c1a5a8: sub        w8, w8, w9
0x0000000000c1a5ac: ldrh       w9, [x0, #0x1ba]
0x0000000000c1a5b0: cmp        w8, w9
0x0000000000c1a5b4: csel       x5, xzr, x20, hi
0x0000000000c1a5b8: b          #0xc1a5c0
0x0000000000c1a5bc: mov        x5, #0
0x0000000000c1a5c0: add        x19, sp, #0x3e0
0x0000000000c1a5c4: add        x0, sp, #0x4f0
0x0000000000c1a5c8: add        x2, sp, #0x4e0
0x0000000000c1a5cc: add        x3, sp, #0x3e0
0x0000000000c1a5d0: sub        x4, x29, #0xc0
0x0000000000c1a5d4: ldr        x1, [sp, #0x10]
0x0000000000c1a5d8: fmov       s0, s8
0x0000000000c1a5dc: mov        x6, x25
0x0000000000c1a5e0: bl         #0xc216b8
0x0000000000c1a5e4: str        x27, [sp, #0x2a0]
0x0000000000c1a5e8: add        x0, sp, #0x2a0
0x0000000000c1a5ec: bl         #0xc1fedc
0x0000000000c1a5f0: add        x19, x19, #0xb8
0x0000000000c1a5f4: mov        x20, #-0xc0
0x0000000000c1a5f8: ldrsb      w8, [x19, #0x17]
0x0000000000c1a5fc: tbz        w8, #0x1f, #0xc1a608
0x0000000000c1a600: ldr        x0, [x19]
0x0000000000c1a604: bl         #0x47e93a8
0x0000000000c1a608: sub        x19, x19, #0x20
0x0000000000c1a60c: add        x20, x20, #0x20
0x0000000000c1a610: cbnz       x20, #0xc1a5f8
0x0000000000c1a614: ldr        x27, [sp, #0x4e8]
0x0000000000c1a618: ldr        x19, [sp]
0x0000000000c1a61c: cbz        x27, #0xc1a650
0x0000000000c1a620: add        x8, x27, #8
0x0000000000c1a624: ldaxr      x9, [x8]
0x0000000000c1a628: sub        x10, x9, #1
0x0000000000c1a62c: stlxr      w11, x10, [x8]
0x0000000000c1a630: cbnz       w11, #0xc1a624
0x0000000000c1a634: cbnz       x9, #0xc1a650
0x0000000000c1a638: ldr        x8, [x27]
0x0000000000c1a63c: ldr        x8, [x8, #0x10]
0x0000000000c1a640: mov        x0, x27
0x0000000000c1a644: blr        x8
0x0000000000c1a648: mov        x0, x27
0x0000000000c1a64c: bl         #0x4b9808c
0x0000000000c1a650: add        x8, sp, #0x290
0x0000000000c1a654: mov        x0, x19
0x0000000000c1a658: bl         #0x4a7a0
0x0000000000c1a65c: mov        x19, #0
0x0000000000c1a660: ldr        q0, [x22]
0x0000000000c1a664: str        q0, [sp, #0x190]
0x0000000000c1a668: add        x20, sp, #0x190
0x0000000000c1a66c: ldr        x21, [sp, #0x28]
0x0000000000c1a670: add        x8, x20, x19
0x0000000000c1a674: add        x9, x22, x19
0x0000000000c1a678: ldrh       w10, [x9, #0x10]
0x0000000000c1a67c: strh       w10, [x8, #0x10]
0x0000000000c1a680: ldrsb      w10, [x9, #0x2f]
0x0000000000c1a684: tbnz       w10, #0x1f, #0xc1a69c
0x0000000000c1a688: ldur       q0, [x9, #0x18]
0x0000000000c1a68c: stur       q0, [x8, #0x18]
0x0000000000c1a690: ldur       x9, [x9, #0x28]
0x0000000000c1a694: stur       x9, [x8, #0x28]
0x0000000000c1a698: b          #0xc1a6a8
0x0000000000c1a69c: ldp        x1, x2, [x9, #0x18]
0x0000000000c1a6a0: add        x0, x8, #0x18
0x0000000000c1a6a4: bl         #0x23268
0x0000000000c1a6a8: add        x19, x19, #0x20
0x0000000000c1a6ac: cmp        x19, #0xc0
0x0000000000c1a6b0: b.ne       #0xc1a670
0x0000000000c1a6b4: mov        x27, x24
0x0000000000c1a6b8: ldur       q0, [x22, #0xd0]
0x0000000000c1a6bc: str        q0, [sp, #0x260]
0x0000000000c1a6c0: add        x8, sp, #0x190
0x0000000000c1a6c4: add        x24, x8, #0xe0
0x0000000000c1a6c8: str        xzr, [sp, #0x280]
0x0000000000c1a6cc: str        xzr, [sp, #0x270]
0x0000000000c1a6d0: str        xzr, [sp, #0x278]
0x0000000000c1a6d4: ldp        x1, x2, [x22, #0xe0]
0x0000000000c1a6d8: sub        x8, x2, x1
0x0000000000c1a6dc: asr        x8, x8, #4
0x0000000000c1a6e0: mul        x3, x8, x28
0x0000000000c1a6e4: mov        x0, x24
0x0000000000c1a6e8: bl         #0xc1fc6c
0x0000000000c1a6ec: add        x19, sp, #0x190
0x0000000000c1a6f0: add        x0, sp, #0x2a0
0x0000000000c1a6f4: add        x1, sp, #0x290
0x0000000000c1a6f8: add        x3, sp, #0x190
0x0000000000c1a6fc: mov        w2, #0xd
0x0000000000c1a700: bl         #0xdd9554
0x0000000000c1a704: stur       x24, [x29, #-0x70]
0x0000000000c1a708: sub        x0, x29, #0x70
0x0000000000c1a70c: bl         #0xc1fedc
0x0000000000c1a710: add        x19, x19, #0xb8
0x0000000000c1a714: mov        x20, #-0xc0
0x0000000000c1a718: ldrsb      w8, [x19, #0x17]
0x0000000000c1a71c: tbz        w8, #0x1f, #0xc1a728
0x0000000000c1a720: ldr        x0, [x19]
0x0000000000c1a724: bl         #0x47e93a8
0x0000000000c1a728: sub        x19, x19, #0x20
0x0000000000c1a72c: add        x20, x20, #0x20
0x0000000000c1a730: cbnz       x20, #0xc1a718
0x0000000000c1a734: ldr        x0, [sp, #0x298]
0x0000000000c1a738: cbz        x0, #0xc1a740
0x0000000000c1a73c: bl         #0x4b9808c
0x0000000000c1a740: str        w26, [sp, #0x3c8]
0x0000000000c1a744: str        s8, [sp, #0x3cc]
0x0000000000c1a748: ldrb       w8, [x27]
0x0000000000c1a74c: cmp        w8, #1
0x0000000000c1a750: b.ne       #0xc1a758
0x0000000000c1a754: strb       w25, [sp, #0x3d9]
0x0000000000c1a758: str        xzr, [sp, #0x188]
0x0000000000c1a75c: adrp       x4, #0x5c7b000
0x0000000000c1a760: add        x4, x4, #0xd90
0x0000000000c1a764: adrp       x5, #0xc22000
0x0000000000c1a768: add        x5, x5, #0xb70
0x0000000000c1a76c: add        x0, sp, #0x170
0x0000000000c1a770: add        x3, sp, #0x4f0
0x0000000000c1a774: mov        w1, #0x160
0x0000000000c1a778: mov        w2, #8
0x0000000000c1a77c: bl         #0x190f4
0x0000000000c1a780: add        x8, sp, #0x2a0
0x0000000000c1a784: ldr        x10, [sp, #0x2a0]
0x0000000000c1a788: ldr        x9, [sp, #0x2a8]
0x0000000000c1a78c: stp        x10, x9, [sp, #0x30]
0x0000000000c1a790: cbz        x9, #0xc1a7a8
0x0000000000c1a794: add        x9, x9, #0x10
0x0000000000c1a798: ldxr       x10, [x9]
0x0000000000c1a79c: add        x10, x10, #1
0x0000000000c1a7a0: stxr       w11, x10, [x9]
0x0000000000c1a7a4: cbnz       w11, #0xc1a798
0x0000000000c1a7a8: mov        x9, #0
0x0000000000c1a7ac: ldr        q0, [sp, #0x2b0]
0x0000000000c1a7b0: add        x8, x8, #0x128
0x0000000000c1a7b4: str        q0, [sp, #0x40]
0x0000000000c1a7b8: ldr        x10, [sp, #0x2c0]
0x0000000000c1a7bc: str        x10, [sp, #0x50]
0x0000000000c1a7c0: str        xzr, [sp, #0x2c0]
0x0000000000c1a7c4: str        xzr, [sp, #0x2b0]
0x0000000000c1a7c8: str        xzr, [sp, #0x2b8]
0x0000000000c1a7cc: ldrh       w10, [sp, #0x2c8]
0x0000000000c1a7d0: strh       w10, [sp, #0x58]
0x0000000000c1a7d4: ldr        q0, [sp, #0x2d0]
0x0000000000c1a7d8: add        x10, sp, #0x30
0x0000000000c1a7dc: add        x11, sp, #0x2a0
0x0000000000c1a7e0: str        q0, [sp, #0x60]
0x0000000000c1a7e4: add        x12, x10, x9
0x0000000000c1a7e8: add        x13, x11, x9
0x0000000000c1a7ec: ldrh       w14, [x13, #0x40]
0x0000000000c1a7f0: strh       w14, [x12, #0x40]
0x0000000000c1a7f4: ldur       q0, [x13, #0x48]
0x0000000000c1a7f8: stur       q0, [x12, #0x48]
0x0000000000c1a7fc: ldr        x14, [x13, #0x58]
0x0000000000c1a800: str        x14, [x12, #0x58]
0x0000000000c1a804: stp        xzr, xzr, [x13, #0x48]
0x0000000000c1a808: str        xzr, [x13, #0x58]
0x0000000000c1a80c: add        x9, x9, #0x20
0x0000000000c1a810: cmp        x9, #0xc0
0x0000000000c1a814: b.ne       #0xc1a7e4
0x0000000000c1a818: add        x20, sp, #0x30
0x0000000000c1a81c: ldp        q0, q1, [sp, #0x3a0]
0x0000000000c1a820: stp        q0, q1, [sp, #0x130]
0x0000000000c1a824: ldr        x9, [sp, #0x3c0]
0x0000000000c1a828: str        x9, [sp, #0x150]
0x0000000000c1a82c: str        xzr, [sp, #0x3b0]
0x0000000000c1a830: str        xzr, [sp, #0x3b8]
0x0000000000c1a834: str        xzr, [sp, #0x3c0]
0x0000000000c1a838: add        x9, x20, #0x128
0x0000000000c1a83c: ldr        q0, [x8]
0x0000000000c1a840: str        q0, [x9]
0x0000000000c1a844: ldrh       w8, [x8, #0x10]
0x0000000000c1a848: strh       w8, [sp, #0x168]
0x0000000000c1a84c: add        x1, x22, #0x130
0x0000000000c1a850: add        x2, sp, #0x170
0x0000000000c1a854: add        x3, sp, #0x30
0x0000000000c1a858: ldr        x0, [sp, #0x10]
0x0000000000c1a85c: bl         #0xdce258
0x0000000000c1a860: add        x8, x20, #0x110
0x0000000000c1a864: add        x9, sp, #0x2a0
0x0000000000c1a868: add        x19, x9, #0x110
0x0000000000c1a86c: str        x8, [sp, #0x290]
0x0000000000c1a870: add        x0, sp, #0x290
0x0000000000c1a874: bl         #0xc1fedc
0x0000000000c1a878: add        x20, x20, #0xe8
0x0000000000c1a87c: mov        x22, #-0xc0
0x0000000000c1a880: ldrsb      w8, [x20, #0x17]
0x0000000000c1a884: tbz        w8, #0x1f, #0xc1a890
0x0000000000c1a888: ldr        x0, [x20]
0x0000000000c1a88c: bl         #0x47e93a8
0x0000000000c1a890: sub        x20, x20, #0x20
0x0000000000c1a894: add        x22, x22, #0x20
0x0000000000c1a898: cbnz       x22, #0xc1a880
0x0000000000c1a89c: ldrsb      w8, [sp, #0x57]
0x0000000000c1a8a0: tbz        w8, #0x1f, #0xc1a8ac
0x0000000000c1a8a4: ldr        x0, [sp, #0x40]
0x0000000000c1a8a8: bl         #0x47e93a8
0x0000000000c1a8ac: ldr        x0, [sp, #0x38]
0x0000000000c1a8b0: cbz        x0, #0xc1a8b8
0x0000000000c1a8b4: bl         #0x4b9808c
0x0000000000c1a8b8: add        x0, sp, #0x170
0x0000000000c1a8bc: bl         #0x18c70
0x0000000000c1a8c0: str        x19, [sp, #0x290]
0x0000000000c1a8c4: add        x0, sp, #0x290
0x0000000000c1a8c8: bl         #0xc1fedc
0x0000000000c1a8cc: mov        x19, #0
0x0000000000c1a8d0: add        x20, sp, #0x2a0
0x0000000000c1a8d4: add        x8, x20, x19
0x0000000000c1a8d8: ldrsb      w9, [x8, #0xff]
0x0000000000c1a8dc: tbz        w9, #0x1f, #0xc1a8e8
0x0000000000c1a8e0: ldr        x0, [x8, #0xe8]
0x0000000000c1a8e4: bl         #0x47e93a8
0x0000000000c1a8e8: sub        x19, x19, #0x20
0x0000000000c1a8ec: cmn        x19, #0xc0
0x0000000000c1a8f0: b.ne       #0xc1a8d4
0x0000000000c1a8f4: ldrsb      w8, [sp, #0x2c7]
0x0000000000c1a8f8: tbz        w8, #0x1f, #0xc1a904
0x0000000000c1a8fc: ldr        x0, [sp, #0x2b0]
0x0000000000c1a900: bl         #0x47e93a8
0x0000000000c1a904: ldr        x0, [sp, #0x2a8]
0x0000000000c1a908: cbz        x0, #0xc1a910
0x0000000000c1a90c: bl         #0x4b9808c
0x0000000000c1a910: ldr        x0, [sp, #0x640]
0x0000000000c1a914: cbz        x0, #0xc1a91c
0x0000000000c1a918: bl         #0x4b9808c
0x0000000000c1a91c: add        x19, sp, #0x4f0
0x0000000000c1a920: add        x8, x19, #0xf8
0x0000000000c1a924: str        x8, [sp, #0x2a0]
0x0000000000c1a928: add        x0, sp, #0x2a0
0x0000000000c1a92c: bl         #0xc1fedc
0x0000000000c1a930: mov        x20, #0
0x0000000000c1a934: add        x8, x19, x20
0x0000000000c1a938: ldrsb      w9, [x8, #0xe7]
0x0000000000c1a93c: tbz        w9, #0x1f, #0xc1a948
0x0000000000c1a940: ldr        x0, [x8, #0xd0]
0x0000000000c1a944: bl         #0x47e93a8
0x0000000000c1a948: sub        x20, x20, #0x20
0x0000000000c1a94c: cmn        x20, #0xc0
0x0000000000c1a950: b.ne       #0xc1a934
0x0000000000c1a954: ldr        x0, [sp, #0x500]
0x0000000000c1a958: cbz        x0, #0xc1a960
0x0000000000c1a95c: bl         #0x4b9808c
0x0000000000c1a960: sub        x8, x29, #0x74
0x0000000000c1a964: str        x8, [sp, #0x4f0]
0x0000000000c1a968: adrp       x2, #0x4bdd000
0x0000000000c1a96c: add        x2, x2, #0x500
0x0000000000c1a970: add        x0, x23, #0x78
0x0000000000c1a974: sub        x1, x29, #0x74
0x0000000000c1a978: add        x3, sp, #0x4f0
0x0000000000c1a97c: add        x4, sp, #0x2a0
0x0000000000c1a980: bl         #0xc21b88
0x0000000000c1a984: ldr        x1, [sp, #0x18]
0x0000000000c1a988: str        x1, [sp, #0x4f0]
0x0000000000c1a98c: adrp       x2, #0x4bdd000
0x0000000000c1a990: add        x2, x2, #0x500
0x0000000000c1a994: add        x0, x0, #0x18
0x0000000000c1a998: add        x3, sp, #0x4f0
0x0000000000c1a99c: add        x4, sp, #0x2a0
0x0000000000c1a9a0: bl         #0xc21fbc
0x0000000000c1a9a4: add        x0, x0, #0x28
0x0000000000c1a9a8: mov        x1, x21
0x0000000000c1a9ac: bl         #0x1de78
0x0000000000c1a9b0: add        sp, sp, #0x6b0
0x0000000000c1a9b4: ldp        x29, x30, [sp, #0x60]
0x0000000000c1a9b8: ldp        x20, x19, [sp, #0x50]
0x0000000000c1a9bc: ldp        x22, x21, [sp, #0x40]
0x0000000000c1a9c0: ldp        x24, x23, [sp, #0x30]
0x0000000000c1a9c4: ldp        x26, x25, [sp, #0x20]
0x0000000000c1a9c8: ldp        x28, x27, [sp, #0x10]
0x0000000000c1a9cc: ldp        d9, d8, [sp], #0x70
0x0000000000c1a9d0: ret        
0x0000000000c1a9d4: b          #0xc1aac4
0x0000000000c1a9d8: mov        x20, x0
0x0000000000c1a9dc: add        x0, sp, #0x30
0x0000000000c1a9e0: bl         #0xc13588
0x0000000000c1a9e4: add        x0, sp, #0x170
0x0000000000c1a9e8: bl         #0x18c70
0x0000000000c1a9ec: b          #0xc1a9f4
0x0000000000c1a9f0: mov        x20, x0
0x0000000000c1a9f4: add        x0, sp, #0x2a0
0x0000000000c1a9f8: bl         #0xc13588
0x0000000000c1a9fc: b          #0xc1aa94
0x0000000000c1aa00: mov        x20, x0
0x0000000000c1aa04: add        x0, sp, #0x190
0x0000000000c1aa08: bl         #0xc1352c
0x0000000000c1aa0c: b          #0xc1aa88
0x0000000000c1aa10: mov        x20, x0
0x0000000000c1aa14: add        x0, sp, #0x190
0x0000000000c1aa18: bl         #0x4b1d2e8
0x0000000000c1aa1c: b          #0xc1aa88
0x0000000000c1aa20: mov        x20, x0
0x0000000000c1aa24: b          #0xc1aa94
0x0000000000c1aa28: mov        x20, x0
0x0000000000c1aa2c: add        x0, sp, #0x3e0
0x0000000000c1aa30: bl         #0x4b1d2e8
0x0000000000c1aa34: b          #0xc1aab4
0x0000000000c1aa38: b          #0xc1aac4
0x0000000000c1aa3c: mov        x20, x0
0x0000000000c1aa40: add        x0, sp, #0x3e0
0x0000000000c1aa44: bl         #0xc1352c
0x0000000000c1aa48: b          #0xc1aab4
0x0000000000c1aa4c: b          #0xc1aac4
0x0000000000c1aa50: mov        x20, x0
0x0000000000c1aa54: sub        x0, x29, #0x88
0x0000000000c1aa58: b          #0xc1aacc
0x0000000000c1aa5c: b          #0xc1aac4
0x0000000000c1aa60: b          #0xc1aac4
0x0000000000c1aa64: b          #0xc1aac4
0x0000000000c1aa68: b          #0xc1aac4
0x0000000000c1aa6c: b          #0xc1aac4
0x0000000000c1aa70: b          #0xc1aac4
0x0000000000c1aa74: mov        x20, x0
0x0000000000c1aa78: cbz        x19, #0xc1aa88
0x0000000000c1aa7c: add        x0, x19, #0x10
0x0000000000c1aa80: add        x1, sp, #0x190
0x0000000000c1aa84: bl         #0x4b1d2bc
0x0000000000c1aa88: ldr        x0, [sp, #0x298]
0x0000000000c1aa8c: cbz        x0, #0xc1aa94
0x0000000000c1aa90: bl         #0x4b9808c
0x0000000000c1aa94: add        x0, sp, #0x4f0
0x0000000000c1aa98: bl         #0xc199dc
0x0000000000c1aa9c: b          #0xc1aac8
0x0000000000c1aaa0: mov        x20, x0
0x0000000000c1aaa4: cbz        x19, #0xc1aab4
0x0000000000c1aaa8: add        x0, x19, #0x10
0x0000000000c1aaac: add        x1, sp, #0x3e0
0x0000000000c1aab0: bl         #0x4b1d2bc
0x0000000000c1aab4: add        x0, sp, #0x4e0
0x0000000000c1aab8: bl         #0x1df28
0x0000000000c1aabc: b          #0xc1aac8
0x0000000000c1aac0: b          #0xc1aac4
0x0000000000c1aac4: mov        x20, x0
0x0000000000c1aac8: ldr        x0, [sp, #0x28]
0x0000000000c1aacc: bl         #0x1df28
0x0000000000c1aad0: mov        x0, x20
0x0000000000c1aad4: bl         #0x4b97984
