; instruction-faithful ARM64 fallback for RobloxLib::function_a0c11c
0x0000000000a0c11c: sub        sp, sp, #0x50
0x0000000000a0c120: stp        x20, x19, [sp, #0x30]
0x0000000000a0c124: stp        x29, x30, [sp, #0x40]
0x0000000000a0c128: add        x29, sp, #0x40
0x0000000000a0c12c: mov        x19, x0
0x0000000000a0c130: adrp       x0, #0x4820000
0x0000000000a0c134: add        x0, x0, #0x22c
0x0000000000a0c138: bl         #0xa0d8b0
0x0000000000a0c13c: str        x0, [sp]
0x0000000000a0c140: ldr        x8, [x19]
0x0000000000a0c144: str        x8, [sp, #0x10]
0x0000000000a0c148: mov        x0, sp
0x0000000000a0c14c: add        x1, sp, #0x10
0x0000000000a0c150: bl         #0x508a3c
0x0000000000a0c154: stp        x0, xzr, [sp, #8]
0x0000000000a0c158: mov        w8, #0x3d8c
0x0000000000a0c15c: movk       w8, #0x25, lsl #16
0x0000000000a0c160: stur       w8, [x29, #-0x14]
0x0000000000a0c164: add        x0, sp, #0x20
0x0000000000a0c168: sub        x1, x29, #0x14
0x0000000000a0c16c: add        x2, sp, #0x10
0x0000000000a0c170: bl         #0x1c47cc
0x0000000000a0c174: str        xzr, [sp, #0x10]
0x0000000000a0c178: add        x0, sp, #0x20
0x0000000000a0c17c: add        x1, sp, #0x10
0x0000000000a0c180: bl         #0x508a3c
0x0000000000a0c184: str        x0, [sp, #0x20]
0x0000000000a0c188: add        x8, sp, #0x10
0x0000000000a0c18c: add        x0, sp, #8
0x0000000000a0c190: add        x1, sp, #0x20
0x0000000000a0c194: bl         #0x246620
0x0000000000a0c198: ldr        x8, [sp, #0x10]
0x0000000000a0c19c: mov        x9, #0x34db
0x0000000000a0c1a0: movk       x9, #0xd7b6, lsl #16
0x0000000000a0c1a4: movk       x9, #0xde82, lsl #32
0x0000000000a0c1a8: movk       x9, #0x431b, lsl #48
0x0000000000a0c1ac: smulh      x9, x8, x9
0x0000000000a0c1b0: asr        x10, x9, #0x12
0x0000000000a0c1b4: add        x9, x10, x9, lsr #63
0x0000000000a0c1b8: sxtw       x10, w9
0x0000000000a0c1bc: mov        w11, #0x4240
0x0000000000a0c1c0: movk       w11, #0xf, lsl #16
0x0000000000a0c1c4: msub       x8, x9, x11, x8
0x0000000000a0c1c8: mov        w9, #0x3e8
0x0000000000a0c1cc: mul        x8, x8, x9
0x0000000000a0c1d0: stp        x10, x8, [sp, #0x10]
0x0000000000a0c1d4: add        x0, sp, #0x10
0x0000000000a0c1d8: bl         #0x481e5d4
0x0000000000a0c1dc: ldp        x29, x30, [sp, #0x40]
0x0000000000a0c1e0: ldp        x20, x19, [sp, #0x30]
0x0000000000a0c1e4: add        sp, sp, #0x50
0x0000000000a0c1e8: ret        
