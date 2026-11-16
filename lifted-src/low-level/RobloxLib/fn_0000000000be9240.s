; instruction-faithful ARM64 fallback for RobloxLib::function_be9240
0x0000000000be9240: sub        sp, sp, #0x70
0x0000000000be9244: stp        x28, x27, [sp, #0x10]
0x0000000000be9248: stp        x26, x25, [sp, #0x20]
0x0000000000be924c: stp        x24, x23, [sp, #0x30]
0x0000000000be9250: stp        x22, x21, [sp, #0x40]
0x0000000000be9254: stp        x20, x19, [sp, #0x50]
0x0000000000be9258: stp        x29, x30, [sp, #0x60]
0x0000000000be925c: add        x29, sp, #0x60
0x0000000000be9260: mov        x19, x0
0x0000000000be9264: ldr        x8, [x19, #0xc0]!
0x0000000000be9268: str        x8, [sp]
0x0000000000be926c: ldr        w8, [x19, #8]
0x0000000000be9270: str        w8, [sp, #8]
0x0000000000be9274: mov        w24, #0x8060
0x0000000000be9278: movk       w24, #1, lsl #16
0x0000000000be927c: ldr        x8, [x19, x24]
0x0000000000be9280: add        x8, x8, #0x53, lsl #12
0x0000000000be9284: ldr        x9, [x8, #0x450]
0x0000000000be9288: ldr        x8, [x8, #0x448]
0x0000000000be928c: subs       x8, x9, x8
0x0000000000be9290: b.eq       #0xbe9384
0x0000000000be9294: mov        x20, x1
0x0000000000be9298: mov        x21, x0
0x0000000000be929c: mov        x22, #0
0x0000000000be92a0: asr        x8, x8, #3
0x0000000000be92a4: cmp        x8, #1
0x0000000000be92a8: csinc      x25, x8, xzr, hi
0x0000000000be92ac: mov        w26, #0x3448
0x0000000000be92b0: movk       w26, #5, lsl #16
0x0000000000be92b4: mov        w27, #0xc014
0x0000000000be92b8: mov        x0, x21
0x0000000000be92bc: mov        x1, x19
0x0000000000be92c0: bl         #0xbe918c
0x0000000000be92c4: ldr        x8, [x19, x24]
0x0000000000be92c8: ldp        w11, w9, [x21, #0xc4]
0x0000000000be92cc: ldr        w10, [x21, #0xc0]
0x0000000000be92d0: ldr        w12, [x21, #0x50]
0x0000000000be92d4: madd       w9, w12, w11, w9
0x0000000000be92d8: ldr        w11, [x21, #0x48]
0x0000000000be92dc: madd       w9, w9, w11, w10
0x0000000000be92e0: ldr        x8, [x8, x26]
0x0000000000be92e4: ldr        x23, [x8, w9, uxtw #3]
0x0000000000be92e8: ldar       w8, [x23]
0x0000000000be92ec: tst        w8, w20
0x0000000000be92f0: b.ne       #0xbe9370
0x0000000000be92f4: mov        x0, x21
0x0000000000be92f8: mov        x1, x23
0x0000000000be92fc: bl         #0xbe93bc
0x0000000000be9300: tbnz       w0, #0, #0xbe9370
0x0000000000be9304: ldar       w8, [x23]
0x0000000000be9308: cbz        w8, #0xbe9370
0x0000000000be930c: cbz        x22, #0xbe935c
0x0000000000be9310: ldar       w8, [x23]
0x0000000000be9314: ldar       w9, [x22]
0x0000000000be9318: eor        w9, w9, w8
0x0000000000be931c: tbnz       w9, #7, #0xbe9358
0x0000000000be9320: ldar       w8, [x23]
0x0000000000be9324: ldar       w9, [x22]
0x0000000000be9328: eor        w9, w9, w8
0x0000000000be932c: tbnz       w9, #6, #0xbe937c
0x0000000000be9330: ldr        w8, [x23, x27]
0x0000000000be9334: ldr        w9, [x22, x27]
0x0000000000be9338: cmp        w8, w9
0x0000000000be933c: b.lo       #0xbe935c
0x0000000000be9340: b.ne       #0xbe9370
0x0000000000be9344: ldar       w8, [x23]
0x0000000000be9348: ldar       w9, [x22]
0x0000000000be934c: cmp        w8, w9
0x0000000000be9350: b.hi       #0xbe935c
0x0000000000be9354: b          #0xbe9370
0x0000000000be9358: tbz        w8, #7, #0xbe9370
0x0000000000be935c: ldr        x8, [x19]
0x0000000000be9360: str        x8, [sp]
0x0000000000be9364: ldr        w8, [x19, #8]
0x0000000000be9368: str        w8, [sp, #8]
0x0000000000be936c: mov        x22, x23
0x0000000000be9370: subs       x25, x25, #1
0x0000000000be9374: b.ne       #0xbe92b8
0x0000000000be9378: b          #0xbe9388
0x0000000000be937c: tbnz       w8, #6, #0xbe935c
0x0000000000be9380: b          #0xbe9370
0x0000000000be9384: mov        x22, #0
0x0000000000be9388: ldr        x8, [sp]
0x0000000000be938c: str        x8, [x19]
0x0000000000be9390: ldr        w8, [sp, #8]
0x0000000000be9394: str        w8, [x19, #8]
0x0000000000be9398: mov        x0, x22
0x0000000000be939c: ldp        x29, x30, [sp, #0x60]
0x0000000000be93a0: ldp        x20, x19, [sp, #0x50]
0x0000000000be93a4: ldp        x22, x21, [sp, #0x40]
0x0000000000be93a8: ldp        x24, x23, [sp, #0x30]
0x0000000000be93ac: ldp        x26, x25, [sp, #0x20]
0x0000000000be93b0: ldp        x28, x27, [sp, #0x10]
0x0000000000be93b4: add        sp, sp, #0x70
0x0000000000be93b8: ret        
