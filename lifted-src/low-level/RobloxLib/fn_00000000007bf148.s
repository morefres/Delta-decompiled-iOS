; instruction-faithful ARM64 fallback for RobloxLib::function_7bf148
0x00000000007bf148: sub        sp, sp, #0xb0
0x00000000007bf14c: stp        x22, x21, [sp, #0x80]
0x00000000007bf150: stp        x20, x19, [sp, #0x90]
0x00000000007bf154: stp        x29, x30, [sp, #0xa0]
0x00000000007bf158: add        x29, sp, #0xa0
0x00000000007bf15c: cbnz       w1, #0x7bf2bc
0x00000000007bf160: ldr        w8, [x2, #0x18]
0x00000000007bf164: cmp        w8, #0xc8
0x00000000007bf168: b.ne       #0x7bf2bc
0x00000000007bf16c: mov        x19, x0
0x00000000007bf170: add        x0, x2, #0x48
0x00000000007bf174: bl         #0x38f9b0
0x00000000007bf178: sub        x8, x29, #0x40
0x00000000007bf17c: bl         #0x47fe324
0x00000000007bf180: adrp       x1, #0x5233000
0x00000000007bf184: add        x1, x1, #0x9b0
0x00000000007bf188: sub        x0, x29, #0x40
0x00000000007bf18c: mov        w2, #6
0x00000000007bf190: bl         #0x47fd628
0x00000000007bf194: str        x0, [sp, #0x50]
0x00000000007bf198: strb       w1, [sp, #0x58]
0x00000000007bf19c: add        x0, sp, #0x50
0x00000000007bf1a0: bl         #0x47fc2e8
0x00000000007bf1a4: cbz        w0, #0x7bf1b8
0x00000000007bf1a8: add        x8, sp, #0x38
0x00000000007bf1ac: add        x0, sp, #0x50
0x00000000007bf1b0: bl         #0x388b8c
0x00000000007bf1b4: b          #0x7bf1c0
0x00000000007bf1b8: stp        xzr, xzr, [sp, #0x38]
0x00000000007bf1bc: str        xzr, [sp, #0x48]
0x00000000007bf1c0: adrp       x1, #0x5270000
0x00000000007bf1c4: add        x1, x1, #0x948
0x00000000007bf1c8: sub        x0, x29, #0x40
0x00000000007bf1cc: mov        w2, #8
0x00000000007bf1d0: bl         #0x47fd628
0x00000000007bf1d4: str        x0, [sp, #0x28]
0x00000000007bf1d8: strb       w1, [sp, #0x30]
0x00000000007bf1dc: add        x0, sp, #0x28
0x00000000007bf1e0: bl         #0x47fd7c0
0x00000000007bf1e4: cbz        w0, #0x7bf1fc
0x00000000007bf1e8: add        x0, sp, #0x28
0x00000000007bf1ec: mov        x1, #0
0x00000000007bf1f0: bl         #0x47fda4c
0x00000000007bf1f4: mov        x21, x0
0x00000000007bf1f8: b          #0x7bf200
0x00000000007bf1fc: mov        x21, #0
0x00000000007bf200: ldr        x0, [x19, #8]
0x00000000007bf204: cbz        x0, #0x7bf2a4
0x00000000007bf208: bl         #0x4b98098
0x00000000007bf20c: str        x0, [sp, #0x20]
0x00000000007bf210: cbz        x0, #0x7bf2a4
0x00000000007bf214: mov        x20, x0
0x00000000007bf218: ldr        x19, [x19]
0x00000000007bf21c: str        x19, [sp, #0x18]
0x00000000007bf220: cbz        x19, #0x7bf274
0x00000000007bf224: ldrb       w8, [sp, #0x4f]
0x00000000007bf228: sxtb       w9, w8
0x00000000007bf22c: ldr        x10, [sp, #0x40]
0x00000000007bf230: cmp        w9, #0
0x00000000007bf234: csel       x8, x10, x8, lt
0x00000000007bf238: cbz        x8, #0x7bf274
0x00000000007bf23c: ldr        x0, [x19, #0x88]
0x00000000007bf240: bl         #0x7c86f8
0x00000000007bf244: cmp        x21, x0
0x00000000007bf248: b.ne       #0x7bf274
0x00000000007bf24c: mov        x8, sp
0x00000000007bf250: add        x0, sp, #0x38
0x00000000007bf254: bl         #0x2e20a94
0x00000000007bf258: mov        x1, sp
0x00000000007bf25c: mov        x0, x19
0x00000000007bf260: bl         #0x7bb02c
0x00000000007bf264: ldrsb      w8, [sp, #0x17]
0x00000000007bf268: tbz        w8, #0x1f, #0x7bf274
0x00000000007bf26c: ldr        x0, [sp]
0x00000000007bf270: bl         #0x47e93a8
0x00000000007bf274: add        x8, x20, #8
0x00000000007bf278: ldaxr      x9, [x8]
0x00000000007bf27c: sub        x10, x9, #1
0x00000000007bf280: stlxr      w11, x10, [x8]
0x00000000007bf284: cbnz       w11, #0x7bf278
0x00000000007bf288: cbnz       x9, #0x7bf2a4
0x00000000007bf28c: ldr        x8, [x20]
0x00000000007bf290: ldr        x8, [x8, #0x10]
0x00000000007bf294: mov        x0, x20
0x00000000007bf298: blr        x8
0x00000000007bf29c: mov        x0, x20
0x00000000007bf2a0: bl         #0x4b9808c
0x00000000007bf2a4: ldrsb      w8, [sp, #0x4f]
0x00000000007bf2a8: tbz        w8, #0x1f, #0x7bf2b4
0x00000000007bf2ac: ldr        x0, [sp, #0x38]
0x00000000007bf2b0: bl         #0x47e93a8
0x00000000007bf2b4: sub        x0, x29, #0x40
0x00000000007bf2b8: bl         #0x47fdfac
0x00000000007bf2bc: ldp        x29, x30, [sp, #0xa0]
0x00000000007bf2c0: ldp        x20, x19, [sp, #0x90]
0x00000000007bf2c4: ldp        x22, x21, [sp, #0x80]
0x00000000007bf2c8: add        sp, sp, #0xb0
0x00000000007bf2cc: ret        
0x00000000007bf2d0: mov        x19, x0
0x00000000007bf2d4: ldrsb      w8, [sp, #0x17]
0x00000000007bf2d8: tbz        w8, #0x1f, #0x7bf2f0
0x00000000007bf2dc: ldr        x0, [sp]
0x00000000007bf2e0: bl         #0x47e93a8
0x00000000007bf2e4: b          #0x7bf2f0
0x00000000007bf2e8: b          #0x7bf2ec
0x00000000007bf2ec: mov        x19, x0
0x00000000007bf2f0: add        x0, sp, #0x18
0x00000000007bf2f4: bl         #0x1df28
0x00000000007bf2f8: b          #0x7bf308
0x00000000007bf2fc: b          #0x7bf304
0x00000000007bf300: b          #0x7bf31c
0x00000000007bf304: mov        x19, x0
0x00000000007bf308: ldrsb      w8, [sp, #0x4f]
0x00000000007bf30c: tbz        w8, #0x1f, #0x7bf320
0x00000000007bf310: ldr        x0, [sp, #0x38]
0x00000000007bf314: bl         #0x47e93a8
0x00000000007bf318: b          #0x7bf320
0x00000000007bf31c: mov        x19, x0
0x00000000007bf320: sub        x0, x29, #0x40
0x00000000007bf324: bl         #0x47fdfac
0x00000000007bf328: mov        x0, x19
0x00000000007bf32c: bl         #0x4b97984
