; instruction-faithful ARM64 fallback for RobloxLib::function_11ee0fc
0x00000000011ee0fc: sub        sp, sp, #0x70
0x00000000011ee100: stp        x24, x23, [sp, #0x30]
0x00000000011ee104: stp        x22, x21, [sp, #0x40]
0x00000000011ee108: stp        x20, x19, [sp, #0x50]
0x00000000011ee10c: stp        x29, x30, [sp, #0x60]
0x00000000011ee110: add        x29, sp, #0x60
0x00000000011ee114: mov        x19, x8
0x00000000011ee118: ldr        x8, [x0]
0x00000000011ee11c: cbz        x8, #0x11ee1f8
0x00000000011ee120: mov        x20, x0
0x00000000011ee124: ldr        x22, [x0, #8]
0x00000000011ee128: stp        x8, x22, [sp, #0x10]
0x00000000011ee12c: cbz        x22, #0x11ee144
0x00000000011ee130: add        x8, x22, #8
0x00000000011ee134: ldxr       x9, [x8]
0x00000000011ee138: add        x9, x9, #1
0x00000000011ee13c: stxr       w10, x9, [x8]
0x00000000011ee140: cbnz       w10, #0x11ee134
0x00000000011ee144: add        x0, sp, #0x10
0x00000000011ee148: bl         #0x11ee3d4
0x00000000011ee14c: mov        x21, x0
0x00000000011ee150: cbz        x22, #0x11ee16c
0x00000000011ee154: add        x8, x22, #8
0x00000000011ee158: ldaxr      x9, [x8]
0x00000000011ee15c: sub        x10, x9, #1
0x00000000011ee160: stlxr      w11, x10, [x8]
0x00000000011ee164: cbnz       w11, #0x11ee158
0x00000000011ee168: cbz        x9, #0x11ee244
0x00000000011ee16c: cbz        w21, #0x11ee280
0x00000000011ee170: ldp        x8, x22, [x20]
0x00000000011ee174: stp        x8, x22, [sp]
0x00000000011ee178: cbz        x22, #0x11ee190
0x00000000011ee17c: add        x8, x22, #8
0x00000000011ee180: ldxr       x9, [x8]
0x00000000011ee184: add        x9, x9, #1
0x00000000011ee188: stxr       w10, x9, [x8]
0x00000000011ee18c: cbnz       w10, #0x11ee180
0x00000000011ee190: mov        x0, sp
0x00000000011ee194: bl         #0x11ee450
0x00000000011ee198: mov        x23, x0
0x00000000011ee19c: cbz        x22, #0x11ee1b8
0x00000000011ee1a0: add        x8, x22, #8
0x00000000011ee1a4: ldaxr      x9, [x8]
0x00000000011ee1a8: sub        x10, x9, #1
0x00000000011ee1ac: stlxr      w11, x10, [x8]
0x00000000011ee1b0: cbnz       w11, #0x11ee1a4
0x00000000011ee1b4: cbz        x9, #0x11ee264
0x00000000011ee1b8: tbnz       w23, #0, #0x11ee280
0x00000000011ee1bc: adrp       x8, #0x6116000
0x00000000011ee1c0: add        x8, x8, #0xf08
0x00000000011ee1c4: ldr        x0, [x8]
0x00000000011ee1c8: and        w9, w0, #0xff
0x00000000011ee1cc: and        x10, x0, #0xfe00
0x00000000011ee1d0: cmp        w9, #6
0x00000000011ee1d4: ccmp       x10, #0, #4, hs
0x00000000011ee1d8: b.eq       #0x11ee23c
0x00000000011ee1dc: ldr        x1, [x8, #8]
0x00000000011ee1e0: adrp       x3, #0x52f8000
0x00000000011ee1e4: add        x3, x3, #0x518
0x00000000011ee1e8: add        x6, sp, #0x20
0x00000000011ee1ec: mov        w2, #2
0x00000000011ee1f0: mov        w4, #0x47
0x00000000011ee1f4: b          #0x11ee230
0x00000000011ee1f8: adrp       x8, #0x6116000
0x00000000011ee1fc: add        x8, x8, #0xf08
0x00000000011ee200: ldr        x0, [x8]
0x00000000011ee204: and        w9, w0, #0xff
0x00000000011ee208: and        x10, x0, #0xfe00
0x00000000011ee20c: cmp        w9, #6
0x00000000011ee210: ccmp       x10, #0, #4, hs
0x00000000011ee214: b.eq       #0x11ee23c
0x00000000011ee218: ldr        x1, [x8, #8]
0x00000000011ee21c: adrp       x3, #0x52f8000
0x00000000011ee220: add        x3, x3, #0x4db
0x00000000011ee224: add        x6, sp, #0x20
0x00000000011ee228: mov        w2, #2
0x00000000011ee22c: mov        w4, #0x3c
0x00000000011ee230: mov        x5, #0
0x00000000011ee234: mov        w7, #1
0x00000000011ee238: bl         #0x47eec38
0x00000000011ee23c: stp        xzr, xzr, [x19]
0x00000000011ee240: b          #0x11ee38c
0x00000000011ee244: ldr        x8, [x22]
0x00000000011ee248: ldr        x8, [x8, #0x10]
0x00000000011ee24c: mov        x0, x22
0x00000000011ee250: blr        x8
0x00000000011ee254: mov        x0, x22
0x00000000011ee258: bl         #0x4b9808c
0x00000000011ee25c: cbnz       w21, #0x11ee170
0x00000000011ee260: b          #0x11ee280
0x00000000011ee264: ldr        x8, [x22]
0x00000000011ee268: ldr        x8, [x8, #0x10]
0x00000000011ee26c: mov        x0, x22
0x00000000011ee270: blr        x8
0x00000000011ee274: mov        x0, x22
0x00000000011ee278: bl         #0x4b9808c
0x00000000011ee27c: tbz        w23, #0, #0x11ee1bc
0x00000000011ee280: ldr        x8, [x20]
0x00000000011ee284: cbz        x8, #0x11ee294
0x00000000011ee288: ldr        x8, [x8, #0x50]
0x00000000011ee28c: and        x0, x8, #0xfffffffffffffff8
0x00000000011ee290: b          #0x11ee298
0x00000000011ee294: mov        x0, #0
0x00000000011ee298: add        x8, sp, #0x20
0x00000000011ee29c: bl         #0x1163c0
0x00000000011ee2a0: add        x0, sp, #0x20
0x00000000011ee2a4: mov        x1, x20
0x00000000011ee2a8: bl         #0x11eeb80
0x00000000011ee2ac: tbz        w0, #0, #0x11ee350
0x00000000011ee2b0: add        x0, sp, #0x20
0x00000000011ee2b4: mov        x1, x20
0x00000000011ee2b8: bl         #0x11ef368
0x00000000011ee2bc: cbz        w0, #0x11ee350
0x00000000011ee2c0: cbz        w21, #0x11ee2d4
0x00000000011ee2c4: add        x0, sp, #0x20
0x00000000011ee2c8: mov        x1, x20
0x00000000011ee2cc: bl         #0x11ef594
0x00000000011ee2d0: cbz        w0, #0x11ee350
0x00000000011ee2d4: ldr        x8, [sp, #0x20]
0x00000000011ee2d8: add        x0, x8, #0x98
0x00000000011ee2dc: fmov       s0, #1.00000000
0x00000000011ee2e0: bl         #0x10f53c
0x00000000011ee2e4: ldr        x8, [sp, #0x20]
0x00000000011ee2e8: add        x0, x8, #0x98
0x00000000011ee2ec: fmov       s0, #1.00000000
0x00000000011ee2f0: bl         #0x110530
0x00000000011ee2f4: ldr        x8, [sp, #0x20]
0x00000000011ee2f8: add        x0, x8, #0x98
0x00000000011ee2fc: fmov       s0, wzr
0x00000000011ee300: bl         #0x11121c
0x00000000011ee304: ldr        x8, [sp, #0x20]
0x00000000011ee308: add        x0, x8, #0x98
0x00000000011ee30c: fmov       s0, #1.00000000
0x00000000011ee310: bl         #0x10f27c
0x00000000011ee314: ldr        x8, [sp, #0x20]
0x00000000011ee318: add        x0, x8, #0x98
0x00000000011ee31c: fmov       s0, #1.00000000
0x00000000011ee320: bl         #0x112204
0x00000000011ee324: ldr        x8, [sp, #0x20]
0x00000000011ee328: add        x0, x8, #0x98
0x00000000011ee32c: fmov       s0, #1.00000000
0x00000000011ee330: bl         #0x110444
0x00000000011ee334: add        x0, sp, #0x20
0x00000000011ee338: mov        x1, x20
0x00000000011ee33c: bl         #0x11ef760
0x00000000011ee340: cbz        w0, #0x11ee350
0x00000000011ee344: ldr        q0, [sp, #0x20]
0x00000000011ee348: str        q0, [x19]
0x00000000011ee34c: add        x19, sp, #0x20
0x00000000011ee350: stp        xzr, xzr, [x19]
0x00000000011ee354: ldr        x19, [sp, #0x28]
0x00000000011ee358: cbz        x19, #0x11ee38c
0x00000000011ee35c: add        x8, x19, #8
0x00000000011ee360: ldaxr      x9, [x8]
0x00000000011ee364: sub        x10, x9, #1
0x00000000011ee368: stlxr      w11, x10, [x8]
0x00000000011ee36c: cbnz       w11, #0x11ee360
0x00000000011ee370: cbnz       x9, #0x11ee38c
0x00000000011ee374: ldr        x8, [x19]
0x00000000011ee378: ldr        x8, [x8, #0x10]
0x00000000011ee37c: mov        x0, x19
0x00000000011ee380: blr        x8
0x00000000011ee384: mov        x0, x19
0x00000000011ee388: bl         #0x4b9808c
0x00000000011ee38c: ldp        x29, x30, [sp, #0x60]
0x00000000011ee390: ldp        x20, x19, [sp, #0x50]
0x00000000011ee394: ldp        x22, x21, [sp, #0x40]
0x00000000011ee398: ldp        x24, x23, [sp, #0x30]
0x00000000011ee39c: add        sp, sp, #0x70
0x00000000011ee3a0: ret        
0x00000000011ee3a4: mov        x19, x0
0x00000000011ee3a8: mov        x0, sp
0x00000000011ee3ac: b          #0x11ee3b8
0x00000000011ee3b0: mov        x19, x0
0x00000000011ee3b4: add        x0, sp, #0x10
0x00000000011ee3b8: bl         #0x1df28
0x00000000011ee3bc: b          #0x11ee3cc
0x00000000011ee3c0: mov        x19, x0
0x00000000011ee3c4: add        x0, sp, #0x20
0x00000000011ee3c8: bl         #0x1df28
0x00000000011ee3cc: mov        x0, x19
0x00000000011ee3d0: bl         #0x4b97984
