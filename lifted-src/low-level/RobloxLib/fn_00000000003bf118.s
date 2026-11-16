; instruction-faithful ARM64 fallback for RobloxLib::function_3bf118
0x00000000003bf118: sub        sp, sp, #0xc0
0x00000000003bf11c: stp        x24, x23, [sp, #0x80]
0x00000000003bf120: stp        x22, x21, [sp, #0x90]
0x00000000003bf124: stp        x20, x19, [sp, #0xa0]
0x00000000003bf128: stp        x29, x30, [sp, #0xb0]
0x00000000003bf12c: add        x29, sp, #0xb0
0x00000000003bf130: mov        x20, x0
0x00000000003bf134: stp        xzr, xzr, [x29, #-0x40]
0x00000000003bf138: ldp        x0, x23, [x0, #0x28]
0x00000000003bf13c: cbz        x0, #0x3bf274
0x00000000003bf140: mov        x19, x1
0x00000000003bf144: bl         #0x4b98098
0x00000000003bf148: stur       x0, [x29, #-0x38]
0x00000000003bf14c: cbz        x0, #0x3bf274
0x00000000003bf150: ldr        x21, [x20, #0x20]
0x00000000003bf154: stur       x21, [x29, #-0x40]
0x00000000003bf158: cbz        x21, #0x3bf274
0x00000000003bf15c: mov        x0, x21
0x00000000003bf160: bl         #0x3e78310
0x00000000003bf164: cbz        w0, #0x3bf1d0
0x00000000003bf168: add        x0, x21, #0x1f0
0x00000000003bf16c: mov        w1, #0
0x00000000003bf170: bl         #0x396de0
0x00000000003bf174: cmp        x0, x23
0x00000000003bf178: b.ne       #0x3bf274
0x00000000003bf17c: ldr        q0, [x19]
0x00000000003bf180: stur       q0, [x29, #-0x50]
0x00000000003bf184: stp        xzr, xzr, [x19]
0x00000000003bf188: sub        x1, x29, #0x50
0x00000000003bf18c: mov        x0, x20
0x00000000003bf190: bl         #0x227e08
0x00000000003bf194: ldur       x19, [x29, #-0x48]
0x00000000003bf198: cbz        x19, #0x3bf274
0x00000000003bf19c: add        x8, x19, #8
0x00000000003bf1a0: ldaxr      x9, [x8]
0x00000000003bf1a4: sub        x10, x9, #1
0x00000000003bf1a8: stlxr      w11, x10, [x8]
0x00000000003bf1ac: cbnz       w11, #0x3bf1a0
0x00000000003bf1b0: cbnz       x9, #0x3bf274
0x00000000003bf1b4: ldr        x8, [x19]
0x00000000003bf1b8: ldr        x8, [x8, #0x10]
0x00000000003bf1bc: mov        x0, x19
0x00000000003bf1c0: blr        x8
0x00000000003bf1c4: mov        x0, x19
0x00000000003bf1c8: bl         #0x4b9808c
0x00000000003bf1cc: b          #0x3bf274
0x00000000003bf1d0: str        xzr, [sp, #0x20]
0x00000000003bf1d4: add        x22, sp, #8
0x00000000003bf1d8: add        x0, sp, #8
0x00000000003bf1dc: mov        x1, x20
0x00000000003bf1e0: bl         #0x19204
0x00000000003bf1e4: ldr        q0, [x19]
0x00000000003bf1e8: stur       q0, [sp, #0x28]
0x00000000003bf1ec: stp        xzr, xzr, [x19]
0x00000000003bf1f0: str        x23, [sp, #0x38]
0x00000000003bf1f4: str        xzr, [sp, #0x58]
0x00000000003bf1f8: adrp       x4, #0x5c3a000
0x00000000003bf1fc: add        x4, x4, #0xc08
0x00000000003bf200: adrp       x5, #0x3bf000
0x00000000003bf204: add        x5, x5, #0x444
0x00000000003bf208: add        x0, sp, #0x40
0x00000000003bf20c: add        x3, sp, #8
0x00000000003bf210: mov        w1, #0x38
0x00000000003bf214: mov        w2, #8
0x00000000003bf218: bl         #0x190f4
0x00000000003bf21c: add        x1, sp, #0x40
0x00000000003bf220: mov        x0, x21
0x00000000003bf224: mov        w2, #1
0x00000000003bf228: bl         #0x3e776ec
0x00000000003bf22c: add        x0, sp, #0x40
0x00000000003bf230: bl         #0x18c70
0x00000000003bf234: ldr        x19, [sp, #0x30]
0x00000000003bf238: cbz        x19, #0x3bf26c
0x00000000003bf23c: add        x8, x19, #8
0x00000000003bf240: ldaxr      x9, [x8]
0x00000000003bf244: sub        x10, x9, #1
0x00000000003bf248: stlxr      w11, x10, [x8]
0x00000000003bf24c: cbnz       w11, #0x3bf240
0x00000000003bf250: cbnz       x9, #0x3bf26c
0x00000000003bf254: ldr        x8, [x19]
0x00000000003bf258: ldr        x8, [x8, #0x10]
0x00000000003bf25c: mov        x0, x19
0x00000000003bf260: blr        x8
0x00000000003bf264: mov        x0, x19
0x00000000003bf268: bl         #0x4b9808c
0x00000000003bf26c: add        x0, sp, #8
0x00000000003bf270: bl         #0x18c70
0x00000000003bf274: ldur       x19, [x29, #-0x38]
0x00000000003bf278: cbz        x19, #0x3bf2ac
0x00000000003bf27c: add        x8, x19, #8
0x00000000003bf280: ldaxr      x9, [x8]
0x00000000003bf284: sub        x10, x9, #1
0x00000000003bf288: stlxr      w11, x10, [x8]
0x00000000003bf28c: cbnz       w11, #0x3bf280
0x00000000003bf290: cbnz       x9, #0x3bf2ac
0x00000000003bf294: ldr        x8, [x19]
0x00000000003bf298: ldr        x8, [x8, #0x10]
0x00000000003bf29c: mov        x0, x19
0x00000000003bf2a0: blr        x8
0x00000000003bf2a4: mov        x0, x19
0x00000000003bf2a8: bl         #0x4b9808c
0x00000000003bf2ac: ldp        x29, x30, [sp, #0xb0]
0x00000000003bf2b0: ldp        x20, x19, [sp, #0xa0]
0x00000000003bf2b4: ldp        x22, x21, [sp, #0x90]
0x00000000003bf2b8: ldp        x24, x23, [sp, #0x80]
0x00000000003bf2bc: add        sp, sp, #0xc0
0x00000000003bf2c0: ret        
0x00000000003bf2c4: mov        x19, x0
0x00000000003bf2c8: sub        x0, x29, #0x50
0x00000000003bf2cc: bl         #0x1df28
0x00000000003bf2d0: b          #0x3bf304
0x00000000003bf2d4: mov        x19, x0
0x00000000003bf2d8: add        x0, sp, #0x40
0x00000000003bf2dc: bl         #0x18c70
0x00000000003bf2e0: b          #0x3bf2e8
0x00000000003bf2e4: mov        x19, x0
0x00000000003bf2e8: add        x0, x22, #0x20
0x00000000003bf2ec: bl         #0x1df28
0x00000000003bf2f0: add        x0, sp, #8
0x00000000003bf2f4: bl         #0x18c70
0x00000000003bf2f8: b          #0x3bf304
0x00000000003bf2fc: b          #0x3bf300
0x00000000003bf300: mov        x19, x0
0x00000000003bf304: sub        x0, x29, #0x40
0x00000000003bf308: bl         #0x1df28
0x00000000003bf30c: mov        x0, x19
0x00000000003bf310: bl         #0x4b97984
