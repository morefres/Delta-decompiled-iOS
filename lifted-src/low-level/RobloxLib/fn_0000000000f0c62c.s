; instruction-faithful ARM64 fallback for RobloxLib::function_f0c62c
0x0000000000f0c62c: sub        sp, sp, #0x60
0x0000000000f0c630: stp        x24, x23, [sp, #0x20]
0x0000000000f0c634: stp        x22, x21, [sp, #0x30]
0x0000000000f0c638: stp        x20, x19, [sp, #0x40]
0x0000000000f0c63c: stp        x29, x30, [sp, #0x50]
0x0000000000f0c640: add        x29, sp, #0x50
0x0000000000f0c644: mov        x19, x0
0x0000000000f0c648: ldr        x8, [x0, #0x18]
0x0000000000f0c64c: ldr        x20, [x8, #0x60]
0x0000000000f0c650: ldr        x21, [x20, #0x18]
0x0000000000f0c654: bl         #0x3f15680
0x0000000000f0c658: ldrh       w8, [x21, #0x1b8]
0x0000000000f0c65c: ldrh       w9, [x0, #0x1b8]
0x0000000000f0c660: sub        w8, w8, w9
0x0000000000f0c664: ldrh       w9, [x0, #0x1ba]
0x0000000000f0c668: cmp        x20, #0
0x0000000000f0c66c: ccmp       w8, w9, #2, ne
0x0000000000f0c670: b.hi       #0xf0c774
0x0000000000f0c674: ldr        x8, [x20]
0x0000000000f0c678: ldr        x8, [x8, #0x560]
0x0000000000f0c67c: mov        x0, x20
0x0000000000f0c680: blr        x8
0x0000000000f0c684: cmp        w0, #1
0x0000000000f0c688: b.ne       #0xf0c774
0x0000000000f0c68c: add        x0, x20, #0xa0
0x0000000000f0c690: bl         #0x3e964a8
0x0000000000f0c694: cbz        w0, #0xf0c774
0x0000000000f0c698: add        x0, x20, #0xa0
0x0000000000f0c69c: bl         #0x3e97390
0x0000000000f0c6a0: cbz        w0, #0xf0c774
0x0000000000f0c6a4: add        x0, x20, #0xa0
0x0000000000f0c6a8: bl         #0x3e9724c
0x0000000000f0c6ac: cbz        w0, #0xf0c774
0x0000000000f0c6b0: ldr        s0, [x20, #0x110]
0x0000000000f0c6b4: fcmp       s0, #0.0
0x0000000000f0c6b8: b.ne       #0xf0c774
0x0000000000f0c6bc: add        x8, sp, #8
0x0000000000f0c6c0: add        x0, x20, #0xa0
0x0000000000f0c6c4: bl         #0x3e98a8c
0x0000000000f0c6c8: ldrb       w8, [sp, #0x1f]
0x0000000000f0c6cc: sxtb       w9, w8
0x0000000000f0c6d0: ldr        x10, [sp, #0x10]
0x0000000000f0c6d4: cmp        w9, #0
0x0000000000f0c6d8: csel       x8, x10, x8, lt
0x0000000000f0c6dc: cbnz       x8, #0xf0c6fc
0x0000000000f0c6e0: mov        x0, x20
0x0000000000f0c6e4: bl         #0x3f8b42c
0x0000000000f0c6e8: fmov       s3, #6.00000000
0x0000000000f0c6ec: fcmp       s0, s3
0x0000000000f0c6f0: fmov       s3, #16.00000000
0x0000000000f0c6f4: fccmp      s0, s3, #2, ge
0x0000000000f0c6f8: b.ls       #0xf0c7a0
0x0000000000f0c6fc: mov        w21, #0
0x0000000000f0c700: ldrsb      w8, [sp, #0x1f]
0x0000000000f0c704: tbz        w8, #0x1f, #0xf0c710
0x0000000000f0c708: ldr        x0, [sp, #8]
0x0000000000f0c70c: bl         #0x47e93a8
0x0000000000f0c710: tbz        w21, #0, #0xf0c774
0x0000000000f0c714: add        x0, x20, #0xa0
0x0000000000f0c718: bl         #0x3e97e20
0x0000000000f0c71c: ldrb       w23, [x0]
0x0000000000f0c720: ldrb       w22, [x0, #1]
0x0000000000f0c724: ldrb       w21, [x0, #2]
0x0000000000f0c728: add        x0, x20, #0xa0
0x0000000000f0c72c: bl         #0x3e9a5dc
0x0000000000f0c730: adrp       x9, #0x62b3000
0x0000000000f0c734: add        x9, x9, #0xb94
0x0000000000f0c738: ldrh       w8, [x9]
0x0000000000f0c73c: cmp        w23, w8, uxtb
0x0000000000f0c740: b.ne       #0xf0c774
0x0000000000f0c744: ldrb       w9, [x9, #2]
0x0000000000f0c748: orr        x8, x8, x9, lsl #16
0x0000000000f0c74c: lsr        x9, x8, #8
0x0000000000f0c750: cmp        w22, w9, uxtb
0x0000000000f0c754: b.ne       #0xf0c774
0x0000000000f0c758: lsr        x8, x8, #0x10
0x0000000000f0c75c: cmp        w21, w8
0x0000000000f0c760: b.ne       #0xf0c774
0x0000000000f0c764: cmp        w0, #0x120
0x0000000000f0c768: b.ne       #0xf0c774
0x0000000000f0c76c: mov        w0, #1
0x0000000000f0c770: b          #0xf0c788
0x0000000000f0c774: adrp       x1, #0x4c20000
0x0000000000f0c778: add        x1, x1, #0x7e1
0x0000000000f0c77c: mov        x0, x19
0x0000000000f0c780: bl         #0x4b97cc0
0x0000000000f0c784: mov        w0, #0
0x0000000000f0c788: ldp        x29, x30, [sp, #0x50]
0x0000000000f0c78c: ldp        x20, x19, [sp, #0x40]
0x0000000000f0c790: ldp        x22, x21, [sp, #0x30]
0x0000000000f0c794: ldp        x24, x23, [sp, #0x20]
0x0000000000f0c798: add        sp, sp, #0x60
0x0000000000f0c79c: ret        
0x0000000000f0c7a0: mov        v1.s[1], v2.s[0]
0x0000000000f0c7a4: dup        v0.2d, v1.d[0]
0x0000000000f0c7a8: adrp       x8, #0x4c20000
0x0000000000f0c7ac: ldr        q1, [x8, #0x6f0]
0x0000000000f0c7b0: fcmge      v2.4s, v1.4s, v0.4s
0x0000000000f0c7b4: xtn        v2.4h, v2.4s
0x0000000000f0c7b8: fcmge      v0.4s, v0.4s, v1.4s
0x0000000000f0c7bc: xtn        v0.4h, v0.4s
0x0000000000f0c7c0: mov        v2.s[1], v0.s[1]
0x0000000000f0c7c4: uminv      h0, v2.4h
0x0000000000f0c7c8: fmov       w21, s0
0x0000000000f0c7cc: b          #0xf0c700
0x0000000000f0c7d0: mov        x19, x0
0x0000000000f0c7d4: ldrsb      w8, [sp, #0x1f]
0x0000000000f0c7d8: tbz        w8, #0x1f, #0xf0c7e4
0x0000000000f0c7dc: ldr        x0, [sp, #8]
0x0000000000f0c7e0: bl         #0x47e93a8
0x0000000000f0c7e4: mov        x0, x19
0x0000000000f0c7e8: bl         #0x4b97984
