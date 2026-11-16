; instruction-faithful ARM64 fallback for RobloxLib::function_d6e368
0x0000000000d6e368: sub        sp, sp, #0x70
0x0000000000d6e36c: stp        x28, x27, [sp, #0x10]
0x0000000000d6e370: stp        x26, x25, [sp, #0x20]
0x0000000000d6e374: stp        x24, x23, [sp, #0x30]
0x0000000000d6e378: stp        x22, x21, [sp, #0x40]
0x0000000000d6e37c: stp        x20, x19, [sp, #0x50]
0x0000000000d6e380: stp        x29, x30, [sp, #0x60]
0x0000000000d6e384: add        x29, sp, #0x60
0x0000000000d6e388: mov        x19, x1
0x0000000000d6e38c: mov        x20, x0
0x0000000000d6e390: mov        x23, #0
0x0000000000d6e394: ldr        w8, [x1, #0xb8]
0x0000000000d6e398: and        w8, w8, #0xffffff
0x0000000000d6e39c: str        w8, [x1, #0xb8]
0x0000000000d6e3a0: mov        x24, sp
0x0000000000d6e3a4: adrp       x25, #0x6109000
0x0000000000d6e3a8: mov        w26, #0x1000000
0x0000000000d6e3ac: mov        w27, #1
0x0000000000d6e3b0: ldr        x8, [x19]
0x0000000000d6e3b4: str        x8, [sp]
0x0000000000d6e3b8: ldr        w8, [x19, #8]
0x0000000000d6e3bc: str        w8, [sp, #8]
0x0000000000d6e3c0: ldr        w8, [x24, x23, lsl #2]
0x0000000000d6e3c4: sub        w9, w8, #1
0x0000000000d6e3c8: tst        w8, #1
0x0000000000d6e3cc: csinc      w8, w9, w8, eq
0x0000000000d6e3d0: str        w8, [x24, x23, lsl #2]
0x0000000000d6e3d4: ldrb       w2, [x19, #0xc]
0x0000000000d6e3d8: mov        x1, sp
0x0000000000d6e3dc: mov        x0, x20
0x0000000000d6e3e0: bl         #0xd6ddb4
0x0000000000d6e3e4: cbz        x0, #0xd6e468
0x0000000000d6e3e8: mov        x21, x0
0x0000000000d6e3ec: ldr        x8, [x20, #0x138]
0x0000000000d6e3f0: ldrb       w1, [x8, #0x15]
0x0000000000d6e3f4: mov        x0, x19
0x0000000000d6e3f8: bl         #0xda0bac
0x0000000000d6e3fc: mov        x22, x0
0x0000000000d6e400: ldr        x8, [x20, #0x138]
0x0000000000d6e404: ldrb       w1, [x8, #0x15]
0x0000000000d6e408: mov        x0, x21
0x0000000000d6e40c: bl         #0xda0bac
0x0000000000d6e410: cmp        w22, w0
0x0000000000d6e414: b.hs       #0xd6e468
0x0000000000d6e418: ldrb       w8, [x25, #0x6a8]
0x0000000000d6e41c: cmp        w8, #1
0x0000000000d6e420: b.ne       #0xd6e434
0x0000000000d6e424: add        x8, x19, x23
0x0000000000d6e428: ldrb       w8, [x8, #0xe]
0x0000000000d6e42c: cmp        w8, #0xff
0x0000000000d6e430: b.eq       #0xd6e468
0x0000000000d6e434: ldr        w8, [x19, #0xb8]
0x0000000000d6e438: lsl        w9, w26, w23
0x0000000000d6e43c: orr        w8, w8, w9
0x0000000000d6e440: str        w8, [x19, #0xb8]
0x0000000000d6e444: ldr        x8, [x20, #0x138]
0x0000000000d6e448: ldrb       w1, [x8, #0x15]
0x0000000000d6e44c: mov        x0, x21
0x0000000000d6e450: bl         #0xda0bac
0x0000000000d6e454: add        x8, x19, x23
0x0000000000d6e458: ldrb       w8, [x8, #0xe]
0x0000000000d6e45c: cmp        w0, w8
0x0000000000d6e460: b.eq       #0xd6e468
0x0000000000d6e464: strb       w27, [x19, #0x12]
0x0000000000d6e468: add        x23, x23, #1
0x0000000000d6e46c: cmp        x23, #3
0x0000000000d6e470: b.ne       #0xd6e3b0
0x0000000000d6e474: ldp        x29, x30, [sp, #0x60]
0x0000000000d6e478: ldp        x20, x19, [sp, #0x50]
0x0000000000d6e47c: ldp        x22, x21, [sp, #0x40]
0x0000000000d6e480: ldp        x24, x23, [sp, #0x30]
0x0000000000d6e484: ldp        x26, x25, [sp, #0x20]
0x0000000000d6e488: ldp        x28, x27, [sp, #0x10]
0x0000000000d6e48c: add        sp, sp, #0x70
0x0000000000d6e490: ret        
