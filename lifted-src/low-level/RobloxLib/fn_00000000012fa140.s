; instruction-faithful ARM64 fallback for RobloxLib::function_12fa140
0x00000000012fa140: sub        sp, sp, #0x40
0x00000000012fa144: stp        x22, x21, [sp, #0x10]
0x00000000012fa148: stp        x20, x19, [sp, #0x20]
0x00000000012fa14c: stp        x29, x30, [sp, #0x30]
0x00000000012fa150: add        x29, sp, #0x30
0x00000000012fa154: mov        x21, x2
0x00000000012fa158: mov        x22, x1
0x00000000012fa15c: mov        x20, x0
0x00000000012fa160: mov        x19, x8
0x00000000012fa164: add        x2, sp, #8
0x00000000012fa168: bl         #0x6bfa8c
0x00000000012fa16c: ldr        x3, [sp, #8]
0x00000000012fa170: tbz        w0, #0, #0x12fa17c
0x00000000012fa174: mov        w8, #0
0x00000000012fa178: b          #0x12fa1a0
0x00000000012fa17c: mov        x0, x20
0x00000000012fa180: mov        x1, x22
0x00000000012fa184: mov        x2, x22
0x00000000012fa188: bl         #0x6bfb28
0x00000000012fa18c: mov        x3, x0
0x00000000012fa190: ldr        x8, [x22]
0x00000000012fa194: ldrsw      x9, [x21]
0x00000000012fa198: stp        x8, x9, [x0]
0x00000000012fa19c: mov        w8, #1
0x00000000012fa1a0: ldr        x9, [x20]
0x00000000012fa1a4: ldr        w10, [x20, #0x10]
0x00000000012fa1a8: add        x9, x9, x10, lsl #4
0x00000000012fa1ac: stp        x3, x9, [x19]
0x00000000012fa1b0: strb       w8, [x19, #0x10]
0x00000000012fa1b4: ldp        x29, x30, [sp, #0x30]
0x00000000012fa1b8: ldp        x20, x19, [sp, #0x20]
0x00000000012fa1bc: ldp        x22, x21, [sp, #0x10]
0x00000000012fa1c0: add        sp, sp, #0x40
0x00000000012fa1c4: ret        
0x00000000012fa1c8: sub        sp, sp, #0xf0
0x00000000012fa1cc: stp        x22, x21, [sp, #0xc0]
0x00000000012fa1d0: stp        x20, x19, [sp, #0xd0]
0x00000000012fa1d4: stp        x29, x30, [sp, #0xe0]
0x00000000012fa1d8: add        x29, sp, #0xe0
0x00000000012fa1dc: mov        x19, x0
0x00000000012fa1e0: add        x21, sp, #0x60
0x00000000012fa1e4: add        x8, sp, #0x60
0x00000000012fa1e8: mov        x0, x1
0x00000000012fa1ec: bl         #0x12eead4
0x00000000012fa1f0: ldr        x20, [x19]
0x00000000012fa1f4: ldr        d0, [x20, #8]
0x00000000012fa1f8: ldr        d1, [sp, #0xb8]
0x00000000012fa1fc: fmul       d1, d0, d1
0x00000000012fa200: ldur       q2, [x21, #0x48]
0x00000000012fa204: fmul       v0.2d, v2.2d, v0.d[0]
0x00000000012fa208: stur       q0, [x21, #0x48]
0x00000000012fa20c: str        d1, [sp, #0xb8]
0x00000000012fa210: ldrb       w8, [x20, #0x1c]
0x00000000012fa214: tbnz       w8, #0, #0x12fa268
0x00000000012fa218: ldr        d0, [x20, #8]
0x00000000012fa21c: str        q0, [sp]
0x00000000012fa220: ldr        x0, [x20]
0x00000000012fa224: bl         #0x245f520
0x00000000012fa228: fcvt       d2, s2
0x00000000012fa22c: ldr        q3, [sp]
0x00000000012fa230: fmul       d2, d3, d2
0x00000000012fa234: mov        v0.s[1], v1.s[0]
0x00000000012fa238: fcvtl      v0.2d, v0.2s
0x00000000012fa23c: fmul       v0.2d, v0.2d, v3.d[0]
0x00000000012fa240: str        q0, [sp, #0x30]
0x00000000012fa244: str        d2, [sp, #0x40]
0x00000000012fa248: add        x0, sp, #0x30
0x00000000012fa24c: bl         #0x39bde10
0x00000000012fa250: ldrb       w8, [x20, #0x1c]
0x00000000012fa254: stp        s0, s1, [x20, #0x10]
0x00000000012fa258: str        s2, [x20, #0x18]
0x00000000012fa25c: tbnz       w8, #0, #0x12fa268
0x00000000012fa260: mov        w8, #1
0x00000000012fa264: strb       w8, [x20, #0x1c]
0x00000000012fa268: add        x8, sp, #0x30
0x00000000012fa26c: add        x0, sp, #0x60
0x00000000012fa270: add        x1, x20, #0x10
0x00000000012fa274: bl         #0x39bbb20
0x00000000012fa278: ldur       x8, [sp, #0x54]
0x00000000012fa27c: str        x8, [sp, #0x20]
0x00000000012fa280: ldr        w8, [sp, #0x5c]
0x00000000012fa284: str        w8, [sp, #0x28]
0x00000000012fa288: ldr        x0, [x19, #8]
0x00000000012fa28c: add        x1, sp, #0x20
0x00000000012fa290: mov        w2, #0xc
0x00000000012fa294: bl         #0x47d164c
0x00000000012fa298: add        x0, sp, #0x30
0x00000000012fa29c: bl         #0x46ad210
0x00000000012fa2a0: stp        s0, s1, [sp, #0x10]
0x00000000012fa2a4: stp        s2, s3, [sp, #0x18]
0x00000000012fa2a8: ldr        x0, [x19, #8]
0x00000000012fa2ac: add        x1, sp, #0x10
0x00000000012fa2b0: mov        w2, #0x10
0x00000000012fa2b4: bl         #0x47d164c
0x00000000012fa2b8: ldp        x29, x30, [sp, #0xe0]
0x00000000012fa2bc: ldp        x20, x19, [sp, #0xd0]
0x00000000012fa2c0: ldp        x22, x21, [sp, #0xc0]
0x00000000012fa2c4: add        sp, sp, #0xf0
0x00000000012fa2c8: ret        
