; instruction-faithful ARM64 fallback for RobloxLib::function_a8c11c
0x0000000000a8c11c: sub        sp, sp, #0x50
0x0000000000a8c120: stp        x24, x23, [sp, #0x10]
0x0000000000a8c124: stp        x22, x21, [sp, #0x20]
0x0000000000a8c128: stp        x20, x19, [sp, #0x30]
0x0000000000a8c12c: stp        x29, x30, [sp, #0x40]
0x0000000000a8c130: add        x29, sp, #0x40
0x0000000000a8c134: mov        x19, x2
0x0000000000a8c138: mov        x20, x1
0x0000000000a8c13c: mov        x21, x0
0x0000000000a8c140: str        xzr, [x0, #8]
0x0000000000a8c144: ldr        w9, [x0, #0x10]
0x0000000000a8c148: cbz        w9, #0xa8c174
0x0000000000a8c14c: ldr        x8, [x21]
0x0000000000a8c150: mov        w10, #0x28
0x0000000000a8c154: umaddl     x9, w9, w10, x8
0x0000000000a8c158: mov        x10, #0x7fffffff7fffffff
0x0000000000a8c15c: mov        w11, #0x7fffffff
0x0000000000a8c160: str        x10, [x8]
0x0000000000a8c164: str        w11, [x8, #8]
0x0000000000a8c168: add        x8, x8, #0x28
0x0000000000a8c16c: cmp        x8, x9
0x0000000000a8c170: b.ne       #0xa8c160
0x0000000000a8c174: cmp        x20, x19
0x0000000000a8c178: b.eq       #0xa8c218
0x0000000000a8c17c: mov        w22, #-0x80000000
0x0000000000a8c180: mov        w23, #0x7fffffff
0x0000000000a8c184: ldr        w8, [x20]
0x0000000000a8c188: cmp        w8, w22
0x0000000000a8c18c: b.eq       #0xa8c1b4
0x0000000000a8c190: cmp        w8, w23
0x0000000000a8c194: b.ne       #0xa8c1cc
0x0000000000a8c198: ldr        w8, [x20, #4]
0x0000000000a8c19c: cmp        w8, w23
0x0000000000a8c1a0: b.ne       #0xa8c1cc
0x0000000000a8c1a4: ldr        w8, [x20, #8]
0x0000000000a8c1a8: cmp        w8, w23
0x0000000000a8c1ac: b.ne       #0xa8c1cc
0x0000000000a8c1b0: b          #0xa8c20c
0x0000000000a8c1b4: ldr        w8, [x20, #4]
0x0000000000a8c1b8: cmp        w8, w22
0x0000000000a8c1bc: b.ne       #0xa8c1cc
0x0000000000a8c1c0: ldr        w8, [x20, #8]
0x0000000000a8c1c4: cmp        w8, w22
0x0000000000a8c1c8: b.eq       #0xa8c20c
0x0000000000a8c1cc: add        x2, sp, #8
0x0000000000a8c1d0: mov        x0, x21
0x0000000000a8c1d4: mov        x1, x20
0x0000000000a8c1d8: bl         #0xa8be74
0x0000000000a8c1dc: ldr        x8, [sp, #8]
0x0000000000a8c1e0: ldr        x9, [x20]
0x0000000000a8c1e4: ldr        w10, [x20, #8]
0x0000000000a8c1e8: str        w10, [x8, #8]
0x0000000000a8c1ec: str        x9, [x8]
0x0000000000a8c1f0: ldr        q0, [x20, #0x10]
0x0000000000a8c1f4: ldr        x9, [x20, #0x20]
0x0000000000a8c1f8: str        x9, [x8, #0x20]
0x0000000000a8c1fc: str        q0, [x8, #0x10]
0x0000000000a8c200: ldr        w8, [x21, #8]
0x0000000000a8c204: add        w8, w8, #1
0x0000000000a8c208: str        w8, [x21, #8]
0x0000000000a8c20c: add        x20, x20, #0x28
0x0000000000a8c210: cmp        x20, x19
0x0000000000a8c214: b.ne       #0xa8c184
0x0000000000a8c218: ldp        x29, x30, [sp, #0x40]
0x0000000000a8c21c: ldp        x20, x19, [sp, #0x30]
0x0000000000a8c220: ldp        x22, x21, [sp, #0x20]
0x0000000000a8c224: ldp        x24, x23, [sp, #0x10]
0x0000000000a8c228: add        sp, sp, #0x50
0x0000000000a8c22c: ret        
