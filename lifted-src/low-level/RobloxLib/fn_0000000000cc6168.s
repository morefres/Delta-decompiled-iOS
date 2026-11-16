; instruction-faithful ARM64 fallback for RobloxLib::function_cc6168
0x0000000000cc6168: stp        x26, x25, [sp, #-0x50]!
0x0000000000cc616c: stp        x24, x23, [sp, #0x10]
0x0000000000cc6170: stp        x22, x21, [sp, #0x20]
0x0000000000cc6174: stp        x20, x19, [sp, #0x30]
0x0000000000cc6178: stp        x29, x30, [sp, #0x40]
0x0000000000cc617c: add        x29, sp, #0x40
0x0000000000cc6180: mov        x20, x1
0x0000000000cc6184: mov        x19, x0
0x0000000000cc6188: bl         #0x214184
0x0000000000cc618c: mov        x21, x0
0x0000000000cc6190: ldr        w9, [x19]
0x0000000000cc6194: cbz        w9, #0xcc628c
0x0000000000cc6198: ldr        x8, [x19, #8]
0x0000000000cc619c: ldr        w10, [x19, #0x1c]
0x0000000000cc61a0: mov        w11, #1
0x0000000000cc61a4: lsl        x10, x11, x10
0x0000000000cc61a8: add        x8, x8, x10, lsl #2
0x0000000000cc61ac: ldr        w10, [x8, #4]
0x0000000000cc61b0: cmp        w9, w10
0x0000000000cc61b4: b.ne       #0xcc6210
0x0000000000cc61b8: mov        x22, #0
0x0000000000cc61bc: mov        x23, #0
0x0000000000cc61c0: add        x24, x21, #0x10
0x0000000000cc61c4: ldr        x8, [x19, #0x10]
0x0000000000cc61c8: add        x8, x8, x22
0x0000000000cc61cc: ldr        q0, [x8]
0x0000000000cc61d0: stur       q0, [x24, #-0x10]
0x0000000000cc61d4: ldr        x9, [x8, #0x10]
0x0000000000cc61d8: str        x9, [x24]
0x0000000000cc61dc: stp        xzr, xzr, [x8, #8]
0x0000000000cc61e0: ldr        x8, [x19, #0x10]
0x0000000000cc61e4: add        x8, x8, x22
0x0000000000cc61e8: ldr        x0, [x8, #0x10]
0x0000000000cc61ec: cbz        x0, #0xcc61f4
0x0000000000cc61f0: bl         #0x4b9808c
0x0000000000cc61f4: add        x23, x23, #1
0x0000000000cc61f8: ldr        w8, [x19]
0x0000000000cc61fc: add        x24, x24, #0x18
0x0000000000cc6200: add        x22, x22, #0x18
0x0000000000cc6204: cmp        x23, x8
0x0000000000cc6208: b.lo       #0xcc61c4
0x0000000000cc620c: b          #0xcc628c
0x0000000000cc6210: ldr        w9, [x19, #4]
0x0000000000cc6214: cbz        w9, #0xcc628c
0x0000000000cc6218: mov        x22, #0
0x0000000000cc621c: mov        x23, #0
0x0000000000cc6220: ldr        w9, [x8, #0x10]
0x0000000000cc6224: add        x8, x8, x9, lsl #3
0x0000000000cc6228: add        x24, x8, #0x18
0x0000000000cc622c: add        x25, x21, #0x10
0x0000000000cc6230: lsr        x8, x23, #3
0x0000000000cc6234: and        x8, x8, #0x1ffffffffffffff8
0x0000000000cc6238: ldr        x8, [x24, x8]
0x0000000000cc623c: lsr        x8, x8, x23
0x0000000000cc6240: tbnz       w8, #0, #0xcc6274
0x0000000000cc6244: ldr        x8, [x19, #0x10]
0x0000000000cc6248: add        x8, x8, x22
0x0000000000cc624c: ldr        q0, [x8]
0x0000000000cc6250: stur       q0, [x25, #-0x10]
0x0000000000cc6254: ldr        x9, [x8, #0x10]
0x0000000000cc6258: str        x9, [x25]
0x0000000000cc625c: stp        xzr, xzr, [x8, #8]
0x0000000000cc6260: ldr        x8, [x19, #0x10]
0x0000000000cc6264: add        x8, x8, x22
0x0000000000cc6268: ldr        x0, [x8, #0x10]
0x0000000000cc626c: cbz        x0, #0xcc6274
0x0000000000cc6270: bl         #0x4b9808c
0x0000000000cc6274: add        x23, x23, #1
0x0000000000cc6278: ldr        w8, [x19, #4]
0x0000000000cc627c: add        x25, x25, #0x18
0x0000000000cc6280: add        x22, x22, #0x18
0x0000000000cc6284: cmp        x23, x8
0x0000000000cc6288: b.lo       #0xcc6230
0x0000000000cc628c: ldr        x1, [x19, #0x10]
0x0000000000cc6290: add        x8, x19, #0x28
0x0000000000cc6294: cmp        x1, x8
0x0000000000cc6298: b.eq       #0xcc62b4
0x0000000000cc629c: ldr        w8, [x19, #4]
0x0000000000cc62a0: add        x8, x8, x8, lsl #1
0x0000000000cc62a4: lsl        x2, x8, #3
0x0000000000cc62a8: mov        x0, x19
0x0000000000cc62ac: mov        w3, #8
0x0000000000cc62b0: bl         #0x58f60
0x0000000000cc62b4: ldr        w2, [x19, #4]
0x0000000000cc62b8: str        w20, [x19, #4]
0x0000000000cc62bc: str        x21, [x19, #0x10]
0x0000000000cc62c0: cbz        w20, #0xcc62ec
0x0000000000cc62c4: mov        x0, x19
0x0000000000cc62c8: mov        x1, x2
0x0000000000cc62cc: bl         #0xcc6464
0x0000000000cc62d0: mov        x0, x19
0x0000000000cc62d4: ldp        x29, x30, [sp, #0x40]
0x0000000000cc62d8: ldp        x20, x19, [sp, #0x30]
0x0000000000cc62dc: ldp        x22, x21, [sp, #0x20]
0x0000000000cc62e0: ldp        x24, x23, [sp, #0x10]
0x0000000000cc62e4: ldp        x26, x25, [sp], #0x50
0x0000000000cc62e8: b          #0xcc6324
0x0000000000cc62ec: ldr        x1, [x19, #8]
0x0000000000cc62f0: add        x8, x19, #0xa0
0x0000000000cc62f4: cmp        x1, x8
0x0000000000cc62f8: b.eq       #0xcc6304
0x0000000000cc62fc: mov        x0, x19
0x0000000000cc6300: bl         #0xcc3e64
0x0000000000cc6304: str        xzr, [x19, #8]
0x0000000000cc6308: str        wzr, [x19, #0x1c]
0x0000000000cc630c: ldp        x29, x30, [sp, #0x40]
0x0000000000cc6310: ldp        x20, x19, [sp, #0x30]
0x0000000000cc6314: ldp        x22, x21, [sp, #0x20]
0x0000000000cc6318: ldp        x24, x23, [sp, #0x10]
0x0000000000cc631c: ldp        x26, x25, [sp], #0x50
0x0000000000cc6320: ret        
