; instruction-faithful ARM64 fallback for RobloxLib::function_ef010c
0x0000000000ef010c: sub        sp, sp, #0xe0
0x0000000000ef0110: stp        x24, x23, [sp, #0xa0]
0x0000000000ef0114: stp        x22, x21, [sp, #0xb0]
0x0000000000ef0118: stp        x20, x19, [sp, #0xc0]
0x0000000000ef011c: stp        x29, x30, [sp, #0xd0]
0x0000000000ef0120: add        x29, sp, #0xd0
0x0000000000ef0124: mov        x21, x5
0x0000000000ef0128: mov        x22, x4
0x0000000000ef012c: mov        x20, x3
0x0000000000ef0130: mov        x23, x2
0x0000000000ef0134: mov        x24, x1
0x0000000000ef0138: mov        x19, x0
0x0000000000ef013c: adrp       x8, #0x5ba4000
0x0000000000ef0140: ldr        x8, [x8, #0x338]
0x0000000000ef0144: ldr        x8, [x8]
0x0000000000ef0148: stur       x8, [x29, #-0x38]
0x0000000000ef014c: bl         #0xedd21c
0x0000000000ef0150: mov        x1, x0
0x0000000000ef0154: mov        x0, x19
0x0000000000ef0158: mov        x2, x23
0x0000000000ef015c: mov        x3, x22
0x0000000000ef0160: mov        x4, x21
0x0000000000ef0164: bl         #0x440a59c
0x0000000000ef0168: adrp       x8, #0x5c8a000
0x0000000000ef016c: add        x8, x8, #0x6c8
0x0000000000ef0170: str        x8, [x19]
0x0000000000ef0174: str        x24, [x19, #0x90]
0x0000000000ef0178: bl         #0x440f418
0x0000000000ef017c: mov        x1, x0
0x0000000000ef0180: add        x0, x19, #0x60
0x0000000000ef0184: mov        x2, #0
0x0000000000ef0188: bl         #0x440e7cc
0x0000000000ef018c: mov        x0, x20
0x0000000000ef0190: bl         #0x4757498
0x0000000000ef0194: mov        x20, x0
0x0000000000ef0198: bl         #0x440f850
0x0000000000ef019c: mov        x2, x0
0x0000000000ef01a0: add        x21, sp, #0x28
0x0000000000ef01a4: add        x0, sp, #0x28
0x0000000000ef01a8: mov        x1, x20
0x0000000000ef01ac: mov        x3, #0
0x0000000000ef01b0: bl         #0x440e674
0x0000000000ef01b4: stp        xzr, xzr, [sp]
0x0000000000ef01b8: str        xzr, [sp, #0x10]
0x0000000000ef01bc: mov        x20, sp
0x0000000000ef01c0: mov        x0, sp
0x0000000000ef01c4: add        x1, sp, #0x28
0x0000000000ef01c8: add        x2, x21, #0x70
0x0000000000ef01cc: mov        w3, #1
0x0000000000ef01d0: bl         #0x2ed9c
0x0000000000ef01d4: add        x0, x19, #0x60
0x0000000000ef01d8: bl         #0x2d630
0x0000000000ef01dc: ldr        q0, [sp]
0x0000000000ef01e0: str        q0, [x19, #0x60]
0x0000000000ef01e4: ldr        x8, [sp, #0x10]
0x0000000000ef01e8: str        x8, [x19, #0x70]
0x0000000000ef01ec: stp        xzr, xzr, [sp, #8]
0x0000000000ef01f0: str        xzr, [sp]
0x0000000000ef01f4: str        x20, [sp, #0x20]
0x0000000000ef01f8: add        x0, sp, #0x20
0x0000000000ef01fc: bl         #0x246dc
0x0000000000ef0200: ldr        x8, [sp, #0x50]
0x0000000000ef0204: cbz        x8, #0xef0218
0x0000000000ef0208: ldr        x8, [x8, #0x10]
0x0000000000ef020c: add        x9, sp, #0x28
0x0000000000ef0210: add        x0, x9, #0x30
0x0000000000ef0214: blr        x8
0x0000000000ef0218: ldur       x8, [x29, #-0x38]
0x0000000000ef021c: adrp       x9, #0x5ba4000
0x0000000000ef0220: ldr        x9, [x9, #0x338]
0x0000000000ef0224: ldr        x9, [x9]
0x0000000000ef0228: cmp        x9, x8
0x0000000000ef022c: b.ne       #0xef024c
0x0000000000ef0230: mov        x0, x19
0x0000000000ef0234: ldp        x29, x30, [sp, #0xd0]
0x0000000000ef0238: ldp        x20, x19, [sp, #0xc0]
0x0000000000ef023c: ldp        x22, x21, [sp, #0xb0]
0x0000000000ef0240: ldp        x24, x23, [sp, #0xa0]
0x0000000000ef0244: add        sp, sp, #0xe0
0x0000000000ef0248: ret        
0x0000000000ef024c: bl         #0x4b98620
0x0000000000ef0250: b          #0xef0274
0x0000000000ef0254: mov        x20, x0
0x0000000000ef0258: ldr        x8, [sp, #0x50]
0x0000000000ef025c: cbz        x8, #0xef028c
0x0000000000ef0260: ldr        x8, [x8, #0x10]
0x0000000000ef0264: add        x9, sp, #0x28
0x0000000000ef0268: add        x0, x9, #0x30
0x0000000000ef026c: blr        x8
0x0000000000ef0270: b          #0xef028c
0x0000000000ef0274: mov        x20, x0
0x0000000000ef0278: cbz        w1, #0xef0294
0x0000000000ef027c: mov        x0, x20
0x0000000000ef0280: bl         #0x18bd8
0x0000000000ef0284: b          #0xef0288
0x0000000000ef0288: mov        x20, x0
0x0000000000ef028c: mov        x0, x19
0x0000000000ef0290: bl         #0x2c924
0x0000000000ef0294: mov        x0, x20
0x0000000000ef0298: bl         #0x4b97984
