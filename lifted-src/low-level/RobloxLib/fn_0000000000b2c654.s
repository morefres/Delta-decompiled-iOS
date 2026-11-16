; instruction-faithful ARM64 fallback for RobloxLib::function_b2c654
0x0000000000b2c654: ldp        q0, q1, [x3]
0x0000000000b2c658: fadd       v0.4s, v0.4s, v1.4s
0x0000000000b2c65c: movi       v1.4s, #0x3f, lsl #24
0x0000000000b2c660: fmul       v0.4s, v0.4s, v1.4s
0x0000000000b2c664: fcvtzs     v1.4s, v0.4s
0x0000000000b2c668: scvtf      v1.4s, v1.4s
0x0000000000b2c66c: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000000b2c670: fmov       v2.4s, #1.00000000
0x0000000000b2c674: and        v0.16b, v2.16b, v0.16b
0x0000000000b2c678: fsub       v0.4s, v1.4s, v0.4s
0x0000000000b2c67c: fcvtzs     v0.4s, v0.4s
0x0000000000b2c680: sshr       v0.4s, v0.4s, #4
0x0000000000b2c684: mov        v0.s[3], wzr
0x0000000000b2c688: sqxtn      v0.4h, v0.4s
0x0000000000b2c68c: fmov       x11, d0
0x0000000000b2c690: ldr        x8, [x0, #0x98]
0x0000000000b2c694: and        x9, x11, #0x1f
0x0000000000b2c698: ubfx       x10, x11, #0x20, #5
0x0000000000b2c69c: orr        x9, x9, x10, lsl #5
0x0000000000b2c6a0: lsr        x10, x11, #6
0x0000000000b2c6a4: and        x10, x10, #0x3c00
0x0000000000b2c6a8: orr        x9, x9, x10
0x0000000000b2c6ac: add        x8, x8, x9, lsl #4
0x0000000000b2c6b0: ldr        w10, [x8, #8]
0x0000000000b2c6b4: ldr        w9, [x0, #0xb8]
0x0000000000b2c6b8: ldr        x12, [x8]
0x0000000000b2c6bc: cmp        w10, w9
0x0000000000b2c6c0: ccmp       x12, x11, #0, eq
0x0000000000b2c6c4: b.eq       #0xb2c734
0x0000000000b2c6c8: cmp        w10, w9
0x0000000000b2c6cc: b.ne       #0xb2c6dc
0x0000000000b2c6d0: ldr        w10, [x0, #0xc0]
0x0000000000b2c6d4: add        w10, w10, #1
0x0000000000b2c6d8: str        w10, [x0, #0xc0]
0x0000000000b2c6dc: sub        sp, sp, #0x60
0x0000000000b2c6e0: stp        x29, x30, [sp, #0x50]
0x0000000000b2c6e4: add        x29, sp, #0x50
0x0000000000b2c6e8: ldp        x10, x11, [x0, #0xa0]!
0x0000000000b2c6ec: sub        x10, x11, x10
0x0000000000b2c6f0: lsr        x10, x10, #4
0x0000000000b2c6f4: mov        w11, #0xcccd
0x0000000000b2c6f8: movk       w11, #0xcccc, lsl #16
0x0000000000b2c6fc: mul        w10, w10, w11
0x0000000000b2c700: str        d0, [x8]
0x0000000000b2c704: stp        w9, w10, [x8, #8]
0x0000000000b2c708: ldp        q1, q2, [x2]
0x0000000000b2c70c: stp        q1, q2, [sp]
0x0000000000b2c710: ldp        q1, q2, [x3]
0x0000000000b2c714: stp        q1, q2, [sp, #0x20]
0x0000000000b2c718: str        w4, [sp, #0x40]
0x0000000000b2c71c: str        d0, [sp, #0x48]
0x0000000000b2c720: mov        x1, sp
0x0000000000b2c724: bl         #0xb2c920
0x0000000000b2c728: ldp        x29, x30, [sp, #0x50]
0x0000000000b2c72c: add        sp, sp, #0x60
0x0000000000b2c730: ret        
0x0000000000b2c734: ldr        w8, [x8, #0xc]
0x0000000000b2c738: ldr        x9, [x0, #0xa0]
0x0000000000b2c73c: mov        w10, #0x50
0x0000000000b2c740: umaddl     x8, w8, w10, x9
0x0000000000b2c744: ldr        q0, [x2]
0x0000000000b2c748: ldp        q1, q2, [x8]
0x0000000000b2c74c: fmin       v0.4s, v1.4s, v0.4s
0x0000000000b2c750: str        q0, [x8]
0x0000000000b2c754: ldr        q0, [x2, #0x10]
0x0000000000b2c758: fmax       v0.4s, v2.4s, v0.4s
0x0000000000b2c75c: str        q0, [x8, #0x10]
0x0000000000b2c760: ldr        q0, [x3]
0x0000000000b2c764: ldp        q1, q2, [x8, #0x20]
0x0000000000b2c768: fmin       v0.4s, v1.4s, v0.4s
0x0000000000b2c76c: str        q0, [x8, #0x20]
0x0000000000b2c770: ldr        q0, [x3, #0x10]
0x0000000000b2c774: fmax       v0.4s, v2.4s, v0.4s
0x0000000000b2c778: str        q0, [x8, #0x30]
0x0000000000b2c77c: ldr        w9, [x8, #0x40]
0x0000000000b2c780: orr        w9, w9, w4
0x0000000000b2c784: str        w9, [x8, #0x40]
0x0000000000b2c788: ldr        w8, [x0, #0xbc]
0x0000000000b2c78c: add        w8, w8, #1
0x0000000000b2c790: str        w8, [x0, #0xbc]
0x0000000000b2c794: ret        
