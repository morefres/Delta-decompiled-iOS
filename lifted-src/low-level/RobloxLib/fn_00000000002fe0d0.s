; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0d0
0x00000000002fe0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000002fe0d4: stp        x29, x30, [sp, #0x10]
0x00000000002fe0d8: add        x29, sp, #0x10
0x00000000002fe0dc: mov        x19, x0
0x00000000002fe0e0: ldr        x12, [x1]
0x00000000002fe0e4: mov        w8, #0x79b1
0x00000000002fe0e8: movk       w8, #0x9e37, lsl #16
0x00000000002fe0ec: mul        w8, w12, w8
0x00000000002fe0f0: ldr        w9, [x0, #0x1c]
0x00000000002fe0f4: neg        w10, w9
0x00000000002fe0f8: lsr        w13, w8, w10
0x00000000002fe0fc: lsl        w8, w8, w9
0x00000000002fe100: and        w14, w13, #0xfffffff0
0x00000000002fe104: ldr        x10, [x0, #8]
0x00000000002fe108: mov        w11, #-1
0x00000000002fe10c: lsl        w15, w11, w9
0x00000000002fe110: mvn        w15, w15
0x00000000002fe114: mov        x16, #0xaf5c
0x00000000002fe118: movk       x16, #0x136, lsl #16
0x00000000002fe11c: movk       x16, #0xeb98, lsl #32
0x00000000002fe120: movk       x16, #0x4d72, lsl #48
0x00000000002fe124: mov        w17, #0x7fffffff
0x00000000002fe128: mov        x0, #0
0x00000000002fe12c: lsr        x3, x16, x0
0x00000000002fe130: add        w3, w13, w3
0x00000000002fe134: and        w3, w3, #0xf
0x00000000002fe138: add        w20, w3, w14
0x00000000002fe13c: ldr        w3, [x10, w20, uxtw #2]
0x00000000002fe140: cmp        w3, w17
0x00000000002fe144: b.eq       #0x2fe17c
0x00000000002fe148: cmn        w3, #1
0x00000000002fe14c: b.eq       #0x2fe19c
0x00000000002fe150: eor        w5, w3, w8
0x00000000002fe154: ldr        w4, [x19, #0x18]
0x00000000002fe158: bics       wzr, w5, w4
0x00000000002fe15c: b.ne       #0x2fe184
0x00000000002fe160: ldr        x5, [x19, #0x10]
0x00000000002fe164: and        w3, w4, w3
0x00000000002fe168: ubfiz      x3, x3, #4, #0x20
0x00000000002fe16c: ldr        x3, [x5, x3]
0x00000000002fe170: cmp        x12, x3
0x00000000002fe174: b.ne       #0x2fe184
0x00000000002fe178: b          #0x2fe258
0x00000000002fe17c: cmn        w11, #1
0x00000000002fe180: csel       w11, w20, w11, eq
0x00000000002fe184: add        x0, x0, #4
0x00000000002fe188: cmp        x0, #0x40
0x00000000002fe18c: b.ne       #0x2fe12c
0x00000000002fe190: add        w14, w14, #0x10
0x00000000002fe194: and        w14, w14, w15
0x00000000002fe198: b          #0x2fe128
0x00000000002fe19c: cbz        w2, #0x2fe24c
0x00000000002fe1a0: adrp       x12, #0x6912000
0x00000000002fe1a4: add        x12, x12, #0xd80
0x00000000002fe1a8: ldrb       w12, [x12]
0x00000000002fe1ac: cmp        w12, #1
0x00000000002fe1b0: b.ne       #0x2fe1f0
0x00000000002fe1b4: cmp        w2, #1
0x00000000002fe1b8: b.ne       #0x2fe1f0
0x00000000002fe1bc: adrp       x12, #0x61b3000
0x00000000002fe1c0: add        x12, x12, #0xe88
0x00000000002fe1c4: ldrb       w12, [x12]
0x00000000002fe1c8: tbz        w12, #0, #0x2fe1f0
0x00000000002fe1cc: ldp        w12, w13, [x19]
0x00000000002fe1d0: cmp        w12, w13
0x00000000002fe1d4: b.ne       #0x2fe1f0
0x00000000002fe1d8: mov        x0, x19
0x00000000002fe1dc: bl         #0x2fe274
0x00000000002fe1e0: and        x8, x0, #0xffffff0000000000
0x00000000002fe1e4: and        x9, x0, #0xff00000000
0x00000000002fe1e8: mov        w20, w0
0x00000000002fe1ec: b          #0x2fe260
0x00000000002fe1f0: cmn        w11, #1
0x00000000002fe1f4: b.eq       #0x2fe214
0x00000000002fe1f8: mov        w12, #1
0x00000000002fe1fc: lsl        x9, x12, x9
0x00000000002fe200: add        x9, x10, x9, lsl #2
0x00000000002fe204: ldr        w12, [x9, #8]
0x00000000002fe208: sub        w12, w12, #1
0x00000000002fe20c: str        w12, [x9, #8]
0x00000000002fe210: mov        w20, w11
0x00000000002fe214: str        w8, [x10, x20, lsl #2]
0x00000000002fe218: cmp        w2, #1
0x00000000002fe21c: b.ne       #0x2fe24c
0x00000000002fe220: mov        x0, x19
0x00000000002fe224: bl         #0xe9de8
0x00000000002fe228: mov        x8, #0
0x00000000002fe22c: ldr        x9, [x19, #8]
0x00000000002fe230: ldr        w10, [x9, x20, lsl #2]
0x00000000002fe234: orr        w10, w10, w0
0x00000000002fe238: str        w10, [x9, x20, lsl #2]
0x00000000002fe23c: ldr        w9, [x19]
0x00000000002fe240: add        w9, w9, #1
0x00000000002fe244: str        w9, [x19]
0x00000000002fe248: b          #0x2fe250
0x00000000002fe24c: mov        x8, #0
0x00000000002fe250: mov        x9, #0x100000000
0x00000000002fe254: b          #0x2fe260
0x00000000002fe258: mov        x9, #0
0x00000000002fe25c: mov        x8, #0
0x00000000002fe260: orr        x8, x9, x8
0x00000000002fe264: orr        x0, x8, x20
0x00000000002fe268: ldp        x29, x30, [sp, #0x10]
0x00000000002fe26c: ldp        x20, x19, [sp], #0x20
0x00000000002fe270: ret        
0x00000000002fe274: stp        x20, x19, [sp, #-0x20]!
0x00000000002fe278: stp        x29, x30, [sp, #0x10]
0x00000000002fe27c: add        x29, sp, #0x10
0x00000000002fe280: mov        x19, x1
0x00000000002fe284: mov        x20, x0
0x00000000002fe288: bl         #0x2fe2a4
0x00000000002fe28c: mov        x0, x20
0x00000000002fe290: mov        x1, x19
0x00000000002fe294: mov        w2, #1
0x00000000002fe298: ldp        x29, x30, [sp, #0x10]
0x00000000002fe29c: ldp        x20, x19, [sp], #0x20
0x00000000002fe2a0: b          #0x2fe0d0
