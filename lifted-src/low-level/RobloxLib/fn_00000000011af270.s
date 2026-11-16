; instruction-faithful ARM64 fallback for RobloxLib::function_11af270
0x00000000011af270: sub        sp, sp, #0x80
0x00000000011af274: stp        x20, x19, [sp, #0x60]
0x00000000011af278: stp        x29, x30, [sp, #0x70]
0x00000000011af27c: add        x29, sp, #0x70
0x00000000011af280: mov        x19, x8
0x00000000011af284: adrp       x8, #0x5ba4000
0x00000000011af288: ldr        x8, [x8, #0x338]
0x00000000011af28c: ldr        x8, [x8]
0x00000000011af290: stur       x8, [x29, #-0x18]
0x00000000011af294: add        x8, sp, #8
0x00000000011af298: bl         #0x4189868
0x00000000011af29c: ldr        x20, [sp, #8]
0x00000000011af2a0: bl         #0x440fbd4
0x00000000011af2a4: cmp        x0, x20
0x00000000011af2a8: b.eq       #0x11af2b8
0x00000000011af2ac: mov        w8, #0
0x00000000011af2b0: strb       wzr, [x19]
0x00000000011af2b4: b          #0x11af328
0x00000000011af2b8: ldr        x20, [sp, #8]
0x00000000011af2bc: bl         #0x440fbd4
0x00000000011af2c0: cmp        x0, x20
0x00000000011af2c4: b.ne       #0x11af370
0x00000000011af2c8: ldr        x8, [sp, #0x10]
0x00000000011af2cc: add        x9, sp, #8
0x00000000011af2d0: add        x10, x9, #0x10
0x00000000011af2d4: cmp        x8, #0
0x00000000011af2d8: csel       x10, xzr, x10, eq
0x00000000011af2dc: add        x11, x9, #0x27
0x00000000011af2e0: mov        w12, #0x17
0x00000000011af2e4: csel       x11, x12, x11, eq
0x00000000011af2e8: ldrsb      w11, [x11]
0x00000000011af2ec: tbnz       w11, #0x1f, #0x11af304
0x00000000011af2f0: ldr        q0, [x10]
0x00000000011af2f4: str        q0, [x19]
0x00000000011af2f8: ldr        x8, [x10, #0x10]
0x00000000011af2fc: str        x8, [x19, #0x10]
0x00000000011af300: b          #0x11af324
0x00000000011af304: ldr        x1, [x10]
0x00000000011af308: add        x9, x9, #0x18
0x00000000011af30c: cmp        x8, #0
0x00000000011af310: mov        w8, #8
0x00000000011af314: csel       x8, x8, x9, eq
0x00000000011af318: ldr        x2, [x8]
0x00000000011af31c: mov        x0, x19
0x00000000011af320: bl         #0x23268
0x00000000011af324: mov        w8, #1
0x00000000011af328: strb       w8, [x19, #0x18]
0x00000000011af32c: ldr        x8, [sp, #0x10]
0x00000000011af330: cbz        x8, #0x11af344
0x00000000011af334: ldr        x8, [x8, #0x10]
0x00000000011af338: add        x9, sp, #8
0x00000000011af33c: add        x0, x9, #0x10
0x00000000011af340: blr        x8
0x00000000011af344: ldur       x8, [x29, #-0x18]
0x00000000011af348: adrp       x9, #0x5ba4000
0x00000000011af34c: ldr        x9, [x9, #0x338]
0x00000000011af350: ldr        x9, [x9]
0x00000000011af354: cmp        x9, x8
0x00000000011af358: b.ne       #0x11af36c
0x00000000011af35c: ldp        x29, x30, [sp, #0x70]
0x00000000011af360: ldp        x20, x19, [sp, #0x60]
0x00000000011af364: add        sp, sp, #0x80
0x00000000011af368: ret        
0x00000000011af36c: bl         #0x4b98620
0x00000000011af370: adrp       x0, #0x5228000
0x00000000011af374: add        x0, x0, #0x5b2
0x00000000011af378: bl         #0x47ee168
0x00000000011af37c: brk        #1
0x00000000011af380: b          #0x11af3ac
0x00000000011af384: mov        x19, x0
0x00000000011af388: b          #0x11af3b4
0x00000000011af38c: mov        x19, x0
0x00000000011af390: ldr        x8, [sp, #0x10]
0x00000000011af394: cbz        x8, #0x11af3b4
0x00000000011af398: ldr        x8, [x8, #0x10]
0x00000000011af39c: add        x9, sp, #8
0x00000000011af3a0: add        x0, x9, #0x10
0x00000000011af3a4: blr        x8
0x00000000011af3a8: b          #0x11af3b4
0x00000000011af3ac: mov        x19, x0
0x00000000011af3b0: cbnz       w1, #0x11af3bc
0x00000000011af3b4: mov        x0, x19
0x00000000011af3b8: bl         #0x4b97984
0x00000000011af3bc: mov        x0, x19
0x00000000011af3c0: bl         #0x18bd8
