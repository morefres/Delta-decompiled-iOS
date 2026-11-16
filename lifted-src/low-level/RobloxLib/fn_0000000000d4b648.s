; instruction-faithful ARM64 fallback for RobloxLib::function_d4b648
0x0000000000d4b648: sub        sp, sp, #0x40
0x0000000000d4b64c: stp        x22, x21, [sp, #0x10]
0x0000000000d4b650: stp        x20, x19, [sp, #0x20]
0x0000000000d4b654: stp        x29, x30, [sp, #0x30]
0x0000000000d4b658: add        x29, sp, #0x30
0x0000000000d4b65c: mov        x19, x0
0x0000000000d4b660: mov        w21, #0xe0
0x0000000000d4b664: add        x3, sp, #8
0x0000000000d4b668: mov        x1, #0
0x0000000000d4b66c: mov        w2, #0xe0
0x0000000000d4b670: bl         #0x47f7db8
0x0000000000d4b674: mov        x20, x0
0x0000000000d4b678: ldr        w8, [x19, #8]
0x0000000000d4b67c: umaddl     x21, w8, w21, x0
0x0000000000d4b680: movi       v0.16b, #0
0x0000000000d4b684: stp        q0, q0, [x21, #0xc0]
0x0000000000d4b688: stp        q0, q0, [x21, #0xa0]
0x0000000000d4b68c: stp        q0, q0, [x21, #0x80]
0x0000000000d4b690: stp        q0, q0, [x21, #0x60]
0x0000000000d4b694: stp        q0, q0, [x21, #0x40]
0x0000000000d4b698: stp        q0, q0, [x21, #0x20]
0x0000000000d4b69c: stp        q0, q0, [x21]
0x0000000000d4b6a0: bl         #0x695394
0x0000000000d4b6a4: fmov       d0, xzr
0x0000000000d4b6a8: str        xzr, [x21, #0x28]
0x0000000000d4b6ac: mov        v0.d[1], v0.d[0]
0x0000000000d4b6b0: str        q0, [x21, #0x30]
0x0000000000d4b6b4: str        x0, [x21, #0x40]
0x0000000000d4b6b8: adrp       x8, #0x4bef000
0x0000000000d4b6bc: ldr        q0, [x8, #0x560]
0x0000000000d4b6c0: stur       q0, [x21, #0x48]
0x0000000000d4b6c4: adrp       x8, #0x4c14000
0x0000000000d4b6c8: ldr        q0, [x8, #0x710]
0x0000000000d4b6cc: stur       q0, [x21, #0x58]
0x0000000000d4b6d0: adrp       x8, #0x4bce000
0x0000000000d4b6d4: ldr        q0, [x8, #0x560]
0x0000000000d4b6d8: stur       q0, [x21, #0x68]
0x0000000000d4b6dc: str        xzr, [x21, #0x78]
0x0000000000d4b6e0: mov        w8, #0x3f800000
0x0000000000d4b6e4: str        w8, [x21, #0x80]
0x0000000000d4b6e8: stur       xzr, [x21, #0x8c]
0x0000000000d4b6ec: stur       xzr, [x21, #0x84]
0x0000000000d4b6f0: strb       wzr, [x21, #0x94]
0x0000000000d4b6f4: movi       v0.16b, #0
0x0000000000d4b6f8: stur       q0, [x21, #0x98]
0x0000000000d4b6fc: stur       q0, [x21, #0xa8]
0x0000000000d4b700: stur       q0, [x21, #0xb8]
0x0000000000d4b704: movi       d0, #0x0000000000ffff
0x0000000000d4b708: str        d0, [x21, #0xc8]
0x0000000000d4b70c: str        wzr, [x21, #0xd0]
0x0000000000d4b710: movi       v0.2s, #1, lsl #24
0x0000000000d4b714: str        s0, [x21, #0xd8]
0x0000000000d4b718: strh       wzr, [x21, #0xdc]
0x0000000000d4b71c: strb       wzr, [x21, #0xde]
0x0000000000d4b720: mov        x0, x19
0x0000000000d4b724: mov        x1, x20
0x0000000000d4b728: bl         #0xd4b774
0x0000000000d4b72c: ldr        x2, [sp, #8]
0x0000000000d4b730: mov        x0, x19
0x0000000000d4b734: mov        x1, x20
0x0000000000d4b738: bl         #0x2f334
0x0000000000d4b73c: ldr        w8, [x19, #8]
0x0000000000d4b740: cmn        w8, #1
0x0000000000d4b744: b.eq       #0xd4b770
0x0000000000d4b748: add        w9, w8, #1
0x0000000000d4b74c: str        w9, [x19, #8]
0x0000000000d4b750: ldr        x9, [x19]
0x0000000000d4b754: mov        w10, #0xe0
0x0000000000d4b758: umaddl     x0, w8, w10, x9
0x0000000000d4b75c: ldp        x29, x30, [sp, #0x30]
0x0000000000d4b760: ldp        x20, x19, [sp, #0x20]
0x0000000000d4b764: ldp        x22, x21, [sp, #0x10]
0x0000000000d4b768: add        sp, sp, #0x40
0x0000000000d4b76c: ret        
0x0000000000d4b770: bl         #0x4b0e10c
