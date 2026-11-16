; instruction-faithful ARM64 fallback for RobloxLib::function_d5e268
0x0000000000d5e268: sub        sp, sp, #0x50
0x0000000000d5e26c: stp        x20, x19, [sp, #0x30]
0x0000000000d5e270: stp        x29, x30, [sp, #0x40]
0x0000000000d5e274: add        x29, sp, #0x40
0x0000000000d5e278: mov        x19, x0
0x0000000000d5e27c: ldr        x8, [x0, #0x240]
0x0000000000d5e280: cbnz       x8, #0xd5e320
0x0000000000d5e284: adrp       x8, #0x6260000
0x0000000000d5e288: add        x8, x8, #0x570
0x0000000000d5e28c: ldarb      w8, [x8]
0x0000000000d5e290: tbz        w8, #0, #0xd5e334
0x0000000000d5e294: ldr        x8, [x19, #0x128]
0x0000000000d5e298: ldr        x20, [x8, #0x108]
0x0000000000d5e29c: adrp       x1, #0x52c6000
0x0000000000d5e2a0: add        x1, x1, #0xb11
0x0000000000d5e2a4: add        x0, sp, #8
0x0000000000d5e2a8: bl         #0x18aac
0x0000000000d5e2ac: adrp       x1, #0x6260000
0x0000000000d5e2b0: add        x1, x1, #0x540
0x0000000000d5e2b4: add        x8, sp, #0x20
0x0000000000d5e2b8: add        x4, sp, #8
0x0000000000d5e2bc: mov        x0, x20
0x0000000000d5e2c0: mov        w2, #2
0x0000000000d5e2c4: mov        w3, #0xc
0x0000000000d5e2c8: bl         #0x40b4be4
0x0000000000d5e2cc: add        x0, x19, #0x240
0x0000000000d5e2d0: add        x1, sp, #0x20
0x0000000000d5e2d4: bl         #0x1a230
0x0000000000d5e2d8: ldr        x20, [sp, #0x28]
0x0000000000d5e2dc: cbz        x20, #0xd5e310
0x0000000000d5e2e0: add        x8, x20, #8
0x0000000000d5e2e4: ldaxr      x9, [x8]
0x0000000000d5e2e8: sub        x10, x9, #1
0x0000000000d5e2ec: stlxr      w11, x10, [x8]
0x0000000000d5e2f0: cbnz       w11, #0xd5e2e4
0x0000000000d5e2f4: cbnz       x9, #0xd5e310
0x0000000000d5e2f8: ldr        x8, [x20]
0x0000000000d5e2fc: ldr        x8, [x8, #0x10]
0x0000000000d5e300: mov        x0, x20
0x0000000000d5e304: blr        x8
0x0000000000d5e308: mov        x0, x20
0x0000000000d5e30c: bl         #0x4b9808c
0x0000000000d5e310: ldrsb      w8, [sp, #0x1f]
0x0000000000d5e314: tbz        w8, #0x1f, #0xd5e320
0x0000000000d5e318: ldr        x0, [sp, #8]
0x0000000000d5e31c: bl         #0x47e93a8
0x0000000000d5e320: add        x0, x19, #0x240
0x0000000000d5e324: ldp        x29, x30, [sp, #0x40]
0x0000000000d5e328: ldp        x20, x19, [sp, #0x30]
0x0000000000d5e32c: add        sp, sp, #0x50
0x0000000000d5e330: ret        
0x0000000000d5e334: adrp       x0, #0x6260000
0x0000000000d5e338: add        x0, x0, #0x570
0x0000000000d5e33c: bl         #0x428c
0x0000000000d5e340: cbz        w0, #0xd5e294
0x0000000000d5e344: adrp       x0, #0x6260000
0x0000000000d5e348: add        x0, x0, #0x540
0x0000000000d5e34c: mov        w1, #0
0x0000000000d5e350: mov        w2, #0
0x0000000000d5e354: mov        w3, #5
0x0000000000d5e358: mov        w4, #0
0x0000000000d5e35c: mov        w5, #0
0x0000000000d5e360: bl         #0x40b66f4
0x0000000000d5e364: adrp       x0, #0x6260000
0x0000000000d5e368: add        x0, x0, #0x558
0x0000000000d5e36c: mov        w1, #0
0x0000000000d5e370: mov        w2, #8
0x0000000000d5e374: mov        w3, #4
0x0000000000d5e378: mov        w4, #3
0x0000000000d5e37c: mov        w5, #0
0x0000000000d5e380: bl         #0x40b66f4
0x0000000000d5e384: adrp       x0, #0x6260000
0x0000000000d5e388: add        x0, x0, #0x570
0x0000000000d5e38c: bl         #0x43e8
0x0000000000d5e390: b          #0xd5e294
0x0000000000d5e394: mov        x19, x0
0x0000000000d5e398: adrp       x0, #0x6260000
0x0000000000d5e39c: add        x0, x0, #0x570
0x0000000000d5e3a0: bl         #0x4450
0x0000000000d5e3a4: b          #0xd5e3bc
0x0000000000d5e3a8: mov        x19, x0
0x0000000000d5e3ac: ldrsb      w8, [sp, #0x1f]
0x0000000000d5e3b0: tbz        w8, #0x1f, #0xd5e3bc
0x0000000000d5e3b4: ldr        x0, [sp, #8]
0x0000000000d5e3b8: bl         #0x47e93a8
0x0000000000d5e3bc: mov        x0, x19
0x0000000000d5e3c0: bl         #0x4b97984
