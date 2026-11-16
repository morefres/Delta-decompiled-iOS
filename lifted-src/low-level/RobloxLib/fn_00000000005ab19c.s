; instruction-faithful ARM64 fallback for RobloxLib::function_5ab19c
0x00000000005ab19c: sub        sp, sp, #0x80
0x00000000005ab1a0: stp        x20, x19, [sp, #0x60]
0x00000000005ab1a4: stp        x29, x30, [sp, #0x70]
0x00000000005ab1a8: add        x29, sp, #0x70
0x00000000005ab1ac: mov        x20, x0
0x00000000005ab1b0: ldr        q0, [x1]
0x00000000005ab1b4: str        q0, [sp, #0x10]
0x00000000005ab1b8: stp        xzr, xzr, [x1]
0x00000000005ab1bc: stp        xzr, xzr, [x29, #-0x20]
0x00000000005ab1c0: ldr        x0, [x0, #8]
0x00000000005ab1c4: cbz        x0, #0x5ab228
0x00000000005ab1c8: str        q0, [sp]
0x00000000005ab1cc: bl         #0x4b98098
0x00000000005ab1d0: mov        x19, x0
0x00000000005ab1d4: stur       x0, [x29, #-0x18]
0x00000000005ab1d8: cbz        x0, #0x5ab22c
0x00000000005ab1dc: ldr        x0, [x20]
0x00000000005ab1e0: stur       x0, [x29, #-0x20]
0x00000000005ab1e4: cbz        x0, #0x5ab22c
0x00000000005ab1e8: ldr        x8, [x0, #0x30]!
0x00000000005ab1ec: ldr        x9, [x8, #0x28]
0x00000000005ab1f0: add        x8, sp, #0x20
0x00000000005ab1f4: blr        x9
0x00000000005ab1f8: ldr        q0, [sp]
0x00000000005ab1fc: fmov       x0, d0
0x00000000005ab200: ldr        x8, [x0]
0x00000000005ab204: ldr        x8, [x8, #0x60]
0x00000000005ab208: add        x2, sp, #0x20
0x00000000005ab20c: mov        w1, #1
0x00000000005ab210: blr        x8
0x00000000005ab214: ldrsb      w8, [sp, #0x37]
0x00000000005ab218: tbz        w8, #0x1f, #0x5ab278
0x00000000005ab21c: ldr        x0, [sp, #0x20]
0x00000000005ab220: bl         #0x47e93a8
0x00000000005ab224: b          #0x5ab278
0x00000000005ab228: mov        x19, #0
0x00000000005ab22c: adrp       x8, #0x60f3000
0x00000000005ab230: ldr        x0, [x8, #0xb88]
0x00000000005ab234: and        w8, w0, #0xff
0x00000000005ab238: lsr        x9, x0, #8
0x00000000005ab23c: cmp        w8, #6
0x00000000005ab240: and        w8, w9, #0xff
0x00000000005ab244: ccmp       w8, #3, #0, hs
0x00000000005ab248: b.lo       #0x5ab274
0x00000000005ab24c: adrp       x8, #0x60f3000
0x00000000005ab250: ldr        x1, [x8, #0xb90]
0x00000000005ab254: adrp       x3, #0x5249000
0x00000000005ab258: add        x3, x3, #0x3cf
0x00000000005ab25c: add        x6, sp, #0x20
0x00000000005ab260: mov        w2, #3
0x00000000005ab264: mov        w4, #0x58
0x00000000005ab268: mov        x5, #0
0x00000000005ab26c: mov        w7, #1
0x00000000005ab270: bl         #0x47eec38
0x00000000005ab274: cbz        x19, #0x5ab2a8
0x00000000005ab278: add        x8, x19, #8
0x00000000005ab27c: ldaxr      x9, [x8]
0x00000000005ab280: sub        x10, x9, #1
0x00000000005ab284: stlxr      w11, x10, [x8]
0x00000000005ab288: cbnz       w11, #0x5ab27c
0x00000000005ab28c: cbnz       x9, #0x5ab2a8
0x00000000005ab290: ldr        x8, [x19]
0x00000000005ab294: ldr        x8, [x8, #0x10]
0x00000000005ab298: mov        x0, x19
0x00000000005ab29c: blr        x8
0x00000000005ab2a0: mov        x0, x19
0x00000000005ab2a4: bl         #0x4b9808c
0x00000000005ab2a8: ldr        x19, [sp, #0x18]
0x00000000005ab2ac: cbz        x19, #0x5ab2e0
0x00000000005ab2b0: add        x8, x19, #8
0x00000000005ab2b4: ldaxr      x9, [x8]
0x00000000005ab2b8: sub        x10, x9, #1
0x00000000005ab2bc: stlxr      w11, x10, [x8]
0x00000000005ab2c0: cbnz       w11, #0x5ab2b4
0x00000000005ab2c4: cbnz       x9, #0x5ab2e0
0x00000000005ab2c8: ldr        x8, [x19]
0x00000000005ab2cc: ldr        x8, [x8, #0x10]
0x00000000005ab2d0: mov        x0, x19
0x00000000005ab2d4: blr        x8
0x00000000005ab2d8: mov        x0, x19
0x00000000005ab2dc: bl         #0x4b9808c
0x00000000005ab2e0: ldp        x29, x30, [sp, #0x70]
0x00000000005ab2e4: ldp        x20, x19, [sp, #0x60]
0x00000000005ab2e8: add        sp, sp, #0x80
0x00000000005ab2ec: ret        
0x00000000005ab2f0: mov        x19, x0
0x00000000005ab2f4: ldrsb      w8, [sp, #0x37]
0x00000000005ab2f8: tbz        w8, #0x1f, #0x5ab310
0x00000000005ab2fc: ldr        x0, [sp, #0x20]
0x00000000005ab300: bl         #0x47e93a8
0x00000000005ab304: b          #0x5ab310
0x00000000005ab308: b          #0x5ab30c
0x00000000005ab30c: mov        x19, x0
0x00000000005ab310: sub        x0, x29, #0x20
0x00000000005ab314: bl         #0x1df28
0x00000000005ab318: add        x0, sp, #0x10
0x00000000005ab31c: bl         #0x1df28
0x00000000005ab320: mov        x0, x19
0x00000000005ab324: bl         #0x4b97984
