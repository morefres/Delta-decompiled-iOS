; instruction-faithful ARM64 fallback for RobloxLib::function_d29ed4
0x0000000000d29ed4: sub        sp, sp, #0xb0
0x0000000000d29ed8: stp        x28, x27, [sp, #0x50]
0x0000000000d29edc: stp        x26, x25, [sp, #0x60]
0x0000000000d29ee0: stp        x24, x23, [sp, #0x70]
0x0000000000d29ee4: stp        x22, x21, [sp, #0x80]
0x0000000000d29ee8: stp        x20, x19, [sp, #0x90]
0x0000000000d29eec: stp        x29, x30, [sp, #0xa0]
0x0000000000d29ef0: add        x29, sp, #0xa0
0x0000000000d29ef4: mov        x21, x1
0x0000000000d29ef8: mov        x19, x0
0x0000000000d29efc: cbz        w1, #0xd29f54
0x0000000000d29f00: stp        xzr, xzr, [sp, #0x40]
0x0000000000d29f04: mov        w8, #0x98
0x0000000000d29f08: ldr        x20, [x19, #0x20]
0x0000000000d29f0c: umull      x8, w21, w8
0x0000000000d29f10: mov        w9, #8
0x0000000000d29f14: str        x8, [sp, #0x28]
0x0000000000d29f18: stp        x9, xzr, [sp, #0x30]
0x0000000000d29f1c: bl         #0x6952fc
0x0000000000d29f20: mov        x4, x0
0x0000000000d29f24: ldr        x8, [x20]
0x0000000000d29f28: ldr        x8, [x8, #0x38]
0x0000000000d29f2c: add        x1, sp, #0x48
0x0000000000d29f30: add        x2, sp, #0x38
0x0000000000d29f34: add        x3, sp, #0x28
0x0000000000d29f38: mov        x0, x20
0x0000000000d29f3c: blr        x8
0x0000000000d29f40: ldr        x22, [sp, #0x48]
0x0000000000d29f44: cmp        w0, #0
0x0000000000d29f48: ccmp       x22, #0, #4, eq
0x0000000000d29f4c: b.ne       #0xd29f58
0x0000000000d29f50: bl         #0x4b11080
0x0000000000d29f54: mov        x22, #0
0x0000000000d29f58: ldr        w9, [x19]
0x0000000000d29f5c: cbz        w9, #0xd2a074
0x0000000000d29f60: ldr        x8, [x19, #8]
0x0000000000d29f64: ldr        w10, [x19, #0x1c]
0x0000000000d29f68: mov        w11, #1
0x0000000000d29f6c: lsl        x10, x11, x10
0x0000000000d29f70: add        x8, x8, x10, lsl #2
0x0000000000d29f74: ldr        w10, [x8, #4]
0x0000000000d29f78: cmp        w9, w10
0x0000000000d29f7c: b.ne       #0xd29fe8
0x0000000000d29f80: mov        x23, #0
0x0000000000d29f84: mov        x24, #0
0x0000000000d29f88: mov        x20, x22
0x0000000000d29f8c: ldr        x8, [x19, #0x10]
0x0000000000d29f90: add        x1, x8, x23
0x0000000000d29f94: mov        x0, x20
0x0000000000d29f98: bl         #0xd2a5c8
0x0000000000d29f9c: ldr        x8, [x19, #0x10]
0x0000000000d29fa0: add        x25, x8, x23
0x0000000000d29fa4: ldr        x0, [x25, #0x50]
0x0000000000d29fa8: add        x8, x25, #0x60
0x0000000000d29fac: cmp        x8, x0
0x0000000000d29fb0: b.eq       #0xd29fb8
0x0000000000d29fb4: bl         #0x47e93a8
0x0000000000d29fb8: ldr        x0, [x25, #0x10]
0x0000000000d29fbc: add        x8, x25, #0x20
0x0000000000d29fc0: cmp        x8, x0
0x0000000000d29fc4: b.eq       #0xd29fcc
0x0000000000d29fc8: bl         #0x47e93a8
0x0000000000d29fcc: add        x24, x24, #1
0x0000000000d29fd0: ldr        w8, [x19]
0x0000000000d29fd4: add        x20, x20, #0x98
0x0000000000d29fd8: add        x23, x23, #0x98
0x0000000000d29fdc: cmp        x24, x8
0x0000000000d29fe0: b.lo       #0xd29f8c
0x0000000000d29fe4: b          #0xd2a074
0x0000000000d29fe8: ldr        w9, [x19, #4]
0x0000000000d29fec: cbz        w9, #0xd2a074
0x0000000000d29ff0: mov        x23, #0
0x0000000000d29ff4: mov        x24, #0
0x0000000000d29ff8: ldr        w9, [x8, #0x10]
0x0000000000d29ffc: add        x8, x8, x9, lsl #3
0x0000000000d2a000: add        x25, x8, #0x18
0x0000000000d2a004: mov        x20, x22
0x0000000000d2a008: lsr        x8, x24, #3
0x0000000000d2a00c: and        x8, x8, #0x1ffffffffffffff8
0x0000000000d2a010: ldr        x8, [x25, x8]
0x0000000000d2a014: lsr        x8, x8, x24
0x0000000000d2a018: tbnz       w8, #0, #0xd2a05c
0x0000000000d2a01c: ldr        x8, [x19, #0x10]
0x0000000000d2a020: add        x1, x8, x23
0x0000000000d2a024: mov        x0, x20
0x0000000000d2a028: bl         #0xd2a5c8
0x0000000000d2a02c: ldr        x8, [x19, #0x10]
0x0000000000d2a030: add        x26, x8, x23
0x0000000000d2a034: ldr        x0, [x26, #0x50]
0x0000000000d2a038: add        x8, x26, #0x60
0x0000000000d2a03c: cmp        x8, x0
0x0000000000d2a040: b.eq       #0xd2a048
0x0000000000d2a044: bl         #0x47e93a8
0x0000000000d2a048: ldr        x0, [x26, #0x10]
0x0000000000d2a04c: add        x8, x26, #0x20
0x0000000000d2a050: cmp        x8, x0
0x0000000000d2a054: b.eq       #0xd2a05c
0x0000000000d2a058: bl         #0x47e93a8
0x0000000000d2a05c: add        x24, x24, #1
0x0000000000d2a060: ldr        w8, [x19, #4]
0x0000000000d2a064: add        x20, x20, #0x98
0x0000000000d2a068: add        x23, x23, #0x98
0x0000000000d2a06c: cmp        x24, x8
0x0000000000d2a070: b.lo       #0xd2a008
0x0000000000d2a074: ldr        x1, [x19, #0x10]
0x0000000000d2a078: ldr        w8, [x19, #4]
0x0000000000d2a07c: mov        w9, #0x98
0x0000000000d2a080: umull      x2, w8, w9
0x0000000000d2a084: mov        x0, x19
0x0000000000d2a088: mov        w3, #8
0x0000000000d2a08c: bl         #0x58f60
0x0000000000d2a090: ldr        w20, [x19, #4]
0x0000000000d2a094: str        w21, [x19, #4]
0x0000000000d2a098: str        x22, [x19, #0x10]
0x0000000000d2a09c: cbz        w21, #0xd2a190
0x0000000000d2a0a0: mov        w8, #0x9436
0x0000000000d2a0a4: movk       w8, #0xd7, lsl #16
0x0000000000d2a0a8: cmp        w21, w8
0x0000000000d2a0ac: b.hs       #0xd2a5c0
0x0000000000d2a0b0: clz        w8, w21
0x0000000000d2a0b4: neg        w8, w8
0x0000000000d2a0b8: mov        w9, #-1
0x0000000000d2a0bc: lsl        w8, w9, w8
0x0000000000d2a0c0: mvn        w9, w8
0x0000000000d2a0c4: add        w8, w21, w21, lsr #1
0x0000000000d2a0c8: add        w8, w8, #7
0x0000000000d2a0cc: clz        w8, w8
0x0000000000d2a0d0: mov        w10, #0x20
0x0000000000d2a0d4: ldr        w27, [x19, #0x1c]
0x0000000000d2a0d8: sub        w8, w10, w8
0x0000000000d2a0dc: stp        w9, w8, [x19, #0x18]
0x0000000000d2a0e0: cmp        w20, w21
0x0000000000d2a0e4: b.eq       #0xd2a598
0x0000000000d2a0e8: add        w25, w21, #0x3f
0x0000000000d2a0ec: lsr        w24, w25, #6
0x0000000000d2a0f0: add        w9, w24, #0x3f
0x0000000000d2a0f4: lsr        w10, w9, #6
0x0000000000d2a0f8: str        w10, [sp, #0x20]
0x0000000000d2a0fc: add        w10, w10, #0x3f
0x0000000000d2a100: lsr        w26, w10, #6
0x0000000000d2a104: add        w9, w26, w9, lsr #6
0x0000000000d2a108: str        w9, [sp, #0x24]
0x0000000000d2a10c: add        w9, w9, w24
0x0000000000d2a110: mov        w10, #1
0x0000000000d2a114: lsl        w8, w10, w8
0x0000000000d2a118: lsl        w22, w9, #3
0x0000000000d2a11c: add        w9, w22, #0x18
0x0000000000d2a120: add        w8, w8, w9, lsr #2
0x0000000000d2a124: ldr        x21, [x19, #8]
0x0000000000d2a128: stp        xzr, xzr, [sp, #0x40]
0x0000000000d2a12c: lsl        x8, x8, #2
0x0000000000d2a130: ldr        x23, [x19, #0x20]
0x0000000000d2a134: add        x8, x8, #0x3f
0x0000000000d2a138: and        x8, x8, #0x3ffffffc0
0x0000000000d2a13c: mov        w9, #0x40
0x0000000000d2a140: str        x8, [sp, #0x28]
0x0000000000d2a144: stp        x9, xzr, [sp, #0x30]
0x0000000000d2a148: bl         #0x6952fc
0x0000000000d2a14c: mov        x4, x0
0x0000000000d2a150: ldr        x8, [x23]
0x0000000000d2a154: ldr        x8, [x8, #0x38]
0x0000000000d2a158: add        x1, sp, #0x48
0x0000000000d2a15c: add        x2, sp, #0x38
0x0000000000d2a160: add        x3, sp, #0x28
0x0000000000d2a164: mov        x0, x23
0x0000000000d2a168: blr        x8
0x0000000000d2a16c: ldr        x23, [sp, #0x48]
0x0000000000d2a170: cmp        w0, #0
0x0000000000d2a174: csel       x0, x23, xzr, eq
0x0000000000d2a178: str        x0, [x19, #8]
0x0000000000d2a17c: cbz        x0, #0xd2a5c4
0x0000000000d2a180: ldr        w8, [x19, #0x1c]
0x0000000000d2a184: cmp        w8, #0x3d
0x0000000000d2a188: b.ls       #0xd2a1ac
0x0000000000d2a18c: b          #0xd2a1c4
0x0000000000d2a190: ldr        x1, [x19, #8]
0x0000000000d2a194: mov        x0, x19
0x0000000000d2a198: mov        x2, x20
0x0000000000d2a19c: bl         #0xd2a76c
0x0000000000d2a1a0: str        xzr, [x19, #8]
0x0000000000d2a1a4: str        wzr, [x19, #0x1c]
0x0000000000d2a1a8: b          #0xd2a5a0
0x0000000000d2a1ac: mov        w9, #4
0x0000000000d2a1b0: lsl        x2, x9, x8
0x0000000000d2a1b4: mov        w1, #0xff
0x0000000000d2a1b8: bl         #0x4b98efc
0x0000000000d2a1bc: ldr        x23, [x19, #8]
0x0000000000d2a1c0: ldr        w8, [x19, #0x1c]
0x0000000000d2a1c4: ldr        w16, [sp, #0x24]
0x0000000000d2a1c8: mov        w9, #1
0x0000000000d2a1cc: lsl        x0, x9, x8
0x0000000000d2a1d0: add        x28, x23, x0, lsl #2
0x0000000000d2a1d4: str        xzr, [x28]
0x0000000000d2a1d8: stp        wzr, w26, [x28, #8]
0x0000000000d2a1dc: str        w16, [x28, #0x10]
0x0000000000d2a1e0: ldr        w9, [x19]
0x0000000000d2a1e4: cbz        w9, #0xd2a484
0x0000000000d2a1e8: mov        w9, #1
0x0000000000d2a1ec: lsl        x9, x9, x27
0x0000000000d2a1f0: str        x21, [sp, #0x18]
0x0000000000d2a1f4: add        x21, x21, x9, lsl #2
0x0000000000d2a1f8: ldr        d0, [x21]
0x0000000000d2a1fc: str        d0, [x28]
0x0000000000d2a200: ldr        w9, [x19, #4]
0x0000000000d2a204: cmp        w9, w20
0x0000000000d2a208: b.ls       #0xd2a4a0
0x0000000000d2a20c: add        w1, w20, #0x3f
0x0000000000d2a210: lsr        w27, w1, #6
0x0000000000d2a214: add        w9, w27, #0x3f
0x0000000000d2a218: lsr        w2, w9, #6
0x0000000000d2a21c: add        w10, w2, #0x3f
0x0000000000d2a220: lsr        w9, w10, #6
0x0000000000d2a224: adrp       x11, #0x6912000
0x0000000000d2a228: add        x11, x11, #0xd80
0x0000000000d2a22c: ldrb       w11, [x11]
0x0000000000d2a230: adrp       x12, #0x61b3000
0x0000000000d2a234: add        x12, x12, #0xe70
0x0000000000d2a238: ldrb       w12, [x12]
0x0000000000d2a23c: and        w22, w11, w12
0x0000000000d2a240: cmp        w1, #0x40
0x0000000000d2a244: b.lo       #0xd2a270
0x0000000000d2a248: add        x11, x21, #0x18
0x0000000000d2a24c: add        x12, x28, #0x18
0x0000000000d2a250: mov        x13, x9
0x0000000000d2a254: ldr        x14, [x11], #8
0x0000000000d2a258: tbnz       w22, #0, #0xd2a264
0x0000000000d2a25c: ldr        x15, [x12]
0x0000000000d2a260: and        x14, x15, x14
0x0000000000d2a264: str        x14, [x12], #8
0x0000000000d2a268: subs       x13, x13, #1
0x0000000000d2a26c: b.ne       #0xd2a254
0x0000000000d2a270: str        x25, [sp, #0x10]
0x0000000000d2a274: cmp        w20, #1, lsl #12
0x0000000000d2a278: b.lo       #0xd2a294
0x0000000000d2a27c: and        w11, w20, #0x3f000
0x0000000000d2a280: cbnz       w11, #0xd2a294
0x0000000000d2a284: tbz        w22, #0, #0xd2a2b4
0x0000000000d2a288: orr        w11, w27, w20
0x0000000000d2a28c: tst        w11, #0x3f
0x0000000000d2a290: b.eq       #0xd2a2b4
0x0000000000d2a294: lsr        x11, x20, #0xc
0x0000000000d2a298: mov        x12, #-1
0x0000000000d2a29c: lsl        x11, x12, x11
0x0000000000d2a2a0: sub        w12, w9, #1
0x0000000000d2a2a4: add        x12, x28, w12, uxtw #3
0x0000000000d2a2a8: ldr        x13, [x12, #0x18]
0x0000000000d2a2ac: orr        x11, x13, x11
0x0000000000d2a2b0: str        x11, [x12, #0x18]
0x0000000000d2a2b4: cmp        w9, w26
0x0000000000d2a2b8: b.hs       #0xd2a318
0x0000000000d2a2bc: mov        w8, w8
0x0000000000d2a2c0: lsr        w10, w10, #3
0x0000000000d2a2c4: and        w10, w10, #0x7fff8
0x0000000000d2a2c8: mov        w11, #4
0x0000000000d2a2cc: lsl        x8, x11, x8
0x0000000000d2a2d0: add        x8, x23, x8
0x0000000000d2a2d4: add        x8, x8, x10
0x0000000000d2a2d8: mvn        w9, w9
0x0000000000d2a2dc: add        w9, w26, w9
0x0000000000d2a2e0: ubfiz      x9, x9, #3, #0x20
0x0000000000d2a2e4: stp        x2, x0, [sp]
0x0000000000d2a2e8: add        x0, x8, #0x18
0x0000000000d2a2ec: add        x2, x9, #8
0x0000000000d2a2f0: mov        x25, x24
0x0000000000d2a2f4: mov        x24, x21
0x0000000000d2a2f8: mov        x21, x1
0x0000000000d2a2fc: mov        w1, #0xff
0x0000000000d2a300: bl         #0x4b98efc
0x0000000000d2a304: ldp        x2, x0, [sp]
0x0000000000d2a308: mov        x1, x21
0x0000000000d2a30c: mov        x21, x24
0x0000000000d2a310: mov        x24, x25
0x0000000000d2a314: ldr        w16, [sp, #0x24]
0x0000000000d2a318: cmp        w1, #0x40
0x0000000000d2a31c: ldr        w25, [sp, #0x20]
0x0000000000d2a320: b.lo       #0xd2a378
0x0000000000d2a324: add        x8, x21, #0x18
0x0000000000d2a328: ldr        w9, [x21, #0xc]
0x0000000000d2a32c: ldr        x10, [sp, #0x10]
0x0000000000d2a330: lsr        x10, x10, #6
0x0000000000d2a334: add        w10, w10, #0x3f
0x0000000000d2a338: lsr        w10, w10, #6
0x0000000000d2a33c: add        w10, w10, #0x3f
0x0000000000d2a340: lsr        w10, w10, #3
0x0000000000d2a344: and        x10, x10, #0x7fff8
0x0000000000d2a348: add        x10, x10, x0, lsl #2
0x0000000000d2a34c: add        x10, x10, x23
0x0000000000d2a350: add        x10, x10, #0x18
0x0000000000d2a354: mov        x11, x2
0x0000000000d2a358: ldr        x12, [x8, w9, uxtw #3]
0x0000000000d2a35c: tbnz       w22, #0, #0xd2a368
0x0000000000d2a360: ldr        x13, [x10]
0x0000000000d2a364: and        x12, x13, x12
0x0000000000d2a368: str        x12, [x10], #8
0x0000000000d2a36c: add        w9, w9, #1
0x0000000000d2a370: subs       x11, x11, #1
0x0000000000d2a374: b.ne       #0xd2a358
0x0000000000d2a378: cmp        w20, #0x40
0x0000000000d2a37c: b.lo       #0xd2a398
0x0000000000d2a380: and        w8, w20, #0xfc0
0x0000000000d2a384: cbnz       w8, #0xd2a398
0x0000000000d2a388: tst        w20, #0x3f
0x0000000000d2a38c: cset       w8, eq
0x0000000000d2a390: orn        w8, w8, w22
0x0000000000d2a394: tbnz       w8, #0, #0xd2a3bc
0x0000000000d2a398: ubfx       x8, x20, #6, #0x1a
0x0000000000d2a39c: mov        x9, #-1
0x0000000000d2a3a0: lsl        x8, x9, x8
0x0000000000d2a3a4: add        w9, w26, w2
0x0000000000d2a3a8: sub        w9, w9, #1
0x0000000000d2a3ac: add        x9, x28, w9, uxtw #3
0x0000000000d2a3b0: ldr        x10, [x9, #0x18]
0x0000000000d2a3b4: orr        x8, x10, x8
0x0000000000d2a3b8: str        x8, [x9, #0x18]
0x0000000000d2a3bc: subs       w8, w25, w2
0x0000000000d2a3c0: b.ls       #0xd2a3e0
0x0000000000d2a3c4: add        x9, x28, #0x18
0x0000000000d2a3c8: add        w10, w26, w2
0x0000000000d2a3cc: mov        x11, #-1
0x0000000000d2a3d0: str        x11, [x9, w10, uxtw #3]
0x0000000000d2a3d4: add        w10, w10, #1
0x0000000000d2a3d8: subs       w8, w8, #1
0x0000000000d2a3dc: b.ne       #0xd2a3d0
0x0000000000d2a3e0: cmp        w1, #0x40
0x0000000000d2a3e4: b.lo       #0xd2a428
0x0000000000d2a3e8: add        x8, x21, #0x18
0x0000000000d2a3ec: ldr        w9, [x21, #0x10]
0x0000000000d2a3f0: add        w10, w25, w26
0x0000000000d2a3f4: lsl        x11, x0, #2
0x0000000000d2a3f8: add        x10, x11, w10, uxtw #3
0x0000000000d2a3fc: add        x10, x10, x23
0x0000000000d2a400: add        x10, x10, #0x18
0x0000000000d2a404: mov        x11, x27
0x0000000000d2a408: ldr        x12, [x8, w9, uxtw #3]
0x0000000000d2a40c: tbnz       w22, #0, #0xd2a418
0x0000000000d2a410: ldr        x13, [x10]
0x0000000000d2a414: and        x12, x13, x12
0x0000000000d2a418: str        x12, [x10], #8
0x0000000000d2a41c: add        w9, w9, #1
0x0000000000d2a420: subs       x11, x11, #1
0x0000000000d2a424: b.ne       #0xd2a408
0x0000000000d2a428: and        x8, x20, #0x3f
0x0000000000d2a42c: cbz        w20, #0xd2a434
0x0000000000d2a430: cbz        w8, #0xd2a454
0x0000000000d2a434: mov        x9, #-1
0x0000000000d2a438: lsl        x8, x9, x8
0x0000000000d2a43c: add        w9, w16, w27
0x0000000000d2a440: sub        w9, w9, #1
0x0000000000d2a444: add        x9, x28, w9, uxtw #3
0x0000000000d2a448: ldr        x10, [x9, #0x18]
0x0000000000d2a44c: orr        x8, x10, x8
0x0000000000d2a450: str        x8, [x9, #0x18]
0x0000000000d2a454: subs       w8, w24, w27
0x0000000000d2a458: ldr        x21, [sp, #0x18]
0x0000000000d2a45c: b.ls       #0xd2a498
0x0000000000d2a460: add        x9, x28, #0x18
0x0000000000d2a464: add        w10, w25, w26
0x0000000000d2a468: add        w10, w10, w27
0x0000000000d2a46c: mov        x11, #-1
0x0000000000d2a470: str        x11, [x9, w10, uxtw #3]
0x0000000000d2a474: add        w10, w10, #1
0x0000000000d2a478: subs       w8, w8, #1
0x0000000000d2a47c: b.ne       #0xd2a470
0x0000000000d2a480: b          #0xd2a498
0x0000000000d2a484: add        x0, x28, #0x18
0x0000000000d2a488: mov        w1, #0xff
0x0000000000d2a48c: mov        x2, x22
0x0000000000d2a490: bl         #0x4b98efc
0x0000000000d2a494: ldp        w25, w16, [sp, #0x20]
0x0000000000d2a498: mov        x8, x26
0x0000000000d2a49c: b          #0xd2a4f0
0x0000000000d2a4a0: add        x22, x28, #0x18
0x0000000000d2a4a4: add        x23, x21, #0x18
0x0000000000d2a4a8: ubfiz      x2, x26, #3, #0x20
0x0000000000d2a4ac: mov        x0, x22
0x0000000000d2a4b0: mov        x1, x23
0x0000000000d2a4b4: bl         #0x4b98ee4
0x0000000000d2a4b8: add        x0, x22, w26, uxtw #3
0x0000000000d2a4bc: ldr        w8, [x21, #0xc]
0x0000000000d2a4c0: add        x1, x23, x8, lsl #3
0x0000000000d2a4c4: ldr        w25, [sp, #0x20]
0x0000000000d2a4c8: lsl        w2, w25, #3
0x0000000000d2a4cc: bl         #0x4b98ee4
0x0000000000d2a4d0: ldr        w8, [x28, #0x10]
0x0000000000d2a4d4: add        x0, x22, x8, lsl #3
0x0000000000d2a4d8: ldr        w8, [x21, #0x10]
0x0000000000d2a4dc: add        x1, x23, x8, lsl #3
0x0000000000d2a4e0: lsl        w2, w24, #3
0x0000000000d2a4e4: bl         #0x4b98ee4
0x0000000000d2a4e8: ldp        w8, w16, [x28, #0xc]
0x0000000000d2a4ec: ldr        x21, [sp, #0x18]
0x0000000000d2a4f0: neg        w9, w25
0x0000000000d2a4f4: mov        x12, #-1
0x0000000000d2a4f8: lsr        x10, x12, x9
0x0000000000d2a4fc: add        x9, x28, #0x18
0x0000000000d2a500: sub        w11, w26, #1
0x0000000000d2a504: ldr        x13, [x9, w11, uxtw #3]
0x0000000000d2a508: and        x10, x13, x10
0x0000000000d2a50c: str        x10, [x9, w11, uxtw #3]
0x0000000000d2a510: neg        w10, w24
0x0000000000d2a514: lsr        x13, x12, x10
0x0000000000d2a518: sub        w10, w25, #1
0x0000000000d2a51c: add        w11, w8, w10
0x0000000000d2a520: ldr        x14, [x9, w11, uxtw #3]
0x0000000000d2a524: and        x13, x14, x13
0x0000000000d2a528: str        x13, [x9, w11, uxtw #3]
0x0000000000d2a52c: ldr        w13, [x19, #4]
0x0000000000d2a530: neg        w13, w13
0x0000000000d2a534: lsr        x13, x12, x13
0x0000000000d2a538: sub        w12, w24, #1
0x0000000000d2a53c: add        w14, w16, w12
0x0000000000d2a540: ldr        x15, [x9, w14, uxtw #3]
0x0000000000d2a544: ands       x13, x13, x15
0x0000000000d2a548: str        x13, [x9, w14, uxtw #3]
0x0000000000d2a54c: b.ne       #0xd2a568
0x0000000000d2a550: mov        w13, #1
0x0000000000d2a554: lsl        x13, x13, x12
0x0000000000d2a558: add        w8, w8, w12, lsr #6
0x0000000000d2a55c: ldr        x12, [x9, w8, uxtw #3]
0x0000000000d2a560: bic        x12, x12, x13
0x0000000000d2a564: str        x12, [x9, w8, uxtw #3]
0x0000000000d2a568: ldr        x8, [x9, w11, uxtw #3]
0x0000000000d2a56c: cbnz       x8, #0xd2a588
0x0000000000d2a570: lsr        w8, w10, #6
0x0000000000d2a574: mov        w11, #1
0x0000000000d2a578: lsl        x10, x11, x10
0x0000000000d2a57c: ldr        x11, [x9, w8, uxtw #3]
0x0000000000d2a580: bic        x10, x11, x10
0x0000000000d2a584: str        x10, [x9, w8, uxtw #3]
0x0000000000d2a588: mov        x0, x19
0x0000000000d2a58c: mov        x1, x21
0x0000000000d2a590: mov        x2, x20
0x0000000000d2a594: bl         #0xd2a76c
0x0000000000d2a598: mov        x0, x19
0x0000000000d2a59c: bl         #0xd2a62c
0x0000000000d2a5a0: ldp        x29, x30, [sp, #0xa0]
0x0000000000d2a5a4: ldp        x20, x19, [sp, #0x90]
0x0000000000d2a5a8: ldp        x22, x21, [sp, #0x80]
0x0000000000d2a5ac: ldp        x24, x23, [sp, #0x70]
0x0000000000d2a5b0: ldp        x26, x25, [sp, #0x60]
0x0000000000d2a5b4: ldp        x28, x27, [sp, #0x50]
0x0000000000d2a5b8: add        sp, sp, #0xb0
0x0000000000d2a5bc: ret        
0x0000000000d2a5c0: bl         #0x4b11080
0x0000000000d2a5c4: bl         #0x4b11080
