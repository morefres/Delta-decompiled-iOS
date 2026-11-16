; instruction-faithful ARM64 fallback for Persona2::function_4ba148
0x00000000004ba148: sub        sp, sp, #0x70
0x00000000004ba14c: stp        x26, x25, [sp, #0x20]
0x00000000004ba150: stp        x24, x23, [sp, #0x30]
0x00000000004ba154: stp        x22, x21, [sp, #0x40]
0x00000000004ba158: stp        x20, x19, [sp, #0x50]
0x00000000004ba15c: stp        x29, x30, [sp, #0x60]
0x00000000004ba160: add        x29, sp, #0x60
0x00000000004ba164: mov        x19, x20
0x00000000004ba168: mov        x20, x1
0x00000000004ba16c: mov        x22, x0
0x00000000004ba170: bl         #0x4c0754
0x00000000004ba174: ldr        x21, [x19]
0x00000000004ba178: ldr        x24, [x21, #0x10]
0x00000000004ba17c: adds       x25, x24, x0
0x00000000004ba180: b.vs       #0x4ba238
0x00000000004ba184: mov        x23, x0
0x00000000004ba188: mov        x0, x21
0x00000000004ba18c: bl         #0x4c2860
0x00000000004ba190: cbz        w0, #0x4ba1a4
0x00000000004ba194: ldr        x8, [x21, #0x18]
0x00000000004ba198: lsr        x8, x8, #1
0x00000000004ba19c: cmp        x8, x25
0x00000000004ba1a0: b.ge       #0x4ba1c4
0x00000000004ba1a4: cmp        x24, x25
0x00000000004ba1a8: csel       x1, x24, x25, gt
0x00000000004ba1ac: mov        w2, #1
0x00000000004ba1b0: mov        x3, x21
0x00000000004ba1b4: bl         #0x4b62b8
0x00000000004ba1b8: mov        x21, x0
0x00000000004ba1bc: ldr        x8, [x0, #0x18]
0x00000000004ba1c0: lsr        x8, x8, #1
0x00000000004ba1c4: ldr        x9, [x21, #0x10]
0x00000000004ba1c8: sub        x24, x8, x9
0x00000000004ba1cc: add        x8, x21, x9, lsl #4
0x00000000004ba1d0: add        x1, x8, #0x20
0x00000000004ba1d4: mov        x0, sp
0x00000000004ba1d8: mov        x2, x24
0x00000000004ba1dc: mov        x3, x22
0x00000000004ba1e0: mov        x4, x20
0x00000000004ba1e4: bl         #0x4b4b34
0x00000000004ba1e8: cmp        x0, x23
0x00000000004ba1ec: b.lt       #0x4ba23c
0x00000000004ba1f0: cmp        x0, #1
0x00000000004ba1f4: b.lt       #0x4ba208
0x00000000004ba1f8: ldr        x8, [x21, #0x10]
0x00000000004ba1fc: adds       x8, x8, x0
0x00000000004ba200: b.vs       #0x4ba2e8
0x00000000004ba204: str        x8, [x21, #0x10]
0x00000000004ba208: cmp        x0, x24
0x00000000004ba20c: b.eq       #0x4ba240
0x00000000004ba210: ldr        x0, [sp, #8]
0x00000000004ba214: bl         #0x4c2590
0x00000000004ba218: str        x21, [x19]
0x00000000004ba21c: ldp        x29, x30, [sp, #0x60]
0x00000000004ba220: ldp        x20, x19, [sp, #0x50]
0x00000000004ba224: ldp        x22, x21, [sp, #0x40]
0x00000000004ba228: ldp        x24, x23, [sp, #0x30]
0x00000000004ba22c: ldp        x26, x25, [sp, #0x20]
0x00000000004ba230: add        sp, sp, #0x70
0x00000000004ba234: ret        
0x00000000004ba238: brk        #1
0x00000000004ba23c: brk        #1
0x00000000004ba240: ldr        x22, [x21, #0x10]
0x00000000004ba244: mov        x20, sp
0x00000000004ba248: bl         #0x4c07cc
0x00000000004ba24c: cbnz       x1, #0x4ba258
0x00000000004ba250: b          #0x4ba210
0x00000000004ba254: str        x22, [x21, #0x10]
0x00000000004ba258: ldr        x9, [x21, #0x18]
0x00000000004ba25c: lsr        x23, x9, #1
0x00000000004ba260: add        x8, x22, #1
0x00000000004ba264: cmp        x23, x8
0x00000000004ba268: b.lt       #0x4ba2a4
0x00000000004ba26c: cmp        x22, x23
0x00000000004ba270: b.ge       #0x4ba254
0x00000000004ba274: add        x8, x21, x22, lsl #4
0x00000000004ba278: add        x24, x8, #0x28
0x00000000004ba27c: stp        x0, x1, [x24, #-8]
0x00000000004ba280: add        x22, x22, #1
0x00000000004ba284: mov        x20, sp
0x00000000004ba288: bl         #0x4c07cc
0x00000000004ba28c: cbz        x1, #0x4ba2ec
0x00000000004ba290: add        x24, x24, #0x10
0x00000000004ba294: cmp        x23, x22
0x00000000004ba298: b.ne       #0x4ba27c
0x00000000004ba29c: mov        x22, x23
0x00000000004ba2a0: b          #0x4ba254
0x00000000004ba2a4: cmp        x9, #1
0x00000000004ba2a8: cset       w9, hi
0x00000000004ba2ac: mov        x20, x0
0x00000000004ba2b0: mov        x0, x9
0x00000000004ba2b4: mov        x23, x1
0x00000000004ba2b8: mov        x1, x8
0x00000000004ba2bc: mov        w2, #1
0x00000000004ba2c0: mov        x3, x21
0x00000000004ba2c4: bl         #0x4b62b8
0x00000000004ba2c8: mov        x1, x23
0x00000000004ba2cc: mov        x21, x0
0x00000000004ba2d0: mov        x0, x20
0x00000000004ba2d4: ldr        x8, [x21, #0x18]
0x00000000004ba2d8: lsr        x23, x8, #1
0x00000000004ba2dc: cmp        x22, x23
0x00000000004ba2e0: b.ge       #0x4ba254
0x00000000004ba2e4: b          #0x4ba274
0x00000000004ba2e8: brk        #1
0x00000000004ba2ec: str        x22, [x21, #0x10]
0x00000000004ba2f0: b          #0x4ba210
