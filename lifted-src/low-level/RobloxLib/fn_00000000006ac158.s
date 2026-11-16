; instruction-faithful ARM64 fallback for RobloxLib::function_6ac158
0x00000000006ac158: sub        sp, sp, #0x50
0x00000000006ac15c: stp        x22, x21, [sp, #0x20]
0x00000000006ac160: stp        x20, x19, [sp, #0x30]
0x00000000006ac164: stp        x29, x30, [sp, #0x40]
0x00000000006ac168: add        x29, sp, #0x40
0x00000000006ac16c: mov        x19, x0
0x00000000006ac170: adrp       x8, #0x525e000
0x00000000006ac174: add        x8, x8, #0x78c
0x00000000006ac178: mov        w9, #0xb
0x00000000006ac17c: stp        x8, x9, [x0]
0x00000000006ac180: str        xzr, [x0, #0x10]
0x00000000006ac184: strb       wzr, [x0, #0x18]
0x00000000006ac188: movi       v0.16b, #0
0x00000000006ac18c: mov        x21, x0
0x00000000006ac190: str        q0, [x21, #0x20]!
0x00000000006ac194: stp        q0, q0, [x0, #0x30]
0x00000000006ac198: str        q0, [x0, #0x50]
0x00000000006ac19c: mov        w0, #8
0x00000000006ac1a0: bl         #0x47e9370
0x00000000006ac1a4: mov        x20, x0
0x00000000006ac1a8: bl         #0x6ad7e8
0x00000000006ac1ac: ldr        x0, [x19, #0x10]
0x00000000006ac1b0: str        x20, [x19, #0x10]
0x00000000006ac1b4: cbz        x0, #0x6ac1c4
0x00000000006ac1b8: ldr        x8, [x0]
0x00000000006ac1bc: ldr        x8, [x8, #8]
0x00000000006ac1c0: blr        x8
0x00000000006ac1c4: add        x8, sp, #8
0x00000000006ac1c8: add        x0, sp, #0x1f
0x00000000006ac1cc: bl         #0x6ad2c4
0x00000000006ac1d0: add        x0, x19, #0x38
0x00000000006ac1d4: add        x1, sp, #8
0x00000000006ac1d8: bl         #0x1a230
0x00000000006ac1dc: ldr        x20, [sp, #0x10]
0x00000000006ac1e0: cbz        x20, #0x6ac214
0x00000000006ac1e4: add        x8, x20, #8
0x00000000006ac1e8: ldaxr      x9, [x8]
0x00000000006ac1ec: sub        x10, x9, #1
0x00000000006ac1f0: stlxr      w11, x10, [x8]
0x00000000006ac1f4: cbnz       w11, #0x6ac1e8
0x00000000006ac1f8: cbnz       x9, #0x6ac214
0x00000000006ac1fc: ldr        x8, [x20]
0x00000000006ac200: ldr        x8, [x8, #0x10]
0x00000000006ac204: mov        x0, x20
0x00000000006ac208: blr        x8
0x00000000006ac20c: mov        x0, x20
0x00000000006ac210: bl         #0x4b9808c
0x00000000006ac214: mov        x0, x19
0x00000000006ac218: ldp        x29, x30, [sp, #0x40]
0x00000000006ac21c: ldp        x20, x19, [sp, #0x30]
0x00000000006ac220: ldp        x22, x21, [sp, #0x20]
0x00000000006ac224: add        sp, sp, #0x50
0x00000000006ac228: ret        
0x00000000006ac22c: b          #0x6ac244
0x00000000006ac230: mov        x8, x20
0x00000000006ac234: mov        x20, x0
0x00000000006ac238: mov        x0, x8
0x00000000006ac23c: bl         #0x47e93a8
0x00000000006ac240: b          #0x6ac248
0x00000000006ac244: mov        x20, x0
0x00000000006ac248: ldrsb      w8, [x19, #0x5f]
0x00000000006ac24c: tbz        w8, #0x1f, #0x6ac258
0x00000000006ac250: ldr        x0, [x19, #0x48]
0x00000000006ac254: bl         #0x47e93a8
0x00000000006ac258: add        x0, x19, #0x38
0x00000000006ac25c: bl         #0x1df28
0x00000000006ac260: ldrsb      w8, [x19, #0x37]
0x00000000006ac264: tbz        w8, #0x1f, #0x6ac270
0x00000000006ac268: ldr        x0, [x21]
0x00000000006ac26c: bl         #0x47e93a8
0x00000000006ac270: ldr        x0, [x19, #0x10]
0x00000000006ac274: str        xzr, [x19, #0x10]
0x00000000006ac278: cbz        x0, #0x6ac288
0x00000000006ac27c: ldr        x8, [x0]
0x00000000006ac280: ldr        x8, [x8, #8]
0x00000000006ac284: blr        x8
0x00000000006ac288: mov        x0, x20
0x00000000006ac28c: bl         #0x4b97984
