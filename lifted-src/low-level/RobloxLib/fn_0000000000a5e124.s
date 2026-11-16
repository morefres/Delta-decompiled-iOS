; instruction-faithful ARM64 fallback for RobloxLib::function_a5e124
0x0000000000a5e124: sub        sp, sp, #0x30
0x0000000000a5e128: stp        x20, x19, [sp, #0x10]
0x0000000000a5e12c: stp        x29, x30, [sp, #0x20]
0x0000000000a5e130: add        x29, sp, #0x20
0x0000000000a5e134: mov        x20, x1
0x0000000000a5e138: mov        x19, x0
0x0000000000a5e13c: adrp       x8, #0x6912000
0x0000000000a5e140: add        x8, x8, #0xd80
0x0000000000a5e144: ldrb       w8, [x8]
0x0000000000a5e148: cmp        w8, #1
0x0000000000a5e14c: b.ne       #0xa5e16c
0x0000000000a5e150: adrp       x8, #0x6128000
0x0000000000a5e154: add        x8, x8, #0x68
0x0000000000a5e158: ldrb       w8, [x8]
0x0000000000a5e15c: tbz        w8, #0, #0xa5e16c
0x0000000000a5e160: mov        w8, #0x7fffffff
0x0000000000a5e164: mvni       v0.2s, #0x80, lsl #24
0x0000000000a5e168: b          #0xa5e174
0x0000000000a5e16c: mov        w8, #0
0x0000000000a5e170: movi       v0.16b, #0
0x0000000000a5e174: str        d0, [sp]
0x0000000000a5e178: str        w8, [sp, #8]
0x0000000000a5e17c: mov        x1, sp
0x0000000000a5e180: mov        x0, x20
0x0000000000a5e184: bl         #0xaafe60
0x0000000000a5e188: mov        x0, x20
0x0000000000a5e18c: bl         #0x44fe604
0x0000000000a5e190: ldr        w8, [sp]
0x0000000000a5e194: cmp        w8, #0
0x0000000000a5e198: cneg       w9, w8, mi
0x0000000000a5e19c: mov        w10, #0x7fffffff
0x0000000000a5e1a0: cmp        w9, w10
0x0000000000a5e1a4: b.eq       #0xa5e1bc
0x0000000000a5e1a8: ldr        w9, [sp, #4]
0x0000000000a5e1ac: cmp        w9, #0
0x0000000000a5e1b0: cneg       w11, w9, mi
0x0000000000a5e1b4: cmp        w11, w10
0x0000000000a5e1b8: b.ne       #0xa5e1cc
0x0000000000a5e1bc: ldp        x29, x30, [sp, #0x20]
0x0000000000a5e1c0: ldp        x20, x19, [sp, #0x10]
0x0000000000a5e1c4: add        sp, sp, #0x30
0x0000000000a5e1c8: ret        
0x0000000000a5e1cc: ldr        w10, [sp, #8]
0x0000000000a5e1d0: cmp        w10, #0
0x0000000000a5e1d4: cneg       w11, w10, mi
0x0000000000a5e1d8: mov        w12, #0x7fffffff
0x0000000000a5e1dc: cmp        w11, w12
0x0000000000a5e1e0: b.eq       #0xa5e1bc
0x0000000000a5e1e4: mov        x20, x0
0x0000000000a5e1e8: sub        w11, w0, #1
0x0000000000a5e1ec: cmp        w11, #1
0x0000000000a5e1f0: b.hi       #0xa5e1bc
0x0000000000a5e1f4: ldr        x11, [x19, #0x1a0]
0x0000000000a5e1f8: mov        w12, #0x3a70
0x0000000000a5e1fc: ldrb       w12, [x11, x12]
0x0000000000a5e200: tbnz       w12, #0, #0xa5e228
0x0000000000a5e204: ldr        x0, [x11, #0x3a68]
0x0000000000a5e208: bl         #0x8eb330
0x0000000000a5e20c: ldr        x8, [x19, #0x1a0]
0x0000000000a5e210: ldr        w1, [x8, #0x29f8]
0x0000000000a5e214: mov        x2, sp
0x0000000000a5e218: mov        x3, x20
0x0000000000a5e21c: bl         #0xa8a260
0x0000000000a5e220: ldp        w8, w9, [sp]
0x0000000000a5e224: ldr        w10, [sp, #8]
0x0000000000a5e228: ldr        x11, [x19, #0x770]
0x0000000000a5e22c: mov        w12, #0x250
0x0000000000a5e230: umaddl     x11, w20, w12, x11
0x0000000000a5e234: sub        x12, x11, #0x22c
0x0000000000a5e238: ldr        w12, [x12]
0x0000000000a5e23c: cmp        w12, #0
0x0000000000a5e240: cneg       w13, w12, mi
0x0000000000a5e244: mov        w14, #0x7fffffff
0x0000000000a5e248: cmp        w13, w14
0x0000000000a5e24c: b.eq       #0xa5e1bc
0x0000000000a5e250: sub        x13, x11, #0x228
0x0000000000a5e254: ldr        w13, [x13]
0x0000000000a5e258: cmp        w13, #0
0x0000000000a5e25c: cneg       w15, w13, mi
0x0000000000a5e260: cmp        w15, w14
0x0000000000a5e264: b.eq       #0xa5e1bc
0x0000000000a5e268: sub        x14, x11, #0x224
0x0000000000a5e26c: ldr        w14, [x14]
0x0000000000a5e270: cmp        w14, #0
0x0000000000a5e274: cneg       w15, w14, mi
0x0000000000a5e278: mov        w16, #0x7fffffff
0x0000000000a5e27c: cmp        w15, w16
0x0000000000a5e280: b.eq       #0xa5e1bc
0x0000000000a5e284: scvtf      s0, w8
0x0000000000a5e288: scvtf      s1, w9
0x0000000000a5e28c: scvtf      s2, w10
0x0000000000a5e290: sub        x8, x11, #0x210
0x0000000000a5e294: ldr        w8, [x8]
0x0000000000a5e298: sub        w9, w12, w8
0x0000000000a5e29c: sub        w10, w13, w8
0x0000000000a5e2a0: sub        w15, w14, w8
0x0000000000a5e2a4: add        w12, w8, w12
0x0000000000a5e2a8: add        w13, w13, w8
0x0000000000a5e2ac: add        w8, w14, w8
0x0000000000a5e2b0: scvtf      s3, w9
0x0000000000a5e2b4: scvtf      s4, w10
0x0000000000a5e2b8: scvtf      s5, w15
0x0000000000a5e2bc: scvtf      s6, w12
0x0000000000a5e2c0: scvtf      s7, w13
0x0000000000a5e2c4: scvtf      s16, w8
0x0000000000a5e2c8: fcmp       s0, s3
0x0000000000a5e2cc: fccmp      s1, s4, #8, ge
0x0000000000a5e2d0: fccmp      s2, s5, #8, ge
0x0000000000a5e2d4: fccmp      s0, s6, #2, ge
0x0000000000a5e2d8: fccmp      s1, s7, #2, ls
0x0000000000a5e2dc: fccmp      s2, s16, #2, ls
0x0000000000a5e2e0: b.hi       #0xa5e1bc
0x0000000000a5e2e4: sub        x0, x11, #0x250
0x0000000000a5e2e8: mov        x1, sp
0x0000000000a5e2ec: bl         #0xa577a0
0x0000000000a5e2f0: b          #0xa5e1bc
