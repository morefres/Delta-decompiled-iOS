; instruction-faithful ARM64 fallback for RobloxLib::function_fb91ec
0x0000000000fb91ec: sub        sp, sp, #0x50
0x0000000000fb91f0: stp        x22, x21, [sp, #0x20]
0x0000000000fb91f4: stp        x20, x19, [sp, #0x30]
0x0000000000fb91f8: stp        x29, x30, [sp, #0x40]
0x0000000000fb91fc: add        x29, sp, #0x40
0x0000000000fb9200: mov        x19, x0
0x0000000000fb9204: ldr        x20, [x0]
0x0000000000fb9208: bl         #0xfb915c
0x0000000000fb920c: cmp        x0, x20
0x0000000000fb9210: b.eq       #0xfb9298
0x0000000000fb9214: ldr        x20, [x19]
0x0000000000fb9218: bl         #0x440fbd4
0x0000000000fb921c: cmp        x0, x20
0x0000000000fb9220: b.ne       #0xfb92e8
0x0000000000fb9224: ldr        x20, [x19]
0x0000000000fb9228: bl         #0x440fbd4
0x0000000000fb922c: cmp        x0, x20
0x0000000000fb9230: b.ne       #0xfb9320
0x0000000000fb9234: ldr        x8, [x19, #8]
0x0000000000fb9238: add        x20, x19, #0x10
0x0000000000fb923c: cmp        x8, #0
0x0000000000fb9240: csel       x21, xzr, x20, eq
0x0000000000fb9244: bl         #0xfb915c
0x0000000000fb9248: ldrsb      w8, [x21, #0x17]
0x0000000000fb924c: ldr        x9, [x21]
0x0000000000fb9250: cmp        w8, #0
0x0000000000fb9254: csel       x1, x9, x21, lt
0x0000000000fb9258: add        x2, sp, #0x1c
0x0000000000fb925c: bl         #0x440a0e8
0x0000000000fb9260: cbz        w0, #0xfb92e8
0x0000000000fb9264: bl         #0xfbf020
0x0000000000fb9268: ldr        x8, [x19, #8]
0x0000000000fb926c: cmp        x8, x0
0x0000000000fb9270: b.eq       #0xfb92a8
0x0000000000fb9274: mov        x21, x0
0x0000000000fb9278: cbz        x8, #0xfb9288
0x0000000000fb927c: ldr        x8, [x8, #0x10]
0x0000000000fb9280: mov        x0, x20
0x0000000000fb9284: blr        x8
0x0000000000fb9288: ldr        w8, [sp, #0x1c]
0x0000000000fb928c: str        w8, [x19, #0x10]
0x0000000000fb9290: str        x21, [x19, #8]
0x0000000000fb9294: b          #0xfb92b0
0x0000000000fb9298: ldr        x8, [x19, #8]
0x0000000000fb929c: cbz        x8, #0xfb9214
0x0000000000fb92a0: add        x0, x19, #0x10
0x0000000000fb92a4: b          #0xfb92d4
0x0000000000fb92a8: ldr        w8, [sp, #0x1c]
0x0000000000fb92ac: str        w8, [x20]
0x0000000000fb92b0: bl         #0xfb915c
0x0000000000fb92b4: mov        x21, x0
0x0000000000fb92b8: str        x0, [x19]
0x0000000000fb92bc: bl         #0xfb915c
0x0000000000fb92c0: cmp        x0, x21
0x0000000000fb92c4: b.ne       #0xfb9320
0x0000000000fb92c8: ldr        x8, [x19, #8]
0x0000000000fb92cc: cmp        x8, #0
0x0000000000fb92d0: csel       x0, xzr, x20, eq
0x0000000000fb92d4: ldp        x29, x30, [sp, #0x40]
0x0000000000fb92d8: ldp        x20, x19, [sp, #0x30]
0x0000000000fb92dc: ldp        x22, x21, [sp, #0x20]
0x0000000000fb92e0: add        sp, sp, #0x50
0x0000000000fb92e4: ret        
0x0000000000fb92e8: ldr        x8, [x19]
0x0000000000fb92ec: ldr        x19, [x8, #8]
0x0000000000fb92f0: ldrsb      w8, [x19, #0x17]
0x0000000000fb92f4: tbz        w8, #0x1f, #0xfb92fc
0x0000000000fb92f8: ldr        x19, [x19]
0x0000000000fb92fc: bl         #0xfb9158
0x0000000000fb9300: ldr        x8, [x0, #8]
0x0000000000fb9304: ldrsb      w9, [x8, #0x17]
0x0000000000fb9308: tbz        w9, #0x1f, #0xfb9310
0x0000000000fb930c: ldr        x8, [x8]
0x0000000000fb9310: stp        x19, x8, [sp]
0x0000000000fb9314: adrp       x0, #0x520c000
0x0000000000fb9318: add        x0, x0, #0xfd6
0x0000000000fb931c: bl         #0x47ee168
0x0000000000fb9320: adrp       x0, #0x5228000
0x0000000000fb9324: add        x0, x0, #0x5b2
0x0000000000fb9328: bl         #0x47ee168
