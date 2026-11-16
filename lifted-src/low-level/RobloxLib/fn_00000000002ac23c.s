; instruction-faithful ARM64 fallback for RobloxLib::function_2ac23c
0x00000000002ac23c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ac240: stp        x29, x30, [sp, #0x10]
0x00000000002ac244: add        x29, sp, #0x10
0x00000000002ac248: mov        x19, x0
0x00000000002ac24c: ldr        x8, [x0]
0x00000000002ac250: ldr        x8, [x8, #0x270]
0x00000000002ac254: blr        x8
0x00000000002ac258: mov        x20, x0
0x00000000002ac25c: ldr        x8, [x19]
0x00000000002ac260: ldr        x8, [x8, #0x278]
0x00000000002ac264: mov        x0, x19
0x00000000002ac268: blr        x8
0x00000000002ac26c: mov        x3, x0
0x00000000002ac270: add        x0, x19, #0x128
0x00000000002ac274: mov        x1, x19
0x00000000002ac278: mov        x2, x20
0x00000000002ac27c: bl         #0x2c67cc
0x00000000002ac280: cbz        w0, #0x2ac29c
0x00000000002ac284: mov        x0, x19
0x00000000002ac288: bl         #0x2ab204
0x00000000002ac28c: mov        x0, x19
0x00000000002ac290: ldp        x29, x30, [sp, #0x10]
0x00000000002ac294: ldp        x20, x19, [sp], #0x20
0x00000000002ac298: b          #0x2aae90
0x00000000002ac29c: ldp        x29, x30, [sp, #0x10]
0x00000000002ac2a0: ldp        x20, x19, [sp], #0x20
0x00000000002ac2a4: ret        
0x00000000002ac2a8: ldrb       w8, [x0, #0xdd]
0x00000000002ac2ac: cmp        w8, #1
0x00000000002ac2b0: b.ne       #0x2ac2ec
0x00000000002ac2b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ac2b8: stp        x29, x30, [sp, #0x10]
0x00000000002ac2bc: add        x29, sp, #0x10
0x00000000002ac2c0: mov        x19, x0
0x00000000002ac2c4: ldr        w8, [x0, #0x100]
0x00000000002ac2c8: cmp        w8, w2
0x00000000002ac2cc: b.ne       #0x2ac2f0
0x00000000002ac2d0: ldr        x8, [x19, #0xf0]
0x00000000002ac2d4: cbz        x8, #0x2ac2fc
0x00000000002ac2d8: ldr        x8, [x8, #8]
0x00000000002ac2dc: cmn        x8, #1
0x00000000002ac2e0: b.eq       #0x2ac2f8
0x00000000002ac2e4: ldr        x8, [x19, #0xf8]
0x00000000002ac2e8: b          #0x2ac2fc
0x00000000002ac2ec: ret        
0x00000000002ac2f0: mov        w1, #1
0x00000000002ac2f4: b          #0x2ac304
0x00000000002ac2f8: mov        x8, #0
0x00000000002ac2fc: cmp        x8, x1
0x00000000002ac300: cset       w1, ne
0x00000000002ac304: ldr        x8, [x19]
0x00000000002ac308: ldr        x8, [x8, #0x310]
0x00000000002ac30c: mov        x0, x19
0x00000000002ac310: blr        x8
0x00000000002ac314: mov        x0, x19
0x00000000002ac318: ldp        x29, x30, [sp, #0x10]
0x00000000002ac31c: ldp        x20, x19, [sp], #0x20
0x00000000002ac320: b          #0x2ab204
0x00000000002ac324: stp        x20, x19, [sp, #-0x20]!
0x00000000002ac328: stp        x29, x30, [sp, #0x10]
0x00000000002ac32c: add        x29, sp, #0x10
0x00000000002ac330: mov        x19, x0
0x00000000002ac334: bl         #0x2ab968
0x00000000002ac338: mov        x0, x19
0x00000000002ac33c: ldp        x29, x30, [sp, #0x10]
0x00000000002ac340: ldp        x20, x19, [sp], #0x20
0x00000000002ac344: b          #0x2aae90
