; instruction-faithful ARM64 fallback for RobloxLib::function_4bf134
0x00000000004bf134: sub        sp, sp, #0x60
0x00000000004bf138: stp        x22, x21, [sp, #0x30]
0x00000000004bf13c: stp        x20, x19, [sp, #0x40]
0x00000000004bf140: stp        x29, x30, [sp, #0x50]
0x00000000004bf144: add        x29, sp, #0x50
0x00000000004bf148: mov        x20, x0
0x00000000004bf14c: ldr        x0, [x0, #0x38]
0x00000000004bf150: cbz        x0, #0x4bf324
0x00000000004bf154: mov        x21, x1
0x00000000004bf158: bl         #0x4b98098
0x00000000004bf15c: str        x0, [sp, #0x28]
0x00000000004bf160: cbz        x0, #0x4bf324
0x00000000004bf164: mov        x19, x0
0x00000000004bf168: ldr        x20, [x20, #0x30]
0x00000000004bf16c: str        x20, [sp, #0x20]
0x00000000004bf170: cbz        x20, #0x4bf2f4
0x00000000004bf174: adrp       x1, #0x5228000
0x00000000004bf178: add        x1, x1, #0x4be
0x00000000004bf17c: add        x8, sp, #8
0x00000000004bf180: mov        x0, x21
0x00000000004bf184: bl         #0x4b856c
0x00000000004bf188: ldrsb      w8, [sp, #0x1f]
0x00000000004bf18c: tbnz       w8, #0x1f, #0x4bf1dc
0x00000000004bf190: and        w8, w8, #0xff
0x00000000004bf194: cmp        w8, #0xd
0x00000000004bf198: b.eq       #0x4bf244
0x00000000004bf19c: cmp        w8, #0xf
0x00000000004bf1a0: b.ne       #0x4bf2f4
0x00000000004bf1a4: ldr        x8, [sp, #8]
0x00000000004bf1a8: ldur       x9, [sp, #0xf]
0x00000000004bf1ac: mov        x10, #0x4f56
0x00000000004bf1b0: movk       x10, #0x4349, lsl #16
0x00000000004bf1b4: movk       x10, #0x5f45, lsl #32
0x00000000004bf1b8: movk       x10, #0x4f43, lsl #48
0x00000000004bf1bc: cmp        x8, x10
0x00000000004bf1c0: mov        x8, #0x4e4f
0x00000000004bf1c4: movk       x8, #0x454e, lsl #16
0x00000000004bf1c8: movk       x8, #0x5443, lsl #32
0x00000000004bf1cc: movk       x8, #0x4445, lsl #48
0x00000000004bf1d0: ccmp       x9, x8, #0, eq
0x00000000004bf1d4: b.ne       #0x4bf2e4
0x00000000004bf1d8: b          #0x4bf228
0x00000000004bf1dc: ldr        x8, [sp, #0x10]
0x00000000004bf1e0: cmp        x8, #0xd
0x00000000004bf1e4: b.eq       #0x4bf24c
0x00000000004bf1e8: cmp        x8, #0xf
0x00000000004bf1ec: b.ne       #0x4bf2ec
0x00000000004bf1f0: ldr        x8, [sp, #8]
0x00000000004bf1f4: ldr        x9, [x8]
0x00000000004bf1f8: ldur       x8, [x8, #7]
0x00000000004bf1fc: mov        x10, #0x4f56
0x00000000004bf200: movk       x10, #0x4349, lsl #16
0x00000000004bf204: movk       x10, #0x5f45, lsl #32
0x00000000004bf208: movk       x10, #0x4f43, lsl #48
0x00000000004bf20c: cmp        x9, x10
0x00000000004bf210: mov        x9, #0x4e4f
0x00000000004bf214: movk       x9, #0x454e, lsl #16
0x00000000004bf218: movk       x9, #0x5443, lsl #32
0x00000000004bf21c: movk       x9, #0x4445, lsl #48
0x00000000004bf220: ccmp       x8, x9, #0, eq
0x00000000004bf224: b.ne       #0x4bf2e4
0x00000000004bf228: adrp       x8, #0x60f0000
0x00000000004bf22c: ldrb       w8, [x8, #0xaf0]
0x00000000004bf230: tbz        w8, #0, #0x4bf2ac
0x00000000004bf234: adrp       x1, #0x5238000
0x00000000004bf238: add        x1, x1, #0xf6f
0x00000000004bf23c: mov        w2, #0x13
0x00000000004bf240: b          #0x4bf2a0
0x00000000004bf244: add        x8, sp, #8
0x00000000004bf248: b          #0x4bf250
0x00000000004bf24c: ldr        x8, [sp, #8]
0x00000000004bf250: ldr        x9, [x8]
0x00000000004bf254: ldur       x8, [x8, #5]
0x00000000004bf258: mov        x10, #0x4352
0x00000000004bf25c: movk       x10, #0x5f43, lsl #16
0x00000000004bf260: movk       x10, #0x4f43, lsl #32
0x00000000004bf264: movk       x10, #0x4e4e, lsl #48
0x00000000004bf268: cmp        x9, x10
0x00000000004bf26c: mov        x9, #0x4e4f
0x00000000004bf270: movk       x9, #0x454e, lsl #16
0x00000000004bf274: movk       x9, #0x5443, lsl #32
0x00000000004bf278: movk       x9, #0x4445, lsl #48
0x00000000004bf27c: ccmp       x8, x9, #0, eq
0x00000000004bf280: b.ne       #0x4bf2e4
0x00000000004bf284: adrp       x8, #0x60f0000
0x00000000004bf288: ldrb       w8, [x8, #0xaf0]
0x00000000004bf28c: cmp        w8, #1
0x00000000004bf290: b.ne       #0x4bf2c4
0x00000000004bf294: adrp       x1, #0x5238000
0x00000000004bf298: add        x1, x1, #0xf83
0x00000000004bf29c: mov        w2, #0x11
0x00000000004bf2a0: mov        x0, x20
0x00000000004bf2a4: bl         #0x4b7534
0x00000000004bf2a8: b          #0x4bf2e4
0x00000000004bf2ac: adrp       x8, #0x60f0000
0x00000000004bf2b0: ldrb       w8, [x8, #0xad8]
0x00000000004bf2b4: tbz        w8, #0, #0x4bf2e4
0x00000000004bf2b8: adrp       x1, #0x5238000
0x00000000004bf2bc: add        x1, x1, #0xf6f
0x00000000004bf2c0: b          #0x4bf2dc
0x00000000004bf2c4: adrp       x8, #0x60f0000
0x00000000004bf2c8: ldrb       w8, [x8, #0xad8]
0x00000000004bf2cc: cmp        w8, #1
0x00000000004bf2d0: b.ne       #0x4bf2e4
0x00000000004bf2d4: adrp       x1, #0x5238000
0x00000000004bf2d8: add        x1, x1, #0xf83
0x00000000004bf2dc: mov        x0, x20
0x00000000004bf2e0: bl         #0x4b7458
0x00000000004bf2e4: ldrsb      w8, [sp, #0x1f]
0x00000000004bf2e8: tbz        w8, #0x1f, #0x4bf2f4
0x00000000004bf2ec: ldr        x0, [sp, #8]
0x00000000004bf2f0: bl         #0x47e93a8
0x00000000004bf2f4: add        x8, x19, #8
0x00000000004bf2f8: ldaxr      x9, [x8]
0x00000000004bf2fc: sub        x10, x9, #1
0x00000000004bf300: stlxr      w11, x10, [x8]
0x00000000004bf304: cbnz       w11, #0x4bf2f8
0x00000000004bf308: cbnz       x9, #0x4bf324
0x00000000004bf30c: ldr        x8, [x19]
0x00000000004bf310: ldr        x8, [x8, #0x10]
0x00000000004bf314: mov        x0, x19
0x00000000004bf318: blr        x8
0x00000000004bf31c: mov        x0, x19
0x00000000004bf320: bl         #0x4b9808c
0x00000000004bf324: ldp        x29, x30, [sp, #0x50]
0x00000000004bf328: ldp        x20, x19, [sp, #0x40]
0x00000000004bf32c: ldp        x22, x21, [sp, #0x30]
0x00000000004bf330: add        sp, sp, #0x60
0x00000000004bf334: ret        
0x00000000004bf338: mov        x19, x0
0x00000000004bf33c: ldrsb      w8, [sp, #0x1f]
0x00000000004bf340: tbz        w8, #0x1f, #0x4bf354
0x00000000004bf344: ldr        x0, [sp, #8]
0x00000000004bf348: bl         #0x47e93a8
0x00000000004bf34c: b          #0x4bf354
0x00000000004bf350: mov        x19, x0
0x00000000004bf354: add        x0, sp, #0x20
0x00000000004bf358: bl         #0x1df28
0x00000000004bf35c: mov        x0, x19
0x00000000004bf360: bl         #0x4b97984
