; instruction-faithful ARM64 fallback for RobloxLib::function_bb72e0
0x0000000000bb72e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb72e4: stp        x20, x19, [sp, #0x10]
0x0000000000bb72e8: stp        x29, x30, [sp, #0x20]
0x0000000000bb72ec: add        x29, sp, #0x20
0x0000000000bb72f0: mov        x19, x0
0x0000000000bb72f4: ldr        x0, [x0, #8]
0x0000000000bb72f8: cbz        x0, #0xbb7318
0x0000000000bb72fc: ldr        w8, [x19, #0x1c]
0x0000000000bb7300: cmp        w8, #0x3d
0x0000000000bb7304: b.hi       #0xbb7318
0x0000000000bb7308: mov        w9, #4
0x0000000000bb730c: lsl        x2, x9, x8
0x0000000000bb7310: mov        w1, #0xff
0x0000000000bb7314: bl         #0x4b98efc
0x0000000000bb7318: ldr        w8, [x19]
0x0000000000bb731c: cbz        w8, #0xbb7410
0x0000000000bb7320: ldr        x9, [x19, #8]
0x0000000000bb7324: ldr        w10, [x19, #0x1c]
0x0000000000bb7328: mov        w11, #1
0x0000000000bb732c: lsl        x10, x11, x10
0x0000000000bb7330: add        x9, x9, x10, lsl #2
0x0000000000bb7334: str        wzr, [x9, #8]
0x0000000000bb7338: ldr        w10, [x9, #0x10]
0x0000000000bb733c: add        x10, x9, x10, lsl #3
0x0000000000bb7340: add        x20, x10, #0x18
0x0000000000bb7344: ldr        w11, [x9, #4]
0x0000000000bb7348: mov        x10, x11
0x0000000000bb734c: cbz        w11, #0xbb7364
0x0000000000bb7350: sub        w11, w10, #1
0x0000000000bb7354: lsr        w12, w11, #6
0x0000000000bb7358: ldr        x12, [x20, w12, uxtw #3]
0x0000000000bb735c: lsr        x12, x12, x11
0x0000000000bb7360: tbnz       w12, #0, #0xbb7348
0x0000000000bb7364: str        w10, [x9, #4]
0x0000000000bb7368: cmp        w8, w10
0x0000000000bb736c: b.ne       #0xbb73b4
0x0000000000bb7370: mov        x20, #0
0x0000000000bb7374: mov        x21, #0
0x0000000000bb7378: ldr        x8, [x19, #0x10]
0x0000000000bb737c: add        x1, x8, x20
0x0000000000bb7380: mov        x0, x19
0x0000000000bb7384: mov        w2, #2
0x0000000000bb7388: bl         #0xbb6f10
0x0000000000bb738c: ldr        x8, [x19, #8]
0x0000000000bb7390: ldr        w9, [x8, w0, uxtw #2]
0x0000000000bb7394: orr        w9, w9, w21
0x0000000000bb7398: add        x21, x21, #1
0x0000000000bb739c: str        w9, [x8, w0, uxtw #2]
0x0000000000bb73a0: ldr        w8, [x19]
0x0000000000bb73a4: add        x20, x20, #0x10
0x0000000000bb73a8: cmp        x21, x8
0x0000000000bb73ac: b.lo       #0xbb7378
0x0000000000bb73b0: b          #0xbb7410
0x0000000000bb73b4: ldr        w8, [x19, #4]
0x0000000000bb73b8: cbz        w8, #0xbb7410
0x0000000000bb73bc: mov        x21, #0
0x0000000000bb73c0: mov        x22, #0
0x0000000000bb73c4: lsr        x9, x22, #3
0x0000000000bb73c8: and        x9, x9, #0x1ffffffffffffff8
0x0000000000bb73cc: ldr        x9, [x20, x9]
0x0000000000bb73d0: lsr        x9, x9, x22
0x0000000000bb73d4: tbnz       w9, #0, #0xbb7400
0x0000000000bb73d8: ldr        x8, [x19, #0x10]
0x0000000000bb73dc: add        x1, x8, x21
0x0000000000bb73e0: mov        x0, x19
0x0000000000bb73e4: mov        w2, #2
0x0000000000bb73e8: bl         #0xbb6f10
0x0000000000bb73ec: ldr        x8, [x19, #8]
0x0000000000bb73f0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000bb73f4: orr        w9, w9, w22
0x0000000000bb73f8: str        w9, [x8, w0, uxtw #2]
0x0000000000bb73fc: ldr        w8, [x19, #4]
0x0000000000bb7400: add        x22, x22, #1
0x0000000000bb7404: add        x21, x21, #0x10
0x0000000000bb7408: cmp        x22, x8
0x0000000000bb740c: b.lo       #0xbb73c4
0x0000000000bb7410: ldp        x29, x30, [sp, #0x20]
0x0000000000bb7414: ldp        x20, x19, [sp, #0x10]
0x0000000000bb7418: ldp        x22, x21, [sp], #0x30
0x0000000000bb741c: ret        
0x0000000000bb7420: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb7424: stp        x20, x19, [sp, #0x10]
0x0000000000bb7428: stp        x29, x30, [sp, #0x20]
0x0000000000bb742c: add        x29, sp, #0x20
0x0000000000bb7430: mov        x19, x2
0x0000000000bb7434: mov        x21, x1
0x0000000000bb7438: mov        x20, x0
0x0000000000bb743c: bl         #0xbb7498
0x0000000000bb7440: mov        x0, x20
0x0000000000bb7444: mov        x1, x21
0x0000000000bb7448: mov        w2, #1
0x0000000000bb744c: bl         #0xbb6f10
0x0000000000bb7450: ldr        x8, [x20, #8]
0x0000000000bb7454: ldr        w8, [x8, w0, uxtw #2]
0x0000000000bb7458: ldr        w9, [x20, #0x18]
0x0000000000bb745c: and        w8, w9, w8
0x0000000000bb7460: and        x9, x0, #0x100000000
0x0000000000bb7464: tbz        x0, #0x20, #0xbb7484
0x0000000000bb7468: ldr        x10, [x20, #0x10]
0x0000000000bb746c: add        x10, x10, w8, uxtw #4
0x0000000000bb7470: ldr        x11, [x19]
0x0000000000bb7474: str        x11, [x10]
0x0000000000bb7478: ldr        x11, [x19, #8]
0x0000000000bb747c: str        xzr, [x19, #8]
0x0000000000bb7480: str        x11, [x10, #8]
0x0000000000bb7484: orr        x0, x9, x8
0x0000000000bb7488: ldp        x29, x30, [sp, #0x20]
0x0000000000bb748c: ldp        x20, x19, [sp, #0x10]
0x0000000000bb7490: ldp        x22, x21, [sp], #0x30
0x0000000000bb7494: ret        
