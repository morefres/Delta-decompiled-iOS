; instruction-faithful ARM64 fallback for RobloxLib::function_f1a0b8
0x0000000000f1a0b8: sub        sp, sp, #0xc0
0x0000000000f1a0bc: stp        x24, x23, [sp, #0x80]
0x0000000000f1a0c0: stp        x22, x21, [sp, #0x90]
0x0000000000f1a0c4: stp        x20, x19, [sp, #0xa0]
0x0000000000f1a0c8: stp        x29, x30, [sp, #0xb0]
0x0000000000f1a0cc: add        x29, sp, #0xb0
0x0000000000f1a0d0: mov        x21, x2
0x0000000000f1a0d4: mov        x22, x1
0x0000000000f1a0d8: mov        x19, x0
0x0000000000f1a0dc: mov        x0, x1
0x0000000000f1a0e0: bl         #0xf1ac80
0x0000000000f1a0e4: ldr        w20, [x0]
0x0000000000f1a0e8: mov        x0, x22
0x0000000000f1a0ec: bl         #0x35b314
0x0000000000f1a0f0: ldrsb      w8, [x0, #0x17]
0x0000000000f1a0f4: tbnz       w8, #0x1f, #0xf1a10c
0x0000000000f1a0f8: ldr        q0, [x0]
0x0000000000f1a0fc: ldr        x8, [x0, #0x10]
0x0000000000f1a100: stur       x8, [x29, #-0x40]
0x0000000000f1a104: stur       q0, [x29, #-0x50]
0x0000000000f1a108: b          #0xf1a118
0x0000000000f1a10c: ldp        x1, x2, [x0]
0x0000000000f1a110: sub        x0, x29, #0x50
0x0000000000f1a114: bl         #0x23268
0x0000000000f1a118: mov        x0, x22
0x0000000000f1a11c: bl         #0x2e8768
0x0000000000f1a120: ldrsb      w8, [x0, #0x17]
0x0000000000f1a124: tbnz       w8, #0x1f, #0xf1a13c
0x0000000000f1a128: ldr        q0, [x0]
0x0000000000f1a12c: ldr        x8, [x0, #0x10]
0x0000000000f1a130: str        x8, [sp, #0x50]
0x0000000000f1a134: str        q0, [sp, #0x40]
0x0000000000f1a138: b          #0xf1a148
0x0000000000f1a13c: ldp        x1, x2, [x0]
0x0000000000f1a140: add        x0, sp, #0x40
0x0000000000f1a144: bl         #0x23268
0x0000000000f1a148: add        x8, sp, #0x30
0x0000000000f1a14c: mov        x0, x21
0x0000000000f1a150: mov        x1, x19
0x0000000000f1a154: bl         #0x294ba74
0x0000000000f1a158: ldr        x8, [sp, #0x30]
0x0000000000f1a15c: cbz        x8, #0xf1a17c
0x0000000000f1a160: adrp       x9, #0x615f000
0x0000000000f1a164: add        x9, x9, #0x2b0
0x0000000000f1a168: ldrb       w9, [x9]
0x0000000000f1a16c: cmp        w9, #1
0x0000000000f1a170: b.ne       #0xf1a1c4
0x0000000000f1a174: ldr        x22, [x8, #0xb8]
0x0000000000f1a178: b          #0xf1a1d0
0x0000000000f1a17c: adrp       x8, #0x610e000
0x0000000000f1a180: ldr        x0, [x8, #0x750]
0x0000000000f1a184: and        w8, w0, #0xff
0x0000000000f1a188: cmp        w8, #6
0x0000000000f1a18c: b.lo       #0xf1a270
0x0000000000f1a190: and        x8, x0, #0xfc00
0x0000000000f1a194: cbz        x8, #0xf1a270
0x0000000000f1a198: adrp       x8, #0x610e000
0x0000000000f1a19c: ldr        x1, [x8, #0x758]
0x0000000000f1a1a0: adrp       x3, #0x52de000
0x0000000000f1a1a4: add        x3, x3, #0xfdb
0x0000000000f1a1a8: mov        x6, sp
0x0000000000f1a1ac: mov        w2, #4
0x0000000000f1a1b0: mov        w4, #0x3f
0x0000000000f1a1b4: mov        x5, #0
0x0000000000f1a1b8: mov        w7, #1
0x0000000000f1a1bc: bl         #0x47eec38
0x0000000000f1a1c0: b          #0xf1a270
0x0000000000f1a1c4: add        x0, x8, #0x98
0x0000000000f1a1c8: bl         #0x288e328
0x0000000000f1a1cc: mov        x22, x0
0x0000000000f1a1d0: add        x0, x19, #0x3e8
0x0000000000f1a1d4: mov        x1, x21
0x0000000000f1a1d8: bl         #0x3194cc
0x0000000000f1a1dc: mov        x21, x0
0x0000000000f1a1e0: cbz        x0, #0xf1a270
0x0000000000f1a1e4: ldr        x8, [x21, #0x18]
0x0000000000f1a1e8: mov        x23, sp
0x0000000000f1a1ec: str        x8, [sp]
0x0000000000f1a1f0: str        xzr, [sp, #0x20]
0x0000000000f1a1f4: add        x0, x23, #8
0x0000000000f1a1f8: add        x1, x21, #0x20
0x0000000000f1a1fc: bl         #0x19204
0x0000000000f1a200: add        x0, x23, #8
0x0000000000f1a204: mov        x1, x20
0x0000000000f1a208: bl         #0x227e08
0x0000000000f1a20c: add        x0, x19, #0x3e8
0x0000000000f1a210: mov        x1, x21
0x0000000000f1a214: bl         #0x747a84
0x0000000000f1a218: cmp        w20, #1
0x0000000000f1a21c: b.ne       #0xf1a268
0x0000000000f1a220: ldr        x2, [sp]
0x0000000000f1a224: ldrb       w8, [sp, #0x57]
0x0000000000f1a228: sxtb       w9, w8
0x0000000000f1a22c: ldp        x10, x11, [sp, #0x40]
0x0000000000f1a230: cmp        w9, #0
0x0000000000f1a234: add        x9, sp, #0x40
0x0000000000f1a238: csel       x3, x10, x9, lt
0x0000000000f1a23c: csel       x4, x11, x8, lt
0x0000000000f1a240: ldurb      w8, [x29, #-0x39]
0x0000000000f1a244: sxtb       w9, w8
0x0000000000f1a248: ldp        x10, x11, [x29, #-0x50]
0x0000000000f1a24c: cmp        w9, #0
0x0000000000f1a250: sub        x9, x29, #0x50
0x0000000000f1a254: csel       x5, x10, x9, lt
0x0000000000f1a258: csel       x6, x11, x8, lt
0x0000000000f1a25c: mov        x0, x19
0x0000000000f1a260: mov        x1, x22
0x0000000000f1a264: bl         #0xf1a884
0x0000000000f1a268: add        x0, x23, #8
0x0000000000f1a26c: bl         #0x18c70
0x0000000000f1a270: ldr        x19, [sp, #0x38]
0x0000000000f1a274: cbz        x19, #0xf1a2a8
0x0000000000f1a278: add        x8, x19, #8
0x0000000000f1a27c: ldaxr      x9, [x8]
0x0000000000f1a280: sub        x10, x9, #1
0x0000000000f1a284: stlxr      w11, x10, [x8]
0x0000000000f1a288: cbnz       w11, #0xf1a27c
0x0000000000f1a28c: cbnz       x9, #0xf1a2a8
0x0000000000f1a290: ldr        x8, [x19]
0x0000000000f1a294: ldr        x8, [x8, #0x10]
0x0000000000f1a298: mov        x0, x19
0x0000000000f1a29c: blr        x8
0x0000000000f1a2a0: mov        x0, x19
0x0000000000f1a2a4: bl         #0x4b9808c
0x0000000000f1a2a8: ldrsb      w8, [sp, #0x57]
0x0000000000f1a2ac: tbz        w8, #0x1f, #0xf1a2b8
0x0000000000f1a2b0: ldr        x0, [sp, #0x40]
0x0000000000f1a2b4: bl         #0x47e93a8
0x0000000000f1a2b8: ldursb     w8, [x29, #-0x39]
0x0000000000f1a2bc: tbz        w8, #0x1f, #0xf1a2c8
0x0000000000f1a2c0: ldur       x0, [x29, #-0x50]
0x0000000000f1a2c4: bl         #0x47e93a8
0x0000000000f1a2c8: ldp        x29, x30, [sp, #0xb0]
0x0000000000f1a2cc: ldp        x20, x19, [sp, #0xa0]
0x0000000000f1a2d0: ldp        x22, x21, [sp, #0x90]
0x0000000000f1a2d4: ldp        x24, x23, [sp, #0x80]
0x0000000000f1a2d8: add        sp, sp, #0xc0
0x0000000000f1a2dc: ret        
0x0000000000f1a2e0: b          #0xf1a2ec
0x0000000000f1a2e4: b          #0xf1a2ec
0x0000000000f1a2e8: b          #0xf1a2ec
0x0000000000f1a2ec: mov        x19, x0
0x0000000000f1a2f0: b          #0xf1a300
0x0000000000f1a2f4: mov        x19, x0
0x0000000000f1a2f8: add        x0, x23, #8
0x0000000000f1a2fc: bl         #0x18c70
0x0000000000f1a300: add        x0, sp, #0x30
0x0000000000f1a304: bl         #0x1df28
0x0000000000f1a308: b          #0xf1a310
0x0000000000f1a30c: mov        x19, x0
0x0000000000f1a310: ldrsb      w8, [sp, #0x57]
0x0000000000f1a314: tbz        w8, #0x1f, #0xf1a328
0x0000000000f1a318: ldr        x0, [sp, #0x40]
0x0000000000f1a31c: bl         #0x47e93a8
0x0000000000f1a320: b          #0xf1a328
0x0000000000f1a324: mov        x19, x0
0x0000000000f1a328: ldursb     w8, [x29, #-0x39]
0x0000000000f1a32c: tbz        w8, #0x1f, #0xf1a338
0x0000000000f1a330: ldur       x0, [x29, #-0x50]
0x0000000000f1a334: bl         #0x47e93a8
0x0000000000f1a338: mov        x0, x19
0x0000000000f1a33c: bl         #0x4b97984
