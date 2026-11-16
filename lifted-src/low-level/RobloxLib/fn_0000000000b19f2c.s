; instruction-faithful ARM64 fallback for RobloxLib::function_b19f2c
0x0000000000b19f2c: sub        sp, sp, #0x130
0x0000000000b19f30: stp        d9, d8, [sp, #0xc0]
0x0000000000b19f34: stp        x28, x27, [sp, #0xd0]
0x0000000000b19f38: stp        x26, x25, [sp, #0xe0]
0x0000000000b19f3c: stp        x24, x23, [sp, #0xf0]
0x0000000000b19f40: stp        x22, x21, [sp, #0x100]
0x0000000000b19f44: stp        x20, x19, [sp, #0x110]
0x0000000000b19f48: stp        x29, x30, [sp, #0x120]
0x0000000000b19f4c: add        x29, sp, #0x120
0x0000000000b19f50: mov        x22, x1
0x0000000000b19f54: mov        x23, x0
0x0000000000b19f58: mov        x19, x8
0x0000000000b19f5c: adrp       x8, #0x5ba4000
0x0000000000b19f60: ldr        x8, [x8, #0x338]
0x0000000000b19f64: ldr        x8, [x8]
0x0000000000b19f68: stur       x8, [x29, #-0x68]
0x0000000000b19f6c: add        x0, x0, #0x58
0x0000000000b19f70: bl         #0xb1b178
0x0000000000b19f74: mov        x20, x0
0x0000000000b19f78: ldr        w1, [x0, #0xa8]
0x0000000000b19f7c: cmn        w1, #1
0x0000000000b19f80: b.eq       #0xb19f94
0x0000000000b19f84: add        x0, x23, #0xa8
0x0000000000b19f88: bl         #0xb015fc
0x0000000000b19f8c: add        x24, x0, #8
0x0000000000b19f90: b          #0xb19f9c
0x0000000000b19f94: adrp       x24, #0x4c0c000
0x0000000000b19f98: add        x24, x24, #0xaac
0x0000000000b19f9c: ldr        w0, [x20, #0xa4]
0x0000000000b19fa0: add        x1, x23, #0x80
0x0000000000b19fa4: bl         #0xb1083c
0x0000000000b19fa8: mov        x21, x0
0x0000000000b19fac: movi       v0.16b, #0
0x0000000000b19fb0: stp        q0, q0, [x19]
0x0000000000b19fb4: stp        q0, q0, [x19, #0x20]
0x0000000000b19fb8: stp        q0, q0, [x19, #0x40]
0x0000000000b19fbc: str        q0, [x19, #0x60]
0x0000000000b19fc0: ldr        x8, [x20, #0x70]
0x0000000000b19fc4: str        x8, [sp, #0x80]
0x0000000000b19fc8: ldr        w8, [x20, #0x78]
0x0000000000b19fcc: str        w8, [sp, #0x88]
0x0000000000b19fd0: ldrb       w8, [x24, #0x24]
0x0000000000b19fd4: cmp        w8, #0xff
0x0000000000b19fd8: b.ne       #0xb1a000
0x0000000000b19fdc: ldrb       w8, [x24, #0x25]
0x0000000000b19fe0: cbnz       w8, #0xb1a000
0x0000000000b19fe4: ldur       q0, [x20, #0x28]
0x0000000000b19fe8: ldur       q1, [x20, #0x38]
0x0000000000b19fec: stp        q0, q1, [sp, #0x90]
0x0000000000b19ff0: ldr        s7, [x20, #0x48]
0x0000000000b19ff4: ldur       d3, [x20, #0x4c]
0x0000000000b19ff8: ldr        s8, [x20, #0x54]
0x0000000000b19ffc: b          #0xb1a090
0x0000000000b1a000: ldr        s0, [sp, #0x88]
0x0000000000b1a004: ldr        s1, [x24, #8]
0x0000000000b1a008: fmul       s0, s0, s1
0x0000000000b1a00c: fabs       s0, s0
0x0000000000b1a010: ldr        d1, [sp, #0x80]
0x0000000000b1a014: ldr        d2, [x24]
0x0000000000b1a018: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b1a01c: fabs       v1.2s, v1.2s
0x0000000000b1a020: str        d1, [sp, #0x80]
0x0000000000b1a024: str        s0, [sp, #0x88]
0x0000000000b1a028: ldur       q0, [x20, #0x28]
0x0000000000b1a02c: ldur       q1, [x20, #0x38]
0x0000000000b1a030: stp        q0, q1, [sp, #0x90]
0x0000000000b1a034: ldr        s7, [x20, #0x48]
0x0000000000b1a038: ldur       d0, [x20, #0x4c]
0x0000000000b1a03c: ldr        s1, [x20, #0x54]
0x0000000000b1a040: ldur       d2, [x24, #0xc]
0x0000000000b1a044: ldr        s3, [x24, #0x14]
0x0000000000b1a048: mov        v2.d[1], v3.d[0]
0x0000000000b1a04c: ldr        q3, [sp, #0x90]
0x0000000000b1a050: ldur       q4, [sp, #0x9c]
0x0000000000b1a054: ldr        d5, [sp, #0xa8]
0x0000000000b1a058: dup        v6.2s, v7.s[0]
0x0000000000b1a05c: mov        v5.d[1], v6.d[0]
0x0000000000b1a060: fmul       v3.4s, v3.4s, v2.4s
0x0000000000b1a064: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b1a068: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b1a06c: fmul       v4.4s, v4.4s, v2.4s
0x0000000000b1a070: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b1a074: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b1a078: fmul       v2.4s, v2.4s, v5.4s
0x0000000000b1a07c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b1a080: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b1a084: zip1       v3.2s, v3.2s, v4.2s
0x0000000000b1a088: fadd       v3.2s, v0.2s, v3.2s
0x0000000000b1a08c: fadd       s8, s1, s2
0x0000000000b1a090: ldr        w0, [x20, #0x88]
0x0000000000b1a094: cmp        w0, #3
0x0000000000b1a098: b.ne       #0xb1a0dc
0x0000000000b1a09c: ldp        q0, q1, [sp, #0x90]
0x0000000000b1a0a0: stp        q0, q1, [sp, #0x20]
0x0000000000b1a0a4: str        s7, [sp, #0x40]
0x0000000000b1a0a8: stur       d3, [sp, #0x44]
0x0000000000b1a0ac: str        s8, [sp, #0x4c]
0x0000000000b1a0b0: add        x8, sp, #0x50
0x0000000000b1a0b4: add        x0, sp, #0x20
0x0000000000b1a0b8: add        x1, sp, #0x80
0x0000000000b1a0bc: bl         #0xb1a2e4
0x0000000000b1a0c0: ldp        q0, q1, [sp, #0x50]
0x0000000000b1a0c4: stp        q0, q1, [sp, #0x90]
0x0000000000b1a0c8: ldp        s3, s4, [sp, #0x70]
0x0000000000b1a0cc: ldp        s0, s8, [sp, #0x78]
0x0000000000b1a0d0: adrp       x8, #0x4c0c000
0x0000000000b1a0d4: add        x8, x8, #0xb3c
0x0000000000b1a0d8: b          #0xb1a104
0x0000000000b1a0dc: ldp        s0, s1, [sp, #0x80]
0x0000000000b1a0e0: ldr        s2, [sp, #0x88]
0x0000000000b1a0e4: mov        x1, x24
0x0000000000b1a0e8: stp        q3, q7, [sp]
0x0000000000b1a0ec: bl         #0xb1a4e0
0x0000000000b1a0f0: ldp        q4, q3, [sp]
0x0000000000b1a0f4: stp        s0, s1, [sp, #0x80]
0x0000000000b1a0f8: str        s2, [sp, #0x88]
0x0000000000b1a0fc: mov        s0, v4.s[1]
0x0000000000b1a100: add        x8, sp, #0x80
0x0000000000b1a104: ldr        d1, [sp, #0x90]
0x0000000000b1a108: str        d1, [x19]
0x0000000000b1a10c: ldr        s1, [sp, #0x98]
0x0000000000b1a110: stp        s1, s4, [x19, #8]
0x0000000000b1a114: ldur       d1, [sp, #0x9c]
0x0000000000b1a118: str        d1, [x19, #0x10]
0x0000000000b1a11c: ldr        s1, [sp, #0xa4]
0x0000000000b1a120: stp        s1, s0, [x19, #0x18]
0x0000000000b1a124: ldr        x9, [x8]
0x0000000000b1a128: str        x9, [x19, #0x30]
0x0000000000b1a12c: ldr        w8, [x8, #8]
0x0000000000b1a130: ldr        d0, [sp, #0xa8]
0x0000000000b1a134: str        d0, [x19, #0x20]
0x0000000000b1a138: stp        s3, s8, [x19, #0x28]
0x0000000000b1a13c: mov        w9, #0xb717
0x0000000000b1a140: movk       w9, #0x37d1, lsl #16
0x0000000000b1a144: stp        w8, w9, [x19, #0x38]
0x0000000000b1a148: ldrb       w8, [x21, #0x10]
0x0000000000b1a14c: add        x9, x20, #0x7c
0x0000000000b1a150: cmp        w8, #6
0x0000000000b1a154: csel       x8, x9, x21, eq
0x0000000000b1a158: ldr        x9, [x8]
0x0000000000b1a15c: str        x9, [x19, #0x40]
0x0000000000b1a160: ldr        w8, [x8, #8]
0x0000000000b1a164: str        w8, [x19, #0x48]
0x0000000000b1a168: add        x8, x21, #0xc
0x0000000000b1a16c: add        x9, x20, #0xb8
0x0000000000b1a170: csel       x8, x9, x8, eq
0x0000000000b1a174: ldr        s0, [x8]
0x0000000000b1a178: fmov       s1, #1.00000000
0x0000000000b1a17c: fsub       s0, s1, s0
0x0000000000b1a180: str        s0, [x19, #0x4c]
0x0000000000b1a184: ldr        x25, [x23, #0x50]
0x0000000000b1a188: ldr        w26, [x20, #0xc0]
0x0000000000b1a18c: add        x0, x20, #0xb0
0x0000000000b1a190: bl         #0xb12080
0x0000000000b1a194: mov        x2, x0
0x0000000000b1a198: ldr        x8, [x23, #0xd8]
0x0000000000b1a19c: ldr        x3, [x8, #0xc90]
0x0000000000b1a1a0: add        x8, sp, #0x50
0x0000000000b1a1a4: mov        x0, x25
0x0000000000b1a1a8: mov        x1, x26
0x0000000000b1a1ac: bl         #0xb0675c
0x0000000000b1a1b0: adrp       x8, #0x60ef000
0x0000000000b1a1b4: add        x8, x8, #0xf00
0x0000000000b1a1b8: ldrb       w8, [x8]
0x0000000000b1a1bc: cmp        w8, #0
0x0000000000b1a1c0: csel       w5, wzr, w22, ne
0x0000000000b1a1c4: ldrb       w8, [x21, #0x10]
0x0000000000b1a1c8: cmp        w8, #6
0x0000000000b1a1cc: b.ne       #0xb1a1f4
0x0000000000b1a1d0: ldr        w8, [x20, #0x88]
0x0000000000b1a1d4: ldr        x2, [sp, #0x50]
0x0000000000b1a1d8: ldrb       w3, [sp, #0x60]
0x0000000000b1a1dc: cmp        w8, #3
0x0000000000b1a1e0: b.ne       #0xb1a210
0x0000000000b1a1e4: adrp       x4, #0x4c0c000
0x0000000000b1a1e8: add        x4, x4, #0xb3c
0x0000000000b1a1ec: add        x1, x20, #0xb0
0x0000000000b1a1f0: b          #0xb1a218
0x0000000000b1a1f4: ldrb       w8, [x24, #0x25]
0x0000000000b1a1f8: cbz        w8, #0xb1a2a8
0x0000000000b1a1fc: mov        w8, #0x3f800000
0x0000000000b1a200: str        w8, [x19, #0x58]
0x0000000000b1a204: fmov       v0.2s, #1.00000000
0x0000000000b1a208: str        d0, [x19, #0x50]
0x0000000000b1a20c: b          #0xb1a224
0x0000000000b1a210: add        x1, x20, #0xb0
0x0000000000b1a214: add        x4, sp, #0x80
0x0000000000b1a218: mov        x0, x19
0x0000000000b1a21c: mov        w6, #1
0x0000000000b1a220: bl         #0xb06ecc
0x0000000000b1a224: ldr        s0, [x20, #0xbc]
0x0000000000b1a228: str        s0, [x19, #0x5c]
0x0000000000b1a22c: ldr        x1, [sp, #0x50]
0x0000000000b1a230: ldrb       w2, [sp, #0x60]
0x0000000000b1a234: add        x0, x20, #0xb0
0x0000000000b1a238: bl         #0xb0701c
0x0000000000b1a23c: stp        s0, s1, [x19, #0x68]
0x0000000000b1a240: ldrb       w8, [x21, #0x10]
0x0000000000b1a244: cmp        w8, #6
0x0000000000b1a248: b.eq       #0xb1a26c
0x0000000000b1a24c: fmov       s2, s0
0x0000000000b1a250: fmov       s3, s1
0x0000000000b1a254: ldr        s0, [x20, #0xbc]
0x0000000000b1a258: mov        x0, x19
0x0000000000b1a25c: mov        x1, x21
0x0000000000b1a260: fmov       s1, s2
0x0000000000b1a264: fmov       s2, s3
0x0000000000b1a268: bl         #0xb070dc
0x0000000000b1a26c: ldur       x8, [x29, #-0x68]
0x0000000000b1a270: adrp       x9, #0x5ba4000
0x0000000000b1a274: ldr        x9, [x9, #0x338]
0x0000000000b1a278: ldr        x9, [x9]
0x0000000000b1a27c: cmp        x9, x8
0x0000000000b1a280: b.ne       #0xb1a2e0
0x0000000000b1a284: ldp        x29, x30, [sp, #0x120]
0x0000000000b1a288: ldp        x20, x19, [sp, #0x110]
0x0000000000b1a28c: ldp        x22, x21, [sp, #0x100]
0x0000000000b1a290: ldp        x24, x23, [sp, #0xf0]
0x0000000000b1a294: ldp        x26, x25, [sp, #0xe0]
0x0000000000b1a298: ldp        x28, x27, [sp, #0xd0]
0x0000000000b1a29c: ldp        d9, d8, [sp, #0xc0]
0x0000000000b1a2a0: add        sp, sp, #0x130
0x0000000000b1a2a4: ret        
0x0000000000b1a2a8: ldrb       w8, [x21, #0x11]
0x0000000000b1a2ac: tbz        w8, #0, #0xb1a2d0
0x0000000000b1a2b0: str        xzr, [sp, #0x20]
0x0000000000b1a2b4: str        wzr, [sp, #0x28]
0x0000000000b1a2b8: add        x2, sp, #0x20
0x0000000000b1a2bc: add        x3, sp, #0x80
0x0000000000b1a2c0: mov        x0, x19
0x0000000000b1a2c4: mov        x1, x21
0x0000000000b1a2c8: bl         #0xb06f18
0x0000000000b1a2cc: b          #0xb1a224
0x0000000000b1a2d0: mov        x0, x19
0x0000000000b1a2d4: mov        x1, x21
0x0000000000b1a2d8: bl         #0xb06edc
0x0000000000b1a2dc: b          #0xb1a224
0x0000000000b1a2e0: bl         #0x4b98620
