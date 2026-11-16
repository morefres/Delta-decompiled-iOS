; instruction-faithful ARM64 fallback for RobloxLib::function_faa1e4
0x0000000000faa1e4: sub        sp, sp, #0xa0
0x0000000000faa1e8: stp        x24, x23, [sp, #0x60]
0x0000000000faa1ec: stp        x22, x21, [sp, #0x70]
0x0000000000faa1f0: stp        x20, x19, [sp, #0x80]
0x0000000000faa1f4: stp        x29, x30, [sp, #0x90]
0x0000000000faa1f8: add        x29, sp, #0x90
0x0000000000faa1fc: mov        x19, x2
0x0000000000faa200: mov        x21, x1
0x0000000000faa204: mov        x20, x0
0x0000000000faa208: adrp       x8, #0x5ba4000
0x0000000000faa20c: ldr        x8, [x8, #0x338]
0x0000000000faa210: ldr        x8, [x8]
0x0000000000faa214: stur       x8, [x29, #-0x38]
0x0000000000faa218: bl         #0x440f418
0x0000000000faa21c: mov        x1, x0
0x0000000000faa220: add        x0, x20, #0x70
0x0000000000faa224: mov        x2, #0
0x0000000000faa228: bl         #0x440e7cc
0x0000000000faa22c: mov        x0, x21
0x0000000000faa230: bl         #0x4757498
0x0000000000faa234: mov        x21, x0
0x0000000000faa238: bl         #0x44126ac
0x0000000000faa23c: mov        x22, x0
0x0000000000faa240: ldr        x23, [x20, #0xb8]
0x0000000000faa244: cbz        x23, #0xfaa278
0x0000000000faa248: str        xzr, [sp, #0x10]
0x0000000000faa24c: ldp        x9, x8, [x23]
0x0000000000faa250: str        x9, [sp, #8]
0x0000000000faa254: cbz        x8, #0xfaa270
0x0000000000faa258: ldr        x8, [x8]
0x0000000000faa25c: add        x9, sp, #8
0x0000000000faa260: add        x0, x23, #0x10
0x0000000000faa264: add        x1, x9, #0x10
0x0000000000faa268: blr        x8
0x0000000000faa26c: ldr        x8, [x23, #8]
0x0000000000faa270: str        x8, [sp, #0x10]
0x0000000000faa274: b          #0xfaa29c
0x0000000000faa278: add        x23, sp, #8
0x0000000000faa27c: bl         #0x440f418
0x0000000000faa280: str        x0, [sp, #8]
0x0000000000faa284: movi       v0.16b, #0
0x0000000000faa288: stur       q0, [x23, #8]
0x0000000000faa28c: stur       q0, [x23, #0x18]
0x0000000000faa290: stur       q0, [x23, #0x28]
0x0000000000faa294: stur       q0, [x23, #0x38]
0x0000000000faa298: stur       xzr, [x23, #0x48]
0x0000000000faa29c: add        x0, x20, #0x70
0x0000000000faa2a0: add        x3, sp, #8
0x0000000000faa2a4: mov        x1, x21
0x0000000000faa2a8: mov        x2, x22
0x0000000000faa2ac: mov        x4, #0
0x0000000000faa2b0: bl         #0x440e748
0x0000000000faa2b4: ldr        x8, [sp, #0x10]
0x0000000000faa2b8: cbz        x8, #0xfaa2cc
0x0000000000faa2bc: ldr        x8, [x8, #0x10]
0x0000000000faa2c0: add        x9, sp, #8
0x0000000000faa2c4: add        x0, x9, #0x10
0x0000000000faa2c8: blr        x8
0x0000000000faa2cc: add        x0, x20, #0x70
0x0000000000faa2d0: mov        x1, x19
0x0000000000faa2d4: bl         #0x440e8cc
0x0000000000faa2d8: ldur       x8, [x29, #-0x38]
0x0000000000faa2dc: adrp       x9, #0x5ba4000
0x0000000000faa2e0: ldr        x9, [x9, #0x338]
0x0000000000faa2e4: ldr        x9, [x9]
0x0000000000faa2e8: cmp        x9, x8
0x0000000000faa2ec: b.ne       #0xfaa308
0x0000000000faa2f0: ldp        x29, x30, [sp, #0x90]
0x0000000000faa2f4: ldp        x20, x19, [sp, #0x80]
0x0000000000faa2f8: ldp        x22, x21, [sp, #0x70]
0x0000000000faa2fc: ldp        x24, x23, [sp, #0x60]
0x0000000000faa300: add        sp, sp, #0xa0
0x0000000000faa304: ret        
0x0000000000faa308: bl         #0x4b98620
0x0000000000faa30c: b          #0xfaa330
0x0000000000faa310: mov        x19, x0
0x0000000000faa314: ldr        x8, [sp, #0x10]
0x0000000000faa318: cbz        x8, #0xfaa344
0x0000000000faa31c: ldr        x8, [x8, #0x10]
0x0000000000faa320: add        x9, sp, #8
0x0000000000faa324: add        x0, x9, #0x10
0x0000000000faa328: blr        x8
0x0000000000faa32c: b          #0xfaa344
0x0000000000faa330: mov        x19, x0
0x0000000000faa334: cbz        w1, #0xfaa344
0x0000000000faa338: mov        x0, x19
0x0000000000faa33c: bl         #0x18bd8
0x0000000000faa340: mov        x19, x0
0x0000000000faa344: mov        x0, x19
0x0000000000faa348: bl         #0x4b97984
