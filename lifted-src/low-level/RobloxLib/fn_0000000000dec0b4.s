; instruction-faithful ARM64 fallback for RobloxLib::function_dec0b4
0x0000000000dec0b4: sub        sp, sp, #0x90
0x0000000000dec0b8: stp        d9, d8, [sp, #0x50]
0x0000000000dec0bc: stp        x22, x21, [sp, #0x60]
0x0000000000dec0c0: stp        x20, x19, [sp, #0x70]
0x0000000000dec0c4: stp        x29, x30, [sp, #0x80]
0x0000000000dec0c8: add        x29, sp, #0x80
0x0000000000dec0cc: mov        x21, x2
0x0000000000dec0d0: mov        x20, x1
0x0000000000dec0d4: stp        q0, q1, [sp, #0x30]
0x0000000000dec0d8: mov        x19, x0
0x0000000000dec0dc: adrp       x8, #0x610a000
0x0000000000dec0e0: add        x8, x8, #0x570
0x0000000000dec0e4: ldrb       w8, [x8]
0x0000000000dec0e8: cmp        w8, #1
0x0000000000dec0ec: b.ne       #0xdec0f4
0x0000000000dec0f0: strb       w21, [x19, #0x40]
0x0000000000dec0f4: add        x0, x20, #0x80
0x0000000000dec0f8: mov        w1, #0
0x0000000000dec0fc: bl         #0x46b8c6c
0x0000000000dec100: bl         #0x123652c
0x0000000000dec104: stp        q0, q1, [sp]
0x0000000000dec108: str        q2, [sp, #0x20]
0x0000000000dec10c: add        x0, x20, #0x80
0x0000000000dec110: mov        w1, #1
0x0000000000dec114: bl         #0x46b8c6c
0x0000000000dec118: bl         #0x123652c
0x0000000000dec11c: ldr        q3, [sp]
0x0000000000dec120: mov        v3.s[1], v0.s[0]
0x0000000000dec124: fmul       v0.2s, v3.2s, v3.2s
0x0000000000dec128: ldr        q3, [sp, #0x10]
0x0000000000dec12c: mov        v3.s[1], v1.s[0]
0x0000000000dec130: fmul       v1.2s, v3.2s, v3.2s
0x0000000000dec134: fadd       v0.2s, v0.2s, v1.2s
0x0000000000dec138: ldr        q1, [sp, #0x20]
0x0000000000dec13c: mov        v1.s[1], v2.s[0]
0x0000000000dec140: fmul       v1.2s, v1.2s, v1.2s
0x0000000000dec144: fadd       v0.2s, v1.2s, v0.2s
0x0000000000dec148: fsqrt      v0.2s, v0.2s
0x0000000000dec14c: ldp        q1, q2, [sp, #0x30]
0x0000000000dec150: mov        v1.s[1], v2.s[0]
0x0000000000dec154: fmul       v0.2s, v1.2s, v0.2s
0x0000000000dec158: mov        s1, v0.s[1]
0x0000000000dec15c: fcmp       s0, s1
0x0000000000dec160: fcsel      s8, s1, s0, mi
0x0000000000dec164: adrp       x8, #0x610a000
0x0000000000dec168: ldr        s0, [x8, #0x7e8]
0x0000000000dec16c: scvtf      s0, s0
0x0000000000dec170: adrp       x8, #0x4bce000
0x0000000000dec174: ldr        s1, [x8, #0x764]
0x0000000000dec178: fmul       s0, s0, s1
0x0000000000dec17c: fmov       s1, #3.00000000
0x0000000000dec180: fcmp       s0, s1
0x0000000000dec184: fcsel      s1, s1, s0, gt
0x0000000000dec188: fmov       s2, #-1.00000000
0x0000000000dec18c: fcmp       s0, s2
0x0000000000dec190: fcsel      s0, s2, s1, mi
0x0000000000dec194: adrp       x8, #0x6108000
0x0000000000dec198: add        x8, x8, #0xfe0
0x0000000000dec19c: ldr        s1, [x20, #0x2ac]
0x0000000000dec1a0: ldrb       w8, [x8]
0x0000000000dec1a4: adrp       x9, #0x614b000
0x0000000000dec1a8: add        x9, x9, #0xbc8
0x0000000000dec1ac: ldrb       w9, [x9]
0x0000000000dec1b0: orr        w8, w8, w9
0x0000000000dec1b4: tbz        w8, #0, #0xdec230
0x0000000000dec1b8: fcmp       s1, #0.0
0x0000000000dec1bc: b.eq       #0xdec230
0x0000000000dec1c0: mov        w8, #2
0x0000000000dec1c4: str        w8, [x19]
0x0000000000dec1c8: fmov       s9, #1.00000000
0x0000000000dec1cc: fadd       s0, s0, s9
0x0000000000dec1d0: bl         #0x4b98a1c
0x0000000000dec1d4: fmul       s0, s0, s8
0x0000000000dec1d8: fmov       s1, #0.50000000
0x0000000000dec1dc: fmul       s0, s0, s1
0x0000000000dec1e0: str        s0, [x19, #0x34]
0x0000000000dec1e4: ldp        q2, q0, [sp, #0x30]
0x0000000000dec1e8: fmul       s2, s2, s0
0x0000000000dec1ec: fmov       s0, wzr
0x0000000000dec1f0: fcmp       s2, #0.0
0x0000000000dec1f4: fmov       s3, wzr
0x0000000000dec1f8: fmov       s4, wzr
0x0000000000dec1fc: b.ls       #0xdec224
0x0000000000dec200: sub        w8, w21, #1
0x0000000000dec204: cmp        w8, #2
0x0000000000dec208: adrp       x8, #0x4bce000
0x0000000000dec20c: ldr        s3, [x8, #0x9a0]
0x0000000000dec210: fcsel      s3, s3, s9, lo
0x0000000000dec214: fmul       s1, s8, s1
0x0000000000dec218: fdiv       s3, s3, s2
0x0000000000dec21c: fmul       s1, s1, s1
0x0000000000dec220: fmul       s4, s3, s1
0x0000000000dec224: stp        s4, s3, [x19, #0x38]
0x0000000000dec228: mov        w8, #0x24
0x0000000000dec22c: b          #0xdec310
0x0000000000dec230: adrp       x21, #0x6108000
0x0000000000dec234: add        x21, x21, #0x268
0x0000000000dec238: ldrb       w8, [x21]
0x0000000000dec23c: cmp        w8, #1
0x0000000000dec240: b.ne       #0xdec264
0x0000000000dec244: fcmp       s1, #0.0
0x0000000000dec248: b.eq       #0xdec264
0x0000000000dec24c: mov        w8, #2
0x0000000000dec250: str        w8, [x19]
0x0000000000dec254: fmov       s0, #0.50000000
0x0000000000dec258: fmul       s0, s8, s0
0x0000000000dec25c: mov        w8, #0x34
0x0000000000dec260: b          #0xdec310
0x0000000000dec264: mov        w8, #1
0x0000000000dec268: str        w8, [x19]
0x0000000000dec26c: fmov       s9, wzr
0x0000000000dec270: fsub       s0, s9, s0
0x0000000000dec274: bl         #0x4b98a1c
0x0000000000dec278: fdiv       s0, s0, s8
0x0000000000dec27c: str        q0, [sp, #0x40]
0x0000000000dec280: add        x0, x20, #0x80
0x0000000000dec284: mov        w1, #3
0x0000000000dec288: bl         #0x46b8c6c
0x0000000000dec28c: ldr        q4, [sp, #0x40]
0x0000000000dec290: ldr        q0, [x0]
0x0000000000dec294: fmul       v0.4s, v0.4s, v4.s[0]
0x0000000000dec298: stur       q0, [x19, #4]
0x0000000000dec29c: mov        w8, #0x42480000
0x0000000000dec2a0: fmov       s0, w8
0x0000000000dec2a4: fmul       s0, s4, s0
0x0000000000dec2a8: str        s0, [x19, #0x24]
0x0000000000dec2ac: ldr        s0, [x20, #0x2ac]
0x0000000000dec2b0: fcmp       s0, #0.0
0x0000000000dec2b4: b.ne       #0xdec32c
0x0000000000dec2b8: ldr        s0, [x20, #0x298]
0x0000000000dec2bc: ldr        s1, [x20, #0x29c]
0x0000000000dec2c0: fcmp       s0, #0.0
0x0000000000dec2c4: fmov       s2, #1.00000000
0x0000000000dec2c8: fcsel      s3, s2, s9, gt
0x0000000000dec2cc: fadd       s0, s0, s3
0x0000000000dec2d0: fdiv       s0, s1, s0
0x0000000000dec2d4: stp        s4, s0, [x19, #0x14]
0x0000000000dec2d8: fmul       s0, s4, s0
0x0000000000dec2dc: str        s0, [x19, #0x1c]
0x0000000000dec2e0: ldr        s0, [x20, #0x270]
0x0000000000dec2e4: ldr        s1, [x20, #0x284]
0x0000000000dec2e8: fminnm     s0, s0, s1
0x0000000000dec2ec: fmul       s1, s0, s0
0x0000000000dec2f0: fadd       s1, s1, s2
0x0000000000dec2f4: fsqrt      s1, s1
0x0000000000dec2f8: fdiv       s0, s0, s1
0x0000000000dec2fc: str        s0, [x19, #0x20]
0x0000000000dec300: ldr        d0, [x20, #0xc0]
0x0000000000dec304: str        d0, [x19, #0x28]
0x0000000000dec308: ldr        s0, [x20, #0xc8]
0x0000000000dec30c: mov        w8, #0x30
0x0000000000dec310: str        s0, [x19, x8]
0x0000000000dec314: ldp        x29, x30, [sp, #0x80]
0x0000000000dec318: ldp        x20, x19, [sp, #0x70]
0x0000000000dec31c: ldp        x22, x21, [sp, #0x60]
0x0000000000dec320: ldp        d9, d8, [sp, #0x50]
0x0000000000dec324: add        sp, sp, #0x90
0x0000000000dec328: ret        
0x0000000000dec32c: ldrb       w8, [x21]
0x0000000000dec330: tbnz       w8, #0, #0xdec314
0x0000000000dec334: str        s4, [x19, #0x14]
0x0000000000dec338: movi       d0, #0000000000000000
0x0000000000dec33c: str        d0, [x19, #0x18]
0x0000000000dec340: mov        w8, #0x3f800000
0x0000000000dec344: str        w8, [x19, #0x20]
0x0000000000dec348: str        d0, [x19, #0x28]
0x0000000000dec34c: fmov       s0, wzr
0x0000000000dec350: b          #0xdec30c
