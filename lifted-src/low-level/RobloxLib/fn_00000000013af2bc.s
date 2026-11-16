; instruction-faithful ARM64 fallback for RobloxLib::function_13af2bc
0x00000000013af2bc: stp        x24, x23, [sp, #-0x40]!
0x00000000013af2c0: stp        x22, x21, [sp, #0x10]
0x00000000013af2c4: stp        x20, x19, [sp, #0x20]
0x00000000013af2c8: stp        x29, x30, [sp, #0x30]
0x00000000013af2cc: add        x29, sp, #0x30
0x00000000013af2d0: mov        x19, x0
0x00000000013af2d4: ldr        w8, [x0]
0x00000000013af2d8: cbz        w8, #0x13af374
0x00000000013af2dc: ldr        x8, [x19, #8]
0x00000000013af2e0: ldr        w9, [x19, #0x1c]
0x00000000013af2e4: mov        w10, #1
0x00000000013af2e8: lsl        x9, x10, x9
0x00000000013af2ec: add        x8, x8, x9, lsl #2
0x00000000013af2f0: ldr        w9, [x8, #0x10]
0x00000000013af2f4: add        x9, x8, x9, lsl #3
0x00000000013af2f8: add        x20, x9, #0x18
0x00000000013af2fc: ldr        w10, [x8, #4]
0x00000000013af300: mvn        x9, x10
0x00000000013af304: sub        w10, w10, #1
0x00000000013af308: cmn        w10, #1
0x00000000013af30c: b.eq       #0x13af370
0x00000000013af310: lsr        w11, w10, #6
0x00000000013af314: ldr        x12, [x20, w11, uxtw #3]
0x00000000013af318: add        x9, x9, #1
0x00000000013af31c: sub        w11, w10, #1
0x00000000013af320: lsr        x12, x12, x10
0x00000000013af324: mov        x10, x11
0x00000000013af328: tbnz       w12, #0, #0x13af308
0x00000000013af32c: mov        x21, #0
0x00000000013af330: add        w10, w11, #2
0x00000000013af334: str        w10, [x8, #4]
0x00000000013af338: neg        x22, x9
0x00000000013af33c: mov        w23, #0x10
0x00000000013af340: ubfx       x8, x21, #6, #0x1a
0x00000000013af344: ldr        x8, [x20, x8, lsl #3]
0x00000000013af348: lsr        x8, x8, x21
0x00000000013af34c: tbnz       w8, #0, #0x13af35c
0x00000000013af350: ldr        x8, [x19, #0x10]
0x00000000013af354: add        x0, x8, x23
0x00000000013af358: bl         #0x1df28
0x00000000013af35c: add        x21, x21, #1
0x00000000013af360: add        x23, x23, #0x28
0x00000000013af364: subs       x22, x22, #1
0x00000000013af368: b.ne       #0x13af340
0x00000000013af36c: b          #0x13af374
0x00000000013af370: str        wzr, [x8, #4]
0x00000000013af374: ldr        x1, [x19, #0x10]
0x00000000013af378: ldr        w8, [x19, #4]
0x00000000013af37c: add        x8, x8, x8, lsl #2
0x00000000013af380: lsl        x2, x8, #3
0x00000000013af384: mov        x0, x19
0x00000000013af388: mov        w3, #8
0x00000000013af38c: bl         #0x58f60
0x00000000013af390: ldr        x1, [x19, #8]
0x00000000013af394: ldr        w2, [x19, #4]
0x00000000013af398: mov        x0, x19
0x00000000013af39c: ldp        x29, x30, [sp, #0x30]
0x00000000013af3a0: ldp        x20, x19, [sp, #0x20]
0x00000000013af3a4: ldp        x22, x21, [sp, #0x10]
0x00000000013af3a8: ldp        x24, x23, [sp], #0x40
0x00000000013af3ac: b          #0x13af280
