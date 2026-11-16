; instruction-faithful ARM64 fallback for RobloxLib::function_4fe0e4
0x00000000004fe0e4: stp        d9, d8, [sp, #-0x50]!
0x00000000004fe0e8: stp        x24, x23, [sp, #0x10]
0x00000000004fe0ec: stp        x22, x21, [sp, #0x20]
0x00000000004fe0f0: stp        x20, x19, [sp, #0x30]
0x00000000004fe0f4: stp        x29, x30, [sp, #0x40]
0x00000000004fe0f8: add        x29, sp, #0x40
0x00000000004fe0fc: mov        x19, x0
0x00000000004fe100: adrp       x8, #0x61b0000
0x00000000004fe104: add        x8, x8, #0xf98
0x00000000004fe108: ldrb       w10, [x8]
0x00000000004fe10c: ldr        w8, [x0, #0x18]
0x00000000004fe110: ldr        w9, [x0, #0x10]
0x00000000004fe114: cmp        w10, #1
0x00000000004fe118: b.ne       #0x4fe1a8
0x00000000004fe11c: cmp        w8, w9
0x00000000004fe120: b.ls       #0x4fe130
0x00000000004fe124: ldp        d0, d1, [x19, #0x28]
0x00000000004fe128: fmul       d0, d0, d1
0x00000000004fe12c: str        d0, [x19, #0x30]
0x00000000004fe130: mov        x20, x19
0x00000000004fe134: ldr        w9, [x20, #0x20]!
0x00000000004fe138: add        w8, w8, #1
0x00000000004fe13c: stur       w8, [x20, #-8]
0x00000000004fe140: mov        x21, x20
0x00000000004fe144: ldr        w8, [x21, #-0xc]!
0x00000000004fe148: cmp        w9, w8
0x00000000004fe14c: b.hs       #0x4fe240
0x00000000004fe150: ldr        d0, [x19, #0x30]
0x00000000004fe154: ldr        s1, [x19, #0xc]
0x00000000004fe158: ucvtf      d1, d1
0x00000000004fe15c: fmul       d1, d0, d1
0x00000000004fe160: fcvtzu     w22, d1
0x00000000004fe164: ldr        s1, [x19]
0x00000000004fe168: ucvtf      d1, d1
0x00000000004fe16c: fmul       d8, d0, d1
0x00000000004fe170: bl         #0x47ef6a4
0x00000000004fe174: mov        w8, #1
0x00000000004fe178: orr        w8, w8, w22, lsl #1
0x00000000004fe17c: udiv       w9, w0, w8
0x00000000004fe180: msub       w8, w9, w8, w0
0x00000000004fe184: ucvtf      d0, w8
0x00000000004fe188: fadd       d0, d8, d0
0x00000000004fe18c: ucvtf      d1, w22
0x00000000004fe190: fsub       d0, d0, d1
0x00000000004fe194: fcvtzu     w8, d0
0x00000000004fe198: ldr        w9, [x19, #4]
0x00000000004fe19c: cmp        w9, w8
0x00000000004fe1a0: csel       w8, w9, w8, lo
0x00000000004fe1a4: b          #0x4fe21c
0x00000000004fe1a8: cmp        w8, w9
0x00000000004fe1ac: b.ls       #0x4fe1c0
0x00000000004fe1b0: ldr        w9, [x19, #8]
0x00000000004fe1b4: ldr        w10, [x19, #0x1c]
0x00000000004fe1b8: mul        w9, w10, w9
0x00000000004fe1bc: str        w9, [x19, #0x1c]
0x00000000004fe1c0: mov        x20, x19
0x00000000004fe1c4: ldr        w9, [x20, #0x20]!
0x00000000004fe1c8: add        w8, w8, #1
0x00000000004fe1cc: stur       w8, [x20, #-8]
0x00000000004fe1d0: mov        x21, x20
0x00000000004fe1d4: ldr        w8, [x21, #-0xc]!
0x00000000004fe1d8: cmp        w9, w8
0x00000000004fe1dc: b.hs       #0x4fe240
0x00000000004fe1e0: ldr        w22, [x19, #0x1c]
0x00000000004fe1e4: ldr        w23, [x19]
0x00000000004fe1e8: bl         #0x4b99568
0x00000000004fe1ec: ldr        w8, [x19, #0x1c]
0x00000000004fe1f0: ldr        w9, [x19, #0xc]
0x00000000004fe1f4: mul        w8, w9, w8
0x00000000004fe1f8: mov        w9, #1
0x00000000004fe1fc: orr        w9, w9, w8, lsl #1
0x00000000004fe200: udiv       w10, w0, w9
0x00000000004fe204: msub       w9, w10, w9, w0
0x00000000004fe208: madd       w9, w23, w22, w9
0x00000000004fe20c: sub        w8, w9, w8
0x00000000004fe210: ldr        w9, [x19, #4]
0x00000000004fe214: cmp        w8, w9
0x00000000004fe218: csel       w8, w8, w9, lo
0x00000000004fe21c: ldr        w9, [x20]
0x00000000004fe220: add        w10, w8, w9
0x00000000004fe224: ldr        w11, [x21]
0x00000000004fe228: sub        w12, w11, w9
0x00000000004fe22c: cmp        w10, w11
0x00000000004fe230: csel       w0, w12, w8, hi
0x00000000004fe234: add        w8, w0, w9
0x00000000004fe238: str        w8, [x20]
0x00000000004fe23c: b          #0x4fe244
0x00000000004fe240: mov        w0, #0
0x00000000004fe244: ldp        x29, x30, [sp, #0x40]
0x00000000004fe248: ldp        x20, x19, [sp, #0x30]
0x00000000004fe24c: ldp        x22, x21, [sp, #0x20]
0x00000000004fe250: ldp        x24, x23, [sp, #0x10]
0x00000000004fe254: ldp        d9, d8, [sp], #0x50
0x00000000004fe258: ret        
