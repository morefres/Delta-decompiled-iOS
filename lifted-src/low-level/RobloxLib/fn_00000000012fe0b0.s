; instruction-faithful ARM64 fallback for RobloxLib::function_12fe0b0
0x00000000012fe0b0: sub        sp, sp, #0x70
0x00000000012fe0b4: stp        x28, x27, [sp, #0x10]
0x00000000012fe0b8: stp        x26, x25, [sp, #0x20]
0x00000000012fe0bc: stp        x24, x23, [sp, #0x30]
0x00000000012fe0c0: stp        x22, x21, [sp, #0x40]
0x00000000012fe0c4: stp        x20, x19, [sp, #0x50]
0x00000000012fe0c8: stp        x29, x30, [sp, #0x60]
0x00000000012fe0cc: add        x29, sp, #0x60
0x00000000012fe0d0: cbz        x5, #0x12fe210
0x00000000012fe0d4: mov        x19, x6
0x00000000012fe0d8: mov        x25, x5
0x00000000012fe0dc: mov        x20, x3
0x00000000012fe0e0: mov        x21, x1
0x00000000012fe0e4: cmp        x5, #2
0x00000000012fe0e8: b.eq       #0x12fe100
0x00000000012fe0ec: cmp        x25, #1
0x00000000012fe0f0: b.ne       #0x12fe120
0x00000000012fe0f4: ldur       x8, [x21, #-8]
0x00000000012fe0f8: str        x8, [x19]
0x00000000012fe0fc: b          #0x12fe210
0x00000000012fe100: ldr        w8, [x20]
0x00000000012fe104: ldur       w9, [x21, #-8]
0x00000000012fe108: cmp        w8, w9
0x00000000012fe10c: b.ge       #0x12fe16c
0x00000000012fe110: ldr        x8, [x20]
0x00000000012fe114: str        x8, [x19]
0x00000000012fe118: ldur       x8, [x21, #-8]
0x00000000012fe11c: b          #0x12fe190
0x00000000012fe120: mov        x23, x4
0x00000000012fe124: mov        x22, x2
0x00000000012fe128: mov        x24, x0
0x00000000012fe12c: cmp        x25, #8
0x00000000012fe130: b.gt       #0x12fe198
0x00000000012fe134: mov        x0, x24
0x00000000012fe138: mov        x1, x21
0x00000000012fe13c: mov        x2, x22
0x00000000012fe140: mov        x3, x20
0x00000000012fe144: mov        x4, x19
0x00000000012fe148: mov        x5, x23
0x00000000012fe14c: ldp        x29, x30, [sp, #0x60]
0x00000000012fe150: ldp        x20, x19, [sp, #0x50]
0x00000000012fe154: ldp        x22, x21, [sp, #0x40]
0x00000000012fe158: ldp        x24, x23, [sp, #0x30]
0x00000000012fe15c: ldp        x26, x25, [sp, #0x20]
0x00000000012fe160: ldp        x28, x27, [sp, #0x10]
0x00000000012fe164: add        sp, sp, #0x70
0x00000000012fe168: b          #0x12fe600
0x00000000012fe16c: cmp        w9, w8
0x00000000012fe170: b.lt       #0x12fe184
0x00000000012fe174: ldr        w8, [x20, #4]
0x00000000012fe178: ldur       w9, [x21, #-4]
0x00000000012fe17c: cmp        w8, w9
0x00000000012fe180: b.lt       #0x12fe110
0x00000000012fe184: ldur       x8, [x21, #-8]
0x00000000012fe188: str        x8, [x19]
0x00000000012fe18c: ldr        x8, [x20]
0x00000000012fe190: str        x8, [x19, #8]
0x00000000012fe194: b          #0x12fe210
0x00000000012fe198: lsr        x26, x25, #1
0x00000000012fe19c: sub        x27, x21, x26, lsl #3
0x00000000012fe1a0: mov        x0, x24
0x00000000012fe1a4: mov        x1, x21
0x00000000012fe1a8: mov        x2, x27
0x00000000012fe1ac: mov        x3, x27
0x00000000012fe1b0: mov        x4, x23
0x00000000012fe1b4: mov        x5, x26
0x00000000012fe1b8: mov        x6, x19
0x00000000012fe1bc: mov        x7, x26
0x00000000012fe1c0: bl         #0x12fde04
0x00000000012fe1c4: sub        x5, x25, x25, lsr #1
0x00000000012fe1c8: add        x6, x19, x26, lsl #3
0x00000000012fe1cc: mov        x0, x27
0x00000000012fe1d0: mov        x1, x27
0x00000000012fe1d4: mov        x2, x22
0x00000000012fe1d8: mov        x3, x20
0x00000000012fe1dc: mov        x4, x23
0x00000000012fe1e0: mov        x7, x5
0x00000000012fe1e4: bl         #0x12fde04
0x00000000012fe1e8: stp        x19, x23, [sp]
0x00000000012fe1ec: mov        x0, x24
0x00000000012fe1f0: mov        x1, x21
0x00000000012fe1f4: mov        x2, x27
0x00000000012fe1f8: mov        x3, x27
0x00000000012fe1fc: mov        x4, x27
0x00000000012fe200: mov        x5, x27
0x00000000012fe204: mov        x6, x22
0x00000000012fe208: mov        x7, x20
0x00000000012fe20c: bl         #0x12fe6fc
0x00000000012fe210: ldp        x29, x30, [sp, #0x60]
0x00000000012fe214: ldp        x20, x19, [sp, #0x50]
0x00000000012fe218: ldp        x22, x21, [sp, #0x40]
0x00000000012fe21c: ldp        x24, x23, [sp, #0x30]
0x00000000012fe220: ldp        x26, x25, [sp, #0x20]
0x00000000012fe224: ldp        x28, x27, [sp, #0x10]
0x00000000012fe228: add        sp, sp, #0x70
0x00000000012fe22c: ret        
