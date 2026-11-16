; instruction-faithful ARM64 fallback for RobloxLib::function_dbb168
0x0000000000dbb168: sub        sp, sp, #0x60
0x0000000000dbb16c: stp        x26, x25, [sp, #0x10]
0x0000000000dbb170: stp        x24, x23, [sp, #0x20]
0x0000000000dbb174: stp        x22, x21, [sp, #0x30]
0x0000000000dbb178: stp        x20, x19, [sp, #0x40]
0x0000000000dbb17c: stp        x29, x30, [sp, #0x50]
0x0000000000dbb180: add        x29, sp, #0x50
0x0000000000dbb184: mov        x20, x1
0x0000000000dbb188: mov        x19, x0
0x0000000000dbb18c: bl         #0xe7a2c
0x0000000000dbb190: mov        x21, x0
0x0000000000dbb194: ldr        w8, [x19]
0x0000000000dbb198: cbz        w8, #0xdbb2b8
0x0000000000dbb19c: ldr        x9, [x19, #8]
0x0000000000dbb1a0: ldr        w10, [x19, #0x1c]
0x0000000000dbb1a4: mov        w11, #1
0x0000000000dbb1a8: lsl        x10, x11, x10
0x0000000000dbb1ac: add        x9, x9, x10, lsl #2
0x0000000000dbb1b0: ldr        w10, [x9, #4]
0x0000000000dbb1b4: cmp        w8, w10
0x0000000000dbb1b8: b.ne       #0xdbb228
0x0000000000dbb1bc: mov        x22, #0
0x0000000000dbb1c0: mov        x23, #0
0x0000000000dbb1c4: mov        x24, x21
0x0000000000dbb1c8: ldr        x8, [x19, #0x10]
0x0000000000dbb1cc: add        x8, x8, x22
0x0000000000dbb1d0: ldr        x9, [x8]
0x0000000000dbb1d4: stp        x9, xzr, [x24]
0x0000000000dbb1d8: stp        xzr, xzr, [x24, #0x10]
0x0000000000dbb1dc: ldur       q0, [x8, #8]
0x0000000000dbb1e0: stur       q0, [x24, #8]
0x0000000000dbb1e4: ldr        x9, [x8, #0x18]
0x0000000000dbb1e8: str        x9, [x24, #0x18]
0x0000000000dbb1ec: stp        xzr, xzr, [x8, #8]
0x0000000000dbb1f0: str        xzr, [x8, #0x18]
0x0000000000dbb1f4: ldr        x8, [x19, #0x10]
0x0000000000dbb1f8: add        x8, x8, x22
0x0000000000dbb1fc: add        x8, x8, #8
0x0000000000dbb200: str        x8, [sp, #8]
0x0000000000dbb204: add        x0, sp, #8
0x0000000000dbb208: bl         #0xdac970
0x0000000000dbb20c: add        x23, x23, #1
0x0000000000dbb210: ldr        w8, [x19]
0x0000000000dbb214: add        x24, x24, #0x20
0x0000000000dbb218: add        x22, x22, #0x20
0x0000000000dbb21c: cmp        x23, x8
0x0000000000dbb220: b.lo       #0xdbb1c8
0x0000000000dbb224: b          #0xdbb2b8
0x0000000000dbb228: ldr        w8, [x19, #4]
0x0000000000dbb22c: cbz        w8, #0xdbb2b8
0x0000000000dbb230: mov        x22, #0
0x0000000000dbb234: mov        x23, #0
0x0000000000dbb238: ldr        w10, [x9, #0x10]
0x0000000000dbb23c: add        x9, x9, x10, lsl #3
0x0000000000dbb240: add        x24, x9, #0x18
0x0000000000dbb244: mov        x25, x21
0x0000000000dbb248: lsr        x9, x23, #3
0x0000000000dbb24c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000dbb250: ldr        x9, [x24, x9]
0x0000000000dbb254: lsr        x9, x9, x23
0x0000000000dbb258: tbnz       w9, #0, #0xdbb2a4
0x0000000000dbb25c: ldr        x8, [x19, #0x10]
0x0000000000dbb260: add        x8, x8, x22
0x0000000000dbb264: ldr        x9, [x8]
0x0000000000dbb268: stp        x9, xzr, [x25]
0x0000000000dbb26c: stp        xzr, xzr, [x25, #0x10]
0x0000000000dbb270: ldur       q0, [x8, #8]
0x0000000000dbb274: stur       q0, [x25, #8]
0x0000000000dbb278: ldr        x9, [x8, #0x18]
0x0000000000dbb27c: str        x9, [x25, #0x18]
0x0000000000dbb280: stp        xzr, xzr, [x8, #8]
0x0000000000dbb284: str        xzr, [x8, #0x18]
0x0000000000dbb288: ldr        x8, [x19, #0x10]
0x0000000000dbb28c: add        x8, x8, x22
0x0000000000dbb290: add        x8, x8, #8
0x0000000000dbb294: str        x8, [sp, #8]
0x0000000000dbb298: add        x0, sp, #8
0x0000000000dbb29c: bl         #0xdac970
0x0000000000dbb2a0: ldr        w8, [x19, #4]
0x0000000000dbb2a4: add        x23, x23, #1
0x0000000000dbb2a8: add        x25, x25, #0x20
0x0000000000dbb2ac: add        x22, x22, #0x20
0x0000000000dbb2b0: cmp        x23, x8
0x0000000000dbb2b4: b.lo       #0xdbb248
0x0000000000dbb2b8: ldr        x1, [x19, #0x10]
0x0000000000dbb2bc: ldr        w8, [x19, #4]
0x0000000000dbb2c0: lsl        x2, x8, #5
0x0000000000dbb2c4: mov        x0, x19
0x0000000000dbb2c8: mov        w3, #8
0x0000000000dbb2cc: bl         #0x58f60
0x0000000000dbb2d0: ldr        w2, [x19, #4]
0x0000000000dbb2d4: str        w20, [x19, #4]
0x0000000000dbb2d8: str        x21, [x19, #0x10]
0x0000000000dbb2dc: cbz        w20, #0xdbb2f8
0x0000000000dbb2e0: mov        x0, x19
0x0000000000dbb2e4: mov        x1, x2
0x0000000000dbb2e8: bl         #0xdbb468
0x0000000000dbb2ec: mov        x0, x19
0x0000000000dbb2f0: bl         #0xdbb328
0x0000000000dbb2f4: b          #0xdbb30c
0x0000000000dbb2f8: ldr        x1, [x19, #8]
0x0000000000dbb2fc: mov        x0, x19
0x0000000000dbb300: bl         #0xdbb688
0x0000000000dbb304: str        xzr, [x19, #8]
0x0000000000dbb308: str        wzr, [x19, #0x1c]
0x0000000000dbb30c: ldp        x29, x30, [sp, #0x50]
0x0000000000dbb310: ldp        x20, x19, [sp, #0x40]
0x0000000000dbb314: ldp        x22, x21, [sp, #0x30]
0x0000000000dbb318: ldp        x24, x23, [sp, #0x20]
0x0000000000dbb31c: ldp        x26, x25, [sp, #0x10]
0x0000000000dbb320: add        sp, sp, #0x60
0x0000000000dbb324: ret        
