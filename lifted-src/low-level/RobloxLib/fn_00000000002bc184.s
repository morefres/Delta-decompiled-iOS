; instruction-faithful ARM64 fallback for RobloxLib::function_2bc184
0x00000000002bc184: sub        sp, sp, #0x40
0x00000000002bc188: stp        x20, x19, [sp, #0x20]
0x00000000002bc18c: stp        x29, x30, [sp, #0x30]
0x00000000002bc190: add        x29, sp, #0x30
0x00000000002bc194: mov        x19, x0
0x00000000002bc198: bl         #0x2bc334
0x00000000002bc19c: ldr        x20, [x0]
0x00000000002bc1a0: cbz        x20, #0x2bc1b8
0x00000000002bc1a4: mov        x0, x20
0x00000000002bc1a8: ldp        x29, x30, [sp, #0x30]
0x00000000002bc1ac: ldp        x20, x19, [sp, #0x20]
0x00000000002bc1b0: add        sp, sp, #0x40
0x00000000002bc1b4: ret        
0x00000000002bc1b8: ldr        x9, [x19, #0x50]
0x00000000002bc1bc: add        x8, sp, #0x10
0x00000000002bc1c0: and        x0, x9, #0xfffffffffffffff8
0x00000000002bc1c4: bl         #0x2bc3d4
0x00000000002bc1c8: ldr        x20, [sp, #0x10]
0x00000000002bc1cc: ldr        x8, [x20, #0x68]
0x00000000002bc1d0: ldrsb      w9, [x8, #0x17]
0x00000000002bc1d4: tbnz       w9, #0x1f, #0x2bc1e4
0x00000000002bc1d8: cmp        w9, #8
0x00000000002bc1dc: b.eq       #0x2bc1f4
0x00000000002bc1e0: b          #0x2bc230
0x00000000002bc1e4: ldr        x9, [x8, #8]
0x00000000002bc1e8: cmp        x9, #8
0x00000000002bc1ec: b.ne       #0x2bc230
0x00000000002bc1f0: ldr        x8, [x8]
0x00000000002bc1f4: ldr        x8, [x8]
0x00000000002bc1f8: mov        x9, #0x6e49
0x00000000002bc1fc: movk       x9, #0x7473, lsl #16
0x00000000002bc200: movk       x9, #0x6e61, lsl #32
0x00000000002bc204: movk       x9, #0x6563, lsl #48
0x00000000002bc208: cmp        x8, x9
0x00000000002bc20c: b.ne       #0x2bc230
0x00000000002bc210: ldr        x8, [x20]
0x00000000002bc214: ldr        x8, [x8, #0x40]
0x00000000002bc218: mov        x0, x20
0x00000000002bc21c: blr        x8
0x00000000002bc220: mov        x1, x0
0x00000000002bc224: mov        x0, x20
0x00000000002bc228: bl         #0x4185868
0x00000000002bc22c: ldr        x20, [sp, #0x10]
0x00000000002bc230: adrp       x8, #0x6199000
0x00000000002bc234: add        x8, x8, #0xd30
0x00000000002bc238: ldrb       w8, [x8]
0x00000000002bc23c: cmp        w8, #1
0x00000000002bc240: b.ne       #0x2bc260
0x00000000002bc244: ldr        x8, [x19]
0x00000000002bc248: ldr        x8, [x8, #0x1c0]
0x00000000002bc24c: mov        x0, x19
0x00000000002bc250: mov        x1, x20
0x00000000002bc254: blr        x8
0x00000000002bc258: cbz        w0, #0x2bc2d0
0x00000000002bc25c: ldr        x20, [sp, #0x10]
0x00000000002bc260: stp        xzr, xzr, [sp]
0x00000000002bc264: mov        x3, sp
0x00000000002bc268: mov        x0, x20
0x00000000002bc26c: mov        x1, x19
0x00000000002bc270: mov        w2, #0
0x00000000002bc274: bl         #0x41856ec
0x00000000002bc278: ldr        x20, [sp, #8]
0x00000000002bc27c: cbz        x20, #0x2bc2b0
0x00000000002bc280: add        x8, x20, #8
0x00000000002bc284: ldaxr      x9, [x8]
0x00000000002bc288: sub        x10, x9, #1
0x00000000002bc28c: stlxr      w11, x10, [x8]
0x00000000002bc290: cbnz       w11, #0x2bc284
0x00000000002bc294: cbnz       x9, #0x2bc2b0
0x00000000002bc298: ldr        x8, [x20]
0x00000000002bc29c: ldr        x8, [x8, #0x10]
0x00000000002bc2a0: mov        x0, x20
0x00000000002bc2a4: blr        x8
0x00000000002bc2a8: mov        x0, x20
0x00000000002bc2ac: bl         #0x4b9808c
0x00000000002bc2b0: bl         #0x2bc418
0x00000000002bc2b4: mov        x1, x0
0x00000000002bc2b8: mov        x0, x19
0x00000000002bc2bc: bl         #0x419b160
0x00000000002bc2c0: add        x1, sp, #0x10
0x00000000002bc2c4: bl         #0x1de78
0x00000000002bc2c8: ldr        x20, [sp, #0x10]
0x00000000002bc2cc: b          #0x2bc2d4
0x00000000002bc2d0: mov        x20, #0
0x00000000002bc2d4: ldr        x19, [sp, #0x18]
0x00000000002bc2d8: cbz        x19, #0x2bc1a4
0x00000000002bc2dc: add        x8, x19, #8
0x00000000002bc2e0: ldaxr      x9, [x8]
0x00000000002bc2e4: sub        x10, x9, #1
0x00000000002bc2e8: stlxr      w11, x10, [x8]
0x00000000002bc2ec: cbnz       w11, #0x2bc2e0
0x00000000002bc2f0: cbnz       x9, #0x2bc1a4
0x00000000002bc2f4: ldr        x8, [x19]
0x00000000002bc2f8: ldr        x8, [x8, #0x10]
0x00000000002bc2fc: mov        x0, x19
0x00000000002bc300: blr        x8
0x00000000002bc304: mov        x0, x19
0x00000000002bc308: bl         #0x4b9808c
0x00000000002bc30c: b          #0x2bc1a4
0x00000000002bc310: mov        x19, x0
0x00000000002bc314: mov        x0, sp
0x00000000002bc318: bl         #0x1df28
0x00000000002bc31c: b          #0x2bc324
0x00000000002bc320: mov        x19, x0
0x00000000002bc324: add        x0, sp, #0x10
0x00000000002bc328: bl         #0x1df28
0x00000000002bc32c: mov        x0, x19
0x00000000002bc330: bl         #0x4b97984
