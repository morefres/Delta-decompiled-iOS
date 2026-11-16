; instruction-faithful ARM64 fallback for RobloxLib::function_eb01ec
0x0000000000eb01ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb01f0: stp        x29, x30, [sp, #0x10]
0x0000000000eb01f4: add        x29, sp, #0x10
0x0000000000eb01f8: mov        x20, x1
0x0000000000eb01fc: mov        x19, x0
0x0000000000eb0200: ldr        x8, [x1]
0x0000000000eb0204: ldrb       w9, [x1, #8]
0x0000000000eb0208: strb       w9, [x0, #8]
0x0000000000eb020c: str        x8, [x0]
0x0000000000eb0210: mov        x8, x0
0x0000000000eb0214: strb       wzr, [x8, #0x10]!
0x0000000000eb0218: strb       wzr, [x0, #0x28]
0x0000000000eb021c: ldrb       w9, [x1, #0x28]
0x0000000000eb0220: cmp        w9, #1
0x0000000000eb0224: b.ne       #0xeb0248
0x0000000000eb0228: ldr        q0, [x20, #0x10]
0x0000000000eb022c: ldr        x9, [x20, #0x20]
0x0000000000eb0230: str        x9, [x8, #0x10]
0x0000000000eb0234: str        q0, [x8]
0x0000000000eb0238: stp        xzr, xzr, [x20, #0x18]
0x0000000000eb023c: str        xzr, [x20, #0x10]
0x0000000000eb0240: mov        w8, #1
0x0000000000eb0244: strb       w8, [x19, #0x28]
0x0000000000eb0248: mov        x8, x19
0x0000000000eb024c: strb       wzr, [x8, #0x30]!
0x0000000000eb0250: strb       wzr, [x8, #0x18]
0x0000000000eb0254: ldrb       w9, [x20, #0x48]
0x0000000000eb0258: cmp        w9, #1
0x0000000000eb025c: b.ne       #0xeb0288
0x0000000000eb0260: stp        xzr, xzr, [x8]
0x0000000000eb0264: str        xzr, [x8, #0x10]
0x0000000000eb0268: ldr        q0, [x20, #0x30]
0x0000000000eb026c: str        q0, [x19, #0x30]
0x0000000000eb0270: ldr        x8, [x20, #0x40]
0x0000000000eb0274: str        x8, [x19, #0x40]
0x0000000000eb0278: stp        xzr, xzr, [x20, #0x30]
0x0000000000eb027c: str        xzr, [x20, #0x40]
0x0000000000eb0280: mov        w8, #1
0x0000000000eb0284: strb       w8, [x19, #0x48]
0x0000000000eb0288: add        x0, x19, #0x50
0x0000000000eb028c: add        x1, x20, #0x50
0x0000000000eb0290: bl         #0xeb036c
0x0000000000eb0294: mov        x8, x19
0x0000000000eb0298: strb       wzr, [x8, #0x98]!
0x0000000000eb029c: strb       wzr, [x8, #0x18]
0x0000000000eb02a0: ldrb       w9, [x20, #0xb0]
0x0000000000eb02a4: cmp        w9, #1
0x0000000000eb02a8: b.ne       #0xeb02d4
0x0000000000eb02ac: stp        xzr, xzr, [x8]
0x0000000000eb02b0: str        xzr, [x8, #0x10]
0x0000000000eb02b4: ldur       q0, [x20, #0x98]
0x0000000000eb02b8: stur       q0, [x19, #0x98]
0x0000000000eb02bc: ldr        x8, [x20, #0xa8]
0x0000000000eb02c0: str        x8, [x19, #0xa8]
0x0000000000eb02c4: stp        xzr, xzr, [x20, #0x98]
0x0000000000eb02c8: str        xzr, [x20, #0xa8]
0x0000000000eb02cc: mov        w8, #1
0x0000000000eb02d0: strb       w8, [x19, #0xb0]
0x0000000000eb02d4: ldur       q0, [x20, #0xb8]
0x0000000000eb02d8: ldur       x9, [x20, #0xc5]
0x0000000000eb02dc: mov        x8, x19
0x0000000000eb02e0: strb       wzr, [x8, #0xd0]!
0x0000000000eb02e4: stur       x9, [x8, #-0xb]
0x0000000000eb02e8: stur       q0, [x8, #-0x18]
0x0000000000eb02ec: strb       wzr, [x8, #0x18]
0x0000000000eb02f0: ldrb       w9, [x20, #0xe8]
0x0000000000eb02f4: cmp        w9, #1
0x0000000000eb02f8: b.ne       #0xeb031c
0x0000000000eb02fc: ldr        q0, [x20, #0xd0]
0x0000000000eb0300: ldr        x9, [x20, #0xe0]
0x0000000000eb0304: str        x9, [x8, #0x10]
0x0000000000eb0308: str        q0, [x8]
0x0000000000eb030c: stp        xzr, xzr, [x20, #0xd8]
0x0000000000eb0310: str        xzr, [x20, #0xd0]
0x0000000000eb0314: mov        w8, #1
0x0000000000eb0318: strb       w8, [x19, #0xe8]
0x0000000000eb031c: mov        x8, x19
0x0000000000eb0320: strb       wzr, [x8, #0xf0]!
0x0000000000eb0324: strb       wzr, [x8, #0x18]
0x0000000000eb0328: ldrb       w9, [x20, #0x108]
0x0000000000eb032c: cmp        w9, #1
0x0000000000eb0330: b.ne       #0xeb0354
0x0000000000eb0334: ldr        q0, [x20, #0xf0]
0x0000000000eb0338: ldr        x9, [x20, #0x100]
0x0000000000eb033c: str        x9, [x8, #0x10]
0x0000000000eb0340: str        q0, [x8]
0x0000000000eb0344: stp        xzr, xzr, [x20, #0xf8]
0x0000000000eb0348: str        xzr, [x20, #0xf0]
0x0000000000eb034c: mov        w8, #1
0x0000000000eb0350: strb       w8, [x19, #0x108]
0x0000000000eb0354: mov        w8, #1
0x0000000000eb0358: strb       w8, [x19, #0x110]
0x0000000000eb035c: mov        x0, x19
0x0000000000eb0360: ldp        x29, x30, [sp, #0x10]
0x0000000000eb0364: ldp        x20, x19, [sp], #0x20
0x0000000000eb0368: ret        
