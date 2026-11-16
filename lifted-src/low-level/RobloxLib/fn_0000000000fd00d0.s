; instruction-faithful ARM64 fallback for RobloxLib::function_fd00d0
0x0000000000fd00d0: stp        x28, x27, [sp, #-0x50]!
0x0000000000fd00d4: stp        x24, x23, [sp, #0x10]
0x0000000000fd00d8: stp        x22, x21, [sp, #0x20]
0x0000000000fd00dc: stp        x20, x19, [sp, #0x30]
0x0000000000fd00e0: stp        x29, x30, [sp, #0x40]
0x0000000000fd00e4: add        x29, sp, #0x40
0x0000000000fd00e8: sub        sp, sp, #0x220
0x0000000000fd00ec: mov        x21, x4
0x0000000000fd00f0: mov        x24, x3
0x0000000000fd00f4: mov        x19, x2
0x0000000000fd00f8: mov        x22, x1
0x0000000000fd00fc: mov        x23, x0
0x0000000000fd0100: mov        x20, x8
0x0000000000fd0104: adrp       x8, #0x5ba4000
0x0000000000fd0108: ldr        x8, [x8, #0x338]
0x0000000000fd010c: ldr        x8, [x8]
0x0000000000fd0110: stur       x8, [x29, #-0x48]
0x0000000000fd0114: add        x8, sp, #0x30
0x0000000000fd0118: mov        x0, x3
0x0000000000fd011c: bl         #0xfd02e4
0x0000000000fd0120: ldr        x8, [sp, #0x30]
0x0000000000fd0124: cbz        x8, #0xfd0164
0x0000000000fd0128: ldr        x9, [sp, #0x38]
0x0000000000fd012c: stp        x8, x9, [x20]
0x0000000000fd0130: ldur       x8, [x29, #-0x48]
0x0000000000fd0134: adrp       x9, #0x5ba4000
0x0000000000fd0138: ldr        x9, [x9, #0x338]
0x0000000000fd013c: ldr        x9, [x9]
0x0000000000fd0140: cmp        x9, x8
0x0000000000fd0144: b.ne       #0xfd026c
0x0000000000fd0148: add        sp, sp, #0x220
0x0000000000fd014c: ldp        x29, x30, [sp, #0x40]
0x0000000000fd0150: ldp        x20, x19, [sp, #0x30]
0x0000000000fd0154: ldp        x22, x21, [sp, #0x20]
0x0000000000fd0158: ldp        x24, x23, [sp, #0x10]
0x0000000000fd015c: ldp        x28, x27, [sp], #0x50
0x0000000000fd0160: ret        
0x0000000000fd0164: ldr        x9, [x24]
0x0000000000fd0168: cbz        x9, #0xfd0128
0x0000000000fd016c: adrp       x8, #0x60f6000
0x0000000000fd0170: add        x8, x8, #0x6f8
0x0000000000fd0174: ldrb       w8, [x8]
0x0000000000fd0178: tbnz       w8, #0, #0xfd0228
0x0000000000fd017c: adrp       x8, #0x6120000
0x0000000000fd0180: add        x8, x8, #0x520
0x0000000000fd0184: ldr        w3, [x8]
0x0000000000fd0188: add        x0, sp, #0x40
0x0000000000fd018c: mov        w1, #-1
0x0000000000fd0190: mov        w2, #0
0x0000000000fd0194: bl         #0x46c3af8
0x0000000000fd0198: adrp       x24, #0x520f000
0x0000000000fd019c: add        x24, x24, #0x160
0x0000000000fd01a0: cmp        x23, #0
0x0000000000fd01a4: csel       x2, x24, x23, eq
0x0000000000fd01a8: adrp       x1, #0x520f000
0x0000000000fd01ac: add        x1, x1, #0x157
0x0000000000fd01b0: add        x0, sp, #0x40
0x0000000000fd01b4: bl         #0x46c6d2c
0x0000000000fd01b8: cmp        x22, #0
0x0000000000fd01bc: csel       x2, x24, x22, eq
0x0000000000fd01c0: adrp       x1, #0x520f000
0x0000000000fd01c4: add        x1, x1, #0x16a
0x0000000000fd01c8: add        x0, sp, #0x40
0x0000000000fd01cc: bl         #0x46c6d2c
0x0000000000fd01d0: adrp       x1, #0x520f000
0x0000000000fd01d4: add        x1, x1, #0x170
0x0000000000fd01d8: add        x0, sp, #0x40
0x0000000000fd01dc: mov        x2, x19
0x0000000000fd01e0: bl         #0x46c70f8
0x0000000000fd01e4: adrp       x1, #0x520f000
0x0000000000fd01e8: add        x1, x1, #0x176
0x0000000000fd01ec: add        x0, sp, #0x18
0x0000000000fd01f0: bl         #0x18aac
0x0000000000fd01f4: adrp       x8, #0x6120000
0x0000000000fd01f8: add        x8, x8, #0x508
0x0000000000fd01fc: ldr        w2, [x8]
0x0000000000fd0200: add        x0, sp, #0x40
0x0000000000fd0204: add        x1, sp, #0x18
0x0000000000fd0208: mov        w3, #0
0x0000000000fd020c: bl         #0x46c771c
0x0000000000fd0210: ldrsb      w8, [sp, #0x2f]
0x0000000000fd0214: tbz        w8, #0x1f, #0xfd0220
0x0000000000fd0218: ldr        x0, [sp, #0x18]
0x0000000000fd021c: bl         #0x47e93a8
0x0000000000fd0220: add        x0, sp, #0x40
0x0000000000fd0224: bl         #0x58b40
0x0000000000fd0228: cbnz       w21, #0xfd0270
0x0000000000fd022c: stp        xzr, xzr, [x20]
0x0000000000fd0230: ldr        x19, [sp, #0x38]
0x0000000000fd0234: cbz        x19, #0xfd0130
0x0000000000fd0238: add        x8, x19, #8
0x0000000000fd023c: ldaxr      x9, [x8]
0x0000000000fd0240: sub        x10, x9, #1
0x0000000000fd0244: stlxr      w11, x10, [x8]
0x0000000000fd0248: cbnz       w11, #0xfd023c
0x0000000000fd024c: cbnz       x9, #0xfd0130
0x0000000000fd0250: ldr        x8, [x19]
0x0000000000fd0254: ldr        x8, [x8, #0x10]
0x0000000000fd0258: mov        x0, x19
0x0000000000fd025c: blr        x8
0x0000000000fd0260: mov        x0, x19
0x0000000000fd0264: bl         #0x4b9808c
0x0000000000fd0268: b          #0xfd0130
0x0000000000fd026c: bl         #0x4b98620
0x0000000000fd0270: bl         #0xfd5384
0x0000000000fd0274: ldr        x8, [x0, #8]
0x0000000000fd0278: ldrsb      w9, [x8, #0x17]
0x0000000000fd027c: tbz        w9, #0x1f, #0xfd0284
0x0000000000fd0280: ldr        x8, [x8]
0x0000000000fd0284: stp        x19, x8, [sp]
0x0000000000fd0288: adrp       x0, #0x520f000
0x0000000000fd028c: add        x0, x0, #0x191
0x0000000000fd0290: bl         #0x47ee168
0x0000000000fd0294: brk        #1
0x0000000000fd0298: mov        x19, x0
0x0000000000fd029c: ldrsb      w8, [sp, #0x2f]
0x0000000000fd02a0: tbz        w8, #0x1f, #0xfd02c4
0x0000000000fd02a4: ldr        x0, [sp, #0x18]
0x0000000000fd02a8: bl         #0x47e93a8
0x0000000000fd02ac: b          #0xfd02c4
0x0000000000fd02b0: b          #0xfd02c0
0x0000000000fd02b4: b          #0xfd02b8
0x0000000000fd02b8: mov        x19, x0
0x0000000000fd02bc: b          #0xfd02cc
0x0000000000fd02c0: mov        x19, x0
0x0000000000fd02c4: add        x0, sp, #0x40
0x0000000000fd02c8: bl         #0x58b40
0x0000000000fd02cc: add        x0, sp, #0x30
0x0000000000fd02d0: bl         #0x1df28
0x0000000000fd02d4: b          #0xfd02dc
0x0000000000fd02d8: mov        x19, x0
0x0000000000fd02dc: mov        x0, x19
0x0000000000fd02e0: bl         #0x4b97984
