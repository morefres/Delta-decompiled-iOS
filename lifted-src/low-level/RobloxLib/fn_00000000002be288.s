; instruction-faithful ARM64 fallback for RobloxLib::function_2be288
0x00000000002be288: sub        sp, sp, #0x50
0x00000000002be28c: stp        x24, x23, [sp, #0x10]
0x00000000002be290: stp        x22, x21, [sp, #0x20]
0x00000000002be294: stp        x20, x19, [sp, #0x30]
0x00000000002be298: stp        x29, x30, [sp, #0x40]
0x00000000002be29c: add        x29, sp, #0x40
0x00000000002be2a0: mov        x19, x0
0x00000000002be2a4: ldr        w8, [x0]
0x00000000002be2a8: cbz        w8, #0x2be358
0x00000000002be2ac: ldr        x8, [x19, #8]
0x00000000002be2b0: ldr        w9, [x19, #0x1c]
0x00000000002be2b4: mov        w10, #1
0x00000000002be2b8: lsl        x9, x10, x9
0x00000000002be2bc: add        x8, x8, x9, lsl #2
0x00000000002be2c0: ldr        w9, [x8, #0x10]
0x00000000002be2c4: add        x9, x8, x9, lsl #3
0x00000000002be2c8: add        x21, x9, #0x18
0x00000000002be2cc: ldr        w10, [x8, #4]
0x00000000002be2d0: mvn        x9, x10
0x00000000002be2d4: sub        w10, w10, #1
0x00000000002be2d8: cmn        w10, #1
0x00000000002be2dc: b.eq       #0x2be354
0x00000000002be2e0: lsr        w11, w10, #6
0x00000000002be2e4: ldr        x12, [x21, w11, uxtw #3]
0x00000000002be2e8: add        x9, x9, #1
0x00000000002be2ec: sub        w11, w10, #1
0x00000000002be2f0: lsr        x12, x12, x10
0x00000000002be2f4: mov        x10, x11
0x00000000002be2f8: tbnz       w12, #0, #0x2be2d8
0x00000000002be2fc: mov        x22, #0
0x00000000002be300: mov        x23, #0
0x00000000002be304: add        w10, w11, #2
0x00000000002be308: str        w10, [x8, #4]
0x00000000002be30c: neg        x24, x9
0x00000000002be310: ubfx       x8, x23, #6, #0x1a
0x00000000002be314: ldr        x8, [x21, x8, lsl #3]
0x00000000002be318: lsr        x8, x8, x23
0x00000000002be31c: tbnz       w8, #0, #0x2be340
0x00000000002be320: ldr        x8, [x19, #0x10]
0x00000000002be324: add        x20, x8, x22
0x00000000002be328: add        x8, x20, #8
0x00000000002be32c: str        x8, [sp, #8]
0x00000000002be330: add        x0, sp, #8
0x00000000002be334: bl         #0x2be3d8
0x00000000002be338: mov        x0, x20
0x00000000002be33c: bl         #0x504e0
0x00000000002be340: add        x23, x23, #1
0x00000000002be344: add        x22, x22, #0x28
0x00000000002be348: subs       x24, x24, #1
0x00000000002be34c: b.ne       #0x2be310
0x00000000002be350: b          #0x2be358
0x00000000002be354: str        wzr, [x8, #4]
0x00000000002be358: ldr        x1, [x19, #0x10]
0x00000000002be35c: ldr        w8, [x19, #4]
0x00000000002be360: add        x8, x8, x8, lsl #2
0x00000000002be364: lsl        x2, x8, #3
0x00000000002be368: mov        x0, x19
0x00000000002be36c: mov        w3, #8
0x00000000002be370: bl         #0x58f60
0x00000000002be374: ldr        x1, [x19, #8]
0x00000000002be378: ldr        w2, [x19, #4]
0x00000000002be37c: mov        x0, x19
0x00000000002be380: bl         #0x2be39c
0x00000000002be384: ldp        x29, x30, [sp, #0x40]
0x00000000002be388: ldp        x20, x19, [sp, #0x30]
0x00000000002be38c: ldp        x22, x21, [sp, #0x20]
0x00000000002be390: ldp        x24, x23, [sp, #0x10]
0x00000000002be394: add        sp, sp, #0x50
0x00000000002be398: ret        
