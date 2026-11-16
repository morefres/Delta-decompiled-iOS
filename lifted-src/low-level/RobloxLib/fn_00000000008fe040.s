; instruction-faithful ARM64 fallback for RobloxLib::function_8fe040
0x00000000008fe040: sub        sp, sp, #0x40
0x00000000008fe044: stp        x22, x21, [sp, #0x10]
0x00000000008fe048: stp        x20, x19, [sp, #0x20]
0x00000000008fe04c: stp        x29, x30, [sp, #0x30]
0x00000000008fe050: add        x29, sp, #0x30
0x00000000008fe054: mov        x20, x0
0x00000000008fe058: bl         #0x3f2bac
0x00000000008fe05c: mov        x19, x0
0x00000000008fe060: ldp        x9, x8, [x20]
0x00000000008fe064: cmp        x9, x8
0x00000000008fe068: b.eq       #0x8fe0a0
0x00000000008fe06c: mov        x10, #0
0x00000000008fe070: mov        x22, x9
0x00000000008fe074: ldrh       w11, [x22, #8]
0x00000000008fe078: cmp        w11, w19
0x00000000008fe07c: b.eq       #0x8fe1dc
0x00000000008fe080: cmp        w11, #0
0x00000000008fe084: csel       x11, x22, xzr, eq
0x00000000008fe088: cmp        x10, #0
0x00000000008fe08c: csel       x10, x11, x10, eq
0x00000000008fe090: add        x22, x22, #0x10
0x00000000008fe094: cmp        x22, x8
0x00000000008fe098: b.ne       #0x8fe074
0x00000000008fe09c: b          #0x8fe0a4
0x00000000008fe0a0: mov        x10, #0
0x00000000008fe0a4: mov        x21, x20
0x00000000008fe0a8: ldr        x13, [x21, #0x18]!
0x00000000008fe0ac: cbz        x13, #0x8fe0f8
0x00000000008fe0b0: ldr        w11, [x13, #0x18]
0x00000000008fe0b4: cbz        w11, #0x8fe0f8
0x00000000008fe0b8: mov        w12, #0
0x00000000008fe0bc: ldr        x13, [x13]
0x00000000008fe0c0: lsr        w14, w12, #2
0x00000000008fe0c4: ldr        x14, [x13, w14, uxtw #3]
0x00000000008fe0c8: and        w15, w12, #3
0x00000000008fe0cc: add        x22, x14, w15, uxtw #4
0x00000000008fe0d0: ldrh       w14, [x22, #8]
0x00000000008fe0d4: cmp        w14, w19
0x00000000008fe0d8: b.eq       #0x8fe1dc
0x00000000008fe0dc: cmp        w14, #0
0x00000000008fe0e0: csel       x14, x22, xzr, eq
0x00000000008fe0e4: cmp        x10, #0
0x00000000008fe0e8: csel       x10, x14, x10, eq
0x00000000008fe0ec: add        w12, w12, #1
0x00000000008fe0f0: cmp        w11, w12
0x00000000008fe0f4: b.ne       #0x8fe0c0
0x00000000008fe0f8: mov        x22, x10
0x00000000008fe0fc: cbnz       x10, #0x8fe198
0x00000000008fe100: sub        x11, x8, x9
0x00000000008fe104: ldr        x10, [x20, #0x10]
0x00000000008fe108: sub        x9, x10, x9
0x00000000008fe10c: cmp        x11, x9
0x00000000008fe110: b.hs       #0x8fe128
0x00000000008fe114: cmp        x8, x10
0x00000000008fe118: b.hs       #0x8fe188
0x00000000008fe11c: stp        xzr, xzr, [x8]
0x00000000008fe120: add        x0, x8, #0x10
0x00000000008fe124: b          #0x8fe190
0x00000000008fe128: adrp       x8, #0x6671000
0x00000000008fe12c: add        x8, x8, #0xfb4
0x00000000008fe130: ldr        w0, [x8]
0x00000000008fe134: bl         #0x47e85ac
0x00000000008fe138: mov        x20, x0
0x00000000008fe13c: ldr        x0, [x21]
0x00000000008fe140: cbnz       x0, #0x8fe174
0x00000000008fe144: mov        w0, #0x20
0x00000000008fe148: bl         #0x47e9370
0x00000000008fe14c: mov        x1, x0
0x00000000008fe150: movi       v0.16b, #0
0x00000000008fe154: stp        q0, q0, [x1]
0x00000000008fe158: str        xzr, [sp]
0x00000000008fe15c: mov        x0, x21
0x00000000008fe160: bl         #0x2adf44
0x00000000008fe164: mov        x0, sp
0x00000000008fe168: mov        x1, #0
0x00000000008fe16c: bl         #0x2adf44
0x00000000008fe170: ldr        x0, [x21]
0x00000000008fe174: bl         #0x2ae25c
0x00000000008fe178: mov        x22, x0
0x00000000008fe17c: mov        x0, x20
0x00000000008fe180: bl         #0x47e85ac
0x00000000008fe184: b          #0x8fe198
0x00000000008fe188: mov        x0, x20
0x00000000008fe18c: bl         #0x2ae54c
0x00000000008fe190: str        x0, [x20, #8]
0x00000000008fe194: sub        x22, x0, #0x10
0x00000000008fe198: strh       w19, [x22, #8]
0x00000000008fe19c: mov        w0, #0x38
0x00000000008fe1a0: bl         #0x47e970c
0x00000000008fe1a4: str        x0, [x22]
0x00000000008fe1a8: add        x8, x0, #0x18
0x00000000008fe1ac: movi       v0.16b, #0
0x00000000008fe1b0: stp        q0, q0, [x0]
0x00000000008fe1b4: str        q0, [x0, #0x20]
0x00000000008fe1b8: str        xzr, [x0, #0x30]
0x00000000008fe1bc: str        x8, [x0, #8]
0x00000000008fe1c0: adrp       x8, #0x6199000
0x00000000008fe1c4: add        x8, x8, #0x388
0x00000000008fe1c8: ldrb       w8, [x8]
0x00000000008fe1cc: cmp        w8, #1
0x00000000008fe1d0: b.ne       #0x8fe1dc
0x00000000008fe1d4: mov        w0, #1
0x00000000008fe1d8: bl         #0x3f2c78
0x00000000008fe1dc: ldr        x1, [x22]
0x00000000008fe1e0: add        x0, sp, #8
0x00000000008fe1e4: bl         #0x2ae50c
0x00000000008fe1e8: ldr        x0, [sp, #8]
0x00000000008fe1ec: ldp        x29, x30, [sp, #0x30]
0x00000000008fe1f0: ldp        x20, x19, [sp, #0x20]
0x00000000008fe1f4: ldp        x22, x21, [sp, #0x10]
0x00000000008fe1f8: add        sp, sp, #0x40
0x00000000008fe1fc: ret        
0x00000000008fe200: b          #0x8fe208
0x00000000008fe204: bl         #0x18bd8
0x00000000008fe208: mov        x19, x0
0x00000000008fe20c: mov        x0, x20
0x00000000008fe210: bl         #0x47e85ac
0x00000000008fe214: mov        x0, x19
0x00000000008fe218: bl         #0x4b97984
0x00000000008fe21c: bl         #0x18bd8
