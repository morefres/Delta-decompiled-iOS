; instruction-faithful ARM64 fallback for RobloxLib::function_a8c230
0x0000000000a8c230: sub        sp, sp, #0x60
0x0000000000a8c234: stp        x22, x21, [sp, #0x30]
0x0000000000a8c238: stp        x20, x19, [sp, #0x40]
0x0000000000a8c23c: stp        x29, x30, [sp, #0x50]
0x0000000000a8c240: add        x29, sp, #0x50
0x0000000000a8c244: mov        x21, x1
0x0000000000a8c248: mov        x19, x0
0x0000000000a8c24c: mov        x20, x0
0x0000000000a8c250: ldr        x9, [x20, #0x10]!
0x0000000000a8c254: ldur       x8, [x20, #-8]
0x0000000000a8c258: sub        x10, x9, x8
0x0000000000a8c25c: asr        x10, x10, #3
0x0000000000a8c260: mov        x11, #-0x5555555555555556
0x0000000000a8c264: movk       x11, #0xaaab
0x0000000000a8c268: mul        x10, x10, x11
0x0000000000a8c26c: cmp        x10, x1
0x0000000000a8c270: b.hs       #0xa8c2d4
0x0000000000a8c274: mov        x10, #-0x5555555555555556
0x0000000000a8c278: movk       x10, #0xaaa, lsl #48
0x0000000000a8c27c: ldr        x12, [x19]
0x0000000000a8c280: sub        x8, x8, x12
0x0000000000a8c284: asr        x8, x8, #3
0x0000000000a8c288: mul        x22, x8, x11
0x0000000000a8c28c: add        x8, x22, x21
0x0000000000a8c290: cmp        x8, x10
0x0000000000a8c294: b.hi       #0xa8c398
0x0000000000a8c298: sub        x9, x9, x12
0x0000000000a8c29c: asr        x9, x9, #3
0x0000000000a8c2a0: mul        x9, x9, x11
0x0000000000a8c2a4: lsl        x11, x9, #1
0x0000000000a8c2a8: cmp        x11, x8
0x0000000000a8c2ac: csel       x8, x11, x8, hi
0x0000000000a8c2b0: mov        x11, #0x5555555555555555
0x0000000000a8c2b4: movk       x11, #0x555, lsl #48
0x0000000000a8c2b8: cmp        x9, x11
0x0000000000a8c2bc: csel       x1, x8, x10, lo
0x0000000000a8c2c0: str        x20, [sp, #0x28]
0x0000000000a8c2c4: cbz        x1, #0xa8c308
0x0000000000a8c2c8: mov        x0, x20
0x0000000000a8c2cc: bl         #0x219e80
0x0000000000a8c2d0: b          #0xa8c30c
0x0000000000a8c2d4: cbz        x21, #0xa8c300
0x0000000000a8c2d8: mov        w9, #0x18
0x0000000000a8c2dc: madd       x9, x21, x9, x8
0x0000000000a8c2e0: add        x10, x21, x21, lsl #1
0x0000000000a8c2e4: lsl        x10, x10, #3
0x0000000000a8c2e8: stp        xzr, xzr, [x8]
0x0000000000a8c2ec: str        wzr, [x8, #0x10]
0x0000000000a8c2f0: add        x8, x8, #0x18
0x0000000000a8c2f4: subs       x10, x10, #0x18
0x0000000000a8c2f8: b.ne       #0xa8c2e8
0x0000000000a8c2fc: mov        x8, x9
0x0000000000a8c300: str        x8, [x19, #8]
0x0000000000a8c304: b          #0xa8c384
0x0000000000a8c308: mov        x0, #0
0x0000000000a8c30c: mov        w9, #0x18
0x0000000000a8c310: madd       x8, x22, x9, x0
0x0000000000a8c314: stp        x0, x8, [sp, #8]
0x0000000000a8c318: madd       x9, x1, x9, x0
0x0000000000a8c31c: str        x9, [sp, #0x20]
0x0000000000a8c320: add        x10, x21, x21, lsl #1
0x0000000000a8c324: add        x9, x8, x10, lsl #3
0x0000000000a8c328: lsl        x10, x10, #3
0x0000000000a8c32c: mov        x11, x8
0x0000000000a8c330: stp        xzr, xzr, [x11]
0x0000000000a8c334: str        wzr, [x11, #0x10]
0x0000000000a8c338: add        x11, x11, #0x18
0x0000000000a8c33c: subs       x10, x10, #0x18
0x0000000000a8c340: b.ne       #0xa8c330
0x0000000000a8c344: str        x9, [sp, #0x18]
0x0000000000a8c348: ldp        x1, x2, [x19]
0x0000000000a8c34c: sub        x9, x1, x2
0x0000000000a8c350: add        x21, x8, x9
0x0000000000a8c354: mov        x0, x20
0x0000000000a8c358: mov        x3, x21
0x0000000000a8c35c: bl         #0xa8c448
0x0000000000a8c360: ldr        x8, [x19]
0x0000000000a8c364: str        x21, [x19]
0x0000000000a8c368: ldr        x9, [x19, #0x10]
0x0000000000a8c36c: ldur       q0, [sp, #0x18]
0x0000000000a8c370: stur       q0, [x19, #8]
0x0000000000a8c374: stp        x8, x9, [sp, #0x18]
0x0000000000a8c378: stp        x8, x8, [sp, #8]
0x0000000000a8c37c: add        x0, sp, #8
0x0000000000a8c380: bl         #0xa8c558
0x0000000000a8c384: ldp        x29, x30, [sp, #0x50]
0x0000000000a8c388: ldp        x20, x19, [sp, #0x40]
0x0000000000a8c38c: ldp        x22, x21, [sp, #0x30]
0x0000000000a8c390: add        sp, sp, #0x60
0x0000000000a8c394: ret        
0x0000000000a8c398: bl         #0x2dc64
0x0000000000a8c39c: mov        x19, x0
0x0000000000a8c3a0: add        x0, sp, #8
0x0000000000a8c3a4: bl         #0xa8c558
0x0000000000a8c3a8: mov        x0, x19
0x0000000000a8c3ac: bl         #0x4b97984
