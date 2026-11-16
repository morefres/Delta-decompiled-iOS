; instruction-faithful ARM64 fallback for RobloxLib::function_abe1f0
0x0000000000abe1f0: sub        sp, sp, #0x50
0x0000000000abe1f4: stp        x29, x30, [sp, #0x40]
0x0000000000abe1f8: add        x29, sp, #0x40
0x0000000000abe1fc: mov        x8, x3
0x0000000000abe200: mov        x9, x2
0x0000000000abe204: mov        x10, x1
0x0000000000abe208: ldr        x1, [x0, #0x228]
0x0000000000abe20c: ldr        w2, [x0, #0x1c]
0x0000000000abe210: ldp        s0, s1, [x9]
0x0000000000abe214: fcmp       s0, s1
0x0000000000abe218: fcsel      s0, s1, s0, mi
0x0000000000abe21c: ldr        s1, [x9, #8]
0x0000000000abe220: fcmp       s0, s1
0x0000000000abe224: fcsel      s0, s1, s0, mi
0x0000000000abe228: fmov       s1, #0.50000000
0x0000000000abe22c: fmul       s0, s0, s1
0x0000000000abe230: adrp       x11, #0x4bd1000
0x0000000000abe234: ldr        s1, [x11, #0xf94]
0x0000000000abe238: fmul       s0, s0, s1
0x0000000000abe23c: mov        x3, x10
0x0000000000abe240: ldr        x11, [x3, #0x24]!
0x0000000000abe244: stur       x11, [x29, #-0x10]
0x0000000000abe248: ldr        w11, [x10, #0x2c]
0x0000000000abe24c: stur       w11, [x29, #-8]
0x0000000000abe250: stur       s0, [x29, #-4]
0x0000000000abe254: stp        xzr, xzr, [sp, #0x20]
0x0000000000abe258: strb       w6, [sp, #0x10]
0x0000000000abe25c: stp        w4, w5, [sp, #8]
0x0000000000abe260: add        x11, sp, #0x20
0x0000000000abe264: str        x11, [sp]
0x0000000000abe268: sub        x7, x29, #0x10
0x0000000000abe26c: mov        x4, x10
0x0000000000abe270: mov        x5, x9
0x0000000000abe274: mov        x6, x8
0x0000000000abe278: bl         #0xabdbfc
0x0000000000abe27c: ldp        x29, x30, [sp, #0x40]
0x0000000000abe280: add        sp, sp, #0x50
0x0000000000abe284: ret        
0x0000000000abe288: sub        sp, sp, #0x60
0x0000000000abe28c: stp        x29, x30, [sp, #0x50]
0x0000000000abe290: add        x29, sp, #0x50
0x0000000000abe294: mov        x6, x2
0x0000000000abe298: mov        x8, x1
0x0000000000abe29c: ldr        x1, [x0, #0x230]
0x0000000000abe2a0: ldr        w2, [x0, #0x1c]
0x0000000000abe2a4: fmov       s2, #0.50000000
0x0000000000abe2a8: fmul       s1, s1, s2
0x0000000000abe2ac: stp        s1, s0, [x29, #-0xc]
0x0000000000abe2b0: stur       s0, [x29, #-4]
0x0000000000abe2b4: fcmp       s1, s0
0x0000000000abe2b8: fcsel      s0, s1, s0, gt
0x0000000000abe2bc: adrp       x9, #0x4bd1000
0x0000000000abe2c0: ldr        s1, [x9, #0xf94]
0x0000000000abe2c4: fmul       s0, s0, s1
0x0000000000abe2c8: mov        x9, x8
0x0000000000abe2cc: ldr        x10, [x9, #0x24]!
0x0000000000abe2d0: stur       x10, [x29, #-0x20]
0x0000000000abe2d4: ldr        w10, [x8, #0x2c]
0x0000000000abe2d8: stur       w10, [x29, #-0x18]
0x0000000000abe2dc: stur       s0, [x29, #-0x14]
0x0000000000abe2e0: stp        xzr, xzr, [sp, #0x20]
0x0000000000abe2e4: strb       w5, [sp, #0x10]
0x0000000000abe2e8: stp        w3, w4, [sp, #8]
0x0000000000abe2ec: add        x10, sp, #0x20
0x0000000000abe2f0: str        x10, [sp]
0x0000000000abe2f4: sub        x5, x29, #0xc
0x0000000000abe2f8: sub        x7, x29, #0x20
0x0000000000abe2fc: mov        x3, x9
0x0000000000abe300: mov        x4, x8
0x0000000000abe304: bl         #0xabdbfc
0x0000000000abe308: ldp        x29, x30, [sp, #0x50]
0x0000000000abe30c: add        sp, sp, #0x60
0x0000000000abe310: ret        
