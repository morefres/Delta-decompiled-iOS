; instruction-faithful ARM64 fallback for RobloxLib::function_f1d28c
0x0000000000f1d28c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1d290: stp        x22, x21, [sp, #0x10]
0x0000000000f1d294: stp        x20, x19, [sp, #0x20]
0x0000000000f1d298: stp        x29, x30, [sp, #0x30]
0x0000000000f1d29c: add        x29, sp, #0x30
0x0000000000f1d2a0: mov        x19, x0
0x0000000000f1d2a4: ldr        w8, [x0]
0x0000000000f1d2a8: cbz        w8, #0xf1d344
0x0000000000f1d2ac: ldr        x8, [x19, #8]
0x0000000000f1d2b0: ldr        w9, [x19, #0x1c]
0x0000000000f1d2b4: mov        w10, #1
0x0000000000f1d2b8: lsl        x9, x10, x9
0x0000000000f1d2bc: add        x8, x8, x9, lsl #2
0x0000000000f1d2c0: ldr        w9, [x8, #0x10]
0x0000000000f1d2c4: add        x9, x8, x9, lsl #3
0x0000000000f1d2c8: add        x20, x9, #0x18
0x0000000000f1d2cc: ldr        w10, [x8, #4]
0x0000000000f1d2d0: mvn        x9, x10
0x0000000000f1d2d4: sub        w10, w10, #1
0x0000000000f1d2d8: cmn        w10, #1
0x0000000000f1d2dc: b.eq       #0xf1d340
0x0000000000f1d2e0: lsr        w11, w10, #6
0x0000000000f1d2e4: ldr        x12, [x20, w11, uxtw #3]
0x0000000000f1d2e8: add        x9, x9, #1
0x0000000000f1d2ec: sub        w11, w10, #1
0x0000000000f1d2f0: lsr        x12, x12, x10
0x0000000000f1d2f4: mov        x10, x11
0x0000000000f1d2f8: tbnz       w12, #0, #0xf1d2d8
0x0000000000f1d2fc: mov        x21, #0
0x0000000000f1d300: add        w10, w11, #2
0x0000000000f1d304: str        w10, [x8, #4]
0x0000000000f1d308: neg        x22, x9
0x0000000000f1d30c: mov        w23, #8
0x0000000000f1d310: ubfx       x8, x21, #6, #0x1a
0x0000000000f1d314: ldr        x8, [x20, x8, lsl #3]
0x0000000000f1d318: lsr        x8, x8, x21
0x0000000000f1d31c: tbnz       w8, #0, #0xf1d32c
0x0000000000f1d320: ldr        x8, [x19, #0x10]
0x0000000000f1d324: add        x0, x8, x23
0x0000000000f1d328: bl         #0x1df28
0x0000000000f1d32c: add        x21, x21, #1
0x0000000000f1d330: add        x23, x23, #0x18
0x0000000000f1d334: subs       x22, x22, #1
0x0000000000f1d338: b.ne       #0xf1d310
0x0000000000f1d33c: b          #0xf1d344
0x0000000000f1d340: str        wzr, [x8, #4]
0x0000000000f1d344: ldr        x1, [x19, #0x10]
0x0000000000f1d348: ldr        w8, [x19, #4]
0x0000000000f1d34c: add        x8, x8, x8, lsl #1
0x0000000000f1d350: lsl        x2, x8, #3
0x0000000000f1d354: mov        x0, x19
0x0000000000f1d358: mov        w3, #8
0x0000000000f1d35c: bl         #0x58f60
0x0000000000f1d360: ldr        x1, [x19, #8]
0x0000000000f1d364: ldr        w2, [x19, #4]
0x0000000000f1d368: mov        x0, x19
0x0000000000f1d36c: ldp        x29, x30, [sp, #0x30]
0x0000000000f1d370: ldp        x20, x19, [sp, #0x20]
0x0000000000f1d374: ldp        x22, x21, [sp, #0x10]
0x0000000000f1d378: ldp        x24, x23, [sp], #0x40
0x0000000000f1d37c: b          #0xf1d380
