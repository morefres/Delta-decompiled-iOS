; instruction-faithful ARM64 fallback for RobloxLib::function_cc3398
0x0000000000cc3398: ldr        s0, [x1, #0x10c]
0x0000000000cc339c: ldr        s1, [x0, #0x28]
0x0000000000cc33a0: fmul       s0, s0, s1
0x0000000000cc33a4: adrp       x8, #0x4bd1000
0x0000000000cc33a8: ldr        s1, [x8, #0x404]
0x0000000000cc33ac: fadd       s1, s0, s1
0x0000000000cc33b0: fcmp       s0, #0.0
0x0000000000cc33b4: fcsel      s0, s1, s0, mi
0x0000000000cc33b8: fcvtzs     w8, s0
0x0000000000cc33bc: ldr        d0, [x1, #0x110]
0x0000000000cc33c0: ldur       d1, [x0, #0x2c]
0x0000000000cc33c4: fmul       v0.2s, v0.2s, v1.2s
0x0000000000cc33c8: fcmlt      v1.2s, v0.2s, #0.0
0x0000000000cc33cc: mov        w9, #0xbe77
0x0000000000cc33d0: movk       w9, #0xbf7f, lsl #16
0x0000000000cc33d4: dup        v2.2s, w9
0x0000000000cc33d8: fadd       v2.2s, v0.2s, v2.2s
0x0000000000cc33dc: bit        v0.8b, v2.8b, v1.8b
0x0000000000cc33e0: fcvtzs     v0.2s, v0.2s
0x0000000000cc33e4: ushll      v0.2d, v0.2s, #0
0x0000000000cc33e8: movi       v1.2d, #0x0000000000ffff
0x0000000000cc33ec: and        v0.16b, v0.16b, v1.16b
0x0000000000cc33f0: adrp       x9, #0x4c0f000
0x0000000000cc33f4: ldr        q1, [x9, #0x3b0]
0x0000000000cc33f8: ushl       v0.2d, v0.2d, v1.2d
0x0000000000cc33fc: dup        v1.2d, v0.d[1]
0x0000000000cc3400: orr        v0.16b, v1.16b, v0.16b
0x0000000000cc3404: fmov       x9, d0
0x0000000000cc3408: and        x8, x8, #0xffff
0x0000000000cc340c: orr        x0, x9, x8
0x0000000000cc3410: ret        
