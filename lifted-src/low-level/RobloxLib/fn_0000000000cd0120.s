; instruction-faithful ARM64 fallback for RobloxLib::function_cd0120
0x0000000000cd0120: stp        x26, x25, [sp, #-0x50]!
0x0000000000cd0124: stp        x24, x23, [sp, #0x10]
0x0000000000cd0128: stp        x22, x21, [sp, #0x20]
0x0000000000cd012c: stp        x20, x19, [sp, #0x30]
0x0000000000cd0130: stp        x29, x30, [sp, #0x40]
0x0000000000cd0134: add        x29, sp, #0x40
0x0000000000cd0138: mov        x20, x1
0x0000000000cd013c: mov        x19, x0
0x0000000000cd0140: bl         #0x214184
0x0000000000cd0144: mov        x21, x0
0x0000000000cd0148: ldr        w9, [x19]
0x0000000000cd014c: cbz        w9, #0xcd0244
0x0000000000cd0150: ldr        x8, [x19, #8]
0x0000000000cd0154: ldr        w10, [x19, #0x1c]
0x0000000000cd0158: mov        w11, #1
0x0000000000cd015c: lsl        x10, x11, x10
0x0000000000cd0160: add        x8, x8, x10, lsl #2
0x0000000000cd0164: ldr        w10, [x8, #4]
0x0000000000cd0168: cmp        w9, w10
0x0000000000cd016c: b.ne       #0xcd01c8
0x0000000000cd0170: mov        x22, #0
0x0000000000cd0174: mov        x23, #0
0x0000000000cd0178: add        x24, x21, #8
0x0000000000cd017c: ldr        x8, [x19, #0x10]
0x0000000000cd0180: add        x8, x8, x22
0x0000000000cd0184: ldr        x9, [x8]
0x0000000000cd0188: stur       x9, [x24, #-8]
0x0000000000cd018c: ldur       q0, [x8, #8]
0x0000000000cd0190: str        q0, [x24]
0x0000000000cd0194: stp        xzr, xzr, [x8, #8]
0x0000000000cd0198: ldr        x8, [x19, #0x10]
0x0000000000cd019c: add        x8, x8, x22
0x0000000000cd01a0: ldr        x0, [x8, #0x10]
0x0000000000cd01a4: cbz        x0, #0xcd01ac
0x0000000000cd01a8: bl         #0x4b9808c
0x0000000000cd01ac: add        x23, x23, #1
0x0000000000cd01b0: ldr        w8, [x19]
0x0000000000cd01b4: add        x24, x24, #0x18
0x0000000000cd01b8: add        x22, x22, #0x18
0x0000000000cd01bc: cmp        x23, x8
0x0000000000cd01c0: b.lo       #0xcd017c
0x0000000000cd01c4: b          #0xcd0244
0x0000000000cd01c8: ldr        w9, [x19, #4]
0x0000000000cd01cc: cbz        w9, #0xcd0244
0x0000000000cd01d0: mov        x22, #0
0x0000000000cd01d4: mov        x23, #0
0x0000000000cd01d8: ldr        w9, [x8, #0x10]
0x0000000000cd01dc: add        x8, x8, x9, lsl #3
0x0000000000cd01e0: add        x24, x8, #0x18
0x0000000000cd01e4: add        x25, x21, #8
0x0000000000cd01e8: lsr        x8, x23, #3
0x0000000000cd01ec: and        x8, x8, #0x1ffffffffffffff8
0x0000000000cd01f0: ldr        x8, [x24, x8]
0x0000000000cd01f4: lsr        x8, x8, x23
0x0000000000cd01f8: tbnz       w8, #0, #0xcd022c
0x0000000000cd01fc: ldr        x8, [x19, #0x10]
0x0000000000cd0200: add        x8, x8, x22
0x0000000000cd0204: ldr        x9, [x8]
0x0000000000cd0208: stur       x9, [x25, #-8]
0x0000000000cd020c: ldur       q0, [x8, #8]
0x0000000000cd0210: str        q0, [x25]
0x0000000000cd0214: stp        xzr, xzr, [x8, #8]
0x0000000000cd0218: ldr        x8, [x19, #0x10]
0x0000000000cd021c: add        x8, x8, x22
0x0000000000cd0220: ldr        x0, [x8, #0x10]
0x0000000000cd0224: cbz        x0, #0xcd022c
0x0000000000cd0228: bl         #0x4b9808c
0x0000000000cd022c: add        x23, x23, #1
0x0000000000cd0230: ldr        w8, [x19, #4]
0x0000000000cd0234: add        x25, x25, #0x18
0x0000000000cd0238: add        x22, x22, #0x18
0x0000000000cd023c: cmp        x23, x8
0x0000000000cd0240: b.lo       #0xcd01e8
0x0000000000cd0244: ldr        x1, [x19, #0x10]
0x0000000000cd0248: ldr        w8, [x19, #4]
0x0000000000cd024c: add        x8, x8, x8, lsl #1
0x0000000000cd0250: lsl        x2, x8, #3
0x0000000000cd0254: mov        x0, x19
0x0000000000cd0258: mov        w3, #8
0x0000000000cd025c: bl         #0x58f60
0x0000000000cd0260: ldr        w2, [x19, #4]
0x0000000000cd0264: str        w20, [x19, #4]
0x0000000000cd0268: str        x21, [x19, #0x10]
0x0000000000cd026c: cbz        w20, #0xcd0298
0x0000000000cd0270: mov        x0, x19
0x0000000000cd0274: mov        x1, x2
0x0000000000cd0278: bl         #0xcc4d14
0x0000000000cd027c: mov        x0, x19
0x0000000000cd0280: ldp        x29, x30, [sp, #0x40]
0x0000000000cd0284: ldp        x20, x19, [sp, #0x30]
0x0000000000cd0288: ldp        x22, x21, [sp, #0x20]
0x0000000000cd028c: ldp        x24, x23, [sp, #0x10]
0x0000000000cd0290: ldp        x26, x25, [sp], #0x50
0x0000000000cd0294: b          #0xcd02c4
0x0000000000cd0298: ldr        x1, [x19, #8]
0x0000000000cd029c: mov        x0, x19
0x0000000000cd02a0: bl         #0xcc3b10
0x0000000000cd02a4: str        xzr, [x19, #8]
0x0000000000cd02a8: str        wzr, [x19, #0x1c]
0x0000000000cd02ac: ldp        x29, x30, [sp, #0x40]
0x0000000000cd02b0: ldp        x20, x19, [sp, #0x30]
0x0000000000cd02b4: ldp        x22, x21, [sp, #0x20]
0x0000000000cd02b8: ldp        x24, x23, [sp, #0x10]
0x0000000000cd02bc: ldp        x26, x25, [sp], #0x50
0x0000000000cd02c0: ret        
